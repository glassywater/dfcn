; classic PE:6a70b91c:0270a000; written-work-content-caller; RVA 0x1a9ff0..0x1b99a8; code ends 0x1b9710
0x001a9ff0: rex push rbp
0x001a9ff2: push   rbx
0x001a9ff3: push   rsi
0x001a9ff4: push   rdi
0x001a9ff5: push   r12
0x001a9ff7: push   r13
0x001a9ff9: push   r14
0x001a9ffb: push   r15
0x001a9ffd: lea    rbp,[rsp-0x12b8]
0x001aa005: mov    eax,0x13b8
0x001aa00a: call   0x141535d30
0x001aa00f: sub    rsp,rax
0x001aa012: mov    rax,QWORD PTR [rip+0x16ec027]        # 0x141896040
0x001aa019: xor    rax,rsp
0x001aa01c: mov    QWORD PTR [rbp+0x12a0],rax
0x001aa023: mov    r12d,r9d
0x001aa026: mov    esi,r8d
0x001aa029: mov    rbx,rdx
0x001aa02c: mov    QWORD PTR [rbp-0x58],rdx
0x001aa030: mov    r13,rcx
0x001aa033: mov    QWORD PTR [rsp+0x78],rcx
0x001aa038: mov    r14d,DWORD PTR [rbp+0x1328]
0x001aa03f: movsxd r15,DWORD PTR [rbp+0x1320]
0x001aa046: cmp    BYTE PTR [rip+0x16f416b],0x0        # 0x14189e1b8
0x001aa04d: je     0x1401aa176
0x001aa053: cmp    BYTE PTR [rip+0x16f4177],0x0        # 0x14189e1d1
0x001aa05a: je     0x1401aaff9
0x001aa060: cmp    BYTE PTR [rip+0x21e045e],0x0        # 0x14238a4c5
0x001aa067: je     0x1401aa072
0x001aa069: cmp    BYTE PTR [rip+0x21e044d],0x0        # 0x14238a4bd
0x001aa070: jne    0x1401aa091
0x001aa072: mov    ecx,0x5
0x001aa077: mov    DWORD PTR [rbp+0x2f8],ecx
0x001aa07d: lea    rdx,[rbp+0x2f8]
0x001aa084: mov    rcx,rbx
0x001aa087: call   0x1400e10c0
0x001aa08c: test   rax,rax
0x001aa08f: je     0x1401aa0a7
0x001aa091: mov    ecx,0x232a
0x001aa096: call   0x1407e1c40
0x001aa09b: mov    BYTE PTR [rip+0x16f412f],0x0        # 0x14189e1d1
0x001aa0a2: jmp    0x1401aaff9
0x001aa0a7: mov    eax,DWORD PTR [rip+0x249a2b3]        # 0x142644360
0x001aa0ad: shl    eax,0x5
0x001aa0b0: cdq
0x001aa0b1: and    edx,0x7f
0x001aa0b4: lea    ecx,[rdx+rax*1]
0x001aa0b7: sar    ecx,0x7
0x001aa0ba: mov    eax,esi
0x001aa0bc: cdq
0x001aa0bd: idiv   ecx
0x001aa0bf: mov    edi,eax
0x001aa0c1: mov    eax,r12d
0x001aa0c4: cdq
0x001aa0c5: idiv   ecx
0x001aa0c7: mov    ebx,eax
0x001aa0c9: xor    edx,edx
0x001aa0cb: lea    rcx,[rip+0x221d58e]        # 0x1423c7660
0x001aa0d2: call   0x140071f20
0x001aa0d7: test   al,al
0x001aa0d9: jne    0x1401aa108
0x001aa0db: mov    edi,r15d
0x001aa0de: mov    ebx,r14d
0x001aa0e1: test   esi,esi
0x001aa0e3: js     0x1401aaff9
0x001aa0e9: cmp    r15d,DWORD PTR [rip+0x221d584]        # 0x1423c7674
0x001aa0f0: jge    0x1401aaff9
0x001aa0f6: test   r12d,r12d
0x001aa0f9: js     0x1401aaff9
0x001aa0ff: cmp    r14d,DWORD PTR [rip+0x221d572]        # 0x1423c7678
0x001aa106: jmp    0x1401aa12c
0x001aa108: test   esi,esi
0x001aa10a: js     0x1401aaff9
0x001aa110: mov    rax,QWORD PTR [rip+0x249a1e1]        # 0x1426442f8
0x001aa117: cmp    edi,DWORD PTR [rax+0x4]
0x001aa11a: jge    0x1401aaff9
0x001aa120: test   r12d,r12d
0x001aa123: js     0x1401aaff9
0x001aa129: cmp    ebx,DWORD PTR [rax+0x8]
0x001aa12c: jge    0x1401aaff9
0x001aa132: cmp    BYTE PTR [rip+0x21e0383],0x0        # 0x14238a4bc
0x001aa139: je     0x1401aaff9
0x001aa13f: mov    BYTE PTR [rip+0x21e0376],0x0        # 0x14238a4bc
0x001aa146: add    bx,WORD PTR [rip+0x21c44f7]        # 0x14236e644
0x001aa14d: add    di,WORD PTR [rip+0x21c44ec]        # 0x14236e640
0x001aa154: movzx  r9d,WORD PTR [rip+0x21c44e0]        # 0x14236e63c
0x001aa15c: movzx  r8d,bx
0x001aa160: movzx  edx,di
0x001aa163: lea    rcx,[rip+0x16f404e]        # 0x14189e1b8
0x001aa16a: call   0x1403c0630
0x001aa16f: mov    al,0x1
0x001aa171: jmp    0x1401aaffb
0x001aa176: cmp    BYTE PTR [rcx+0x1d41],0x0
0x001aa17d: je     0x1401aa645
0x001aa183: cmp    BYTE PTR [rip+0x21e033b],0x0        # 0x14238a4c5
0x001aa18a: je     0x1401aa195
0x001aa18c: cmp    BYTE PTR [rip+0x21e032a],0x0        # 0x14238a4bd
0x001aa193: jne    0x1401aa1b4
0x001aa195: mov    ecx,0x5
0x001aa19a: mov    DWORD PTR [rbp+0x2fc],ecx
0x001aa1a0: lea    rdx,[rbp+0x2fc]
0x001aa1a7: mov    rcx,rbx
0x001aa1aa: call   0x1400e10c0
0x001aa1af: test   rax,rax
0x001aa1b2: je     0x1401aa1e6
0x001aa1b4: mov    rcx,rbx
0x001aa1b7: call   0x1400e1100
0x001aa1bc: mov    ecx,0x232a
0x001aa1c1: call   0x1407e1c40
0x001aa1c6: mov    BYTE PTR [r13+0x1d41],0x0
0x001aa1ce: mov    edx,0x2
0x001aa1d3: lea    rcx,[rip+0x249a106]        # 0x1426442e0
0x001aa1da: call   0x140ae4c40
0x001aa1df: mov    al,0x1
0x001aa1e1: jmp    0x1401aaffb
0x001aa1e6: cmp    QWORD PTR [rip+0x249a10a],0x0        # 0x1426442f8
0x001aa1ee: je     0x1401aaff9
0x001aa1f4: mov    eax,DWORD PTR [rip+0x249a166]        # 0x142644360
0x001aa1fa: shl    eax,0x5
0x001aa1fd: cdq
0x001aa1fe: and    edx,0x7f
0x001aa201: lea    ecx,[rdx+rax*1]
0x001aa204: sar    ecx,0x7
0x001aa207: mov    eax,esi
0x001aa209: cdq
0x001aa20a: idiv   ecx
0x001aa20c: mov    edi,eax
0x001aa20e: mov    eax,r12d
0x001aa211: cdq
0x001aa212: idiv   ecx
0x001aa214: mov    ebx,eax
0x001aa216: xor    edx,edx
0x001aa218: lea    rcx,[rip+0x221d441]        # 0x1423c7660
0x001aa21f: call   0x140071f20
0x001aa224: test   al,al
0x001aa226: jne    0x1401aa255
0x001aa228: mov    edi,r15d
0x001aa22b: mov    ebx,r14d
0x001aa22e: test   esi,esi
0x001aa230: js     0x1401aaff9
0x001aa236: cmp    r15d,DWORD PTR [rip+0x221d437]        # 0x1423c7674
0x001aa23d: jge    0x1401aaff9
0x001aa243: test   r12d,r12d
0x001aa246: js     0x1401aaff9
0x001aa24c: cmp    r14d,DWORD PTR [rip+0x221d425]        # 0x1423c7678
0x001aa253: jmp    0x1401aa279
0x001aa255: test   esi,esi
0x001aa257: js     0x1401aaff9
0x001aa25d: mov    rax,QWORD PTR [rip+0x249a094]        # 0x1426442f8
0x001aa264: cmp    edi,DWORD PTR [rax+0x4]
0x001aa267: jge    0x1401aaff9
0x001aa26d: test   r12d,r12d
0x001aa270: js     0x1401aaff9
0x001aa276: cmp    ebx,DWORD PTR [rax+0x8]
0x001aa279: jge    0x1401aaff9
0x001aa27f: add    edi,DWORD PTR [rip+0x21c43bb]        # 0x14236e640
0x001aa285: add    ebx,DWORD PTR [rip+0x21c43b9]        # 0x14236e644
0x001aa28b: cmp    BYTE PTR [rip+0x21e022a],0x0        # 0x14238a4bc
0x001aa292: je     0x1401aaff9
0x001aa298: mov    BYTE PTR [rip+0x21e021d],0x0        # 0x14238a4bc
0x001aa29f: mov    edx,DWORD PTR [r13+0x1d44]
0x001aa2a6: lea    rcx,[rip+0x223db4b]        # 0x1423e7df8
0x001aa2ad: call   0x140067ce0
0x001aa2b2: mov    r15,rax
0x001aa2b5: test   rax,rax
0x001aa2b8: je     0x1401aa625
0x001aa2be: lea    rdx,[rbp+0xe0]
0x001aa2c5: lea    rcx,[rip+0x223db4c]        # 0x1423e7e18
0x001aa2cc: call   0x14006f1d0
0x001aa2d1: lea    rdx,[rbp+0x550]
0x001aa2d8: lea    rcx,[rip+0x223db39]        # 0x1423e7e18
0x001aa2df: call   0x14006f1c0
0x001aa2e4: lea    r8,[rbp+0x550]
0x001aa2eb: lea    rdx,[rbp-0x10]
0x001aa2ef: lea    rcx,[rbp+0xe0]
0x001aa2f6: call   0x14006edb0
0x001aa2fb: xor    edx,edx
0x001aa2fd: movzx  ecx,BYTE PTR [rax]
0x001aa300: call   0x140065740
0x001aa305: xor    r12d,r12d
0x001aa308: test   al,al
0x001aa30a: je     0x1401aa51d
0x001aa310: lea    rcx,[rbp+0xe0]
0x001aa317: call   0x14006eda0
0x001aa31c: mov    rcx,QWORD PTR [rax]
0x001aa31f: mov    rax,QWORD PTR [rcx]
0x001aa322: call   QWORD PTR [rax+0x270]
0x001aa328: test   al,al
0x001aa32a: je     0x1401aa37a
0x001aa32c: lea    rcx,[rbp+0xe0]
0x001aa333: call   0x14006eda0
0x001aa338: mov    rcx,QWORD PTR [rax]
0x001aa33b: mov    rax,QWORD PTR [rcx]
0x001aa33e: call   QWORD PTR [rax+0xd0]
0x001aa344: sub    eax,0x1d
0x001aa347: je     0x1401aa37a
0x001aa349: cmp    eax,0x1
0x001aa34c: je     0x1401aa37a
0x001aa34e: lea    rcx,[rbp+0xe0]
0x001aa355: call   0x14006eda0
0x001aa35a: mov    BYTE PTR [rsp+0x20],r12b
0x001aa35f: movzx  r9d,WORD PTR [rip+0x21c42d5]        # 0x14236e63c
0x001aa367: movzx  r8d,bx
0x001aa36b: movzx  edx,di
0x001aa36e: mov    rcx,QWORD PTR [rax]
0x001aa371: call   0x140579190
0x001aa376: test   al,al
0x001aa378: jne    0x1401aa3b4
0x001aa37a: lea    rcx,[rbp+0xe0]
0x001aa381: call   0x14006ed90
0x001aa386: lea    r8,[rbp+0x550]
0x001aa38d: lea    rdx,[rbp-0x10]
0x001aa391: lea    rcx,[rbp+0xe0]
0x001aa398: call   0x14006edb0
0x001aa39d: xor    edx,edx
0x001aa39f: movzx  ecx,BYTE PTR [rax]
0x001aa3a2: call   0x140065740
0x001aa3a7: test   al,al
0x001aa3a9: jne    0x1401aa310
0x001aa3af: jmp    0x1401aa51d
0x001aa3b4: lea    rcx,[rbp+0xe0]
0x001aa3bb: call   0x14006eda0
0x001aa3c0: mov    r14,QWORD PTR [rax]
0x001aa3c3: test   r14,r14
0x001aa3c6: je     0x1401aa51d
0x001aa3cc: mov    rax,QWORD PTR [r14]
0x001aa3cf: mov    rcx,r14
0x001aa3d2: call   QWORD PTR [rax+0xd0]
0x001aa3d8: add    eax,0xfffffff8
0x001aa3db: cmp    eax,0x20
0x001aa3de: ja     0x1401aa51d
0x001aa3e4: cdqe
0x001aa3e6: lea    rdx,[rip+0xffffffffffe55c13]        # 0x140000000
0x001aa3ed: movzx  eax,BYTE PTR [rdx+rax*1+0x1b9720]
0x001aa3f5: mov    ecx,DWORD PTR [rdx+rax*4+0x1b9710]
0x001aa3fc: add    rcx,rdx
0x001aa3ff: jmp    rcx
0x001aa401: mov    rax,QWORD PTR [r14]
0x001aa404: mov    rcx,r14
0x001aa407: call   QWORD PTR [rax+0xd8]
0x001aa40d: cmp    ax,0x5
0x001aa411: sete   bl
0x001aa414: mov    rax,QWORD PTR [r14]
0x001aa417: mov    rcx,r14
0x001aa41a: call   QWORD PTR [rax+0x120]
0x001aa420: movsx  edx,WORD PTR [r14+0x120]
0x001aa428: mov    r8d,r12d
0x001aa42b: movzx  ecx,bl
0x001aa42e: cmp    edx,eax
0x001aa430: cmove  r8d,ecx
0x001aa434: movzx  ebx,r8b
0x001aa438: mov    rax,QWORD PTR [r14]
0x001aa43b: mov    rcx,r14
0x001aa43e: call   QWORD PTR [rax+0x258]
0x001aa444: mov    ecx,r12d
0x001aa447: test   al,al
0x001aa449: cmove  ecx,ebx
0x001aa44c: movzx  ebx,cl
0x001aa44f: mov    rax,QWORD PTR [r14]
0x001aa452: mov    rcx,r14
0x001aa455: call   QWORD PTR [rax+0x260]
0x001aa45b: mov    edi,r12d
0x001aa45e: test   al,al
0x001aa460: cmove  edi,ebx
0x001aa463: jmp    0x1401aa509
0x001aa468: mov    rax,QWORD PTR [r14]
0x001aa46b: mov    rcx,r14
0x001aa46e: call   QWORD PTR [rax+0x120]
0x001aa474: movsx  ecx,WORD PTR [r14+0x120]
0x001aa47c: cmp    ecx,eax
0x001aa47e: sete   bl
0x001aa481: mov    rax,QWORD PTR [r14]
0x001aa484: mov    rcx,r14
0x001aa487: call   QWORD PTR [rax+0x258]
0x001aa48d: mov    edx,r12d
0x001aa490: movzx  ecx,bl
0x001aa493: test   al,al
0x001aa495: cmove  edx,ecx
0x001aa498: movzx  ebx,dl
0x001aa49b: mov    rax,QWORD PTR [r14]
0x001aa49e: mov    rcx,r14
0x001aa4a1: call   QWORD PTR [rax+0x260]
0x001aa4a7: mov    edi,r12d
0x001aa4aa: test   al,al
0x001aa4ac: cmove  edi,ebx
0x001aa4af: jmp    0x1401aa509
0x001aa4b1: mov    rax,QWORD PTR [r14]
0x001aa4b4: mov    rdx,QWORD PTR [rax+0x120]
0x001aa4bb: mov    rcx,r14
0x001aa4be: call   rdx
0x001aa4c0: mov    esi,eax
0x001aa4c2: movsx  ebx,WORD PTR [r14+0x120]
0x001aa4ca: mov    rcx,QWORD PTR [r14]
0x001aa4cd: mov    rdx,QWORD PTR [rcx+0x258]
0x001aa4d4: mov    rcx,r14
0x001aa4d7: call   rdx
0x001aa4d9: movzx  edi,al
0x001aa4dc: mov    rcx,QWORD PTR [r14]
0x001aa4df: mov    rdx,QWORD PTR [rcx+0x260]
0x001aa4e6: mov    rcx,r14
0x001aa4e9: call   rdx
0x001aa4eb: cmp    ebx,esi
0x001aa4ed: sete   cl
0x001aa4f0: mov    r8d,r12d
0x001aa4f3: movzx  edx,cl
0x001aa4f6: test   dil,dil
0x001aa4f9: cmove  r8d,edx
0x001aa4fd: mov    edi,r12d
0x001aa500: movzx  ecx,r8b
0x001aa504: test   al,al
0x001aa506: cmove  edi,ecx
0x001aa509: mov    rdx,r15
0x001aa50c: mov    rcx,r14
0x001aa50f: call   0x140570110
0x001aa514: test   al,al
0x001aa516: jne    0x1401aa51d
0x001aa518: test   dil,dil
0x001aa51b: jne    0x1401aa520
0x001aa51d: mov    r14,r12
0x001aa520: mov    edx,DWORD PTR [r13+0x1d48]
0x001aa527: lea    rcx,[rip+0x2234e12]        # 0x1423df340
0x001aa52e: call   0x140072670
0x001aa533: mov    rbx,rax
0x001aa536: mov    QWORD PTR [rbp-0x30],rax
0x001aa53a: mov    edx,DWORD PTR [r13+0x1d4c]
0x001aa541: lea    rcx,[rip+0x2234df8]        # 0x1423df340
0x001aa548: call   0x140072670
0x001aa54d: mov    rsi,rax
0x001aa550: test   r14,r14
0x001aa553: je     0x1401aa625
0x001aa559: test   rbx,rbx
0x001aa55c: je     0x1401aa585
0x001aa55e: mov    rcx,rbx
0x001aa561: call   0x140c903c0
0x001aa566: test   al,al
0x001aa568: je     0x1401aa57e
0x001aa56a: mov    eax,DWORD PTR [rbx+0x10]
0x001aa56d: test   al,0x20
0x001aa56f: jne    0x1401aa57e
0x001aa571: test   BYTE PTR [rbx+0x14],0x8
0x001aa575: jne    0x1401aa57e
0x001aa577: test   eax,0xe90c92
0x001aa57c: je     0x1401aa585
0x001aa57e: mov    rbx,r12
0x001aa581: mov    QWORD PTR [rbp-0x30],rbx
0x001aa585: test   rsi,rsi
0x001aa588: je     0x1401aa5ad
0x001aa58a: mov    rcx,rsi
0x001aa58d: call   0x140c903c0
0x001aa592: test   al,al
0x001aa594: je     0x1401aa5aa
0x001aa596: mov    eax,DWORD PTR [rsi+0x10]
0x001aa599: test   al,0x20
0x001aa59b: jne    0x1401aa5aa
0x001aa59d: test   BYTE PTR [rsi+0x14],0x8
0x001aa5a1: jne    0x1401aa5aa
0x001aa5a3: test   eax,0xe90c92
0x001aa5a8: je     0x1401aa5ad
0x001aa5aa: mov    rsi,r12
0x001aa5ad: test   rbx,rbx
0x001aa5b0: je     0x1401aa625
0x001aa5b2: test   rsi,rsi
0x001aa5b5: je     0x1401aa625
0x001aa5b7: call   0x1400fd510
0x001aa5bc: mov    rbx,rax
0x001aa5bf: mov    WORD PTR [rax+0x14],0x92
0x001aa5c5: mov    r8d,DWORD PTR [r14+0x50]
0x001aa5c9: mov    edx,0x21
0x001aa5ce: mov    rcx,rax
0x001aa5d1: call   0x140d06790
0x001aa5d6: mov    r14d,0xffffffff
0x001aa5dc: mov    DWORD PTR [rsp+0x20],r14d
0x001aa5e1: mov    r9d,r14d
0x001aa5e4: mov    r8d,0x3
0x001aa5ea: mov    rdx,QWORD PTR [rbp-0x30]
0x001aa5ee: mov    rcx,rbx
0x001aa5f1: call   0x140cff920
0x001aa5f6: mov    DWORD PTR [rsp+0x20],r14d
0x001aa5fb: mov    r9d,r14d
0x001aa5fe: mov    r8d,0x4
0x001aa604: mov    rdx,rsi
0x001aa607: mov    rcx,rbx
0x001aa60a: call   0x140cff920
0x001aa60f: xor    r8d,r8d
0x001aa612: mov    rdx,rbx
0x001aa615: mov    rcx,r15
0x001aa618: call   0x140549710
0x001aa61d: mov    rcx,rbx
0x001aa620: call   0x140d06bb0
0x001aa625: mov    BYTE PTR [r13+0x1d41],0x0
0x001aa62d: mov    edx,0x2
0x001aa632: lea    rcx,[rip+0x2499ca7]        # 0x1426442e0
0x001aa639: call   0x140ae4c40
0x001aa63e: mov    al,0x1
0x001aa640: jmp    0x1401aaffb
0x001aa645: mov    r10d,0x5
0x001aa64b: cmp    DWORD PTR [rcx+0x4],0x1
0x001aa64f: je     0x1401aa679
0x001aa651: mov    r12d,DWORD PTR [rbp+0x1338]
0x001aa658: add    r12d,0xffffffdb
0x001aa65c: lea    ecx,[r12-0x3c]
0x001aa661: mov    DWORD PTR [rsp+0x40],ecx
0x001aa665: mov    edx,0x4
0x001aa66a: mov    ecx,DWORD PTR [rip+0x221d008]        # 0x1423c7678
0x001aa670: add    ecx,0xfffffffc
0x001aa673: mov    DWORD PTR [rsp+0x48],ecx
0x001aa677: jmp    0x1401aa6e0
0x001aa679: mov    r9d,DWORD PTR [rip+0x221cff4]        # 0x1423c7674
0x001aa680: lea    r8d,[r9-0x2]
0x001aa684: mov    ecx,DWORD PTR [rip+0x221d012]        # 0x1423c769c
0x001aa68a: imul   ecx,r9d
0x001aa68e: mov    eax,0x51eb851f
0x001aa693: imul   ecx
0x001aa695: sar    edx,0x5
0x001aa698: mov    eax,edx
0x001aa69a: shr    eax,0x1f
0x001aa69d: add    edx,eax
0x001aa69f: mov    eax,0x72
0x001aa6a4: cmp    edx,eax
0x001aa6a6: cmovl  edx,eax
0x001aa6a9: cmp    r8d,edx
0x001aa6ac: jle    0x1401aa6bd
0x001aa6ae: mov    eax,r8d
0x001aa6b1: sub    eax,edx
0x001aa6b3: cdq
0x001aa6b4: sub    eax,edx
0x001aa6b6: sar    eax,1
0x001aa6b8: neg    eax
0x001aa6ba: add    r8d,eax
0x001aa6bd: mov    eax,r9d
0x001aa6c0: cdq
0x001aa6c1: sub    eax,edx
0x001aa6c3: sar    eax,1
0x001aa6c5: add    eax,0x6
0x001aa6c8: mov    DWORD PTR [rsp+0x40],eax
0x001aa6cc: lea    r12d,[r8-0x6]
0x001aa6d0: mov    edx,r10d
0x001aa6d3: mov    eax,DWORD PTR [rip+0x221cf9f]        # 0x1423c7678
0x001aa6d9: add    eax,0xfffffff5
0x001aa6dc: mov    DWORD PTR [rsp+0x48],eax
0x001aa6e0: mov    DWORD PTR [rsp+0x4c],edx
0x001aa6e4: mov    DWORD PTR [rsp+0x44],r12d
0x001aa6e9: mov    edi,0x1
0x001aa6ee: cmp    BYTE PTR [rip+0x21dfdd0],0x0        # 0x14238a4c5
0x001aa6f5: je     0x1401aa830
0x001aa6fb: movzx  ecx,BYTE PTR [rip+0x21dfdba]        # 0x14238a4bc
0x001aa702: test   cl,cl
0x001aa704: je     0x1401aa817
0x001aa70a: lea    esi,[r12+0x1]
0x001aa70f: mov    edi,edx
0x001aa711: lea    rdx,[rbp+0x50]
0x001aa715: lea    rcx,[r13+0x90]
0x001aa71c: call   0x14006f1d0
0x001aa721: lea    rdx,[rbp+0x358]
0x001aa728: lea    rcx,[r13+0x90]
0x001aa72f: call   0x14006f1c0
0x001aa734: lea    rcx,[r13+0xa8]
0x001aa73b: lea    rdx,[rbp+0xd0]
0x001aa742: call   0x14006f1d0
0x001aa747: lea    r8,[rbp+0x358]
0x001aa74e: lea    rdx,[rbp-0xf]
0x001aa752: lea    rcx,[rbp+0x50]
0x001aa756: call   0x14006edb0
0x001aa75b: xor    edx,edx
0x001aa75d: movzx  ecx,BYTE PTR [rax]
0x001aa760: call   0x140065740
0x001aa765: test   al,al
0x001aa767: je     0x1401aa801
0x001aa76d: movsxd r12,esi
0x001aa770: add    esi,0x3
0x001aa773: xor    bl,bl
0x001aa775: lea    rcx,[rbp+0x50]
0x001aa779: call   0x14006eda0
0x001aa77e: mov    ecx,DWORD PTR [rax]
0x001aa780: cmp    DWORD PTR [r13+0x8],ecx
0x001aa784: jne    0x1401aa7a3
0x001aa786: lea    rcx,[rbp+0xd0]
0x001aa78d: call   0x14006eda0
0x001aa792: movzx  ebx,bl
0x001aa795: mov    eax,DWORD PTR [rax]
0x001aa797: cmp    DWORD PTR [r13+0xc],eax
0x001aa79b: mov    eax,0x1
0x001aa7a0: cmove  ebx,eax
0x001aa7a3: cmp    r15,r12
0x001aa7a6: jl     0x1401aa7be
0x001aa7a8: cmp    r15d,esi
0x001aa7ab: jg     0x1401aa7be
0x001aa7ad: cmp    r14d,edi
0x001aa7b0: jl     0x1401aa7be
0x001aa7b2: lea    eax,[rdi+0x2]
0x001aa7b5: cmp    r14d,eax
0x001aa7b8: jle    0x1401aa88e
0x001aa7be: add    edi,0x3
0x001aa7c1: lea    rcx,[rbp+0x50]
0x001aa7c5: call   0x14006f2e0
0x001aa7ca: lea    rcx,[rbp+0xd0]
0x001aa7d1: call   0x14006f2e0
0x001aa7d6: lea    r8,[rbp+0x358]
0x001aa7dd: lea    rdx,[rbp-0xf]
0x001aa7e1: lea    rcx,[rbp+0x50]
0x001aa7e5: call   0x14006edb0
0x001aa7ea: xor    edx,edx
0x001aa7ec: movzx  ecx,BYTE PTR [rax]
0x001aa7ef: call   0x140065740
0x001aa7f4: test   al,al
0x001aa7f6: jne    0x1401aa773
0x001aa7fc: mov    r12d,DWORD PTR [rsp+0x44]
0x001aa801: movzx  ecx,BYTE PTR [rip+0x21dfcb4]        # 0x14238a4bc
0x001aa808: mov    r10d,0x5
0x001aa80e: mov    rbx,QWORD PTR [rbp-0x58]
0x001aa812: mov    edi,0x1
0x001aa817: cmp    BYTE PTR [rip+0x21dfca7],0x0        # 0x14238a4c5
0x001aa81e: je     0x1401aa830
0x001aa820: test   cl,cl
0x001aa822: jne    0x1401aac54
0x001aa828: cmp    BYTE PTR [rip+0x21dfc8f],cl        # 0x14238a4bd
0x001aa82e: jne    0x1401aa84f
0x001aa830: mov    DWORD PTR [rbp+0x300],r10d
0x001aa837: lea    rdx,[rbp+0x300]
0x001aa83e: mov    rcx,rbx
0x001aa841: call   0x1400e10c0
0x001aa846: test   rax,rax
0x001aa849: je     0x1401aac4d
0x001aa84f: mov    ecx,0x232a
0x001aa854: call   0x1407e1c40
0x001aa859: cmp    DWORD PTR [r13+0x8],0x0
0x001aa85e: jne    0x1401aaad8
0x001aa864: cmp    BYTE PTR [r13+0x1900],0x0
0x001aa86c: je     0x1401aaab2
0x001aa872: mov    BYTE PTR [rip+0x21dfc44],0x0        # 0x14238a4bd
0x001aa879: mov    rcx,rbx
0x001aa87c: call   0x1400e1100
0x001aa881: mov    BYTE PTR [r13+0x1900],0x0
0x001aa889: jmp    0x1401aaff9
0x001aa88e: mov    BYTE PTR [rip+0x21dfc27],0x0        # 0x14238a4bc
0x001aa895: test   bl,bl
0x001aa897: jne    0x1401aa1df
0x001aa89d: lea    rcx,[rbp+0x50]
0x001aa8a1: call   0x14006eda0
0x001aa8a6: movsxd rcx,DWORD PTR [rax]
0x001aa8a9: cmp    ecx,0x7
0x001aa8ac: ja     0x1401aa1df
0x001aa8b2: mov    rax,rcx
0x001aa8b5: lea    rcx,[rip+0xffffffffffe55744]        # 0x140000000
0x001aa8bc: mov    eax,DWORD PTR [rcx+rax*4+0x1b9744]
0x001aa8c3: add    rax,rcx
0x001aa8c6: jmp    rax
0x001aa8c8: mov    ecx,0x2648
0x001aa8cd: call   0x1407e1c40
0x001aa8d2: mov    rcx,r13
0x001aa8d5: call   0x14014ec80
0x001aa8da: lea    rcx,[rbp+0x50]
0x001aa8de: call   0x14006eda0
0x001aa8e3: mov    ecx,DWORD PTR [rax]
0x001aa8e5: mov    DWORD PTR [r13+0x8],ecx
0x001aa8e9: lea    rcx,[rbp+0xd0]
0x001aa8f0: call   0x14006eda0
0x001aa8f5: mov    edx,DWORD PTR [rax]
0x001aa8f7: mov    DWORD PTR [r13+0xc],edx
0x001aa8fb: xor    r12d,r12d
0x001aa8fe: mov    DWORD PTR [r13+0xc0],r12d
0x001aa905: mov    BYTE PTR [r13+0x1900],r12b
0x001aa90c: mov    BYTE PTR [r13+0x1928],r12b
0x001aa913: lea    rcx,[r13+0x1cc0]
0x001aa91a: call   0x1400fb4f0
0x001aa91f: lea    rcx,[r13+0x1970]
0x001aa926: call   0x14014d670
0x001aa92b: mov    DWORD PTR [r13+0x1cf8],r12d
0x001aa932: mov    DWORD PTR [r13+0x1828],r12d
0x001aa939: mov    DWORD PTR [r13+0x1a48],r12d
0x001aa940: mov    rcx,r13
0x001aa943: call   0x1401a1c40
0x001aa948: mov    al,0x1
0x001aa94a: jmp    0x1401aaffb
0x001aa94f: mov    ecx,0x2648
0x001aa954: call   0x1407e1c40
0x001aa959: mov    rcx,r13
0x001aa95c: call   0x14014ec80
0x001aa961: lea    rcx,[rbp+0x50]
0x001aa965: call   0x14006eda0
0x001aa96a: mov    ecx,DWORD PTR [rax]
0x001aa96c: mov    DWORD PTR [r13+0x8],ecx
0x001aa970: lea    rcx,[rbp+0xd0]
0x001aa977: call   0x14006eda0
0x001aa97c: mov    ecx,DWORD PTR [rax]
0x001aa97e: mov    DWORD PTR [r13+0xc],ecx
0x001aa982: mov    rcx,r13
0x001aa985: call   0x1401a1c40
0x001aa98a: mov    al,0x1
0x001aa98c: jmp    0x1401aaffb
0x001aa991: mov    ecx,0x2648
0x001aa996: call   0x1407e1c40
0x001aa99b: mov    rcx,r13
0x001aa99e: call   0x14014ec80
0x001aa9a3: lea    rcx,[rbp+0x50]
0x001aa9a7: call   0x14006eda0
0x001aa9ac: mov    ecx,DWORD PTR [rax]
0x001aa9ae: mov    DWORD PTR [r13+0x8],ecx
0x001aa9b2: lea    rcx,[rbp+0xd0]
0x001aa9b9: call   0x14006eda0
0x001aa9be: mov    ecx,DWORD PTR [rax]
0x001aa9c0: mov    DWORD PTR [r13+0xc],ecx
0x001aa9c4: lea    rcx,[rip+0x16f0ce5]        # 0x14189b6b0
0x001aa9cb: call   0x14014e3d0
0x001aa9d0: lea    rcx,[rbp+0xd0]
0x001aa9d7: call   0x14006eda0
0x001aa9dc: mov    edx,DWORD PTR [rax]
0x001aa9de: lea    rcx,[rip+0x223d413]        # 0x1423e7df8
0x001aa9e5: call   0x140067ce0
0x001aa9ea: mov    rbx,rax
0x001aa9ed: test   rax,rax
0x001aa9f0: je     0x1401aaa19
0x001aa9f2: mov    rcx,rax
0x001aa9f5: call   0x1405afe80
0x001aa9fa: test   al,al
0x001aa9fc: jne    0x1401aaa19
0x001aa9fe: mov    rax,QWORD PTR [rbx]
0x001aaa01: mov    rcx,rbx
0x001aaa04: call   QWORD PTR [rax+0xd0]
0x001aaa0a: cmp    eax,0x4
0x001aaa0d: jne    0x1401aaa19
0x001aaa0f: movsx  r12d,BYTE PTR [rip+0x17263e6]        # 0x1418d0dfd
0x001aaa17: jmp    0x1401aaa1c
0x001aaa19: xor    r12d,r12d
0x001aaa1c: mov    rcx,r13
0x001aaa1f: mov    eax,0xc0
0x001aaa24: mov    DWORD PTR [rax+rcx*1],r12d
0x001aaa28: call   0x1401a1c40
0x001aaa2d: mov    al,0x1
0x001aaa2f: jmp    0x1401aaffb
0x001aaa34: mov    ecx,0x2648
0x001aaa39: call   0x1407e1c40
0x001aaa3e: mov    rcx,r13
0x001aaa41: call   0x14014ec80
0x001aaa46: lea    rcx,[rbp+0x50]
0x001aaa4a: call   0x14006eda0
0x001aaa4f: mov    ecx,DWORD PTR [rax]
0x001aaa51: mov    DWORD PTR [r13+0x8],ecx
0x001aaa55: mov    DWORD PTR [r13+0xc],0xffffffff
0x001aaa5d: lea    rcx,[r13+0x1e10]
0x001aaa64: call   0x1400fb4f0
0x001aaa69: xor    r12d,r12d
0x001aaa6c: mov    DWORD PTR [r13+0x1e48],r12d
0x001aaa73: mov    rcx,r13
0x001aaa76: call   0x1401a1c40
0x001aaa7b: mov    al,0x1
0x001aaa7d: jmp    0x1401aaffb
0x001aaa82: mov    ecx,0x2648
0x001aaa87: call   0x1407e1c40
0x001aaa8c: mov    rcx,r13
0x001aaa8f: call   0x14014ec80
0x001aaa94: lea    rcx,[rbp+0x50]
0x001aaa98: call   0x14006eda0
0x001aaa9d: mov    ecx,DWORD PTR [rax]
0x001aaa9f: mov    DWORD PTR [r13+0x8],ecx
0x001aaaa3: mov    DWORD PTR [r13+0xc],0xffffffff
0x001aaaab: mov    al,0x1
0x001aaaad: jmp    0x1401aaffb
0x001aaab2: cmp    BYTE PTR [r13+0x1928],0x0
0x001aaaba: je     0x1401aaad8
0x001aaabc: mov    BYTE PTR [rip+0x21df9fa],0x0        # 0x14238a4bd
0x001aaac3: mov    rcx,rbx
0x001aaac6: call   0x1400e1100
0x001aaacb: mov    BYTE PTR [r13+0x1928],0x0
0x001aaad3: jmp    0x1401aaff9
0x001aaad8: cmp    DWORD PTR [r13+0x4],0x0
0x001aaadd: jne    0x1401aac4d
0x001aaae3: mov    BYTE PTR [rip+0x21df9d3],0x0        # 0x14238a4bd
0x001aaaea: mov    rcx,rbx
0x001aaaed: call   0x1400e1100
0x001aaaf2: cmp    DWORD PTR [r13+0x8],0x0
0x001aaaf7: jne    0x1401aabf7
0x001aaafd: cmp    DWORD PTR [r13+0xc0],0x3
0x001aab05: jne    0x1401aabf7
0x001aab0b: lea    rcx,[r13+0x1bc0]
0x001aab12: call   0x14006ede0
0x001aab17: test   rax,rax
0x001aab1a: je     0x1401aabf7
0x001aab20: mov    edx,0x2
0x001aab25: lea    rcx,[rip+0x24997b4]        # 0x1426442e0
0x001aab2c: call   0x140ae4c40
0x001aab31: lea    rcx,[r13+0x1bc0]
0x001aab38: call   0x1400bb940
0x001aab3d: lea    rdx,[rbp+0x270]
0x001aab44: lea    rcx,[r13+0x1bd8]
0x001aab4b: call   0x14006f1d0
0x001aab50: lea    rdx,[rbp+0x360]
0x001aab57: lea    rcx,[r13+0x1bd8]
0x001aab5e: call   0x14006f1c0
0x001aab63: lea    r8,[rbp+0x360]
0x001aab6a: lea    rdx,[rbp-0xe]
0x001aab6e: lea    rcx,[rbp+0x270]
0x001aab75: call   0x14006edb0
0x001aab7a: xor    edx,edx
0x001aab7c: movzx  ecx,BYTE PTR [rax]
0x001aab7f: call   0x140065740
0x001aab84: test   al,al
0x001aab86: je     0x1401aabdc
0x001aab88: nop    DWORD PTR [rax+rax*1+0x0]
0x001aab90: lea    rcx,[rbp+0x270]
0x001aab97: call   0x14006eda0
0x001aab9c: mov    rcx,QWORD PTR [rax]
0x001aab9f: test   rcx,rcx
0x001aaba2: je     0x1401aabab
0x001aaba4: mov    edx,edi
0x001aaba6: call   0x14014ecb0
0x001aabab: lea    rcx,[rbp+0x270]
0x001aabb2: call   0x14006ed90
0x001aabb7: lea    r8,[rbp+0x360]
0x001aabbe: lea    rdx,[rbp-0xe]
0x001aabc2: lea    rcx,[rbp+0x270]
0x001aabc9: call   0x14006edb0
0x001aabce: xor    edx,edx
0x001aabd0: movzx  ecx,BYTE PTR [rax]
0x001aabd3: call   0x140065740
0x001aabd8: test   al,al
0x001aabda: jne    0x1401aab90
0x001aabdc: lea    rcx,[r13+0x1bd8]
0x001aabe3: call   0x14006f220
0x001aabe8: xor    r12d,r12d
0x001aabeb: mov    DWORD PTR [r13+0x1bf0],r12d
0x001aabf2: jmp    0x1401aaff9
0x001aabf7: mov    BYTE PTR [r13+0x0],0x0
0x001aabfc: mov    edx,0x2
0x001aac01: lea    rcx,[rip+0x24996d8]        # 0x1426442e0
0x001aac08: call   0x140ae4c40
0x001aac0d: cmp    BYTE PTR [rip+0x16f6974],0x0        # 0x1418a1588
0x001aac14: je     0x1401aa1df
0x001aac1a: cmp    DWORD PTR [rip+0x16f6973],0x8        # 0x1418a1594
0x001aac21: jne    0x1401aa1df
0x001aac27: mov    eax,DWORD PTR [rip+0x16f6963]        # 0x1418a1590
0x001aac2d: test   al,0x1
0x001aac2f: je     0x1401aa1df
0x001aac35: test   al,0x2
0x001aac37: jne    0x1401aa1df
0x001aac3d: or     eax,0x2
0x001aac40: mov    DWORD PTR [rip+0x16f694a],eax        # 0x1418a1590
0x001aac46: mov    al,0x1
0x001aac48: jmp    0x1401aaffb
0x001aac4d: movzx  ecx,BYTE PTR [rip+0x21df868]        # 0x14238a4bc
0x001aac54: movsxd rax,DWORD PTR [r13+0x8]
0x001aac58: cmp    eax,0x6
0x001aac5b: ja     0x1401aafab
0x001aac61: lea    rdx,[rip+0xffffffffffe55398]        # 0x140000000
0x001aac68: mov    eax,DWORD PTR [rdx+rax*4+0x1b9764]
0x001aac6f: add    rax,rdx
0x001aac72: jmp    rax
0x001aac74: mov    edi,DWORD PTR [rsp+0x48]
0x001aac78: mov    eax,edi
0x001aac7a: mov    ebx,DWORD PTR [rsp+0x4c]
0x001aac7e: sub    eax,ebx
0x001aac80: mov    DWORD PTR [rbp-0x80],eax
0x001aac83: mov    edx,DWORD PTR [r13+0xc]
0x001aac87: lea    rcx,[rip+0x223d16a]        # 0x1423e7df8
0x001aac8e: call   0x140067ce0
0x001aac93: mov    rsi,rax
0x001aac96: mov    QWORD PTR [rbp-0x30],rax
0x001aac9a: test   rax,rax
0x001aac9d: je     0x1401b9701
0x001aaca3: mov    rdx,QWORD PTR [rax]
0x001aaca6: mov    rcx,rax
0x001aaca9: call   QWORD PTR [rdx+0xe8]
0x001aacaf: test   al,al
0x001aacb1: je     0x1401b9701
0x001aacb7: mov    rcx,rsi
0x001aacba: call   0x140549da0
0x001aacbf: mov    BYTE PTR [rbp-0x4c],al
0x001aacc2: mov    rcx,rsi
0x001aacc5: call   0x14054acc0
0x001aacca: mov    BYTE PTR [rbp-0x60],al
0x001aaccd: mov    rcx,rsi
0x001aacd0: call   0x1405afe80
0x001aacd5: mov    BYTE PTR [rbp-0x1f],al
0x001aacd8: lea    eax,[r12-0x2]
0x001aacdd: mov    DWORD PTR [rsp+0x58],eax
0x001aace1: lea    ecx,[rbx+0x1]
0x001aace4: mov    DWORD PTR [rsp+0x60],ecx
0x001aace8: add    ebx,0x7
0x001aaceb: mov    DWORD PTR [rsp+0x50],ebx
0x001aacef: lea    rcx,[rip+0x16f09d2]        # 0x14189b6c8
0x001aacf6: call   0x14006ede0
0x001aacfb: test   rax,rax
0x001aacfe: je     0x1401ab2db
0x001aad04: mov    r11d,DWORD PTR [rsp+0x40]
0x001aad09: add    edi,0xfffffffa
0x001aad0c: xor    bl,bl
0x001aad0e: xor    r12d,r12d
0x001aad11: cmp    BYTE PTR [rip+0x21df7ae],bl        # 0x14238a4c5
0x001aad17: je     0x1401aae06
0x001aad1d: cmp    BYTE PTR [rip+0x21df799],bl        # 0x14238a4bc
0x001aad23: je     0x1401aae06
0x001aad29: mov    r10d,DWORD PTR [rsp+0x4c]
0x001aad2e: add    r10d,0x4
0x001aad32: cmp    r14d,r10d
0x001aad35: jl     0x1401aad5b
0x001aad37: lea    eax,[r10+0x2]
0x001aad3b: cmp    r14d,eax
0x001aad3e: jg     0x1401aad5b
0x001aad40: mov    eax,DWORD PTR [rsp+0x44]
0x001aad44: add    eax,0xfffffff5
0x001aad47: cmp    r15d,eax
0x001aad4a: jl     0x1401aad5b
0x001aad4c: cmp    r14d,DWORD PTR [rsp+0x58]
0x001aad51: jg     0x1401aad5b
0x001aad53: mov    BYTE PTR [rip+0x21df763],bl        # 0x14238a4bc
0x001aad59: mov    bl,0x1
0x001aad5b: mov    ecx,r12d
0x001aad5e: mov    r8d,DWORD PTR [rbp-0x24]
0x001aad62: mov    r9d,DWORD PTR [rbp-0x24]
0x001aad66: data16 nop WORD PTR [rax+rax*1+0x0]
0x001aad70: cmp    ecx,DWORD PTR [r13+0xc0]
0x001aad77: je     0x1401aadfb
0x001aad7d: mov    edx,ecx
0x001aad7f: test   ecx,ecx
0x001aad81: je     0x1401aada1
0x001aad83: sub    edx,0x1
0x001aad86: je     0x1401aad97
0x001aad88: cmp    edx,0x1
0x001aad8b: jne    0x1401aada9
0x001aad8d: lea    r8d,[r11+0x15]
0x001aad91: lea    r9d,[r11+0x23]
0x001aad95: jmp    0x1401aada9
0x001aad97: lea    r8d,[r11+0xa]
0x001aad9b: lea    r9d,[r11+0x14]
0x001aad9f: jmp    0x1401aada9
0x001aada1: lea    r8d,[r11+0x1]
0x001aada5: lea    r9d,[r11+0x9]
0x001aada9: cmp    r15d,r8d
0x001aadac: jl     0x1401aadfb
0x001aadae: cmp    r15d,r9d
0x001aadb1: jg     0x1401aadfb
0x001aadb3: cmp    r14d,r10d
0x001aadb6: jl     0x1401aadfb
0x001aadb8: lea    eax,[r10+0x1]
0x001aadbc: cmp    r14d,eax
0x001aadbf: jg     0x1401aadfb
0x001aadc1: mov    edx,ecx
0x001aadc3: test   ecx,ecx
0x001aadc5: je     0x1401aadeb
0x001aadc7: sub    edx,0x1
0x001aadca: je     0x1401aadde
0x001aadcc: cmp    edx,0x1
0x001aadcf: jne    0x1401aadf2
0x001aadd1: mov    DWORD PTR [r13+0xc0],0x2
0x001aaddc: jmp    0x1401aadf2
0x001aadde: mov    DWORD PTR [r13+0xc0],0x1
0x001aade9: jmp    0x1401aadf2
0x001aadeb: mov    DWORD PTR [r13+0xc0],r12d
0x001aadf2: mov    BYTE PTR [rip+0x21df6c3],r12b        # 0x14238a4bc
0x001aadf9: mov    bl,0x1
0x001aadfb: inc    ecx
0x001aadfd: cmp    ecx,0x3
0x001aae00: jl     0x1401aad70
0x001aae06: mov    ecx,0x5
0x001aae0b: mov    DWORD PTR [rbp+0x304],ecx
0x001aae11: lea    rdx,[rbp+0x304]
0x001aae18: mov    rsi,QWORD PTR [rbp-0x58]
0x001aae1c: mov    rcx,rsi
0x001aae1f: call   0x1400e10c0
0x001aae24: test   rax,rax
0x001aae27: jne    0x1401ab206
0x001aae2d: test   bl,bl
0x001aae2f: jne    0x1401ab206
0x001aae35: mov    ecx,edi
0x001aae37: sub    ecx,DWORD PTR [rsp+0x50]
0x001aae3b: sub    ecx,0x2
0x001aae3e: mov    eax,0x55555556
0x001aae43: imul   ecx
0x001aae45: mov    esi,edx
0x001aae47: shr    esi,0x1f
0x001aae4a: add    esi,edx
0x001aae4c: lea    rcx,[rip+0x16f088d]        # 0x14189b6e0
0x001aae53: call   0x14006ede0
0x001aae58: mov    ebx,DWORD PTR [rsp+0x58]
0x001aae5c: cmp    eax,esi
0x001aae5e: jle    0x1401aae67
0x001aae60: sub    ebx,0x2
0x001aae63: mov    DWORD PTR [rsp+0x58],ebx
0x001aae67: cmp    BYTE PTR [rip+0x21df657],r12b        # 0x14238a4c5
0x001aae6e: je     0x1401aaf21
0x001aae74: lea    rcx,[rip+0x16f0865]        # 0x14189b6e0
0x001aae7b: call   0x14006ede0
0x001aae80: cmp    eax,esi
0x001aae82: jle    0x1401aaf21
0x001aae88: mov    eax,DWORD PTR [rsp+0x40]
0x001aae8c: add    eax,0x2
0x001aae8f: cmp    r15d,eax
0x001aae92: jl     0x1401aaf21
0x001aae98: cmp    r15d,ebx
0x001aae9b: jg     0x1401aaf21
0x001aaea1: cmp    r14d,DWORD PTR [rsp+0x50]
0x001aaea6: jl     0x1401aaf21
0x001aaea8: cmp    r14d,edi
0x001aaeab: jg     0x1401aaf21
0x001aaead: lea    rcx,[rbp+0xab8]
0x001aaeb4: call   0x1400bb2f0
0x001aaeb9: lea    rcx,[rip+0x16f0820]        # 0x14189b6e0
0x001aaec0: call   0x14006ede0
0x001aaec5: mov    edi,DWORD PTR [rsp+0x50]
0x001aaec9: lea    edx,[rdi+0x1]
0x001aaecc: lea    edx,[rdx+rsi*2]
0x001aaecf: add    edx,esi
0x001aaed1: lea    ecx,[rdi+0x4]
0x001aaed4: mov    DWORD PTR [rsp+0x30],edx
0x001aaed8: mov    DWORD PTR [rsp+0x28],ecx
0x001aaedc: mov    DWORD PTR [rsp+0x20],esi
0x001aaee0: mov    r9d,eax
0x001aaee3: xor    r8d,r8d
0x001aaee6: mov    edx,DWORD PTR [r13+0x1d04]
0x001aaeed: lea    rcx,[rbp+0xab8]
0x001aaef4: call   0x1400bb310
0x001aaef9: lea    r9,[r13+0x1d08]
0x001aaf00: lea    r8,[r13+0x1d04]
0x001aaf07: mov    rdx,QWORD PTR [rbp-0x58]
0x001aaf0b: lea    rcx,[rbp+0xab8]
0x001aaf12: call   0x14140a220
0x001aaf17: test   al,al
0x001aaf19: jne    0x1401aaff9
0x001aaf1f: jmp    0x1401aaf25
0x001aaf21: mov    edi,DWORD PTR [rsp+0x50]
0x001aaf25: cmp    BYTE PTR [r13+0x1d08],r12b
0x001aaf2c: je     0x1401ab01e
0x001aaf32: cmp    BYTE PTR [rip+0x21df58c],r12b        # 0x14238a4c5
0x001aaf39: je     0x1401aafb6
0x001aaf3b: cmp    BYTE PTR [rip+0x21df57c],r12b        # 0x14238a4be
0x001aaf42: je     0x1401aafb6
0x001aaf44: lea    rcx,[rbp+0x5a8]
0x001aaf4b: call   0x1400bb2f0
0x001aaf50: lea    rcx,[rip+0x16f0789]        # 0x14189b6e0
0x001aaf57: call   0x14006ede0
0x001aaf5c: lea    edx,[rsi*2+0x1]
0x001aaf63: add    edx,edi
0x001aaf65: add    edx,esi
0x001aaf67: lea    ecx,[rdi+0x4]
0x001aaf6a: mov    DWORD PTR [rsp+0x30],edx
0x001aaf6e: mov    DWORD PTR [rsp+0x28],ecx
0x001aaf72: mov    DWORD PTR [rsp+0x20],esi
0x001aaf76: mov    r9d,eax
0x001aaf79: xor    r8d,r8d
0x001aaf7c: mov    edx,DWORD PTR [r13+0x1d04]
0x001aaf83: lea    rcx,[rbp+0x5a8]
0x001aaf8a: call   0x1400bb310
0x001aaf8f: mov    edx,r14d
0x001aaf92: lea    rcx,[rbp+0x5a8]
0x001aaf99: call   0x14140a170
0x001aaf9e: mov    eax,DWORD PTR [rbp+0x5a8]
0x001aafa4: mov    DWORD PTR [r13+0x1d04],eax
0x001aafab: mov    r10d,DWORD PTR [rsp+0x40]
0x001aafb0: mov    esi,DWORD PTR [rsp+0x44]
0x001aafb4: jmp    0x1401aafc6
0x001aafb6: mov    BYTE PTR [r13+0x1d08],r12b
0x001aafbd: mov    esi,DWORD PTR [rsp+0x44]
0x001aafc1: mov    r10d,DWORD PTR [rsp+0x40]
0x001aafc6: mov    edi,DWORD PTR [rsp+0x48]
0x001aafca: mov    ebx,DWORD PTR [rsp+0x4c]
0x001aafce: cmp    BYTE PTR [rip+0x21df4f0],0x0        # 0x14238a4c5
0x001aafd5: je     0x1401aaff9
0x001aafd7: cmp    r15d,r10d
0x001aafda: jl     0x1401aaff9
0x001aafdc: cmp    r15d,esi
0x001aafdf: jg     0x1401aaff9
0x001aafe1: cmp    r14d,ebx
0x001aafe4: jl     0x1401aaff9
0x001aafe6: cmp    r14d,edi
0x001aafe9: jg     0x1401aaff9
0x001aafeb: mov    BYTE PTR [rip+0x21df4ca],0x0        # 0x14238a4bc
0x001aaff2: mov    BYTE PTR [rip+0x21df4c4],0x0        # 0x14238a4bd
0x001aaff9: xor    al,al
0x001aaffb: mov    rcx,QWORD PTR [rbp+0x12a0]
0x001ab002: xor    rcx,rsp
0x001ab005: call   0x1415345d0
0x001ab00a: add    rsp,0x13b8
0x001ab011: pop    r15
0x001ab013: pop    r14
0x001ab015: pop    r13
0x001ab017: pop    r12
0x001ab019: pop    rdi
0x001ab01a: pop    rsi
0x001ab01b: pop    rbx
0x001ab01c: pop    rbp
0x001ab01d: ret
0x001ab01e: cmp    BYTE PTR [rip+0x21df4a0],r12b        # 0x14238a4c5
0x001ab025: je     0x1401aaff9
0x001ab027: cmp    BYTE PTR [rip+0x21df48e],r12b        # 0x14238a4bc
0x001ab02e: je     0x1401aafab
0x001ab034: lea    rcx,[rip+0x16f06a5]        # 0x14189b6e0
0x001ab03b: call   0x14006ede0
0x001ab040: cmp    eax,esi
0x001ab042: jle    0x1401ab0fe
0x001ab048: mov    eax,DWORD PTR [rsp+0x58]
0x001ab04c: inc    eax
0x001ab04e: cmp    r15d,eax
0x001ab051: jl     0x1401ab0fe
0x001ab057: inc    eax
0x001ab059: cmp    r15d,eax
0x001ab05c: jg     0x1401ab0fe
0x001ab062: lea    eax,[rdi+0x3]
0x001ab065: cmp    r14d,eax
0x001ab068: jl     0x1401ab0fe
0x001ab06e: lea    eax,[rdi+rsi*2]
0x001ab071: add    eax,esi
0x001ab073: mov    DWORD PTR [rsp+0x68],eax
0x001ab077: add    eax,0x2
0x001ab07a: cmp    r14d,eax
0x001ab07d: jg     0x1401ab0fe
0x001ab07f: mov    BYTE PTR [rip+0x21df436],r12b        # 0x14238a4bc
0x001ab086: mov    BYTE PTR [r13+0x1d08],r12b
0x001ab08d: lea    rcx,[rbp+0xad8]
0x001ab094: call   0x1400bb2f0
0x001ab099: lea    rcx,[rip+0x16f0640]        # 0x14189b6e0
0x001ab0a0: call   0x14006ede0
0x001ab0a5: mov    ecx,DWORD PTR [rsp+0x68]
0x001ab0a9: inc    ecx
0x001ab0ab: mov    r10d,DWORD PTR [rsp+0x50]
0x001ab0b0: add    r10d,0x4
0x001ab0b4: mov    DWORD PTR [rsp+0x30],ecx
0x001ab0b8: mov    DWORD PTR [rsp+0x28],r10d
0x001ab0bd: mov    DWORD PTR [rsp+0x20],esi
0x001ab0c1: mov    r9d,eax
0x001ab0c4: xor    r8d,r8d
0x001ab0c7: mov    edx,DWORD PTR [r13+0x1d04]
0x001ab0ce: lea    rcx,[rbp+0xad8]
0x001ab0d5: call   0x1400bb310
0x001ab0da: lea    r9,[r13+0x1d08]
0x001ab0e1: lea    r8,[r13+0x1d04]
0x001ab0e8: mov    edx,r14d
0x001ab0eb: lea    rcx,[rbp+0xad8]
0x001ab0f2: call   0x14140a3c0
0x001ab0f7: mov    al,0x1
0x001ab0f9: jmp    0x1401aaffb
0x001ab0fe: add    edi,0x3
0x001ab101: mov    ebx,DWORD PTR [r13+0x1d04]
0x001ab108: mov    QWORD PTR [rbp-0x30],rbx
0x001ab10c: lea    rcx,[rip+0x16f05cd]        # 0x14189b6e0
0x001ab113: call   0x14006ede0
0x001ab118: sub    eax,esi
0x001ab11a: cmp    ebx,eax
0x001ab11c: jle    0x1401ab12e
0x001ab11e: lea    rcx,[rip+0x16f05bb]        # 0x14189b6e0
0x001ab125: call   0x14006ede0
0x001ab12a: sub    eax,esi
0x001ab12c: jmp    0x1401ab132
0x001ab12e: mov    rax,QWORD PTR [rbp-0x30]
0x001ab132: mov    ebx,r12d
0x001ab135: test   eax,eax
0x001ab137: cmovns ebx,eax
0x001ab13a: lea    eax,[rsi+rbx*1]
0x001ab13d: mov    DWORD PTR [rsp+0x68],eax
0x001ab141: cmp    ebx,eax
0x001ab143: jge    0x1401ab192
0x001ab145: lea    esi,[rdi+0x2]
0x001ab148: nop    DWORD PTR [rax+rax*1+0x0]
0x001ab150: lea    rcx,[rip+0x16f0589]        # 0x14189b6e0
0x001ab157: call   0x14006ede0
0x001ab15c: movsxd rdx,ebx
0x001ab15f: cmp    rdx,rax
0x001ab162: jae    0x1401ab192
0x001ab164: cmp    r14d,edi
0x001ab167: jl     0x1401ab184
0x001ab169: cmp    r14d,esi
0x001ab16c: jg     0x1401ab184
0x001ab16e: mov    eax,DWORD PTR [rsp+0x40]
0x001ab172: inc    eax
0x001ab174: cmp    r15d,eax
0x001ab177: jl     0x1401ab184
0x001ab179: mov    eax,DWORD PTR [rsp+0x44]
0x001ab17d: dec    eax
0x001ab17f: cmp    r15d,eax
0x001ab182: jle    0x1401ab1e6
0x001ab184: add    edi,0x3
0x001ab187: add    esi,0x3
0x001ab18a: inc    ebx
0x001ab18c: cmp    ebx,DWORD PTR [rsp+0x68]
0x001ab190: jl     0x1401ab150
0x001ab192: mov    r10d,DWORD PTR [rsp+0x40]
0x001ab197: lea    eax,[r10+0x2]
0x001ab19b: cmp    r15d,eax
0x001ab19e: jl     0x1401aafb0
0x001ab1a4: cmp    r15d,DWORD PTR [rsp+0x58]
0x001ab1a9: jg     0x1401aafb0
0x001ab1af: mov    eax,DWORD PTR [rsp+0x50]
0x001ab1b3: cmp    r14d,eax
0x001ab1b6: jl     0x1401aafb0
0x001ab1bc: add    eax,0x2
0x001ab1bf: cmp    r14d,eax
0x001ab1c2: jg     0x1401aafb0
0x001ab1c8: mov    BYTE PTR [rip+0x21df2ed],r12b        # 0x14238a4bc
0x001ab1cf: mov    al,0x1
0x001ab1d1: cmp    BYTE PTR [r13+0x1d30],r12b
0x001ab1d8: je     0x1401ab1f9
0x001ab1da: mov    BYTE PTR [r13+0x1d30],r12b
0x001ab1e1: jmp    0x1401aaffb
0x001ab1e6: mov    BYTE PTR [rip+0x21df2cf],r12b        # 0x14238a4bc
0x001ab1ed: lea    rcx,[rip+0x16f04ec]        # 0x14189b6e0
0x001ab1f4: jmp    0x1401ab294
0x001ab1f9: mov    BYTE PTR [r13+0x1d30],0x1
0x001ab201: jmp    0x1401aaffb
0x001ab206: mov    rcx,rsi
0x001ab209: call   0x1400e1100
0x001ab20e: mov    ecx,0x232a
0x001ab213: call   0x1407e1c40
0x001ab218: mov    BYTE PTR [r13+0x1d30],r12b
0x001ab21f: mov    BYTE PTR [r13+0x1dc0],r12b
0x001ab226: mov    BYTE PTR [r13+0x1dc1],r12b
0x001ab22d: mov    ebx,r12d
0x001ab230: lea    rcx,[rip+0x16f0479]        # 0x14189b6b0
0x001ab237: call   0x14006ede0
0x001ab23c: test   rax,rax
0x001ab23f: je     0x1401ab27e
0x001ab241: mov    rdi,r12
0x001ab244: nop    DWORD PTR [rax+0x0]
0x001ab248: nop    DWORD PTR [rax+rax*1+0x0]
0x001ab250: mov    rdx,rdi
0x001ab253: lea    rcx,[rip+0x16f0456]        # 0x14189b6b0
0x001ab25a: call   0x14006f1b0
0x001ab25f: mov    rcx,QWORD PTR [rax]
0x001ab262: cmp    BYTE PTR [rcx+0xc],r12b
0x001ab266: lea    rcx,[rip+0x16f0443]        # 0x14189b6b0
0x001ab26d: jne    0x1401ab291
0x001ab26f: inc    ebx
0x001ab271: movsxd rdi,ebx
0x001ab274: call   0x14006ede0
0x001ab279: cmp    rdi,rax
0x001ab27c: jb     0x1401ab250
0x001ab27e: lea    rcx,[rip+0x16f042b]        # 0x14189b6b0
0x001ab285: call   0x14014e3d0
0x001ab28a: mov    al,0x1
0x001ab28c: jmp    0x1401aaffb
0x001ab291: movsxd rdx,ebx
0x001ab294: call   0x14006f1b0
0x001ab299: mov    rcx,QWORD PTR [rax]
0x001ab29c: mov    rax,QWORD PTR [rcx]
0x001ab29f: call   QWORD PTR [rax+0x10]
0x001ab2a2: lea    rcx,[rip+0x16f041f]        # 0x14189b6c8
0x001ab2a9: call   0x14006ede0
0x001ab2ae: test   rax,rax
0x001ab2b1: je     0x1401aa1df
0x001ab2b7: lea    rcx,[r13+0x1d10]
0x001ab2be: xor    edx,edx
0x001ab2c0: call   0x14006f4c0
0x001ab2c5: mov    DWORD PTR [r13+0x1d04],r12d
0x001ab2cc: mov    rcx,r13
0x001ab2cf: call   0x1401a8680
0x001ab2d4: mov    al,0x1
0x001ab2d6: jmp    0x1401aaffb
0x001ab2db: lea    edi,[rbx+0x1d]
0x001ab2de: mov    DWORD PTR [rbp-0x70],edi
0x001ab2e1: lea    rcx,[rsi+0x58]
0x001ab2e5: call   0x14006ede0
0x001ab2ea: lea    ecx,[rbx+rax*2]
0x001ab2ed: add    eax,ecx
0x001ab2ef: mov    QWORD PTR [rsp+0x70],rax
0x001ab2f4: lea    eax,[rdi+0x2]
0x001ab2f7: mov    DWORD PTR [rbp-0x50],eax
0x001ab2fa: lea    ecx,[r12-0x1]
0x001ab2ff: mov    DWORD PTR [rsp+0x68],ecx
0x001ab303: mov    BYTE PTR [rbp-0x38],0x0
0x001ab307: mov    rdx,QWORD PTR [rsi]
0x001ab30a: mov    rcx,rsi
0x001ab30d: call   QWORD PTR [rdx+0xd0]
0x001ab313: cmp    eax,0x17
0x001ab316: jne    0x1401ab32c
0x001ab318: movsx  ecx,WORD PTR [rsi+0x148]
0x001ab31f: test   ecx,ecx
0x001ab321: je     0x1401ab328
0x001ab323: cmp    ecx,0x1
0x001ab326: jne    0x1401ab32c
0x001ab328: mov    BYTE PTR [rbp-0x38],0x1
0x001ab32c: xor    r12d,r12d
0x001ab32f: mov    edi,r12d
0x001ab332: lea    rdx,[rbp+0x170]
0x001ab339: lea    rcx,[rsi+0x128]
0x001ab340: call   0x14006f1d0
0x001ab345: lea    rdx,[rbp+0x370]
0x001ab34c: lea    rcx,[rsi+0x128]
0x001ab353: call   0x14006f1c0
0x001ab358: lea    r8,[rbp+0x370]
0x001ab35f: lea    rdx,[rbp-0xc]
0x001ab363: lea    rcx,[rbp+0x170]
0x001ab36a: call   0x14006edb0
0x001ab36f: xor    edx,edx
0x001ab371: movzx  ecx,BYTE PTR [rax]
0x001ab374: call   0x140065740
0x001ab379: test   al,al
0x001ab37b: je     0x1401ab4bd
0x001ab381: lea    rcx,[rbp+0x170]
0x001ab388: call   0x14006eda0
0x001ab38d: mov    rcx,QWORD PTR [rax]
0x001ab390: mov    rcx,QWORD PTR [rcx]
0x001ab393: add    rcx,0x38
0x001ab397: lea    rdx,[rbp+0x118]
0x001ab39e: call   0x14006f1d0
0x001ab3a3: lea    rcx,[rbp+0x170]
0x001ab3aa: call   0x14006eda0
0x001ab3af: mov    rcx,QWORD PTR [rax]
0x001ab3b2: mov    rcx,QWORD PTR [rcx]
0x001ab3b5: add    rcx,0x38
0x001ab3b9: lea    rdx,[rbp+0x368]
0x001ab3c0: call   0x14006f1c0
0x001ab3c5: lea    r8,[rbp+0x368]
0x001ab3cc: lea    rdx,[rbp-0xd]
0x001ab3d0: lea    rcx,[rbp+0x118]
0x001ab3d7: call   0x14006edb0
0x001ab3dc: xor    edx,edx
0x001ab3de: movzx  ecx,BYTE PTR [rax]
0x001ab3e1: call   0x140065740
0x001ab3e6: test   al,al
0x001ab3e8: je     0x1401ab475
0x001ab3ee: xchg   ax,ax
0x001ab3f0: lea    rcx,[rbp+0x118]
0x001ab3f7: call   0x14006eda0
0x001ab3fc: mov    rcx,QWORD PTR [rax]
0x001ab3ff: mov    rax,QWORD PTR [rcx]
0x001ab402: call   QWORD PTR [rax+0x10]
0x001ab405: cmp    eax,0x20
0x001ab408: je     0x1401ab424
0x001ab40a: lea    rcx,[rbp+0x118]
0x001ab411: call   0x14006eda0
0x001ab416: mov    rcx,QWORD PTR [rax]
0x001ab419: mov    rax,QWORD PTR [rcx]
0x001ab41c: call   QWORD PTR [rax+0x10]
0x001ab41f: cmp    eax,0x21
0x001ab422: jne    0x1401ab440
0x001ab424: lea    rcx,[rbp+0x118]
0x001ab42b: call   0x14006eda0
0x001ab430: mov    rcx,QWORD PTR [rax]
0x001ab433: mov    rax,QWORD PTR [rcx]
0x001ab436: call   QWORD PTR [rax+0x30]
0x001ab439: test   rax,rax
0x001ab43c: je     0x1401ab440
0x001ab43e: inc    edi
0x001ab440: lea    rcx,[rbp+0x118]
0x001ab447: call   0x14006ed90
0x001ab44c: lea    r8,[rbp+0x368]
0x001ab453: lea    rdx,[rbp-0xd]
0x001ab457: lea    rcx,[rbp+0x118]
0x001ab45e: call   0x14006edb0
0x001ab463: xor    edx,edx
0x001ab465: movzx  ecx,BYTE PTR [rax]
0x001ab468: call   0x140065740
0x001ab46d: test   al,al
0x001ab46f: jne    0x1401ab3f0
0x001ab475: lea    rcx,[rbp+0x170]
0x001ab47c: call   0x14006ed90
0x001ab481: lea    r8,[rbp+0x370]
0x001ab488: lea    rdx,[rbp-0xc]
0x001ab48c: lea    rcx,[rbp+0x170]
0x001ab493: call   0x14006edb0
0x001ab498: xor    edx,edx
0x001ab49a: movzx  ecx,BYTE PTR [rax]
0x001ab49d: call   0x140065740
0x001ab4a2: test   al,al
0x001ab4a4: jne    0x1401ab381
0x001ab4aa: test   edi,edi
0x001ab4ac: jle    0x1401ab4bd
0x001ab4ae: mov    BYTE PTR [rbp-0x38],0x1
0x001ab4b2: mov    eax,DWORD PTR [rbp-0x50]
0x001ab4b5: add    eax,0x3
0x001ab4b8: mov    DWORD PTR [rbp-0x50],eax
0x001ab4bb: jmp    0x1401ab4d1
0x001ab4bd: cmp    BYTE PTR [rbp-0x38],r12b
0x001ab4c1: je     0x1401ab4ce
0x001ab4c3: mov    eax,DWORD PTR [rbp-0x50]
0x001ab4c6: add    eax,0x3
0x001ab4c9: mov    DWORD PTR [rbp-0x50],eax
0x001ab4cc: jmp    0x1401ab4d1
0x001ab4ce: mov    eax,DWORD PTR [rbp-0x50]
0x001ab4d1: mov    ecx,DWORD PTR [rsp+0x48]
0x001ab4d5: dec    ecx
0x001ab4d7: sub    ecx,eax
0x001ab4d9: inc    ecx
0x001ab4db: mov    eax,0x55555556
0x001ab4e0: imul   ecx
0x001ab4e2: mov    ecx,edx
0x001ab4e4: shr    ecx,0x1f
0x001ab4e7: add    ecx,edx
0x001ab4e9: mov    DWORD PTR [rsp+0x54],ecx
0x001ab4ed: mov    ebx,DWORD PTR [rsp+0x68]
0x001ab4f1: cmp    edi,ecx
0x001ab4f3: jle    0x1401ab4f8
0x001ab4f5: sub    ebx,0x2
0x001ab4f8: lea    rcx,[rsi+0x128]
0x001ab4ff: call   0x14006ede0
0x001ab504: mov    rdi,rax
0x001ab507: mov    QWORD PTR [rbp-0x18],rax
0x001ab50b: lea    eax,[rbx-0x2]
0x001ab50e: cmp    edi,DWORD PTR [rsp+0x54]
0x001ab512: cmovle eax,ebx
0x001ab515: mov    DWORD PTR [rsp+0x68],eax
0x001ab519: cmp    BYTE PTR [rip+0x21defa5],r12b        # 0x14238a4c5
0x001ab520: je     0x1401ab5c1
0x001ab526: mov    ebx,DWORD PTR [rsp+0x54]
0x001ab52a: cmp    edi,ebx
0x001ab52c: jle    0x1401ab5c1
0x001ab532: cmp    r15d,DWORD PTR [rsp+0x40]
0x001ab537: jl     0x1401ab5c1
0x001ab53d: cmp    r15d,DWORD PTR [rsp+0x44]
0x001ab542: jg     0x1401ab5c1
0x001ab544: cmp    r14d,DWORD PTR [rbp-0x50]
0x001ab548: jl     0x1401ab5c1
0x001ab54a: mov    eax,DWORD PTR [rsp+0x48]
0x001ab54e: dec    eax
0x001ab550: cmp    r14d,eax
0x001ab553: jg     0x1401ab5c1
0x001ab555: lea    rcx,[rbp+0xaf8]
0x001ab55c: call   0x1400bb2f0
0x001ab561: lea    edx,[rbx+rbx*2]
0x001ab564: mov    ecx,DWORD PTR [rbp-0x50]
0x001ab567: lea    eax,[rcx-0x2]
0x001ab56a: add    eax,edx
0x001ab56c: inc    ecx
0x001ab56e: lea    r9d,[rdi*2-0x1]
0x001ab576: add    r9d,edi
0x001ab579: mov    DWORD PTR [rsp+0x30],eax
0x001ab57d: mov    DWORD PTR [rsp+0x28],ecx
0x001ab581: mov    DWORD PTR [rsp+0x20],edx
0x001ab585: xor    r8d,r8d
0x001ab588: mov    edx,DWORD PTR [r13+0x1cfc]
0x001ab58f: lea    rcx,[rbp+0xaf8]
0x001ab596: call   0x1400bb310
0x001ab59b: lea    r9,[r13+0x1d00]
0x001ab5a2: lea    r8,[r13+0x1cfc]
0x001ab5a9: mov    rdx,QWORD PTR [rbp-0x58]
0x001ab5ad: lea    rcx,[rbp+0xaf8]
0x001ab5b4: call   0x14140a220
0x001ab5b9: test   al,al
0x001ab5bb: jne    0x1401aaff9
0x001ab5c1: mov    ebx,DWORD PTR [rsp+0x50]
0x001ab5c5: cmp    DWORD PTR [r13+0xc0],0x2
0x001ab5cd: jne    0x1401ab67a
0x001ab5d3: lea    rcx,[r13+0x1d80]
0x001ab5da: call   0x14006f300
0x001ab5df: mov    rdi,rax
0x001ab5e2: cmp    BYTE PTR [rip+0x21deedc],r12b        # 0x14238a4c5
0x001ab5e9: je     0x1401ab67a
0x001ab5ef: cmp    edi,0x8
0x001ab5f2: jle    0x1401ab67a
0x001ab5f8: mov    eax,DWORD PTR [rsp+0x40]
0x001ab5fc: add    eax,0x2
0x001ab5ff: cmp    r15d,eax
0x001ab602: jl     0x1401ab67a
0x001ab604: cmp    r15d,DWORD PTR [rsp+0x58]
0x001ab609: jg     0x1401ab67a
0x001ab60b: cmp    r14d,ebx
0x001ab60e: jl     0x1401ab67a
0x001ab610: cmp    r14d,DWORD PTR [rbp-0x70]
0x001ab614: jg     0x1401ab67a
0x001ab616: lea    rcx,[rbp+0xb18]
0x001ab61d: call   0x1400bb2f0
0x001ab622: mov    ecx,ebx
0x001ab624: lea    eax,[rbx+0x19]
0x001ab627: add    ecx,0x4
0x001ab62a: lea    r9d,[rdi-0x1]
0x001ab62e: mov    DWORD PTR [rsp+0x30],eax
0x001ab632: mov    DWORD PTR [rsp+0x28],ecx
0x001ab636: mov    DWORD PTR [rsp+0x20],0x8
0x001ab63e: xor    r8d,r8d
0x001ab641: mov    edx,DWORD PTR [r13+0x1d98]
0x001ab648: lea    rcx,[rbp+0xb18]
0x001ab64f: call   0x1400bb310
0x001ab654: lea    r9,[r13+0x1d9c]
0x001ab65b: lea    r8,[r13+0x1d98]
0x001ab662: mov    rdx,QWORD PTR [rbp-0x58]
0x001ab666: lea    rcx,[rbp+0xb18]
0x001ab66d: call   0x14140a220
0x001ab672: test   al,al
0x001ab674: jne    0x1401aaff9
0x001ab67a: mov    rax,QWORD PTR [rsi]
0x001ab67d: mov    rcx,rsi
0x001ab680: call   QWORD PTR [rax+0xd0]
0x001ab686: mov    edi,0x7
0x001ab68b: mov    DWORD PTR [rbp-0x48],edi
0x001ab68e: cmp    eax,0x4
0x001ab691: je     0x1401abc74
0x001ab697: cmp    eax,0x1c
0x001ab69a: je     0x1401ab77c
0x001ab6a0: cmp    eax,0x35
0x001ab6a3: jne    0x1401ab76e
0x001ab6a9: lea    rcx,[rsi+0x148]
0x001ab6b0: call   0x14006f300
0x001ab6b5: mov    rdi,rax
0x001ab6b8: mov    r10d,DWORD PTR [rsp+0x40]
0x001ab6bd: cmp    BYTE PTR [rip+0x21dee01],r12b        # 0x14238a4c5
0x001ab6c4: je     0x1401abd08
0x001ab6ca: cmp    edi,0x7
0x001ab6cd: jle    0x1401abd08
0x001ab6d3: lea    ecx,[r10+0x2]
0x001ab6d7: cmp    r15d,ecx
0x001ab6da: jl     0x1401abd08
0x001ab6e0: mov    ecx,DWORD PTR [rsp+0x44]
0x001ab6e4: add    ecx,0xfffffffe
0x001ab6e7: cmp    r15d,ecx
0x001ab6ea: jg     0x1401abd08
0x001ab6f0: cmp    r14d,ebx
0x001ab6f3: jl     0x1401abd08
0x001ab6f9: mov    eax,DWORD PTR [rbp-0x70]
0x001ab6fc: add    eax,0xfffffff7
0x001ab6ff: cmp    r14d,eax
0x001ab702: jg     0x1401abd08
0x001ab708: lea    rcx,[rbp+0xb38]
0x001ab70f: call   0x1400bb2f0
0x001ab714: mov    ecx,DWORD PTR [rsp+0x50]
0x001ab718: lea    eax,[rcx+0x13]
0x001ab71b: inc    ecx
0x001ab71d: lea    r9d,[rdi-0x1]
0x001ab721: mov    DWORD PTR [rsp+0x30],eax
0x001ab725: mov    DWORD PTR [rsp+0x28],ecx
0x001ab729: mov    edi,0x7
0x001ab72e: mov    DWORD PTR [rsp+0x20],edi
0x001ab732: xor    r8d,r8d
0x001ab735: mov    edx,DWORD PTR [r13+0x1d3c]
0x001ab73c: lea    rcx,[rbp+0xb38]
0x001ab743: call   0x1400bb310
0x001ab748: lea    rcx,[rbp+0xb38]
0x001ab74f: lea    r9,[r13+0x1d40]
0x001ab756: lea    r8,[r13+0x1d3c]
0x001ab75d: mov    rdx,QWORD PTR [rbp-0x58]
0x001ab761: call   0x14140a220
0x001ab766: test   al,al
0x001ab768: jne    0x1401aaff9
0x001ab76e: mov    ebx,DWORD PTR [rsp+0x50]
0x001ab772: mov    r10d,DWORD PTR [rsp+0x40]
0x001ab777: jmp    0x1401abd11
0x001ab77c: mov    edi,r12d
0x001ab77f: lea    rcx,[rsi+0x128]
0x001ab786: call   0x14006ede0
0x001ab78b: test   rax,rax
0x001ab78e: je     0x1401ab8ac
0x001ab794: xor    edx,edx
0x001ab796: lea    rcx,[rsi+0x128]
0x001ab79d: call   0x14006f1b0
0x001ab7a2: mov    rdx,QWORD PTR [rax]
0x001ab7a5: mov    rcx,QWORD PTR [rdx]
0x001ab7a8: add    rcx,0x38
0x001ab7ac: lea    rdx,[rbp+0x110]
0x001ab7b3: call   0x14006f1d0
0x001ab7b8: xor    edx,edx
0x001ab7ba: lea    rcx,[rsi+0x128]
0x001ab7c1: call   0x14006f1b0
0x001ab7c6: mov    rcx,QWORD PTR [rax]
0x001ab7c9: mov    rcx,QWORD PTR [rcx]
0x001ab7cc: add    rcx,0x38
0x001ab7d0: lea    rdx,[rbp+0x378]
0x001ab7d7: call   0x14006f1c0
0x001ab7dc: lea    r8,[rbp+0x378]
0x001ab7e3: lea    rdx,[rbp-0xb]
0x001ab7e7: lea    rcx,[rbp+0x110]
0x001ab7ee: call   0x14006edb0
0x001ab7f3: xor    edx,edx
0x001ab7f5: movzx  ecx,BYTE PTR [rax]
0x001ab7f8: call   0x140065740
0x001ab7fd: test   al,al
0x001ab7ff: je     0x1401ab8ac
0x001ab805: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x001ab810: lea    rcx,[rbp+0x110]
0x001ab817: call   0x14006eda0
0x001ab81c: mov    rcx,QWORD PTR [rax]
0x001ab81f: mov    rax,QWORD PTR [rcx]
0x001ab822: call   QWORD PTR [rax+0x10]
0x001ab825: lea    ebx,[rdi+0x1]
0x001ab828: cmp    eax,0x9
0x001ab82b: cmovne ebx,edi
0x001ab82e: lea    rcx,[rbp+0x110]
0x001ab835: call   0x14006eda0
0x001ab83a: mov    rcx,QWORD PTR [rax]
0x001ab83d: mov    edi,ebx
0x001ab83f: mov    rax,QWORD PTR [rcx]
0x001ab842: call   QWORD PTR [rax+0x10]
0x001ab845: cmp    eax,0xa
0x001ab848: jne    0x1401ab877
0x001ab84a: lea    rcx,[rbp+0x110]
0x001ab851: call   0x14006eda0
0x001ab856: mov    rcx,QWORD PTR [rax]
0x001ab859: mov    rax,QWORD PTR [rcx]
0x001ab85c: call   QWORD PTR [rax+0x18]
0x001ab85f: test   rax,rax
0x001ab862: je     0x1401ab877
0x001ab864: mov    rdx,QWORD PTR [rax]
0x001ab867: mov    rcx,rax
0x001ab86a: call   QWORD PTR [rdx+0x2b8]
0x001ab870: test   al,al
0x001ab872: je     0x1401ab877
0x001ab874: lea    edi,[rbx+0x1]
0x001ab877: lea    rcx,[rbp+0x110]
0x001ab87e: call   0x14006ed90
0x001ab883: lea    r8,[rbp+0x378]
0x001ab88a: lea    rdx,[rbp-0xb]
0x001ab88e: lea    rcx,[rbp+0x110]
0x001ab895: call   0x14006edb0
0x001ab89a: xor    edx,edx
0x001ab89c: movzx  ecx,BYTE PTR [rax]
0x001ab89f: call   0x140065740
0x001ab8a4: test   al,al
0x001ab8a6: jne    0x1401ab810
0x001ab8ac: lea    rdx,[rbp+0x278]
0x001ab8b3: lea    rcx,[rsi+0x148]
0x001ab8ba: call   0x14006f1d0
0x001ab8bf: lea    rdx,[rbp+0x388]
0x001ab8c6: lea    rcx,[rsi+0x148]
0x001ab8cd: call   0x14006f1c0
0x001ab8d2: lea    r8,[rbp+0x388]
0x001ab8d9: lea    rdx,[rbp-0x9]
0x001ab8dd: lea    rcx,[rbp+0x278]
0x001ab8e4: call   0x14006edb0
0x001ab8e9: xor    edx,edx
0x001ab8eb: movzx  ecx,BYTE PTR [rax]
0x001ab8ee: call   0x140065740
0x001ab8f3: test   al,al
0x001ab8f5: je     0x1401aba2b
0x001ab8fb: nop    DWORD PTR [rax+rax*1+0x0]
0x001ab900: lea    rcx,[rsi+0x128]
0x001ab907: call   0x14006ede0
0x001ab90c: test   rax,rax
0x001ab90f: je     0x1401ab9f4
0x001ab915: xor    edx,edx
0x001ab917: lea    rcx,[rsi+0x128]
0x001ab91e: call   0x14006f1b0
0x001ab923: mov    rcx,QWORD PTR [rax]
0x001ab926: mov    rcx,QWORD PTR [rcx]
0x001ab929: add    rcx,0x38
0x001ab92d: lea    rdx,[rbp+0x168]
0x001ab934: call   0x14006f1d0
0x001ab939: xor    edx,edx
0x001ab93b: lea    rcx,[rsi+0x128]
0x001ab942: call   0x14006f1b0
0x001ab947: mov    rcx,QWORD PTR [rax]
0x001ab94a: mov    rcx,QWORD PTR [rcx]
0x001ab94d: add    rcx,0x38
0x001ab951: lea    rdx,[rbp+0x380]
0x001ab958: call   0x14006f1c0
0x001ab95d: lea    r8,[rbp+0x380]
0x001ab964: lea    rdx,[rbp-0xa]
0x001ab968: lea    rcx,[rbp+0x168]
0x001ab96f: call   0x14006edb0
0x001ab974: xor    edx,edx
0x001ab976: movzx  ecx,BYTE PTR [rax]
0x001ab979: call   0x140065740
0x001ab97e: test   al,al
0x001ab980: je     0x1401ab9f4
0x001ab982: lea    rcx,[rbp+0x168]
0x001ab989: call   0x14006eda0
0x001ab98e: mov    rcx,QWORD PTR [rax]
0x001ab991: mov    rax,QWORD PTR [rcx]
0x001ab994: call   QWORD PTR [rax+0x10]
0x001ab997: cmp    eax,0x9
0x001ab99a: jne    0x1401ab9c3
0x001ab99c: lea    rcx,[rbp+0x168]
0x001ab9a3: call   0x14006eda0
0x001ab9a8: mov    rcx,QWORD PTR [rax]
0x001ab9ab: mov    rax,QWORD PTR [rcx]
0x001ab9ae: call   QWORD PTR [rax+0x60]
0x001ab9b1: mov    ebx,eax
0x001ab9b3: lea    rcx,[rbp+0x278]
0x001ab9ba: call   0x14006eda0
0x001ab9bf: cmp    ebx,DWORD PTR [rax]
0x001ab9c1: je     0x1401ab9f6
0x001ab9c3: lea    rcx,[rbp+0x168]
0x001ab9ca: call   0x14006ed90
0x001ab9cf: lea    r8,[rbp+0x380]
0x001ab9d6: lea    rdx,[rbp-0xa]
0x001ab9da: lea    rcx,[rbp+0x168]
0x001ab9e1: call   0x14006edb0
0x001ab9e6: xor    edx,edx
0x001ab9e8: movzx  ecx,BYTE PTR [rax]
0x001ab9eb: call   0x140065740
0x001ab9f0: test   al,al
0x001ab9f2: jne    0x1401ab982
0x001ab9f4: inc    edi
0x001ab9f6: lea    rcx,[rbp+0x278]
0x001ab9fd: call   0x14006f2e0
0x001aba02: lea    r8,[rbp+0x388]
0x001aba09: lea    rdx,[rbp-0x9]
0x001aba0d: lea    rcx,[rbp+0x278]
0x001aba14: call   0x14006edb0
0x001aba19: xor    edx,edx
0x001aba1b: movzx  ecx,BYTE PTR [rax]
0x001aba1e: call   0x140065740
0x001aba23: test   al,al
0x001aba25: jne    0x1401ab900
0x001aba2b: lea    rdx,[rbp+0x280]
0x001aba32: lea    rcx,[rsi+0x160]
0x001aba39: call   0x14006f1d0
0x001aba3e: lea    rdx,[rbp+0x398]
0x001aba45: lea    rcx,[rsi+0x160]
0x001aba4c: call   0x14006f1c0
0x001aba51: lea    r8,[rbp+0x398]
0x001aba58: lea    rdx,[rbp-0x7]
0x001aba5c: lea    rcx,[rbp+0x280]
0x001aba63: call   0x14006edb0
0x001aba68: xor    edx,edx
0x001aba6a: movzx  ecx,BYTE PTR [rax]
0x001aba6d: call   0x140065740
0x001aba72: test   al,al
0x001aba74: je     0x1401abbb2
0x001aba7a: nop    WORD PTR [rax+rax*1+0x0]
0x001aba80: lea    rcx,[rsi+0x128]
0x001aba87: call   0x14006ede0
0x001aba8c: test   rax,rax
0x001aba8f: je     0x1401abb74
0x001aba95: xor    edx,edx
0x001aba97: lea    rcx,[rsi+0x128]
0x001aba9e: call   0x14006f1b0
0x001abaa3: mov    rcx,QWORD PTR [rax]
0x001abaa6: mov    rcx,QWORD PTR [rcx]
0x001abaa9: add    rcx,0x38
0x001abaad: lea    rdx,[rbp+0x160]
0x001abab4: call   0x14006f1d0
0x001abab9: xor    edx,edx
0x001ababb: lea    rcx,[rsi+0x128]
0x001abac2: call   0x14006f1b0
0x001abac7: mov    rcx,QWORD PTR [rax]
0x001abaca: mov    rcx,QWORD PTR [rcx]
0x001abacd: add    rcx,0x38
0x001abad1: lea    rdx,[rbp+0x390]
0x001abad8: call   0x14006f1c0
0x001abadd: lea    r8,[rbp+0x390]
0x001abae4: lea    rdx,[rbp-0x8]
0x001abae8: lea    rcx,[rbp+0x160]
0x001abaef: call   0x14006edb0
0x001abaf4: xor    edx,edx
0x001abaf6: movzx  ecx,BYTE PTR [rax]
0x001abaf9: call   0x140065740
0x001abafe: test   al,al
0x001abb00: je     0x1401abb74
0x001abb02: lea    rcx,[rbp+0x160]
0x001abb09: call   0x14006eda0
0x001abb0e: mov    rcx,QWORD PTR [rax]
0x001abb11: mov    rax,QWORD PTR [rcx]
0x001abb14: call   QWORD PTR [rax+0x10]
0x001abb17: cmp    eax,0xa
0x001abb1a: jne    0x1401abb43
0x001abb1c: lea    rcx,[rbp+0x160]
0x001abb23: call   0x14006eda0
0x001abb28: mov    rcx,QWORD PTR [rax]
0x001abb2b: mov    rax,QWORD PTR [rcx]
0x001abb2e: call   QWORD PTR [rax+0x60]
0x001abb31: mov    ebx,eax
0x001abb33: lea    rcx,[rbp+0x280]
0x001abb3a: call   0x14006eda0
0x001abb3f: cmp    ebx,DWORD PTR [rax]
0x001abb41: je     0x1401abb76
0x001abb43: lea    rcx,[rbp+0x160]
0x001abb4a: call   0x14006ed90
0x001abb4f: lea    r8,[rbp+0x390]
0x001abb56: lea    rdx,[rbp-0x8]
0x001abb5a: lea    rcx,[rbp+0x160]
0x001abb61: call   0x14006edb0
0x001abb66: xor    edx,edx
0x001abb68: movzx  ecx,BYTE PTR [rax]
0x001abb6b: call   0x140065740
0x001abb70: test   al,al
0x001abb72: jne    0x1401abb02
0x001abb74: inc    edi
0x001abb76: lea    rcx,[rbp+0x280]
0x001abb7d: call   0x14006f2e0
0x001abb82: lea    r8,[rbp+0x398]
0x001abb89: lea    rdx,[rbp-0x7]
0x001abb8d: lea    rcx,[rbp+0x280]
0x001abb94: call   0x14006edb0
0x001abb99: xor    edx,edx
0x001abb9b: movzx  ecx,BYTE PTR [rax]
0x001abb9e: call   0x140065740
0x001abba3: test   al,al
0x001abba5: jne    0x1401aba80
0x001abbab: mov    r15d,DWORD PTR [rbp+0x1320]
0x001abbb2: mov    r10d,DWORD PTR [rsp+0x40]
0x001abbb7: cmp    BYTE PTR [rip+0x21de907],r12b        # 0x14238a4c5
0x001abbbe: je     0x1401abd08
0x001abbc4: cmp    edi,0x7
0x001abbc7: jle    0x1401abd08
0x001abbcd: lea    eax,[r10+0x2]
0x001abbd1: mov    ebx,DWORD PTR [rsp+0x50]
0x001abbd5: cmp    r15d,eax
0x001abbd8: jl     0x1401abd0c
0x001abbde: mov    eax,DWORD PTR [rsp+0x44]
0x001abbe2: add    eax,0xfffffffe
0x001abbe5: cmp    r15d,eax
0x001abbe8: jg     0x1401abd0c
0x001abbee: cmp    r14d,ebx
0x001abbf1: jl     0x1401abd0c
0x001abbf7: mov    eax,DWORD PTR [rbp-0x70]
0x001abbfa: add    eax,0xfffffff7
0x001abbfd: cmp    r14d,eax
0x001abc00: jg     0x1401abd0c
0x001abc06: lea    rcx,[rbp+0xb58]
0x001abc0d: call   0x1400bb2f0
0x001abc12: mov    ecx,ebx
0x001abc14: lea    eax,[rbx+0x13]
0x001abc17: inc    ecx
0x001abc19: lea    r9d,[rdi-0x1]
0x001abc1d: mov    DWORD PTR [rsp+0x30],eax
0x001abc21: mov    DWORD PTR [rsp+0x28],ecx
0x001abc25: mov    edi,0x7
0x001abc2a: mov    DWORD PTR [rsp+0x20],edi
0x001abc2e: xor    r8d,r8d
0x001abc31: mov    edx,DWORD PTR [r13+0x1d34]
0x001abc38: lea    rcx,[rbp+0xb58]
0x001abc3f: call   0x1400bb310
0x001abc44: lea    r9,[r13+0x1d38]
0x001abc4b: lea    r8,[r13+0x1d34]
0x001abc52: mov    rdx,QWORD PTR [rbp-0x58]
0x001abc56: lea    rcx,[rbp+0xb58]
0x001abc5d: call   0x14140a220
0x001abc62: test   al,al
0x001abc64: jne    0x1401aaff9
0x001abc6a: mov    r10d,DWORD PTR [rsp+0x40]
0x001abc6f: jmp    0x1401abd11
0x001abc74: lea    rcx,[rip+0x21e879d]        # 0x142394418
0x001abc7b: call   0x14006f3e0
0x001abc80: mov    rdi,rax
0x001abc83: mov    r10d,DWORD PTR [rsp+0x40]
0x001abc88: cmp    BYTE PTR [rip+0x21de836],r12b        # 0x14238a4c5
0x001abc8f: je     0x1401abd08
0x001abc91: cmp    edi,0x7
0x001abc94: jle    0x1401abd08
0x001abc96: lea    ecx,[r10+0x2]
0x001abc9a: cmp    r15d,ecx
0x001abc9d: jl     0x1401abd08
0x001abc9f: mov    eax,DWORD PTR [rsp+0x44]
0x001abca3: add    eax,0xfffffffe
0x001abca6: cmp    r15d,eax
0x001abca9: jg     0x1401abd08
0x001abcab: cmp    r14d,ebx
0x001abcae: jl     0x1401abd08
0x001abcb0: mov    eax,DWORD PTR [rbp-0x70]
0x001abcb3: add    eax,0xfffffff7
0x001abcb6: cmp    r14d,eax
0x001abcb9: jg     0x1401abd08
0x001abcbb: lea    rcx,[rbp+0xb78]
0x001abcc2: call   0x1400bb2f0
0x001abcc7: mov    ecx,DWORD PTR [rsp+0x50]
0x001abccb: lea    eax,[rcx+0x18]
0x001abcce: add    ecx,0x6
0x001abcd1: lea    r9d,[rdi-0x1]
0x001abcd5: mov    DWORD PTR [rsp+0x30],eax
0x001abcd9: mov    DWORD PTR [rsp+0x28],ecx
0x001abcdd: mov    edi,0x7
0x001abce2: mov    DWORD PTR [rsp+0x20],edi
0x001abce6: xor    r8d,r8d
0x001abce9: mov    edx,DWORD PTR [r13+0x1d3c]
0x001abcf0: lea    rcx,[rbp+0xb78]
0x001abcf7: call   0x1400bb310
0x001abcfc: lea    rcx,[rbp+0xb78]
0x001abd03: jmp    0x1401ab74f
0x001abd08: mov    ebx,DWORD PTR [rsp+0x50]
0x001abd0c: mov    edi,0x7
0x001abd11: cmp    BYTE PTR [r13+0x1d00],r12b
0x001abd18: je     0x1401abdaf
0x001abd1e: cmp    BYTE PTR [rip+0x21de7a0],r12b        # 0x14238a4c5
0x001abd25: je     0x1401abd9f
0x001abd27: cmp    BYTE PTR [rip+0x21de790],r12b        # 0x14238a4be
0x001abd2e: je     0x1401abd9f
0x001abd30: lea    rcx,[rbp+0x5c8]
0x001abd37: call   0x1400bb2f0
0x001abd3c: mov    eax,DWORD PTR [rsp+0x54]
0x001abd40: lea    edx,[rax+rax*2]
0x001abd43: mov    ecx,DWORD PTR [rbp-0x50]
0x001abd46: lea    eax,[rcx-0x2]
0x001abd49: add    eax,edx
0x001abd4b: inc    ecx
0x001abd4d: mov    r8,QWORD PTR [rbp-0x18]
0x001abd51: lea    r9d,[r8*2-0x1]
0x001abd59: add    r9d,r8d
0x001abd5c: mov    DWORD PTR [rsp+0x30],eax
0x001abd60: mov    DWORD PTR [rsp+0x28],ecx
0x001abd64: mov    DWORD PTR [rsp+0x20],edx
0x001abd68: xor    r8d,r8d
0x001abd6b: mov    edx,DWORD PTR [r13+0x1cfc]
0x001abd72: lea    rcx,[rbp+0x5c8]
0x001abd79: call   0x1400bb310
0x001abd7e: mov    edx,r14d
0x001abd81: lea    rcx,[rbp+0x5c8]
0x001abd88: call   0x14140a170
0x001abd8d: mov    eax,DWORD PTR [rbp+0x5c8]
0x001abd93: mov    DWORD PTR [r13+0x1cfc],eax
0x001abd9a: jmp    0x1401aafbd
0x001abd9f: mov    BYTE PTR [r13+0x1d00],r12b
0x001abda6: mov    esi,DWORD PTR [rsp+0x44]
0x001abdaa: jmp    0x1401aafc6
0x001abdaf: cmp    BYTE PTR [r13+0x1d40],r12b
0x001abdb6: je     0x1401abf14
0x001abdbc: cmp    BYTE PTR [rip+0x21de702],r12b        # 0x14238a4c5
0x001abdc3: je     0x1401abf04
0x001abdc9: cmp    BYTE PTR [rip+0x21de6ee],r12b        # 0x14238a4be
0x001abdd0: je     0x1401abeef
0x001abdd6: mov    rax,QWORD PTR [rsi]
0x001abdd9: mov    rcx,rsi
0x001abddc: call   QWORD PTR [rax+0xd0]
0x001abde2: cmp    eax,0x35
0x001abde5: jne    0x1401abe5c
0x001abde7: lea    rcx,[rsi+0x148]
0x001abdee: call   0x14006f300
0x001abdf3: mov    rbx,rax
0x001abdf6: lea    rcx,[rbp+0x5e8]
0x001abdfd: call   0x1400bb2f0
0x001abe02: mov    eax,DWORD PTR [rsp+0x50]
0x001abe06: lea    ecx,[rax+0x13]
0x001abe09: lea    edx,[rax+0x1]
0x001abe0c: lea    r9d,[rbx-0x1]
0x001abe10: mov    DWORD PTR [rsp+0x30],ecx
0x001abe14: mov    DWORD PTR [rsp+0x28],edx
0x001abe18: mov    DWORD PTR [rsp+0x20],edi
0x001abe1c: xor    r8d,r8d
0x001abe1f: mov    edx,DWORD PTR [r13+0x1d3c]
0x001abe26: lea    rcx,[rbp+0x5e8]
0x001abe2d: call   0x1400bb310
0x001abe32: mov    edx,r14d
0x001abe35: lea    rcx,[rbp+0x5e8]
0x001abe3c: call   0x14140a170
0x001abe41: mov    eax,DWORD PTR [rbp+0x5e8]
0x001abe47: mov    DWORD PTR [r13+0x1d3c],eax
0x001abe4e: mov    r10d,DWORD PTR [rsp+0x40]
0x001abe53: mov    esi,DWORD PTR [rsp+0x44]
0x001abe57: jmp    0x1401aafc6
0x001abe5c: cmp    BYTE PTR [rip+0x21de65b],r12b        # 0x14238a4be
0x001abe63: je     0x1401abeef
0x001abe69: mov    rax,QWORD PTR [rsi]
0x001abe6c: mov    rcx,rsi
0x001abe6f: call   QWORD PTR [rax+0xd0]
0x001abe75: cmp    eax,0x4
0x001abe78: jne    0x1401abeef
0x001abe7a: lea    rcx,[rip+0x21e8597]        # 0x142394418
0x001abe81: call   0x14006f3e0
0x001abe86: mov    rdi,rax
0x001abe89: lea    rcx,[rbp+0x608]
0x001abe90: call   0x1400bb2f0
0x001abe95: lea    ecx,[rbx+0x18]
0x001abe98: lea    edx,[rbx+0x6]
0x001abe9b: lea    r9d,[rdi-0x1]
0x001abe9f: mov    DWORD PTR [rsp+0x30],ecx
0x001abea3: mov    DWORD PTR [rsp+0x28],edx
0x001abea7: mov    DWORD PTR [rsp+0x20],0x7
0x001abeaf: xor    r8d,r8d
0x001abeb2: mov    edx,DWORD PTR [r13+0x1d3c]
0x001abeb9: lea    rcx,[rbp+0x608]
0x001abec0: call   0x1400bb310
0x001abec5: mov    edx,r14d
0x001abec8: lea    rcx,[rbp+0x608]
0x001abecf: call   0x14140a170
0x001abed4: mov    eax,DWORD PTR [rbp+0x608]
0x001abeda: mov    DWORD PTR [r13+0x1d3c],eax
0x001abee1: mov    r10d,DWORD PTR [rsp+0x40]
0x001abee6: mov    esi,DWORD PTR [rsp+0x44]
0x001abeea: jmp    0x1401aafc6
0x001abeef: mov    BYTE PTR [r13+0x1d40],r12b
0x001abef6: mov    r10d,DWORD PTR [rsp+0x40]
0x001abefb: mov    esi,DWORD PTR [rsp+0x44]
0x001abeff: jmp    0x1401aafc6
0x001abf04: mov    BYTE PTR [r13+0x1d40],r12b
0x001abf0b: mov    esi,DWORD PTR [rsp+0x44]
0x001abf0f: jmp    0x1401aafc6
0x001abf14: cmp    BYTE PTR [r13+0x1d38],r12b
0x001abf1b: je     0x1401ac409
0x001abf21: cmp    BYTE PTR [rip+0x21de59d],r12b        # 0x14238a4c5
0x001abf28: je     0x1401ac3f9
0x001abf2e: cmp    BYTE PTR [rip+0x21de589],r12b        # 0x14238a4be
0x001abf35: je     0x1401ac3e4
0x001abf3b: mov    rax,QWORD PTR [rsi]
0x001abf3e: mov    rcx,rsi
0x001abf41: call   QWORD PTR [rax+0xd0]
0x001abf47: cmp    eax,0x1c
0x001abf4a: jne    0x1401ac3e4
0x001abf50: lea    rcx,[rsi+0x128]
0x001abf57: call   0x14006ede0
0x001abf5c: test   rax,rax
0x001abf5f: je     0x1401ac081
0x001abf65: xor    edx,edx
0x001abf67: lea    rcx,[rsi+0x128]
0x001abf6e: call   0x14006f1b0
0x001abf73: mov    rdx,QWORD PTR [rax]
0x001abf76: mov    rcx,QWORD PTR [rdx]
0x001abf79: add    rcx,0x38
0x001abf7d: lea    rdx,[rbp+0x140]
0x001abf84: call   0x14006f1d0
0x001abf89: xor    edx,edx
0x001abf8b: lea    rcx,[rsi+0x128]
0x001abf92: call   0x14006f1b0
0x001abf97: mov    rcx,QWORD PTR [rax]
0x001abf9a: mov    rcx,QWORD PTR [rcx]
0x001abf9d: add    rcx,0x38
0x001abfa1: lea    rdx,[rbp+0x3a0]
0x001abfa8: call   0x14006f1c0
0x001abfad: lea    r8,[rbp+0x3a0]
0x001abfb4: lea    rdx,[rbp-0x6]
0x001abfb8: lea    rcx,[rbp+0x140]
0x001abfbf: call   0x14006edb0
0x001abfc4: xor    edx,edx
0x001abfc6: movzx  ecx,BYTE PTR [rax]
0x001abfc9: call   0x140065740
0x001abfce: test   al,al
0x001abfd0: je     0x1401ac081
0x001abfd6: data16 nop WORD PTR [rax+rax*1+0x0]
0x001abfe0: lea    rcx,[rbp+0x140]
0x001abfe7: call   0x14006eda0
0x001abfec: mov    rcx,QWORD PTR [rax]
0x001abfef: mov    rax,QWORD PTR [rcx]
0x001abff2: call   QWORD PTR [rax+0x10]
0x001abff5: lea    ebx,[r12+0x1]
0x001abffa: cmp    eax,0x9
0x001abffd: cmovne ebx,r12d
0x001ac001: lea    rcx,[rbp+0x140]
0x001ac008: call   0x14006eda0
0x001ac00d: mov    rcx,QWORD PTR [rax]
0x001ac010: mov    r12d,ebx
0x001ac013: mov    rax,QWORD PTR [rcx]
0x001ac016: call   QWORD PTR [rax+0x10]
0x001ac019: cmp    eax,0xa
0x001ac01c: jne    0x1401ac04c
0x001ac01e: lea    rcx,[rbp+0x140]
0x001ac025: call   0x14006eda0
0x001ac02a: mov    rcx,QWORD PTR [rax]
0x001ac02d: mov    rax,QWORD PTR [rcx]
0x001ac030: call   QWORD PTR [rax+0x18]
0x001ac033: test   rax,rax
0x001ac036: je     0x1401ac04c
0x001ac038: mov    rdx,QWORD PTR [rax]
0x001ac03b: mov    rcx,rax
0x001ac03e: call   QWORD PTR [rdx+0x2b8]
0x001ac044: test   al,al
0x001ac046: je     0x1401ac04c
0x001ac048: lea    r12d,[rbx+0x1]
0x001ac04c: lea    rcx,[rbp+0x140]
0x001ac053: call   0x14006ed90
0x001ac058: lea    r8,[rbp+0x3a0]
0x001ac05f: lea    rdx,[rbp-0x6]
0x001ac063: lea    rcx,[rbp+0x140]
0x001ac06a: call   0x14006edb0
0x001ac06f: xor    edx,edx
0x001ac071: movzx  ecx,BYTE PTR [rax]
0x001ac074: call   0x140065740
0x001ac079: test   al,al
0x001ac07b: jne    0x1401abfe0
0x001ac081: lea    rdx,[rbp+0x288]
0x001ac088: lea    rcx,[rsi+0x148]
0x001ac08f: call   0x14006f1d0
0x001ac094: lea    rdx,[rbp+0x3b0]
0x001ac09b: lea    rcx,[rsi+0x148]
0x001ac0a2: call   0x14006f1c0
0x001ac0a7: lea    r8,[rbp+0x3b0]
0x001ac0ae: lea    rdx,[rbp-0x4]
0x001ac0b2: lea    rcx,[rbp+0x288]
0x001ac0b9: call   0x14006edb0
0x001ac0be: xor    edx,edx
0x001ac0c0: movzx  ecx,BYTE PTR [rax]
0x001ac0c3: call   0x140065740
0x001ac0c8: test   al,al
0x001ac0ca: je     0x1401ac1fc
0x001ac0d0: lea    rcx,[rsi+0x128]
0x001ac0d7: call   0x14006ede0
0x001ac0dc: test   rax,rax
0x001ac0df: je     0x1401ac1c4
0x001ac0e5: xor    edx,edx
0x001ac0e7: lea    rcx,[rsi+0x128]
0x001ac0ee: call   0x14006f1b0
0x001ac0f3: mov    rcx,QWORD PTR [rax]
0x001ac0f6: mov    rcx,QWORD PTR [rcx]
0x001ac0f9: add    rcx,0x38
0x001ac0fd: lea    rdx,[rbp+0x150]
0x001ac104: call   0x14006f1d0
0x001ac109: xor    edx,edx
0x001ac10b: lea    rcx,[rsi+0x128]
0x001ac112: call   0x14006f1b0
0x001ac117: mov    rcx,QWORD PTR [rax]
0x001ac11a: mov    rcx,QWORD PTR [rcx]
0x001ac11d: add    rcx,0x38
0x001ac121: lea    rdx,[rbp+0x3a8]
0x001ac128: call   0x14006f1c0
0x001ac12d: lea    r8,[rbp+0x3a8]
0x001ac134: lea    rdx,[rbp-0x5]
0x001ac138: lea    rcx,[rbp+0x150]
0x001ac13f: call   0x14006edb0
0x001ac144: xor    edx,edx
0x001ac146: movzx  ecx,BYTE PTR [rax]
0x001ac149: call   0x140065740
0x001ac14e: test   al,al
0x001ac150: je     0x1401ac1c4
0x001ac152: lea    rcx,[rbp+0x150]
0x001ac159: call   0x14006eda0
0x001ac15e: mov    rcx,QWORD PTR [rax]
0x001ac161: mov    rax,QWORD PTR [rcx]
0x001ac164: call   QWORD PTR [rax+0x10]
0x001ac167: cmp    eax,0x9
0x001ac16a: jne    0x1401ac193
0x001ac16c: lea    rcx,[rbp+0x150]
0x001ac173: call   0x14006eda0
0x001ac178: mov    rcx,QWORD PTR [rax]
0x001ac17b: mov    rax,QWORD PTR [rcx]
0x001ac17e: call   QWORD PTR [rax+0x60]
0x001ac181: mov    ebx,eax
0x001ac183: lea    rcx,[rbp+0x288]
0x001ac18a: call   0x14006eda0
0x001ac18f: cmp    ebx,DWORD PTR [rax]
0x001ac191: je     0x1401ac1c7
0x001ac193: lea    rcx,[rbp+0x150]
0x001ac19a: call   0x14006ed90
0x001ac19f: lea    r8,[rbp+0x3a8]
0x001ac1a6: lea    rdx,[rbp-0x5]
0x001ac1aa: lea    rcx,[rbp+0x150]
0x001ac1b1: call   0x14006edb0
0x001ac1b6: xor    edx,edx
0x001ac1b8: movzx  ecx,BYTE PTR [rax]
0x001ac1bb: call   0x140065740
0x001ac1c0: test   al,al
0x001ac1c2: jne    0x1401ac152
0x001ac1c4: inc    r12d
0x001ac1c7: lea    rcx,[rbp+0x288]
0x001ac1ce: call   0x14006f2e0
0x001ac1d3: lea    r8,[rbp+0x3b0]
0x001ac1da: lea    rdx,[rbp-0x4]
0x001ac1de: lea    rcx,[rbp+0x288]
0x001ac1e5: call   0x14006edb0
0x001ac1ea: xor    edx,edx
0x001ac1ec: movzx  ecx,BYTE PTR [rax]
0x001ac1ef: call   0x140065740
0x001ac1f4: test   al,al
0x001ac1f6: jne    0x1401ac0d0
0x001ac1fc: lea    rdx,[rbp+0x290]
0x001ac203: lea    rcx,[rsi+0x160]
0x001ac20a: call   0x14006f1d0
0x001ac20f: lea    rdx,[rbp+0x3c0]
0x001ac216: lea    rcx,[rsi+0x160]
0x001ac21d: call   0x14006f1c0
0x001ac222: lea    r8,[rbp+0x3c0]
0x001ac229: lea    rdx,[rbp-0x2]
0x001ac22d: lea    rcx,[rbp+0x290]
0x001ac234: call   0x14006edb0
0x001ac239: xor    edx,edx
0x001ac23b: movzx  ecx,BYTE PTR [rax]
0x001ac23e: call   0x140065740
0x001ac243: test   al,al
0x001ac245: je     0x1401ac37a
0x001ac24b: add    rsi,0x128
0x001ac252: mov    rcx,rsi
0x001ac255: call   0x14006ede0
0x001ac25a: test   rax,rax
0x001ac25d: je     0x1401ac342
0x001ac263: xor    edx,edx
0x001ac265: mov    rcx,rsi
0x001ac268: call   0x14006f1b0
0x001ac26d: mov    rcx,QWORD PTR [rax]
0x001ac270: mov    rcx,QWORD PTR [rcx]
0x001ac273: add    rcx,0x38
0x001ac277: lea    rdx,[rbp+0x1b8]
0x001ac27e: call   0x14006f1d0
0x001ac283: xor    edx,edx
0x001ac285: mov    rcx,rsi
0x001ac288: call   0x14006f1b0
0x001ac28d: mov    rcx,QWORD PTR [rax]
0x001ac290: mov    rcx,QWORD PTR [rcx]
0x001ac293: add    rcx,0x38
0x001ac297: lea    rdx,[rbp+0x3b8]
0x001ac29e: call   0x14006f1c0
0x001ac2a3: lea    r8,[rbp+0x3b8]
0x001ac2aa: lea    rdx,[rbp-0x3]
0x001ac2ae: lea    rcx,[rbp+0x1b8]
0x001ac2b5: call   0x14006edb0
0x001ac2ba: xor    edx,edx
0x001ac2bc: movzx  ecx,BYTE PTR [rax]
0x001ac2bf: call   0x140065740
0x001ac2c4: test   al,al
0x001ac2c6: je     0x1401ac342
0x001ac2c8: nop    DWORD PTR [rax+rax*1+0x0]
0x001ac2d0: lea    rcx,[rbp+0x1b8]
0x001ac2d7: call   0x14006eda0
0x001ac2dc: mov    rcx,QWORD PTR [rax]
0x001ac2df: mov    rax,QWORD PTR [rcx]
0x001ac2e2: call   QWORD PTR [rax+0x10]
0x001ac2e5: cmp    eax,0xa
0x001ac2e8: jne    0x1401ac311
0x001ac2ea: lea    rcx,[rbp+0x1b8]
0x001ac2f1: call   0x14006eda0
0x001ac2f6: mov    rcx,QWORD PTR [rax]
0x001ac2f9: mov    rax,QWORD PTR [rcx]
0x001ac2fc: call   QWORD PTR [rax+0x60]
0x001ac2ff: mov    ebx,eax
0x001ac301: lea    rcx,[rbp+0x290]
0x001ac308: call   0x14006eda0
0x001ac30d: cmp    ebx,DWORD PTR [rax]
0x001ac30f: je     0x1401ac345
0x001ac311: lea    rcx,[rbp+0x1b8]
0x001ac318: call   0x14006ed90
0x001ac31d: lea    r8,[rbp+0x3b8]
0x001ac324: lea    rdx,[rbp-0x3]
0x001ac328: lea    rcx,[rbp+0x1b8]
0x001ac32f: call   0x14006edb0
0x001ac334: xor    edx,edx
0x001ac336: movzx  ecx,BYTE PTR [rax]
0x001ac339: call   0x140065740
0x001ac33e: test   al,al
0x001ac340: jne    0x1401ac2d0
0x001ac342: inc    r12d
0x001ac345: lea    rcx,[rbp+0x290]
0x001ac34c: call   0x14006f2e0
0x001ac351: lea    r8,[rbp+0x3c0]
0x001ac358: lea    rdx,[rbp-0x2]
0x001ac35c: lea    rcx,[rbp+0x290]
0x001ac363: call   0x14006edb0
0x001ac368: xor    edx,edx
0x001ac36a: movzx  ecx,BYTE PTR [rax]
0x001ac36d: call   0x140065740
0x001ac372: test   al,al
0x001ac374: jne    0x1401ac252
0x001ac37a: lea    rcx,[rbp+0x628]
0x001ac381: call   0x1400bb2f0
0x001ac386: mov    ecx,DWORD PTR [rsp+0x50]
0x001ac38a: lea    eax,[rcx+0x13]
0x001ac38d: inc    ecx
0x001ac38f: lea    r9d,[r12-0x1]
0x001ac394: mov    DWORD PTR [rsp+0x30],eax
0x001ac398: mov    DWORD PTR [rsp+0x28],ecx
0x001ac39c: mov    DWORD PTR [rsp+0x20],0x7
0x001ac3a4: xor    r8d,r8d
0x001ac3a7: mov    edx,DWORD PTR [r13+0x1d34]
0x001ac3ae: lea    rcx,[rbp+0x628]
0x001ac3b5: call   0x1400bb310
0x001ac3ba: mov    edx,r14d
0x001ac3bd: lea    rcx,[rbp+0x628]
0x001ac3c4: call   0x14140a170
0x001ac3c9: mov    eax,DWORD PTR [rbp+0x628]
0x001ac3cf: mov    DWORD PTR [r13+0x1d34],eax
0x001ac3d6: mov    r10d,DWORD PTR [rsp+0x40]
0x001ac3db: mov    esi,DWORD PTR [rsp+0x44]
0x001ac3df: jmp    0x1401aafc6
0x001ac3e4: mov    BYTE PTR [r13+0x1d38],r12b
0x001ac3eb: mov    r10d,DWORD PTR [rsp+0x40]
0x001ac3f0: mov    esi,DWORD PTR [rsp+0x44]
0x001ac3f4: jmp    0x1401aafc6
0x001ac3f9: mov    BYTE PTR [r13+0x1d38],r12b
0x001ac400: mov    esi,DWORD PTR [rsp+0x44]
0x001ac404: jmp    0x1401aafc6
0x001ac409: cmp    DWORD PTR [r13+0xc0],0x2
0x001ac411: jne    0x1401ac4c0
0x001ac417: cmp    BYTE PTR [r13+0x1d9c],r12b
0x001ac41e: je     0x1401ac4c0
0x001ac424: lea    rcx,[r13+0x1d80]
0x001ac42b: call   0x14006f300
0x001ac430: mov    rdi,rax
0x001ac433: cmp    BYTE PTR [rip+0x21de08b],r12b        # 0x14238a4c5
0x001ac43a: je     0x1401ac4ab
0x001ac43c: cmp    BYTE PTR [rip+0x21de07b],r12b        # 0x14238a4be
0x001ac443: je     0x1401ac4ab
0x001ac445: lea    rcx,[rbp+0x648]
0x001ac44c: call   0x1400bb2f0
0x001ac451: lea    ecx,[rbx+0x19]
0x001ac454: lea    edx,[rbx+0x4]
0x001ac457: lea    r9d,[rdi-0x1]
0x001ac45b: mov    DWORD PTR [rsp+0x30],ecx
0x001ac45f: mov    DWORD PTR [rsp+0x28],edx
0x001ac463: mov    DWORD PTR [rsp+0x20],0x8
0x001ac46b: xor    r8d,r8d
0x001ac46e: mov    edx,DWORD PTR [r13+0x1d98]
0x001ac475: lea    rcx,[rbp+0x648]
0x001ac47c: call   0x1400bb310
0x001ac481: mov    edx,r14d
0x001ac484: lea    rcx,[rbp+0x648]
0x001ac48b: call   0x14140a170
0x001ac490: mov    eax,DWORD PTR [rbp+0x648]
0x001ac496: mov    DWORD PTR [r13+0x1d98],eax
0x001ac49d: mov    r10d,DWORD PTR [rsp+0x40]
0x001ac4a2: mov    esi,DWORD PTR [rsp+0x44]
0x001ac4a6: jmp    0x1401aafc6
0x001ac4ab: mov    BYTE PTR [r13+0x1d9c],r12b
0x001ac4b2: mov    r10d,DWORD PTR [rsp+0x40]
0x001ac4b7: mov    esi,DWORD PTR [rsp+0x44]
0x001ac4bb: jmp    0x1401aafc6
0x001ac4c0: cmp    BYTE PTR [rip+0x21ddffe],r12b        # 0x14238a4c5
0x001ac4c7: je     0x1401aaff9
0x001ac4cd: cmp    BYTE PTR [rip+0x21ddfe8],r12b        # 0x14238a4bc
0x001ac4d4: je     0x1401aafb0
0x001ac4da: mov    r8,QWORD PTR [rbp-0x18]
0x001ac4de: mov    edi,DWORD PTR [rsp+0x54]
0x001ac4e2: cmp    r8d,edi
0x001ac4e5: jle    0x1401ac59f
0x001ac4eb: mov    eax,DWORD PTR [rsp+0x68]
0x001ac4ef: inc    eax
0x001ac4f1: cmp    r15d,eax
0x001ac4f4: jl     0x1401ac59f
0x001ac4fa: inc    eax
0x001ac4fc: cmp    r15d,eax
0x001ac4ff: jg     0x1401ac59f
0x001ac505: mov    ecx,DWORD PTR [rbp-0x50]
0x001ac508: cmp    r14d,ecx
0x001ac50b: jl     0x1401ac59f
0x001ac511: lea    eax,[rdi+rdi*2]
0x001ac514: add    eax,ecx
0x001ac516: mov    DWORD PTR [rbp-0x68],eax
0x001ac519: dec    eax
0x001ac51b: cmp    r14d,eax
0x001ac51e: jg     0x1401ac59f
0x001ac520: mov    BYTE PTR [rip+0x21ddf95],r12b        # 0x14238a4bc
0x001ac527: mov    BYTE PTR [r13+0x1d00],r12b
0x001ac52e: lea    rcx,[rbp+0x958]
0x001ac535: call   0x1400bb2f0
0x001ac53a: mov    eax,DWORD PTR [rbp-0x68]
0x001ac53d: add    eax,0xfffffffe
0x001ac540: mov    ecx,DWORD PTR [rbp-0x50]
0x001ac543: inc    ecx
0x001ac545: mov    rdx,QWORD PTR [rbp-0x18]
0x001ac549: lea    r9d,[rdx*2-0x1]
0x001ac551: add    r9d,edx
0x001ac554: mov    DWORD PTR [rsp+0x30],eax
0x001ac558: mov    DWORD PTR [rsp+0x28],ecx
0x001ac55c: mov    ecx,edi
0x001ac55e: lea    eax,[rcx+rcx*2]
0x001ac561: mov    DWORD PTR [rsp+0x20],eax
0x001ac565: xor    r8d,r8d
0x001ac568: mov    edx,DWORD PTR [r13+0x1cfc]
0x001ac56f: lea    rcx,[rbp+0x958]
0x001ac576: call   0x1400bb310
0x001ac57b: lea    r9,[r13+0x1d00]
0x001ac582: lea    r8,[r13+0x1cfc]
0x001ac589: mov    edx,r14d
0x001ac58c: lea    rcx,[rbp+0x958]
0x001ac593: call   0x14140a3c0
0x001ac598: mov    al,0x1
0x001ac59a: jmp    0x1401aaffb
0x001ac59f: mov    BYTE PTR [rbp-0x20],r12b
0x001ac5a3: mov    rax,QWORD PTR [rsi]
0x001ac5a6: mov    rcx,rsi
0x001ac5a9: call   QWORD PTR [rax+0x120]
0x001ac5af: mov    ebx,eax
0x001ac5b1: mov    rdx,QWORD PTR [rsi]
0x001ac5b4: mov    rcx,rsi
0x001ac5b7: call   QWORD PTR [rdx+0x118]
0x001ac5bd: cmp    eax,ebx
0x001ac5bf: movzx  eax,BYTE PTR [rbp-0x4c]
0x001ac5c3: jl     0x1401affd4
0x001ac5c9: test   al,al
0x001ac5cb: jne    0x1401affd4
0x001ac5d1: cmp    BYTE PTR [rbp-0x60],r12b
0x001ac5d5: je     0x1401ac5e6
0x001ac5d7: mov    dl,0x1
0x001ac5d9: mov    BYTE PTR [rbp-0x20],dl
0x001ac5dc: mov    r10d,DWORD PTR [rsp+0x40]
0x001ac5e1: jmp    0x1401af66a
0x001ac5e6: mov    edx,DWORD PTR [rsp+0x44]
0x001ac5ea: lea    ecx,[rdx-0xe]
0x001ac5ed: lea    eax,[rdx-0xa]
0x001ac5f0: mov    edi,DWORD PTR [rsp+0x60]
0x001ac5f4: cmp    r15d,eax
0x001ac5f7: jl     0x1401ac63e
0x001ac5f9: add    eax,0x3
0x001ac5fc: cmp    r15d,eax
0x001ac5ff: jg     0x1401ac63e
0x001ac601: cmp    r14d,edi
0x001ac604: jl     0x1401ac63e
0x001ac606: lea    eax,[rdi+0x2]
0x001ac609: cmp    r14d,eax
0x001ac60c: jg     0x1401ac63e
0x001ac60e: mov    BYTE PTR [rip+0x21ddea7],r12b        # 0x14238a4bc
0x001ac615: mov    rax,QWORD PTR [rsi]
0x001ac618: mov    rcx,rsi
0x001ac61b: call   QWORD PTR [rax+0x118]
0x001ac621: mov    rcx,rsi
0x001ac624: test   eax,eax
0x001ac626: jne    0x1401b01c4
0x001ac62c: xor    r9d,r9d
0x001ac62f: xor    r8d,r8d
0x001ac632: xor    edx,edx
0x001ac634: call   0x1405857a0
0x001ac639: jmp    0x1401aaff9
0x001ac63e: cmp    r15d,ecx
0x001ac641: jl     0x1401ac694
0x001ac643: lea    eax,[rcx+0x3]
0x001ac646: cmp    r15d,eax
0x001ac649: jg     0x1401ac694
0x001ac64b: cmp    r14d,edi
0x001ac64e: jl     0x1401ac694
0x001ac650: lea    eax,[rdi+0x2]
0x001ac653: cmp    r14d,eax
0x001ac656: jg     0x1401ac694
0x001ac658: mov    BYTE PTR [rip+0x21dde5d],r12b        # 0x14238a4bc
0x001ac65f: cmp    BYTE PTR [r13+0x1d59],r12b
0x001ac666: je     0x1401ac674
0x001ac668: mov    BYTE PTR [r13+0x1d59],r12b
0x001ac66f: jmp    0x1401aaff9
0x001ac674: mov    BYTE PTR [r13+0x1d59],0x1
0x001ac67c: lea    rdx,[rsi+0xd0]
0x001ac683: lea    rcx,[r13+0x1d60]
0x001ac68a: call   0x14006f530
0x001ac68f: jmp    0x1401aaff9
0x001ac694: mov    rax,QWORD PTR [rsi]
0x001ac697: mov    rcx,rsi
0x001ac69a: cmp    BYTE PTR [rbp-0x1f],r12b
0x001ac69e: je     0x1401adc64
0x001ac6a4: lea    ebx,[rdx-0x12]
0x001ac6a7: call   QWORD PTR [rax+0xb0]
0x001ac6ad: test   rax,rax
0x001ac6b0: je     0x1401ac6ed
0x001ac6b2: cmp    r15d,ebx
0x001ac6b5: jl     0x1401ac6ed
0x001ac6b7: lea    eax,[rbx+0x3]
0x001ac6ba: cmp    r15d,eax
0x001ac6bd: jg     0x1401ac6ed
0x001ac6bf: cmp    r14d,edi
0x001ac6c2: jl     0x1401ac6ed
0x001ac6c4: lea    eax,[rdi+0x2]
0x001ac6c7: cmp    r14d,eax
0x001ac6ca: jg     0x1401ac6ed
0x001ac6cc: mov    BYTE PTR [rip+0x21ddde9],r12b        # 0x14238a4bc
0x001ac6d3: mov    r8d,0x1
0x001ac6d9: mov    edx,DWORD PTR [rsi+0x50]
0x001ac6dc: lea    rcx,[rip+0x16f1ad5]        # 0x14189e1b8
0x001ac6e3: call   0x1403aadc0
0x001ac6e8: jmp    0x1401aaff9
0x001ac6ed: mov    ecx,r12d
0x001ac6f0: mov    r10d,DWORD PTR [r13+0xc0]
0x001ac6f7: mov    r8d,DWORD PTR [rbp-0x24]
0x001ac6fb: mov    r9d,DWORD PTR [rbp-0x24]
0x001ac6ff: mov    r11d,DWORD PTR [rsp+0x4c]
0x001ac704: cmp    ecx,r10d
0x001ac707: je     0x1401ac75f
0x001ac709: mov    edx,ecx
0x001ac70b: test   ecx,ecx
0x001ac70d: je     0x1401ac735
0x001ac70f: sub    edx,0x1
0x001ac712: je     0x1401ac727
0x001ac714: cmp    edx,0x1
0x001ac717: jne    0x1401ac741
0x001ac719: mov    eax,DWORD PTR [rsp+0x40]
0x001ac71d: lea    r8d,[rax+0x15]
0x001ac721: lea    r9d,[rax+0x23]
0x001ac725: jmp    0x1401ac741
0x001ac727: mov    eax,DWORD PTR [rsp+0x40]
0x001ac72b: lea    r8d,[rax+0xa]
0x001ac72f: lea    r9d,[rax+0x14]
0x001ac733: jmp    0x1401ac741
0x001ac735: mov    eax,DWORD PTR [rsp+0x40]
0x001ac739: lea    r8d,[rax+0x1]
0x001ac73d: lea    r9d,[rax+0x9]
0x001ac741: cmp    r15d,r8d
0x001ac744: jl     0x1401ac75f
0x001ac746: cmp    r15d,r9d
0x001ac749: jg     0x1401ac75f
0x001ac74b: lea    eax,[r11+0x4]
0x001ac74f: cmp    r14d,eax
0x001ac752: jl     0x1401ac75f
0x001ac754: inc    eax
0x001ac756: cmp    r14d,eax
0x001ac759: jle    0x1401ac8f3
0x001ac75f: inc    ecx
0x001ac761: cmp    ecx,0x3
0x001ac764: jl     0x1401ac704
0x001ac766: mov    ecx,DWORD PTR [r13+0xc0]
0x001ac76d: test   ecx,ecx
0x001ac76f: je     0x1401ad00a
0x001ac775: sub    ecx,0x1
0x001ac778: je     0x1401ace55
0x001ac77e: cmp    ecx,0x1
0x001ac781: jne    0x1401af65f
0x001ac787: mov    rax,QWORD PTR [rsi]
0x001ac78a: mov    rcx,rsi
0x001ac78d: call   QWORD PTR [rax+0xb0]
0x001ac793: mov    rdi,rax
0x001ac796: test   rax,rax
0x001ac799: je     0x1401af65f
0x001ac79f: mov    eax,DWORD PTR [rsp+0x58]
0x001ac7a3: add    eax,0xfffffffd
0x001ac7a6: mov    DWORD PTR [rbp-0x68],eax
0x001ac7a9: mov    ebx,DWORD PTR [rsp+0x50]
0x001ac7ad: add    ebx,0x3
0x001ac7b0: mov    DWORD PTR [rsp+0x78],ebx
0x001ac7b4: lea    rcx,[r13+0x1d80]
0x001ac7bb: call   0x14006f300
0x001ac7c0: mov    QWORD PTR [rsp+0x70],rax
0x001ac7c5: mov    ecx,0x8
0x001ac7ca: cmp    eax,ecx
0x001ac7cc: jle    0x1401aca24
0x001ac7d2: mov    eax,DWORD PTR [rsp+0x58]
0x001ac7d6: lea    r9d,[rax-0x2]
0x001ac7da: mov    ecx,DWORD PTR [rbp-0x70]
0x001ac7dd: add    ecx,0xfffffffe
0x001ac7e0: lea    r10d,[rax-0xb]
0x001ac7e4: lea    r11d,[rax-0x7]
0x001ac7e8: mov    DWORD PTR [rsp+0x58],r9d
0x001ac7ed: mov    DWORD PTR [rbp-0x48],r10d
0x001ac7f1: mov    DWORD PTR [rbp-0x70],ecx
0x001ac7f4: mov    DWORD PTR [rbp-0x58],r11d
0x001ac7f8: mov    DWORD PTR [rbp-0x28],ecx
0x001ac7fb: mov    edx,DWORD PTR [rbp-0x68]
0x001ac7fe: mov    DWORD PTR [rbp-0x78],edx
0x001ac801: mov    DWORD PTR [rsp+0x60],ecx
0x001ac805: lea    r8d,[r9+0x1]
0x001ac809: cmp    r15d,r8d
0x001ac80c: jl     0x1401aca4e
0x001ac812: mov    DWORD PTR [rsp+0x58],r9d
0x001ac817: mov    DWORD PTR [rbp-0x48],r10d
0x001ac81b: mov    DWORD PTR [rbp-0x70],ecx
0x001ac81e: mov    DWORD PTR [rbp-0x58],r11d
0x001ac822: mov    DWORD PTR [rbp-0x28],ecx
0x001ac825: mov    DWORD PTR [rbp-0x78],edx
0x001ac828: mov    DWORD PTR [rsp+0x60],ecx
0x001ac82c: lea    eax,[r9+0x2]
0x001ac830: cmp    r15d,eax
0x001ac833: jg     0x1401aca4e
0x001ac839: mov    DWORD PTR [rsp+0x58],r9d
0x001ac83e: mov    DWORD PTR [rbp-0x48],r10d
0x001ac842: mov    DWORD PTR [rbp-0x70],ecx
0x001ac845: mov    DWORD PTR [rbp-0x58],r11d
0x001ac849: mov    DWORD PTR [rbp-0x28],ecx
0x001ac84c: mov    DWORD PTR [rbp-0x78],edx
0x001ac84f: mov    DWORD PTR [rsp+0x60],ecx
0x001ac853: cmp    r14d,ebx
0x001ac856: jl     0x1401aca4e
0x001ac85c: mov    DWORD PTR [rsp+0x58],r9d
0x001ac861: mov    DWORD PTR [rbp-0x48],r10d
0x001ac865: mov    DWORD PTR [rbp-0x70],ecx
0x001ac868: mov    DWORD PTR [rbp-0x58],r11d
0x001ac86c: mov    DWORD PTR [rbp-0x28],ecx
0x001ac86f: mov    DWORD PTR [rbp-0x78],edx
0x001ac872: mov    DWORD PTR [rsp+0x60],ecx
0x001ac876: lea    eax,[rbx+0x17]
0x001ac879: cmp    r14d,eax
0x001ac87c: jg     0x1401aca4e
0x001ac882: mov    BYTE PTR [rip+0x21ddc33],r12b        # 0x14238a4bc
0x001ac889: mov    BYTE PTR [r13+0x1d9c],r12b
0x001ac890: lea    rcx,[rbp+0xb98]
0x001ac897: call   0x1400bb2f0
0x001ac89c: mov    ecx,ebx
0x001ac89e: lea    eax,[rbx+0x16]
0x001ac8a1: inc    ecx
0x001ac8a3: mov    r9,QWORD PTR [rsp+0x70]
0x001ac8a8: dec    r9d
0x001ac8ab: mov    DWORD PTR [rsp+0x30],eax
0x001ac8af: mov    DWORD PTR [rsp+0x28],ecx
0x001ac8b3: mov    DWORD PTR [rsp+0x20],0x8
0x001ac8bb: xor    r8d,r8d
0x001ac8be: mov    edx,DWORD PTR [r13+0x1d98]
0x001ac8c5: lea    rcx,[rbp+0xb98]
0x001ac8cc: call   0x1400bb310
0x001ac8d1: lea    r9,[r13+0x1d9c]
0x001ac8d8: lea    r8,[r13+0x1d98]
0x001ac8df: mov    edx,r14d
0x001ac8e2: lea    rcx,[rbp+0xb98]
0x001ac8e9: call   0x14140a3c0
0x001ac8ee: jmp    0x1401aaff9
0x001ac8f3: mov    BYTE PTR [rip+0x21ddbc2],r12b        # 0x14238a4bc
0x001ac8fa: test   ecx,ecx
0x001ac8fc: je     0x1401aca18
0x001ac902: sub    ecx,0x1
0x001ac905: je     0x1401aca08
0x001ac90b: cmp    ecx,0x1
0x001ac90e: jne    0x1401aaff9
0x001ac914: mov    DWORD PTR [r13+0xc0],0x2
0x001ac91f: lea    rcx,[r13+0x1d80]
0x001ac926: call   0x14006f220
0x001ac92b: mov    DWORD PTR [r13+0x1d98],r12d
0x001ac932: mov    BYTE PTR [r13+0x1d9c],r12b
0x001ac939: mov    BYTE PTR [r13+0x1dc0],r12b
0x001ac940: mov    BYTE PTR [r13+0x1dc1],r12b
0x001ac947: lea    rdx,[rbp+0x180]
0x001ac94e: lea    rcx,[rip+0x221ed5b]        # 0x1423cb6b0
0x001ac955: call   0x14006f1d0
0x001ac95a: lea    rdx,[rbp+0x3c8]
0x001ac961: lea    rcx,[rip+0x221ed48]        # 0x1423cb6b0
0x001ac968: call   0x14006f1c0
0x001ac96d: lea    r8,[rbp+0x3c8]
0x001ac974: lea    rdx,[rbp-0x1]
0x001ac978: lea    rcx,[rbp+0x180]
0x001ac97f: call   0x14006edb0
0x001ac984: xor    edx,edx
0x001ac986: movzx  ecx,BYTE PTR [rax]
0x001ac989: call   0x140065740
0x001ac98e: test   al,al
0x001ac990: je     0x1401aaff9
0x001ac996: data16 nop WORD PTR [rax+rax*1+0x0]
0x001ac9a0: lea    rcx,[rbp+0x180]
0x001ac9a7: call   0x14006eda0
0x001ac9ac: mov    rcx,QWORD PTR [rax]
0x001ac9af: mov    eax,DWORD PTR [rsi+0x50]
0x001ac9b2: cmp    DWORD PTR [rcx+0x64],eax
0x001ac9b5: jne    0x1401ac9d2
0x001ac9b7: lea    rcx,[rbp+0x180]
0x001ac9be: call   0x14006eda0
0x001ac9c3: mov    rdx,QWORD PTR [rax]
0x001ac9c6: lea    rcx,[r13+0x1d80]
0x001ac9cd: call   0x14006f3a0
0x001ac9d2: lea    rcx,[rbp+0x180]
0x001ac9d9: call   0x14006ed90
0x001ac9de: lea    r8,[rbp+0x3c8]
0x001ac9e5: lea    rdx,[rbp-0x1]
0x001ac9e9: lea    rcx,[rbp+0x180]
0x001ac9f0: call   0x14006edb0
0x001ac9f5: xor    edx,edx
0x001ac9f7: movzx  ecx,BYTE PTR [rax]
0x001ac9fa: call   0x140065740
0x001ac9ff: test   al,al
0x001aca01: jne    0x1401ac9a0
0x001aca03: jmp    0x1401aaff9
0x001aca08: mov    DWORD PTR [r13+0xc0],0x1
0x001aca13: jmp    0x1401aaff9
0x001aca18: mov    DWORD PTR [r13+0xc0],r12d
0x001aca1f: jmp    0x1401aaff9
0x001aca24: mov    ecx,DWORD PTR [rsp+0x58]
0x001aca28: lea    eax,[rcx-0xb]
0x001aca2b: mov    DWORD PTR [rbp-0x48],eax
0x001aca2e: mov    eax,DWORD PTR [rbp-0x70]
0x001aca31: add    eax,0xfffffffe
0x001aca34: mov    DWORD PTR [rbp-0x70],eax
0x001aca37: mov    DWORD PTR [rbp-0x28],eax
0x001aca3a: lea    r8d,[rcx-0x7]
0x001aca3e: mov    DWORD PTR [rbp-0x58],r8d
0x001aca42: mov    r8d,DWORD PTR [rbp-0x68]
0x001aca46: mov    DWORD PTR [rbp-0x78],r8d
0x001aca4a: mov    DWORD PTR [rsp+0x60],eax
0x001aca4e: mov    rcx,QWORD PTR [rip+0x21e7683]        # 0x1423940d8
0x001aca55: add    rcx,0x17f8
0x001aca5c: call   0x14006ede0
0x001aca61: test   rax,rax
0x001aca64: je     0x1401acaa2
0x001aca66: mov    eax,DWORD PTR [rbp-0x68]
0x001aca69: cmp    r15d,eax
0x001aca6c: jl     0x1401acaa2
0x001aca6e: add    eax,0x3
0x001aca71: cmp    r15d,eax
0x001aca74: jg     0x1401acaa2
0x001aca76: mov    eax,DWORD PTR [rsp+0x50]
0x001aca7a: cmp    r14d,eax
0x001aca7d: jl     0x1401acaa2
0x001aca7f: add    eax,0x2
0x001aca82: cmp    r14d,eax
0x001aca85: jg     0x1401acaa2
0x001aca87: mov    BYTE PTR [rip+0x21dda2e],r12b        # 0x14238a4bc
0x001aca8e: mov    edx,DWORD PTR [rsi+0x50]
0x001aca91: lea    rcx,[rip+0x16f4738]        # 0x1418a11d0
0x001aca98: call   0x140373f50
0x001aca9d: jmp    0x1401ad7b7
0x001acaa2: mov    eax,DWORD PTR [rbp-0x48]
0x001acaa5: cmp    r15d,eax
0x001acaa8: jl     0x1401acae2
0x001acaaa: add    eax,0x3
0x001acaad: cmp    r15d,eax
0x001acab0: jg     0x1401acae2
0x001acab2: mov    eax,DWORD PTR [rbp-0x70]
0x001acab5: cmp    r14d,eax
0x001acab8: jl     0x1401acae2
0x001acaba: add    eax,0x2
0x001acabd: cmp    r14d,eax
0x001acac0: jg     0x1401acae2
0x001acac2: mov    BYTE PTR [rip+0x21dd9f3],r12b        # 0x14238a4bc
0x001acac9: mov    BYTE PTR [r13+0x1dc0],0x1
0x001acad1: lea    rcx,[r13+0x1da0]
0x001acad8: call   0x1400fb4f0
0x001acadd: jmp    0x1401aaff9
0x001acae2: mov    eax,DWORD PTR [rbp-0x58]
0x001acae5: cmp    r15d,eax
0x001acae8: jl     0x1401acb2f
0x001acaea: add    eax,0x3
0x001acaed: cmp    r15d,eax
0x001acaf0: jg     0x1401acb2f
0x001acaf2: mov    eax,DWORD PTR [rbp-0x28]
0x001acaf5: cmp    r14d,eax
0x001acaf8: jl     0x1401acb2f
0x001acafa: add    eax,0x2
0x001acafd: cmp    r14d,eax
0x001acb00: jg     0x1401acb2f
0x001acb02: mov    BYTE PTR [rip+0x21dd9b3],r12b        # 0x14238a4bc
0x001acb09: mov    eax,DWORD PTR [rdi+0x80]
0x001acb0f: inc    eax
0x001acb11: mov    DWORD PTR [rdi+0x80],eax
0x001acb17: cmp    eax,0x63
0x001acb1a: jle    0x1401aaff9
0x001acb20: mov    DWORD PTR [rdi+0x80],0x63
0x001acb2a: jmp    0x1401aaff9
0x001acb2f: mov    eax,DWORD PTR [rbp-0x78]
0x001acb32: cmp    r15d,eax
0x001acb35: jl     0x1401acb70
0x001acb37: add    eax,0x3
0x001acb3a: cmp    r15d,eax
0x001acb3d: jg     0x1401acb70
0x001acb3f: mov    eax,DWORD PTR [rsp+0x60]
0x001acb43: cmp    r14d,eax
0x001acb46: jl     0x1401acb70
0x001acb48: add    eax,0x2
0x001acb4b: cmp    r14d,eax
0x001acb4e: jg     0x1401acb70
0x001acb50: mov    BYTE PTR [rip+0x21dd965],r12b        # 0x14238a4bc
0x001acb57: sub    DWORD PTR [rdi+0x80],0x1
0x001acb5e: jns    0x1401aaff9
0x001acb64: mov    DWORD PTR [rdi+0x80],r12d
0x001acb6b: jmp    0x1401aaff9
0x001acb70: mov    eax,DWORD PTR [rsp+0x58]
0x001acb74: lea    r8d,[rax-0xf]
0x001acb78: lea    r9d,[rax-0xb]
0x001acb7c: lea    r10d,[rax-0x7]
0x001acb80: lea    r11d,[rax-0x3]
0x001acb84: mov    eax,DWORD PTR [r13+0x1d98]
0x001acb8b: mov    rdx,QWORD PTR [rsp+0x70]
0x001acb90: lea    ecx,[rdx-0x8]
0x001acb93: cmp    eax,ecx
0x001acb95: cmovle ecx,eax
0x001acb98: mov    eax,r12d
0x001acb9b: test   ecx,ecx
0x001acb9d: cmovns eax,ecx
0x001acba0: mov    DWORD PTR [rsp+0x60],eax
0x001acba4: lea    ecx,[rax+0x8]
0x001acba7: mov    DWORD PTR [rbp-0x68],ecx
0x001acbaa: cmp    eax,ecx
0x001acbac: jge    0x1401af65f
0x001acbb2: movsxd rcx,r8d
0x001acbb5: mov    QWORD PTR [rbp-0x30],rcx
0x001acbb9: movsxd rcx,r9d
0x001acbbc: mov    QWORD PTR [rbp-0x18],rcx
0x001acbc0: movsxd rcx,r10d
0x001acbc3: mov    QWORD PTR [rbp-0x78],rcx
0x001acbc7: movsxd rcx,r11d
0x001acbca: mov    QWORD PTR [rbp-0x48],rcx
0x001acbce: add    ebx,0x2
0x001acbd1: mov    DWORD PTR [rbp-0x70],ebx
0x001acbd4: mov    edi,0x3
0x001acbd9: nop    DWORD PTR [rax+0x0]
0x001acbe0: cmp    eax,edx
0x001acbe2: jge    0x1401af65f
0x001acbe8: lea    rdx,[rbp+0x298]
0x001acbef: lea    rcx,[rip+0x221eaba]        # 0x1423cb6b0
0x001acbf6: call   0x14006f1d0
0x001acbfb: lea    rdx,[rbp+0x3d0]
0x001acc02: lea    rcx,[rip+0x221eaa7]        # 0x1423cb6b0
0x001acc09: call   0x14006f1c0
0x001acc0e: lea    rdx,[rbp+0x3d0]
0x001acc15: lea    rcx,[rbp+0x298]
0x001acc1c: call   0x1400b9900
0x001acc21: test   al,al
0x001acc23: jne    0x1401acc79
0x001acc25: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x001acc30: lea    rcx,[rbp+0x298]
0x001acc37: call   0x14006eda0
0x001acc3c: mov    rbx,QWORD PTR [rax]
0x001acc3f: movsxd rdx,DWORD PTR [rsp+0x60]
0x001acc44: lea    rcx,[r13+0x1d80]
0x001acc4b: call   0x14006f2f0
0x001acc50: mov    ecx,DWORD PTR [rax]
0x001acc52: cmp    DWORD PTR [rbx],ecx
0x001acc54: je     0x1401accad
0x001acc56: lea    rcx,[rbp+0x298]
0x001acc5d: call   0x14006ed90
0x001acc62: lea    rdx,[rbp+0x3d0]
0x001acc69: lea    rcx,[rbp+0x298]
0x001acc70: call   0x1400b9900
0x001acc75: test   al,al
0x001acc77: je     0x1401acc30
0x001acc79: mov    edx,DWORD PTR [rbp-0x70]
0x001acc7c: mov    ecx,DWORD PTR [rsp+0x78]
0x001acc80: mov    r8d,edi
0x001acc83: mov    eax,edi
0x001acc85: add    ecx,edi
0x001acc87: mov    DWORD PTR [rsp+0x78],ecx
0x001acc8b: add    edx,eax
0x001acc8d: mov    DWORD PTR [rbp-0x70],edx
0x001acc90: mov    eax,DWORD PTR [rsp+0x60]
0x001acc94: inc    eax
0x001acc96: mov    DWORD PTR [rsp+0x60],eax
0x001acc9a: cmp    eax,DWORD PTR [rbp-0x68]
0x001acc9d: jge    0x1401af65f
0x001acca3: mov    rdx,QWORD PTR [rsp+0x70]
0x001acca8: jmp    0x1401acbe0
0x001accad: movsxd r9,r15d
0x001accb0: mov    r8d,DWORD PTR [rsp+0x58]
0x001accb5: mov    ecx,DWORD PTR [rsp+0x78]
0x001accb9: mov    edx,DWORD PTR [rbp-0x70]
0x001accbc: cmp    r9,QWORD PTR [rbp-0x30]
0x001accc0: jl     0x1401accd9
0x001accc2: lea    eax,[r8-0xc]
0x001accc6: cmp    r15d,eax
0x001accc9: jg     0x1401accd9
0x001acccb: cmp    r14d,ecx
0x001accce: jl     0x1401accd9
0x001accd0: cmp    r14d,edx
0x001accd3: jle    0x1401acd97
0x001accd9: cmp    r9,QWORD PTR [rbp-0x18]
0x001accdd: jl     0x1401accf6
0x001accdf: lea    eax,[r8-0x8]
0x001acce3: cmp    r15d,eax
0x001acce6: jg     0x1401accf6
0x001acce8: cmp    r14d,ecx
0x001acceb: jl     0x1401accf6
0x001acced: cmp    r14d,edx
0x001accf0: jle    0x1401acdc0
0x001accf6: cmp    r9,QWORD PTR [rbp-0x78]
0x001accfa: jl     0x1401acd13
0x001accfc: lea    eax,[r8-0x4]
0x001acd00: cmp    r15d,eax
0x001acd03: jg     0x1401acd13
0x001acd05: cmp    r14d,ecx
0x001acd08: jl     0x1401acd13
0x001acd0a: cmp    r14d,edx
0x001acd0d: jle    0x1401ace1b
0x001acd13: cmp    r9,QWORD PTR [rbp-0x48]
0x001acd17: jl     0x1401acc80
0x001acd1d: cmp    r15d,r8d
0x001acd20: jg     0x1401acc80
0x001acd26: cmp    r14d,ecx
0x001acd29: jl     0x1401acc80
0x001acd2f: cmp    r14d,edx
0x001acd32: jg     0x1401acc80
0x001acd38: mov    BYTE PTR [rip+0x21dd77d],r12b        # 0x14238a4bc
0x001acd3f: lea    rdx,[rip+0x221e96a]        # 0x1423cb6b0
0x001acd46: mov    rcx,rbx
0x001acd49: call   0x1400ba590
0x001acd4e: cmp    eax,0xffffffff
0x001acd51: je     0x1401aaff9
0x001acd57: mov    edx,eax
0x001acd59: lea    rcx,[rip+0x221e950]        # 0x1423cb6b0
0x001acd60: call   0x14014de10
0x001acd65: movsxd rdx,DWORD PTR [rsp+0x60]
0x001acd6a: lea    rcx,[r13+0x1d80]
0x001acd71: call   0x1400b9a20
0x001acd76: mov    rax,QWORD PTR [rsp+0x70]
0x001acd7b: add    eax,0xfffffff7
0x001acd7e: cmp    DWORD PTR [r13+0x1d98],eax
0x001acd85: jle    0x1401aaff9
0x001acd8b: mov    DWORD PTR [r13+0x1d98],eax
0x001acd92: jmp    0x1401aaff9
0x001acd97: mov    BYTE PTR [rip+0x21dd71e],r12b        # 0x14238a4bc
0x001acd9e: mov    BYTE PTR [r13+0x1dc1],0x1
0x001acda6: lea    rcx,[r13+0x1dc8]
0x001acdad: call   0x1400fb4f0
0x001acdb2: mov    eax,DWORD PTR [rbx]
0x001acdb4: mov    DWORD PTR [r13+0x1de8],eax
0x001acdbb: jmp    0x1401aaff9
0x001acdc0: mov    BYTE PTR [rip+0x21dd6f5],r12b        # 0x14238a4bc
0x001acdc7: mov    edx,0x4
0x001acdcc: lea    rcx,[rip+0x16f33bd]        # 0x1418a0190
0x001acdd3: call   0x140375620
0x001acdd8: lea    rcx,[rip+0x16f39c9]        # 0x1418a07a8
0x001acddf: call   0x14014ece0
0x001acde4: mov    BYTE PTR [rip+0x16f39bd],0x1        # 0x1418a07a8
0x001acdeb: mov    QWORD PTR [rip+0x16f39be],rbx        # 0x1418a07b0
0x001acdf2: lea    rcx,[rip+0x16f39af]        # 0x1418a07a8
0x001acdf9: call   0x140a9a720
0x001acdfe: lea    rcx,[rip+0x16f39a3]        # 0x1418a07a8
0x001ace05: call   0x140a99e90
0x001ace0a: mov    esi,0xffff8ad0
0x001ace0f: mov    WORD PTR [rip+0x16fa0b8],si        # 0x1418a6ece
0x001ace16: jmp    0x1401aaff9
0x001ace1b: mov    BYTE PTR [rip+0x21dd69a],r12b        # 0x14238a4bc
0x001ace22: mov    rcx,rbx
0x001ace25: call   0x140d12d30
0x001ace2a: test   al,al
0x001ace2c: je     0x1401aaff9
0x001ace32: mov    r9d,edi
0x001ace35: mov    r8,rbx
0x001ace38: xor    edx,edx
0x001ace3a: lea    rcx,[rip+0x16eebe7]        # 0x14189ba28
0x001ace41: call   0x1402133b0
0x001ace46: mov    ecx,0x2328
0x001ace4b: call   0x1407e1c40
0x001ace50: jmp    0x1401aaff9
0x001ace55: mov    rax,QWORD PTR [rsi]
0x001ace58: mov    rcx,rsi
0x001ace5b: call   QWORD PTR [rax+0xb0]
0x001ace61: mov    rbx,rax
0x001ace64: test   rax,rax
0x001ace67: je     0x1401af65f
0x001ace6d: mov    edi,DWORD PTR [rsp+0x50]
0x001ace71: mov    rcx,rax
0x001ace74: call   0x14006f300
0x001ace79: test   rax,rax
0x001ace7c: je     0x1401ace81
0x001ace7e: add    edi,0x3
0x001ace81: mov    rax,QWORD PTR [rsi]
0x001ace84: mov    rcx,rsi
0x001ace87: call   QWORD PTR [rax+0xd0]
0x001ace8d: cmp    eax,0x4
0x001ace90: je     0x1401af65f
0x001ace96: mov    rcx,rbx
0x001ace99: call   0x14006f300
0x001ace9e: test   rax,rax
0x001acea1: je     0x1401acee3
0x001acea3: mov    eax,DWORD PTR [rsp+0x50]
0x001acea7: cmp    r14d,eax
0x001aceaa: jl     0x1401acee3
0x001aceac: add    eax,0x2
0x001aceaf: cmp    r14d,eax
0x001aceb2: jg     0x1401acee3
0x001aceb4: mov    ecx,DWORD PTR [rsp+0x58]
0x001aceb8: lea    eax,[rcx-0x4]
0x001acebb: cmp    r15d,eax
0x001acebe: jl     0x1401acee3
0x001acec0: lea    eax,[rcx-0x1]
0x001acec3: cmp    r15d,eax
0x001acec6: jg     0x1401acee3
0x001acec8: mov    BYTE PTR [rip+0x21dd5ed],r12b        # 0x14238a4bc
0x001acecf: xor    edx,edx
0x001aced1: mov    rcx,rbx
0x001aced4: call   0x14006f2f0
0x001aced9: mov    edx,DWORD PTR [rax]
0x001acedb: mov    rcx,rbx
0x001acede: call   0x14014dd40
0x001acee3: cmp    r14d,edi
0x001acee6: jl     0x1401acf51
0x001acee8: lea    eax,[rdi+0x2]
0x001aceeb: cmp    r14d,eax
0x001aceee: jg     0x1401acf51
0x001acef0: mov    eax,DWORD PTR [rsp+0x40]
0x001acef4: add    eax,0x2
0x001acef7: cmp    r15d,eax
0x001acefa: jl     0x1401acf51
0x001acefc: add    eax,0x3
0x001aceff: cmp    r15d,eax
0x001acf02: jg     0x1401acf51
0x001acf04: mov    BYTE PTR [rip+0x21dd5b1],r12b        # 0x14238a4bc
0x001acf0b: lea    rcx,[rip+0x16f049e]        # 0x14189d3b0
0x001acf12: call   0x14014e4c0
0x001acf17: mov    eax,DWORD PTR [rsi+0x50]
0x001acf1a: mov    DWORD PTR [rip+0x16f060c],eax        # 0x14189d52c
0x001acf20: mov    edx,0x8
0x001acf25: lea    rcx,[rip+0x16f0484]        # 0x14189d3b0
0x001acf2c: call   0x1403a48d0
0x001acf31: mov    rdx,rsi
0x001acf34: lea    rcx,[rip+0x16f0475]        # 0x14189d3b0
0x001acf3b: call   0x1403a2f70
0x001acf40: mov    esi,0xffff8ad0
0x001acf45: mov    WORD PTR [rip+0x16f9f82],si        # 0x1418a6ece
0x001acf4c: jmp    0x1401aaff9
0x001acf51: mov    rcx,rbx
0x001acf54: call   0x14006f300
0x001acf59: test   rax,rax
0x001acf5c: je     0x1401af65f
0x001acf62: lea    eax,[rdi+0x5]
0x001acf65: mov    r10d,DWORD PTR [rsp+0x40]
0x001acf6a: cmp    r14d,eax
0x001acf6d: jl     0x1401af664
0x001acf73: add    eax,0x2
0x001acf76: cmp    r14d,eax
0x001acf79: jg     0x1401af664
0x001acf7f: lea    eax,[r10+0x2]
0x001acf83: cmp    r15d,eax
0x001acf86: jl     0x1401af664
0x001acf8c: cmp    r15d,DWORD PTR [rsp+0x58]
0x001acf91: jg     0x1401af664
0x001acf97: xor    edx,edx
0x001acf99: mov    rcx,rbx
0x001acf9c: call   0x14006f2f0
0x001acfa1: mov    edx,DWORD PTR [rax]
0x001acfa3: lea    rcx,[rip+0x2231ff6]        # 0x1423defa0
0x001acfaa: call   0x140073b00
0x001acfaf: mov    rbx,rax
0x001acfb2: test   rax,rax
0x001acfb5: je     0x1401af65f
0x001acfbb: mov    BYTE PTR [rip+0x21dd4fa],r12b        # 0x14238a4bc
0x001acfc2: movzx  eax,WORD PTR [rax+0xa0]
0x001acfc9: cmp    ax,0x67
0x001acfcd: je     0x1401aaff9
0x001acfd3: cmp    ax,0x68
0x001acfd7: je     0x1401aaff9
0x001acfdd: mov    edx,DWORD PTR [rip+0x21e0585]        # 0x14238d568
0x001acfe3: mov    rcx,rbx
0x001acfe6: call   0x1413b4920
0x001acfeb: test   al,al
0x001acfed: jne    0x1401aaff9
0x001acff3: xor    DWORD PTR [rbx+0x11c],0x400
0x001acffd: mov    rcx,rbx
0x001ad000: call   0x140436c90
0x001ad005: jmp    0x1401aaff9
0x001ad00a: mov    eax,DWORD PTR [rsp+0x50]
0x001ad00e: mov    DWORD PTR [rbp-0x68],eax
0x001ad011: mov    DWORD PTR [rbp-0x48],r12d
0x001ad015: lea    rdx,[rbp+0x48]
0x001ad019: lea    rcx,[rsi+0x58]
0x001ad01d: call   0x14006f1d0
0x001ad022: lea    rdx,[rbp+0x3d8]
0x001ad029: lea    rcx,[rsi+0x58]
0x001ad02d: call   0x14006f1c0
0x001ad032: lea    r8,[rbp+0x3d8]
0x001ad039: lea    rdx,[rbp+0x0]
0x001ad03d: lea    rcx,[rbp+0x48]
0x001ad041: call   0x14006edb0
0x001ad046: xor    edx,edx
0x001ad048: movzx  ecx,BYTE PTR [rax]
0x001ad04b: call   0x140065740
0x001ad050: test   al,al
0x001ad052: je     0x1401ad47a
0x001ad058: mov    ecx,DWORD PTR [rsp+0x44]
0x001ad05c: add    ecx,0xffffffec
0x001ad05f: mov    DWORD PTR [rbp-0x78],ecx
0x001ad062: mov    edx,DWORD PTR [rsp+0x50]
0x001ad066: mov    eax,edx
0x001ad068: neg    eax
0x001ad06a: mov    DWORD PTR [rsp+0x60],eax
0x001ad06e: xchg   ax,ax
0x001ad070: mov    edi,r12d
0x001ad073: mov    DWORD PTR [rsp+0x78],ecx
0x001ad077: nop    WORD PTR [rax+rax*1+0x0]
0x001ad080: movsxd rax,ecx
0x001ad083: mov    ebx,DWORD PTR [rbp-0x68]
0x001ad086: cmp    ebx,edx
0x001ad088: jl     0x1401ad191
0x001ad08e: cmp    ebx,DWORD PTR [rbp-0x70]
0x001ad091: jg     0x1401ad191
0x001ad097: cmp    r14d,ebx
0x001ad09a: jne    0x1401ad191
0x001ad0a0: movsxd r8,r15d
0x001ad0a3: cmp    r8,rax
0x001ad0a6: jl     0x1401ad191
0x001ad0ac: lea    eax,[rcx+0x2]
0x001ad0af: cmp    r15d,eax
0x001ad0b2: jg     0x1401ad191
0x001ad0b8: mov    BYTE PTR [rip+0x21dd3fd],r12b        # 0x14238a4bc
0x001ad0bf: cmp    edi,0x5
0x001ad0c2: ja     0x1401ad191
0x001ad0c8: movsxd rax,edi
0x001ad0cb: lea    rdx,[rip+0xffffffffffe52f2e]        # 0x140000000
0x001ad0d2: mov    ecx,DWORD PTR [rdx+rax*4+0x1b9780]
0x001ad0d9: add    rcx,rdx
0x001ad0dc: jmp    rcx
0x001ad0de: lea    rcx,[rbp+0x48]
0x001ad0e2: call   0x14006eda0
0x001ad0e7: mov    rcx,QWORD PTR [rax]
0x001ad0ea: test   DWORD PTR [rcx+0x2c],0x200
0x001ad0f1: jne    0x1401ad189
0x001ad0f7: lea    rcx,[rbp+0x48]
0x001ad0fb: call   0x14006eda0
0x001ad100: mov    rcx,QWORD PTR [rax]
0x001ad103: xor    DWORD PTR [rcx+0x2c],0x1
0x001ad107: jmp    0x1401aaff9
0x001ad10c: lea    rcx,[rsi+0x58]
0x001ad110: call   0x14006ede0
0x001ad115: cmp    rax,0x2
0x001ad119: jb     0x1401ad189
0x001ad11b: movsxd rax,DWORD PTR [rbp-0x48]
0x001ad11f: cmp    eax,0x1
0x001ad122: jl     0x1401ad189
0x001ad124: mov    rsi,rax
0x001ad127: mov    r15,QWORD PTR [rbp-0x30]
0x001ad12b: add    r15,0x58
0x001ad12f: mov    rdx,rax
0x001ad132: mov    rcx,r15
0x001ad135: call   0x14006f1b0
0x001ad13a: mov    r14,QWORD PTR [rax]
0x001ad13d: movsxd rdx,DWORD PTR [rbp-0x48]
0x001ad141: mov    rdi,rdx
0x001ad144: dec    rdx
0x001ad147: mov    rcx,r15
0x001ad14a: call   0x14006f1b0
0x001ad14f: mov    rbx,QWORD PTR [rax]
0x001ad152: mov    rdx,rsi
0x001ad155: mov    rcx,r15
0x001ad158: call   0x14006f1b0
0x001ad15d: mov    QWORD PTR [rax],rbx
0x001ad160: lea    rdx,[rdi-0x1]
0x001ad164: mov    rcx,r15
0x001ad167: call   0x14006f1b0
0x001ad16c: mov    QWORD PTR [rax],r14
0x001ad16f: jmp    0x1401aaff9
0x001ad174: lea    rcx,[rbp+0x48]
0x001ad178: call   0x14006eda0
0x001ad17d: mov    rcx,QWORD PTR [rax]
0x001ad180: call   0x140d12f30
0x001ad185: test   al,al
0x001ad187: jne    0x1401ad203
0x001ad189: mov    ecx,DWORD PTR [rsp+0x78]
0x001ad18d: mov    edx,DWORD PTR [rsp+0x50]
0x001ad191: inc    ebx
0x001ad193: mov    eax,DWORD PTR [rsp+0x60]
0x001ad197: add    eax,ebx
0x001ad199: cmp    eax,0x3
0x001ad19c: movsxd rax,ecx
0x001ad19f: jl     0x1401ad086
0x001ad1a5: add    ecx,0x3
0x001ad1a8: mov    DWORD PTR [rsp+0x78],ecx
0x001ad1ac: inc    edi
0x001ad1ae: cmp    edi,0x6
0x001ad1b1: jl     0x1401ad080
0x001ad1b7: add    DWORD PTR [rbp-0x68],0x3
0x001ad1bb: sub    DWORD PTR [rsp+0x60],0x3
0x001ad1c0: lea    rcx,[rbp+0x48]
0x001ad1c4: call   0x14006ed90
0x001ad1c9: mov    ebx,DWORD PTR [rbp-0x48]
0x001ad1cc: inc    ebx
0x001ad1ce: mov    DWORD PTR [rbp-0x48],ebx
0x001ad1d1: lea    r8,[rbp+0x3d8]
0x001ad1d8: lea    rdx,[rbp+0x0]
0x001ad1dc: lea    rcx,[rbp+0x48]
0x001ad1e0: call   0x14006edb0
0x001ad1e5: xor    edx,edx
0x001ad1e7: movzx  ecx,BYTE PTR [rax]
0x001ad1ea: call   0x140065740
0x001ad1ef: test   al,al
0x001ad1f1: je     0x1401ad471
0x001ad1f7: mov    edx,DWORD PTR [rsp+0x50]
0x001ad1fb: mov    ecx,DWORD PTR [rbp-0x78]
0x001ad1fe: jmp    0x1401ad070
0x001ad203: lea    rcx,[rbp+0x48]
0x001ad207: call   0x14006eda0
0x001ad20c: xor    r9d,r9d
0x001ad20f: xor    r8d,r8d
0x001ad212: mov    rdx,QWORD PTR [rax]
0x001ad215: lea    rcx,[rip+0x16ee80c]        # 0x14189ba28
0x001ad21c: call   0x1402133b0
0x001ad221: jmp    0x1401aaff9
0x001ad226: lea    rcx,[rbp+0x48]
0x001ad22a: call   0x14006eda0
0x001ad22f: mov    rcx,QWORD PTR [rax]
0x001ad232: mov    eax,DWORD PTR [rcx+0x2c]
0x001ad235: bt     eax,0x12
0x001ad239: jae    0x1401ad247
0x001ad23b: btr    eax,0x12
0x001ad23f: mov    DWORD PTR [rcx+0x2c],eax
0x001ad242: jmp    0x1401aaff9
0x001ad247: bts    eax,0x12
0x001ad24b: mov    DWORD PTR [rcx+0x2c],eax
0x001ad24e: lea    r14,[rsi+0x58]
0x001ad252: mov    rcx,r14
0x001ad255: call   0x14006ede0
0x001ad25a: cmp    rax,0x1
0x001ad25e: jbe    0x1401aaff9
0x001ad264: mov    r13d,DWORD PTR [rbp-0x48]
0x001ad268: nop    DWORD PTR [rax+rax*1+0x0]
0x001ad270: test   r13d,r13d
0x001ad273: jle    0x1401aaff9
0x001ad279: movsxd r15,r13d
0x001ad27c: mov    rcx,r14
0x001ad27f: call   0x14006ede0
0x001ad284: cmp    r15,rax
0x001ad287: jae    0x1401aaff9
0x001ad28d: mov    rdx,r15
0x001ad290: mov    rcx,r14
0x001ad293: call   0x14006f1b0
0x001ad298: mov    rsi,QWORD PTR [rax]
0x001ad29b: movsxd rdi,r13d
0x001ad29e: lea    rdx,[rdi-0x1]
0x001ad2a2: mov    rcx,r14
0x001ad2a5: call   0x14006f1b0
0x001ad2aa: mov    rbx,QWORD PTR [rax]
0x001ad2ad: mov    rdx,r15
0x001ad2b0: mov    rcx,r14
0x001ad2b3: call   0x14006f1b0
0x001ad2b8: mov    QWORD PTR [rax],rbx
0x001ad2bb: lea    rdx,[rdi-0x1]
0x001ad2bf: mov    rcx,r14
0x001ad2c2: call   0x14006f1b0
0x001ad2c7: mov    QWORD PTR [rax],rsi
0x001ad2ca: mov    esi,r12d
0x001ad2cd: lea    rcx,[rip+0x2231ce4]        # 0x1423defb8
0x001ad2d4: call   0x14006ede0
0x001ad2d9: test   rax,rax
0x001ad2dc: je     0x1401ad375
0x001ad2e2: mov    rdi,r12
0x001ad2e5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x001ad2f0: mov    rdx,rdi
0x001ad2f3: lea    rcx,[rip+0x2231cbe]        # 0x1423defb8
0x001ad2fa: call   0x14006f1b0
0x001ad2ff: mov    rcx,QWORD PTR [rax]
0x001ad302: test   BYTE PTR [rcx+0x110],0x2
0x001ad309: jne    0x1401ad35b
0x001ad30b: mov    rdx,r15
0x001ad30e: mov    rcx,r14
0x001ad311: call   0x14006f1b0
0x001ad316: mov    rbx,rax
0x001ad319: mov    rdx,rdi
0x001ad31c: lea    rcx,[rip+0x2231c95]        # 0x1423defb8
0x001ad323: call   0x14006f1b0
0x001ad328: mov    rcx,QWORD PTR [rax]
0x001ad32b: mov    rax,QWORD PTR [rbx]
0x001ad32e: cmp    QWORD PTR [rcx+0x4d8],rax
0x001ad335: jne    0x1401ad35b
0x001ad337: mov    rdx,rdi
0x001ad33a: lea    rcx,[rip+0x2231c77]        # 0x1423defb8
0x001ad341: call   0x14006f1b0
0x001ad346: mov    QWORD PTR [rsp+0x20],r12
0x001ad34b: xor    r9d,r9d
0x001ad34e: xor    r8d,r8d
0x001ad351: xor    edx,edx
0x001ad353: mov    rcx,QWORD PTR [rax]
0x001ad356: call   0x14131fff0
0x001ad35b: inc    esi
0x001ad35d: movsxd rdi,esi
0x001ad360: lea    rcx,[rip+0x2231c51]        # 0x1423defb8
0x001ad367: call   0x14006ede0
0x001ad36c: cmp    rdi,rax
0x001ad36f: jb     0x1401ad2f0
0x001ad375: dec    r13d
0x001ad378: mov    rcx,r14
0x001ad37b: call   0x14006ede0
0x001ad380: cmp    rax,0x1
0x001ad384: ja     0x1401ad270
0x001ad38a: jmp    0x1401aaff9
0x001ad38f: lea    rcx,[rbp+0x48]
0x001ad393: call   0x14006eda0
0x001ad398: mov    rcx,QWORD PTR [rax]
0x001ad39b: test   BYTE PTR [rcx+0x2c],0x2
0x001ad39f: lea    rcx,[rbp+0x48]
0x001ad3a3: je     0x1401ad3b6
0x001ad3a5: call   0x14006eda0
0x001ad3aa: mov    rcx,QWORD PTR [rax]
0x001ad3ad: and    DWORD PTR [rcx+0x2c],0xfffffffd
0x001ad3b1: jmp    0x1401aaff9
0x001ad3b6: call   0x14006eda0
0x001ad3bb: mov    rcx,QWORD PTR [rax]
0x001ad3be: or     DWORD PTR [rcx+0x2c],0x2
0x001ad3c2: mov    esi,r12d
0x001ad3c5: lea    rcx,[rip+0x2231bec]        # 0x1423defb8
0x001ad3cc: call   0x14006ede0
0x001ad3d1: test   rax,rax
0x001ad3d4: je     0x1401aaff9
0x001ad3da: mov    rdi,r12
0x001ad3dd: nop    DWORD PTR [rax]
0x001ad3e0: mov    rdx,rdi
0x001ad3e3: lea    rcx,[rip+0x2231bce]        # 0x1423defb8
0x001ad3ea: call   0x14006f1b0
0x001ad3ef: mov    rcx,QWORD PTR [rax]
0x001ad3f2: test   BYTE PTR [rcx+0x110],0x2
0x001ad3f9: jne    0x1401ad446
0x001ad3fb: mov    rdx,rdi
0x001ad3fe: lea    rcx,[rip+0x2231bb3]        # 0x1423defb8
0x001ad405: call   0x14006f1b0
0x001ad40a: mov    rbx,QWORD PTR [rax]
0x001ad40d: lea    rcx,[rbp+0x48]
0x001ad411: call   0x14006eda0
0x001ad416: mov    rcx,QWORD PTR [rax]
0x001ad419: cmp    QWORD PTR [rbx+0x4d8],rcx
0x001ad420: jne    0x1401ad446
0x001ad422: mov    rdx,rdi
0x001ad425: lea    rcx,[rip+0x2231b8c]        # 0x1423defb8
0x001ad42c: call   0x14006f1b0
0x001ad431: mov    QWORD PTR [rsp+0x20],r12
0x001ad436: xor    r9d,r9d
0x001ad439: xor    r8d,r8d
0x001ad43c: xor    edx,edx
0x001ad43e: mov    rcx,QWORD PTR [rax]
0x001ad441: call   0x14131fff0
0x001ad446: inc    esi
0x001ad448: movsxd rdi,esi
0x001ad44b: lea    rcx,[rip+0x2231b66]        # 0x1423defb8
0x001ad452: call   0x14006ede0
0x001ad457: cmp    rdi,rax
0x001ad45a: jb     0x1401ad3e0
0x001ad45c: jmp    0x1401aaff9
0x001ad461: mov    edx,DWORD PTR [rbp-0x48]
0x001ad464: mov    rcx,rsi
0x001ad467: call   0x1405496f0
0x001ad46c: jmp    0x1401aaff9
0x001ad471: cmp    ebx,0xa
0x001ad474: jge    0x1401af65f
0x001ad47a: mov    rax,QWORD PTR [rsi]
0x001ad47d: mov    rcx,rsi
0x001ad480: call   QWORD PTR [rax+0xd0]
0x001ad486: cmp    eax,0x17
0x001ad489: jne    0x1401adb29
0x001ad48f: movsx  ecx,WORD PTR [rsi+0x148]
0x001ad496: test   ecx,ecx
0x001ad498: je     0x1401ad7cd
0x001ad49e: cmp    ecx,0x1
0x001ad4a1: jne    0x1401adb29
0x001ad4a7: mov    rax,QWORD PTR [rsp+0x70]
0x001ad4ac: cmp    r14d,eax
0x001ad4af: jl     0x1401af65f
0x001ad4b5: add    eax,0x2
0x001ad4b8: cmp    r14d,eax
0x001ad4bb: jg     0x1401af65f
0x001ad4c1: mov    ecx,DWORD PTR [rsp+0x44]
0x001ad4c5: lea    eax,[rcx-0x19]
0x001ad4c8: cmp    r15d,eax
0x001ad4cb: jl     0x1401af65f
0x001ad4d1: lea    eax,[rcx-0x2]
0x001ad4d4: cmp    r15d,eax
0x001ad4d7: jg     0x1401af65f
0x001ad4dd: mov    BYTE PTR [rip+0x21dcfd8],r12b        # 0x14238a4bc
0x001ad4e4: mov    r15d,0xffffffff
0x001ad4ea: mov    r14d,r15d
0x001ad4ed: lea    rcx,[rip+0x2232584]        # 0x1423dfa78
0x001ad4f4: call   0x14006ede0
0x001ad4f9: test   rax,rax
0x001ad4fc: je     0x1401aaff9
0x001ad502: mov    rdi,r12
0x001ad505: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x001ad510: mov    rdx,rdi
0x001ad513: lea    rcx,[rip+0x223255e]        # 0x1423dfa78
0x001ad51a: call   0x14006f1b0
0x001ad51f: mov    rcx,QWORD PTR [rax]
0x001ad522: call   0x140c903c0
0x001ad527: test   al,al
0x001ad529: je     0x1401ad768
0x001ad52f: mov    rdx,rdi
0x001ad532: lea    rcx,[rip+0x223253f]        # 0x1423dfa78
0x001ad539: call   0x14006f1b0
0x001ad53e: mov    rcx,QWORD PTR [rax]
0x001ad541: test   BYTE PTR [rcx+0x10],0x20
0x001ad545: jne    0x1401ad768
0x001ad54b: mov    rdx,rdi
0x001ad54e: lea    rcx,[rip+0x2232523]        # 0x1423dfa78
0x001ad555: call   0x14006f1b0
0x001ad55a: mov    rcx,QWORD PTR [rax]
0x001ad55d: test   BYTE PTR [rcx+0x14],0x8
0x001ad561: jne    0x1401ad768
0x001ad567: mov    rdx,rdi
0x001ad56a: lea    rcx,[rip+0x2232507]        # 0x1423dfa78
0x001ad571: call   0x14006f1b0
0x001ad576: mov    rcx,QWORD PTR [rax]
0x001ad579: test   BYTE PTR [rcx+0x10],0x10
0x001ad57d: jne    0x1401ad768
0x001ad583: mov    rdx,rdi
0x001ad586: lea    rcx,[rip+0x22324eb]        # 0x1423dfa78
0x001ad58d: call   0x14006f1b0
0x001ad592: mov    rcx,QWORD PTR [rax]
0x001ad595: test   DWORD PTR [rcx+0x10],0x10000
0x001ad59c: jne    0x1401ad768
0x001ad5a2: mov    rdx,rdi
0x001ad5a5: lea    rcx,[rip+0x22324cc]        # 0x1423dfa78
0x001ad5ac: call   0x14006f1b0
0x001ad5b1: mov    rcx,QWORD PTR [rax]
0x001ad5b4: test   DWORD PTR [rcx+0x10],0x400
0x001ad5bb: jne    0x1401ad768
0x001ad5c1: mov    rdx,rdi
0x001ad5c4: lea    rcx,[rip+0x22324ad]        # 0x1423dfa78
0x001ad5cb: call   0x14006f1b0
0x001ad5d0: mov    rcx,QWORD PTR [rax]
0x001ad5d3: test   DWORD PTR [rcx+0x10],0x200000
0x001ad5da: jne    0x1401ad768
0x001ad5e0: mov    rdx,rdi
0x001ad5e3: lea    rcx,[rip+0x223248e]        # 0x1423dfa78
0x001ad5ea: call   0x14006f1b0
0x001ad5ef: mov    rcx,QWORD PTR [rax]
0x001ad5f2: test   DWORD PTR [rcx+0x10],0x800000
0x001ad5f9: jne    0x1401ad768
0x001ad5ff: mov    rdx,rdi
0x001ad602: lea    rcx,[rip+0x223246f]        # 0x1423dfa78
0x001ad609: call   0x14006f1b0
0x001ad60e: mov    rcx,QWORD PTR [rax]
0x001ad611: test   DWORD PTR [rcx+0x10],0x800
0x001ad618: jne    0x1401ad768
0x001ad61e: mov    rdx,rdi
0x001ad621: lea    rcx,[rip+0x2232450]        # 0x1423dfa78
0x001ad628: call   0x14006f1b0
0x001ad62d: mov    rcx,QWORD PTR [rax]
0x001ad630: test   DWORD PTR [rcx+0x10],0x400000
0x001ad637: jne    0x1401ad768
0x001ad63d: mov    rdx,rdi
0x001ad640: lea    rcx,[rip+0x2232431]        # 0x1423dfa78
0x001ad647: call   0x14006f1b0
0x001ad64c: mov    rcx,QWORD PTR [rax]
0x001ad64f: test   DWORD PTR [rcx+0x10],0x80000
0x001ad656: jne    0x1401ad768
0x001ad65c: mov    rdx,rdi
0x001ad65f: lea    rcx,[rip+0x2232412]        # 0x1423dfa78
0x001ad666: call   0x14006f1b0
0x001ad66b: mov    rcx,QWORD PTR [rax]
0x001ad66e: test   BYTE PTR [rcx+0x10],0x2
0x001ad672: jne    0x1401ad768
0x001ad678: mov    rdx,rdi
0x001ad67b: lea    rcx,[rip+0x22323f6]        # 0x1423dfa78
0x001ad682: call   0x14006f1b0
0x001ad687: mov    rcx,QWORD PTR [rax]
0x001ad68a: test   BYTE PTR [rcx+0x10],0x80
0x001ad68e: jne    0x1401ad768
0x001ad694: mov    rdx,rdi
0x001ad697: lea    rcx,[rip+0x22323da]        # 0x1423dfa78
0x001ad69e: call   0x14006f1b0
0x001ad6a3: lea    r9,[rbp+0x74]
0x001ad6a7: lea    r8,[rbp+0x70]
0x001ad6ab: lea    rdx,[rbp+0x78]
0x001ad6af: mov    rcx,QWORD PTR [rax]
0x001ad6b2: call   0x140c88ae0
0x001ad6b7: movzx  r9d,WORD PTR [rbp+0x74]
0x001ad6bc: movzx  r8d,WORD PTR [rbp+0x70]
0x001ad6c1: movzx  edx,WORD PTR [rbp+0x78]
0x001ad6c5: lea    rcx,[rip+0x221dd14]        # 0x1423cb3e0
0x001ad6cc: call   0x14010af70
0x001ad6d1: test   eax,eax
0x001ad6d3: je     0x1401ad768
0x001ad6d9: movzx  r9d,WORD PTR [rsi+0x20]
0x001ad6de: movzx  r8d,WORD PTR [rsi+0x1c]
0x001ad6e3: movzx  edx,WORD PTR [rsi+0x10]
0x001ad6e7: lea    rcx,[rip+0x221dcf2]        # 0x1423cb3e0
0x001ad6ee: call   0x14010af70
0x001ad6f3: mov    ebx,eax
0x001ad6f5: movzx  r9d,WORD PTR [rbp+0x74]
0x001ad6fa: movzx  r8d,WORD PTR [rbp+0x70]
0x001ad6ff: movzx  edx,WORD PTR [rbp+0x78]
0x001ad703: lea    rcx,[rip+0x221dcd6]        # 0x1423cb3e0
0x001ad70a: call   0x14010af70
0x001ad70f: cmp    eax,ebx
0x001ad711: jne    0x1401ad768
0x001ad713: mov    rdx,rdi
0x001ad716: lea    rcx,[rip+0x223235b]        # 0x1423dfa78
0x001ad71d: call   0x14006f1b0
0x001ad722: mov    rcx,QWORD PTR [rax]
0x001ad725: call   0x140c901a0
0x001ad72a: test   al,al
0x001ad72c: jne    0x1401ad768
0x001ad72e: cmp    r15d,0xffffffff
0x001ad732: jne    0x1401ad74c
0x001ad734: mov    rdx,rdi
0x001ad737: lea    rcx,[rip+0x223233a]        # 0x1423dfa78
0x001ad73e: call   0x14006f1b0
0x001ad743: mov    rcx,QWORD PTR [rax]
0x001ad746: mov    r15d,DWORD PTR [rcx+0x1c]
0x001ad74a: jmp    0x1401ad768
0x001ad74c: cmp    r14d,0xffffffff
0x001ad750: jne    0x1401ad797
0x001ad752: mov    rdx,rdi
0x001ad755: lea    rcx,[rip+0x223231c]        # 0x1423dfa78
0x001ad75c: call   0x14006f1b0
0x001ad761: mov    rcx,QWORD PTR [rax]
0x001ad764: mov    r14d,DWORD PTR [rcx+0x1c]
0x001ad768: inc    r12d
0x001ad76b: movsxd rdi,r12d
0x001ad76e: lea    rcx,[rip+0x2232303]        # 0x1423dfa78
0x001ad775: call   0x14006ede0
0x001ad77a: cmp    rdi,rax
0x001ad77d: jb     0x1401ad510
0x001ad783: cmp    r15d,0xffffffff
0x001ad787: je     0x1401aaff9
0x001ad78d: cmp    r14d,0xffffffff
0x001ad791: je     0x1401aaff9
0x001ad797: mov    BYTE PTR [r13+0x1d41],0x1
0x001ad79f: mov    eax,DWORD PTR [rsi+0x50]
0x001ad7a2: mov    DWORD PTR [r13+0x1d44],eax
0x001ad7a9: mov    DWORD PTR [r13+0x1d48],r15d
0x001ad7b0: mov    DWORD PTR [r13+0x1d4c],r14d
0x001ad7b7: mov    edx,0x2
0x001ad7bc: lea    rcx,[rip+0x2496b1d]        # 0x1426442e0
0x001ad7c3: call   0x140ae4c40
0x001ad7c8: jmp    0x1401aaff9
0x001ad7cd: mov    rax,QWORD PTR [rsp+0x70]
0x001ad7d2: cmp    r14d,eax
0x001ad7d5: jl     0x1401af65f
0x001ad7db: add    eax,0x2
0x001ad7de: cmp    r14d,eax
0x001ad7e1: jg     0x1401af65f
0x001ad7e7: mov    ecx,DWORD PTR [rsp+0x44]
0x001ad7eb: lea    eax,[rcx-0x19]
0x001ad7ee: cmp    r15d,eax
0x001ad7f1: jl     0x1401adac9
0x001ad7f7: lea    eax,[rcx-0xe]
0x001ad7fa: cmp    r15d,eax
0x001ad7fd: jg     0x1401adac9
0x001ad803: mov    BYTE PTR [rip+0x21dccb2],r12b        # 0x14238a4bc
0x001ad80a: mov    r15d,0xffffffff
0x001ad810: mov    r14d,r15d
0x001ad813: lea    rcx,[rip+0x223225e]        # 0x1423dfa78
0x001ad81a: call   0x14006ede0
0x001ad81f: test   rax,rax
0x001ad822: je     0x1401adabc
0x001ad828: mov    rdi,r12
0x001ad82b: nop    DWORD PTR [rax+rax*1+0x0]
0x001ad830: mov    rdx,rdi
0x001ad833: lea    rcx,[rip+0x223223e]        # 0x1423dfa78
0x001ad83a: call   0x14006f1b0
0x001ad83f: mov    rcx,QWORD PTR [rax]
0x001ad842: call   0x140c903c0
0x001ad847: test   al,al
0x001ad849: je     0x1401ada88
0x001ad84f: mov    rdx,rdi
0x001ad852: lea    rcx,[rip+0x223221f]        # 0x1423dfa78
0x001ad859: call   0x14006f1b0
0x001ad85e: mov    rcx,QWORD PTR [rax]
0x001ad861: test   BYTE PTR [rcx+0x10],0x20
0x001ad865: jne    0x1401ada88
0x001ad86b: mov    rdx,rdi
0x001ad86e: lea    rcx,[rip+0x2232203]        # 0x1423dfa78
0x001ad875: call   0x14006f1b0
0x001ad87a: mov    rcx,QWORD PTR [rax]
0x001ad87d: test   BYTE PTR [rcx+0x14],0x8
0x001ad881: jne    0x1401ada88
0x001ad887: mov    rdx,rdi
0x001ad88a: lea    rcx,[rip+0x22321e7]        # 0x1423dfa78
0x001ad891: call   0x14006f1b0
0x001ad896: mov    rcx,QWORD PTR [rax]
0x001ad899: test   BYTE PTR [rcx+0x10],0x10
0x001ad89d: jne    0x1401ada88
0x001ad8a3: mov    rdx,rdi
0x001ad8a6: lea    rcx,[rip+0x22321cb]        # 0x1423dfa78
0x001ad8ad: call   0x14006f1b0
0x001ad8b2: mov    rcx,QWORD PTR [rax]
0x001ad8b5: test   DWORD PTR [rcx+0x10],0x10000
0x001ad8bc: jne    0x1401ada88
0x001ad8c2: mov    rdx,rdi
0x001ad8c5: lea    rcx,[rip+0x22321ac]        # 0x1423dfa78
0x001ad8cc: call   0x14006f1b0
0x001ad8d1: mov    rcx,QWORD PTR [rax]
0x001ad8d4: test   DWORD PTR [rcx+0x10],0x400
0x001ad8db: jne    0x1401ada88
0x001ad8e1: mov    rdx,rdi
0x001ad8e4: lea    rcx,[rip+0x223218d]        # 0x1423dfa78
0x001ad8eb: call   0x14006f1b0
0x001ad8f0: mov    rcx,QWORD PTR [rax]
0x001ad8f3: test   DWORD PTR [rcx+0x10],0x200000
0x001ad8fa: jne    0x1401ada88
0x001ad900: mov    rdx,rdi
0x001ad903: lea    rcx,[rip+0x223216e]        # 0x1423dfa78
0x001ad90a: call   0x14006f1b0
0x001ad90f: mov    rcx,QWORD PTR [rax]
0x001ad912: test   DWORD PTR [rcx+0x10],0x800000
0x001ad919: jne    0x1401ada88
0x001ad91f: mov    rdx,rdi
0x001ad922: lea    rcx,[rip+0x223214f]        # 0x1423dfa78
0x001ad929: call   0x14006f1b0
0x001ad92e: mov    rcx,QWORD PTR [rax]
0x001ad931: test   DWORD PTR [rcx+0x10],0x800
0x001ad938: jne    0x1401ada88
0x001ad93e: mov    rdx,rdi
0x001ad941: lea    rcx,[rip+0x2232130]        # 0x1423dfa78
0x001ad948: call   0x14006f1b0
0x001ad94d: mov    rcx,QWORD PTR [rax]
0x001ad950: test   DWORD PTR [rcx+0x10],0x400000
0x001ad957: jne    0x1401ada88
0x001ad95d: mov    rdx,rdi
0x001ad960: lea    rcx,[rip+0x2232111]        # 0x1423dfa78
0x001ad967: call   0x14006f1b0
0x001ad96c: mov    rcx,QWORD PTR [rax]
0x001ad96f: test   DWORD PTR [rcx+0x10],0x80000
0x001ad976: jne    0x1401ada88
0x001ad97c: mov    rdx,rdi
0x001ad97f: lea    rcx,[rip+0x22320f2]        # 0x1423dfa78
0x001ad986: call   0x14006f1b0
0x001ad98b: mov    rcx,QWORD PTR [rax]
0x001ad98e: test   BYTE PTR [rcx+0x10],0x2
0x001ad992: jne    0x1401ada88
0x001ad998: mov    rdx,rdi
0x001ad99b: lea    rcx,[rip+0x22320d6]        # 0x1423dfa78
0x001ad9a2: call   0x14006f1b0
0x001ad9a7: mov    rcx,QWORD PTR [rax]
0x001ad9aa: test   BYTE PTR [rcx+0x10],0x80
0x001ad9ae: jne    0x1401ada88
0x001ad9b4: mov    rdx,rdi
0x001ad9b7: lea    rcx,[rip+0x22320ba]        # 0x1423dfa78
0x001ad9be: call   0x14006f1b0
0x001ad9c3: lea    r9,[rbp+0x6c]
0x001ad9c7: lea    r8,[rbp+0x68]
0x001ad9cb: lea    rdx,[rbp+0x7c]
0x001ad9cf: mov    rcx,QWORD PTR [rax]
0x001ad9d2: call   0x140c88ae0
0x001ad9d7: movzx  r9d,WORD PTR [rbp+0x6c]
0x001ad9dc: movzx  r8d,WORD PTR [rbp+0x68]
0x001ad9e1: movzx  edx,WORD PTR [rbp+0x7c]
0x001ad9e5: lea    rcx,[rip+0x221d9f4]        # 0x1423cb3e0
0x001ad9ec: call   0x14010af70
0x001ad9f1: test   eax,eax
0x001ad9f3: je     0x1401ada88
0x001ad9f9: movzx  r9d,WORD PTR [rsi+0x20]
0x001ad9fe: movzx  r8d,WORD PTR [rsi+0x1c]
0x001ada03: movzx  edx,WORD PTR [rsi+0x10]
0x001ada07: lea    rcx,[rip+0x221d9d2]        # 0x1423cb3e0
0x001ada0e: call   0x14010af70
0x001ada13: mov    ebx,eax
0x001ada15: movzx  r9d,WORD PTR [rbp+0x6c]
0x001ada1a: movzx  r8d,WORD PTR [rbp+0x68]
0x001ada1f: movzx  edx,WORD PTR [rbp+0x7c]
0x001ada23: lea    rcx,[rip+0x221d9b6]        # 0x1423cb3e0
0x001ada2a: call   0x14010af70
0x001ada2f: cmp    eax,ebx
0x001ada31: jne    0x1401ada88
0x001ada33: mov    rdx,rdi
0x001ada36: lea    rcx,[rip+0x223203b]        # 0x1423dfa78
0x001ada3d: call   0x14006f1b0
0x001ada42: mov    rcx,QWORD PTR [rax]
0x001ada45: call   0x140c901a0
0x001ada4a: test   al,al
0x001ada4c: jne    0x1401ada88
0x001ada4e: cmp    r15d,0xffffffff
0x001ada52: jne    0x1401ada6c
0x001ada54: mov    rdx,rdi
0x001ada57: lea    rcx,[rip+0x223201a]        # 0x1423dfa78
0x001ada5e: call   0x14006f1b0
0x001ada63: mov    rcx,QWORD PTR [rax]
0x001ada66: mov    r15d,DWORD PTR [rcx+0x1c]
0x001ada6a: jmp    0x1401ada88
0x001ada6c: cmp    r14d,0xffffffff
0x001ada70: jne    0x1401adaaf
0x001ada72: mov    rdx,rdi
0x001ada75: lea    rcx,[rip+0x2231ffc]        # 0x1423dfa78
0x001ada7c: call   0x14006f1b0
0x001ada81: mov    rcx,QWORD PTR [rax]
0x001ada84: mov    r14d,DWORD PTR [rcx+0x1c]
0x001ada88: inc    r12d
0x001ada8b: movsxd rdi,r12d
0x001ada8e: lea    rcx,[rip+0x2231fe3]        # 0x1423dfa78
0x001ada95: call   0x14006ede0
0x001ada9a: cmp    rdi,rax
0x001ada9d: jb     0x1401ad830
0x001adaa3: cmp    r15d,0xffffffff
0x001adaa7: je     0x1401adabc
0x001adaa9: cmp    r14d,0xffffffff
0x001adaad: je     0x1401adabc
0x001adaaf: mov    BYTE PTR [r13+0x1d42],0x0
0x001adab7: jmp    0x1401ad797
0x001adabc: mov    BYTE PTR [r13+0x1d42],0x1
0x001adac4: jmp    0x1401aaff9
0x001adac9: lea    eax,[rcx-0xd]
0x001adacc: cmp    r15d,eax
0x001adacf: jl     0x1401af65f
0x001adad5: lea    eax,[rcx-0x2]
0x001adad8: cmp    r15d,eax
0x001adadb: jg     0x1401af65f
0x001adae1: mov    BYTE PTR [rip+0x21dc9d4],r12b        # 0x14238a4bc
0x001adae8: call   0x1400fd510
0x001adaed: mov    rbx,rax
0x001adaf0: mov    WORD PTR [rax+0x14],0x93
0x001adaf6: movzx  ecx,WORD PTR [rsi+0x10]
0x001adafa: mov    WORD PTR [rax+0x1c],cx
0x001adafe: movzx  ecx,WORD PTR [rsi+0x1c]
0x001adb02: mov    WORD PTR [rax+0x1e],cx
0x001adb06: movzx  ecx,WORD PTR [rsi+0x20]
0x001adb0a: mov    WORD PTR [rax+0x20],cx
0x001adb0e: xor    r8d,r8d
0x001adb11: mov    rdx,rax
0x001adb14: mov    rcx,rsi
0x001adb17: call   0x140549710
0x001adb1c: mov    rcx,rbx
0x001adb1f: call   0x140d06bb0
0x001adb24: jmp    0x1401aaff9
0x001adb29: mov    rax,QWORD PTR [rsp+0x70]
0x001adb2e: cmp    r14d,eax
0x001adb31: jl     0x1401af65f
0x001adb37: add    eax,0x2
0x001adb3a: cmp    r14d,eax
0x001adb3d: jg     0x1401af65f
0x001adb43: mov    ecx,DWORD PTR [rsp+0x44]
0x001adb47: lea    eax,[rcx-0x19]
0x001adb4a: cmp    r15d,eax
0x001adb4d: jl     0x1401af65f
0x001adb53: lea    eax,[rcx-0xc]
0x001adb56: cmp    r15d,eax
0x001adb59: jg     0x1401af65f
0x001adb5f: mov    BYTE PTR [rip+0x21dc956],r12b        # 0x14238a4bc
0x001adb66: lea    rcx,[r13+0x1d10]
0x001adb6d: xor    edx,edx
0x001adb6f: call   0x14006f4c0
0x001adb74: mov    BYTE PTR [r13+0x1d30],r12b
0x001adb7b: mov    DWORD PTR [r13+0x1d04],r12d
0x001adb82: mov    BYTE PTR [r13+0x1d08],r12b
0x001adb89: mov    rax,QWORD PTR [rsi]
0x001adb8c: mov    rcx,rsi
0x001adb8f: call   QWORD PTR [rax+0x250]
0x001adb95: lea    rdx,[rbp+0x138]
0x001adb9c: lea    rcx,[rip+0x16edb0d]        # 0x14189b6b0
0x001adba3: call   0x14006f1d0
0x001adba8: lea    rdx,[rbp+0x3e0]
0x001adbaf: lea    rcx,[rip+0x16edafa]        # 0x14189b6b0
0x001adbb6: call   0x14006f1c0
0x001adbbb: lea    r8,[rbp+0x3e0]
0x001adbc2: lea    rdx,[rbp+0x1]
0x001adbc6: lea    rcx,[rbp+0x138]
0x001adbcd: call   0x14006edb0
0x001adbd2: xor    edx,edx
0x001adbd4: movzx  ecx,BYTE PTR [rax]
0x001adbd7: call   0x140065740
0x001adbdc: test   al,al
0x001adbde: je     0x1401adc57
0x001adbe0: lea    rcx,[rbp+0x138]
0x001adbe7: call   0x14006eda0
0x001adbec: mov    rdi,QWORD PTR [rax]
0x001adbef: mov    rax,QWORD PTR [rdi]
0x001adbf2: mov    rbx,QWORD PTR [rax+0x8]
0x001adbf6: lea    rcx,[rbp+0x138]
0x001adbfd: call   0x14006eda0
0x001adc02: mov    rdx,QWORD PTR [rax]
0x001adc05: add    rdx,0x18
0x001adc09: mov    rcx,rdi
0x001adc0c: call   rbx
0x001adc0e: lea    rcx,[rbp+0x138]
0x001adc15: call   0x14006eda0
0x001adc1a: mov    rcx,QWORD PTR [rax]
0x001adc1d: add    rcx,0x18
0x001adc21: call   0x14052a900
0x001adc26: lea    rcx,[rbp+0x138]
0x001adc2d: call   0x14006ed90
0x001adc32: lea    r8,[rbp+0x3e0]
0x001adc39: lea    rdx,[rbp+0x1]
0x001adc3d: lea    rcx,[rbp+0x138]
0x001adc44: call   0x14006edb0
0x001adc49: xor    edx,edx
0x001adc4b: movzx  ecx,BYTE PTR [rax]
0x001adc4e: call   0x140065740
0x001adc53: test   al,al
0x001adc55: jne    0x1401adbe0
0x001adc57: mov    rcx,r13
0x001adc5a: call   0x1401a8680
0x001adc5f: jmp    0x1401aaff9
0x001adc64: mov    ebx,DWORD PTR [rsp+0x40]
0x001adc68: add    ebx,0x2
0x001adc6b: mov    DWORD PTR [rbp-0x58],ebx
0x001adc6e: lea    edi,[rdx-0x2]
0x001adc71: mov    DWORD PTR [rbp-0x78],edi
0x001adc74: call   QWORD PTR [rax+0xd0]
0x001adc7a: cmp    eax,0x35
0x001adc7d: ja     0x1401affae
0x001adc83: cdqe
0x001adc85: lea    rdx,[rip+0xffffffffffe52374]        # 0x140000000
0x001adc8c: movzx  eax,BYTE PTR [rdx+rax*1+0x1b97cc]
0x001adc94: mov    ecx,DWORD PTR [rdx+rax*4+0x1b9798]
0x001adc9b: add    rcx,rdx
0x001adc9e: jmp    rcx
0x001adca0: mov    rax,QWORD PTR [rsi]
0x001adca3: mov    rcx,rsi
0x001adca6: call   QWORD PTR [rax+0xb8]
0x001adcac: test   rax,rax
0x001adcaf: je     0x1401adccd
0x001adcb1: mov    edx,DWORD PTR [rax]
0x001adcb3: lea    rcx,[rip+0x223b336]        # 0x1423e8ff0
0x001adcba: call   0x14014dda0
0x001adcbf: test   rax,rax
0x001adcc2: mov    eax,DWORD PTR [rsp+0x50]
0x001adcc6: je     0x1401adcd1
0x001adcc8: add    eax,0x3
0x001adccb: jmp    0x1401adcd1
0x001adccd: mov    eax,DWORD PTR [rsp+0x50]
0x001adcd1: inc    eax
0x001adcd3: cmp    r14d,eax
0x001adcd6: jl     0x1401af65f
0x001adcdc: add    eax,0x2
0x001adcdf: cmp    r14d,eax
0x001adce2: jg     0x1401af65f
0x001adce8: cmp    r15d,ebx
0x001adceb: jl     0x1401af65f
0x001adcf1: lea    eax,[rbx+0x2]
0x001adcf4: mov    r10d,DWORD PTR [rsp+0x40]
0x001adcf9: mov    edi,DWORD PTR [rsp+0x54]
0x001adcfd: cmp    r15d,eax
0x001add00: jg     0x1401af668
0x001add06: mov    BYTE PTR [rip+0x21dc7af],r12b        # 0x14238a4bc
0x001add0d: mov    eax,0x1
0x001add12: sub    al,BYTE PTR [rsi+0x152]
0x001add18: mov    BYTE PTR [rsi+0x152],al
0x001add1e: jmp    0x1401af668
0x001add23: lea    rcx,[rsi+0x148]
0x001add2a: call   0x14006f300
0x001add2f: mov    rdx,rax
0x001add32: mov    QWORD PTR [rbp-0x18],rax
0x001add36: mov    r8d,edi
0x001add39: mov    DWORD PTR [rbp-0x68],edi
0x001add3c: mov    r9d,DWORD PTR [rsp+0x50]
0x001add41: cmp    eax,0x7
0x001add44: jle    0x1401adde8
0x001add4a: lea    r8d,[rdi-0x2]
0x001add4e: mov    DWORD PTR [rbp-0x68],r8d
0x001add52: lea    ecx,[r8+0x1]
0x001add56: cmp    r15d,ecx
0x001add59: jl     0x1401adde8
0x001add5f: cmp    r15d,edi
0x001add62: jg     0x1401adde8
0x001add68: cmp    r14d,r9d
0x001add6b: jl     0x1401adde8
0x001add6d: lea    eax,[r9+0x14]
0x001add71: cmp    r14d,eax
0x001add74: jg     0x1401adde8
0x001add76: mov    BYTE PTR [rip+0x21dc73f],r12b        # 0x14238a4bc
0x001add7d: mov    BYTE PTR [r13+0x1d40],r12b
0x001add84: lea    rcx,[rbp+0xbb8]
0x001add8b: call   0x1400bb2f0
0x001add90: mov    ecx,DWORD PTR [rsp+0x50]
0x001add94: lea    eax,[rcx+0x13]
0x001add97: inc    ecx
0x001add99: mov    r9,QWORD PTR [rbp-0x18]
0x001add9d: dec    r9d
0x001adda0: mov    DWORD PTR [rsp+0x30],eax
0x001adda4: mov    DWORD PTR [rsp+0x28],ecx
0x001adda8: mov    DWORD PTR [rsp+0x20],0x7
0x001addb0: xor    r8d,r8d
0x001addb3: mov    edx,DWORD PTR [r13+0x1d3c]
0x001addba: lea    rcx,[rbp+0xbb8]
0x001addc1: call   0x1400bb310
0x001addc6: lea    r9,[r13+0x1d40]
0x001addcd: lea    r8,[r13+0x1d3c]
0x001addd4: mov    edx,r14d
0x001addd7: lea    rcx,[rbp+0xbb8]
0x001addde: call   0x14140a3c0
0x001adde3: jmp    0x1401aaff9
0x001adde8: mov    eax,DWORD PTR [r13+0x1d3c]
0x001addef: lea    ebx,[rdx-0x7]
0x001addf2: cmp    eax,ebx
0x001addf4: cmovle ebx,eax
0x001addf7: test   ebx,ebx
0x001addf9: jns    0x1401ade00
0x001addfb: mov    ebx,r12d
0x001addfe: jmp    0x1401ade0e
0x001ade00: lea    eax,[rbx+0x7]
0x001ade03: mov    DWORD PTR [rbp-0x48],eax
0x001ade06: cmp    ebx,eax
0x001ade08: jge    0x1401adf30
0x001ade0e: movsxd rax,r8d
0x001ade11: mov    QWORD PTR [rbp-0x30],rax
0x001ade15: lea    eax,[r9+0x3]
0x001ade19: mov    DWORD PTR [rsp+0x78],eax
0x001ade1d: mov    edi,0x3
0x001ade22: lea    rcx,[rsi+0x148]
0x001ade29: cmp    ebx,edx
0x001ade2b: jge    0x1401adf30
0x001ade31: movsxd rax,ebx
0x001ade34: mov    QWORD PTR [rsp+0x60],rax
0x001ade39: mov    rdx,rax
0x001ade3c: call   0x14006f2f0
0x001ade41: mov    edx,DWORD PTR [rax]
0x001ade43: lea    rcx,[rip+0x22314f6]        # 0x1423df340
0x001ade4a: call   0x140072670
0x001ade4f: mov    rcx,rax
0x001ade52: mov    QWORD PTR [rsp+0x70],rax
0x001ade57: test   rax,rax
0x001ade5a: je     0x1401adf05
0x001ade60: mov    eax,DWORD PTR [rbp-0x68]
0x001ade63: add    eax,0xfffffffd
0x001ade66: cmp    r15d,eax
0x001ade69: jl     0x1401adf05
0x001ade6f: movsxd rax,r15d
0x001ade72: mov    r9d,DWORD PTR [rsp+0x50]
0x001ade77: cmp    rax,QWORD PTR [rbp-0x30]
0x001ade7b: mov    eax,DWORD PTR [rsp+0x78]
0x001ade7f: jg     0x1401adf0e
0x001ade85: cmp    r14d,r9d
0x001ade88: jl     0x1401adf0e
0x001ade8e: cmp    r14d,eax
0x001ade91: jge    0x1401adf0e
0x001ade93: mov    BYTE PTR [rip+0x21dc622],r12b        # 0x14238a4bc
0x001ade9a: and    DWORD PTR [rcx+0x10],0xffffffdf
0x001ade9e: and    DWORD PTR [rcx+0x14],0xfffffff7
0x001adea2: mov    edx,0x44
0x001adea7: mov    r8d,0xffffffff
0x001adead: call   0x140cae460
0x001adeb2: movzx  edx,dil
0x001adeb6: mov    rcx,QWORD PTR [rsp+0x70]
0x001adebb: call   0x140c60530
0x001adec0: lea    rcx,[rsi+0x148]
0x001adec7: mov    rdx,QWORD PTR [rsp+0x60]
0x001adecc: call   0x1400b9a20
0x001aded1: mov    ecx,DWORD PTR [r13+0x1d3c]
0x001aded8: mov    rax,QWORD PTR [rbp-0x18]
0x001adedc: add    eax,0x7
0x001adedf: cmp    ecx,eax
0x001adee1: jl     0x1401aaff9
0x001adee7: lea    eax,[rcx-0x1]
0x001adeea: mov    DWORD PTR [r13+0x1d3c],eax
0x001adef1: test   eax,eax
0x001adef3: jns    0x1401aaff9
0x001adef9: mov    DWORD PTR [r13+0x1d3c],r12d
0x001adf00: jmp    0x1401aaff9
0x001adf05: mov    r9d,DWORD PTR [rsp+0x50]
0x001adf0a: mov    eax,DWORD PTR [rsp+0x78]
0x001adf0e: mov    edx,edi
0x001adf10: mov    ecx,edi
0x001adf12: add    r9d,edx
0x001adf15: mov    DWORD PTR [rsp+0x50],r9d
0x001adf1a: add    eax,ecx
0x001adf1c: mov    DWORD PTR [rsp+0x78],eax
0x001adf20: inc    ebx
0x001adf22: cmp    ebx,DWORD PTR [rbp-0x48]
0x001adf25: jge    0x1401adf30
0x001adf27: mov    rdx,QWORD PTR [rbp-0x18]
0x001adf2b: jmp    0x1401ade22
0x001adf30: mov    eax,DWORD PTR [rbp-0x58]
0x001adf33: cmp    r15d,eax
0x001adf36: jl     0x1401af65f
0x001adf3c: add    eax,0x1b
0x001adf3f: cmp    r15d,eax
0x001adf42: jg     0x1401af65f
0x001adf48: mov    ecx,DWORD PTR [rbp-0x70]
0x001adf4b: lea    eax,[rcx-0x8]
0x001adf4e: cmp    r14d,eax
0x001adf51: jl     0x1401af65f
0x001adf57: lea    eax,[rcx-0x6]
0x001adf5a: cmp    r14d,eax
0x001adf5d: jg     0x1401af65f
0x001adf63: mov    BYTE PTR [rip+0x21dc552],r12b        # 0x14238a4bc
0x001adf6a: mov    rdx,rsi
0x001adf6d: lea    rcx,[rip+0x16eeb24]        # 0x14189ca98
0x001adf74: call   0x1403652d0
0x001adf79: jmp    0x1401aaff9
0x001adf7e: mov    ecx,DWORD PTR [rsp+0x50]
0x001adf82: lea    eax,[rcx-0x1]
0x001adf85: cmp    r14d,eax
0x001adf88: jl     0x1401adfad
0x001adf8a: add    eax,0x2
0x001adf8d: cmp    r14d,eax
0x001adf90: jg     0x1401adfad
0x001adf92: cmp    r15d,ebx
0x001adf95: jl     0x1401adfad
0x001adf97: lea    eax,[rbx+0x2]
0x001adf9a: cmp    r15d,eax
0x001adf9d: jg     0x1401adfad
0x001adf9f: mov    BYTE PTR [rip+0x21dc516],r12b        # 0x14238a4bc
0x001adfa6: xor    DWORD PTR [rsi+0x148],0x1
0x001adfad: lea    eax,[rcx+0x2]
0x001adfb0: cmp    r14d,eax
0x001adfb3: jl     0x1401adfd8
0x001adfb5: add    eax,0x2
0x001adfb8: cmp    r14d,eax
0x001adfbb: jg     0x1401adfd8
0x001adfbd: cmp    r15d,ebx
0x001adfc0: jl     0x1401adfd8
0x001adfc2: lea    eax,[rbx+0x2]
0x001adfc5: cmp    r15d,eax
0x001adfc8: jg     0x1401adfd8
0x001adfca: mov    BYTE PTR [rip+0x21dc4eb],r12b        # 0x14238a4bc
0x001adfd1: xor    DWORD PTR [rsi+0x148],0x2
0x001adfd8: lea    rdx,[rbp+0x2a0]
0x001adfdf: lea    rcx,[rsi+0x128]
0x001adfe6: call   0x14006f1d0
0x001adfeb: lea    rdx,[rbp+0x3e8]
0x001adff2: lea    rcx,[rsi+0x128]
0x001adff9: call   0x14006f1c0
0x001adffe: lea    r8,[rbp+0x3e8]
0x001ae005: lea    rdx,[rbp+0x2]
0x001ae009: lea    rcx,[rbp+0x2a0]
0x001ae010: call   0x14006edb0
0x001ae015: xor    edx,edx
0x001ae017: movzx  ecx,BYTE PTR [rax]
0x001ae01a: call   0x140065740
0x001ae01f: test   al,al
0x001ae021: je     0x1401af65f
0x001ae027: nop    WORD PTR [rax+rax*1+0x0]
0x001ae030: lea    rcx,[rbp+0x2a0]
0x001ae037: call   0x14006eda0
0x001ae03c: mov    rcx,QWORD PTR [rax]
0x001ae03f: mov    rdi,QWORD PTR [rcx]
0x001ae042: test   BYTE PTR [rdi+0x10],0x20
0x001ae046: je     0x1401ae056
0x001ae048: mov    rax,QWORD PTR [rdi]
0x001ae04b: mov    rcx,rdi
0x001ae04e: call   QWORD PTR [rax]
0x001ae050: cmp    ax,0x33
0x001ae054: je     0x1401ae08c
0x001ae056: lea    rcx,[rbp+0x2a0]
0x001ae05d: call   0x14006ed90
0x001ae062: lea    r8,[rbp+0x3e8]
0x001ae069: lea    rdx,[rbp+0x2]
0x001ae06d: lea    rcx,[rbp+0x2a0]
0x001ae074: call   0x14006edb0
0x001ae079: xor    edx,edx
0x001ae07b: movzx  ecx,BYTE PTR [rax]
0x001ae07e: call   0x140065740
0x001ae083: test   al,al
0x001ae085: jne    0x1401ae030
0x001ae087: jmp    0x1401af65f
0x001ae08c: lea    rdx,[rbp+0x158]
0x001ae093: lea    rcx,[rip+0x223a996]        # 0x1423e8a30
0x001ae09a: call   0x14006f1d0
0x001ae09f: lea    rdx,[rbp+0x3f8]
0x001ae0a6: lea    rcx,[rip+0x223a983]        # 0x1423e8a30
0x001ae0ad: call   0x14006f1c0
0x001ae0b2: lea    r8,[rbp+0x3f8]
0x001ae0b9: lea    rdx,[rbp+0x4]
0x001ae0bd: lea    rcx,[rbp+0x158]
0x001ae0c4: call   0x14006edb0
0x001ae0c9: xor    edx,edx
0x001ae0cb: movzx  ecx,BYTE PTR [rax]
0x001ae0ce: call   0x140065740
0x001ae0d3: test   al,al
0x001ae0d5: je     0x1401af65f
0x001ae0db: nop    DWORD PTR [rax+rax*1+0x0]
0x001ae0e0: lea    rcx,[rbp+0x158]
0x001ae0e7: call   0x14006eda0
0x001ae0ec: mov    rcx,QWORD PTR [rax]
0x001ae0ef: add    rcx,0x128
0x001ae0f6: lea    rdx,[rbp+0x2a8]
0x001ae0fd: call   0x14006f1d0
0x001ae102: lea    rcx,[rbp+0x158]
0x001ae109: call   0x14006eda0
0x001ae10e: mov    rcx,QWORD PTR [rax]
0x001ae111: add    rcx,0x128
0x001ae118: lea    rdx,[rbp+0x3f0]
0x001ae11f: call   0x14006f1c0
0x001ae124: lea    r8,[rbp+0x3f0]
0x001ae12b: lea    rdx,[rbp+0x3]
0x001ae12f: lea    rcx,[rbp+0x2a8]
0x001ae136: call   0x14006edb0
0x001ae13b: xor    edx,edx
0x001ae13d: movzx  ecx,BYTE PTR [rax]
0x001ae140: call   0x140065740
0x001ae145: test   al,al
0x001ae147: je     0x1401ae1b9
0x001ae149: nop    DWORD PTR [rax+0x0]
0x001ae150: lea    rcx,[rbp+0x2a8]
0x001ae157: call   0x14006eda0
0x001ae15c: mov    rcx,QWORD PTR [rax]
0x001ae15f: mov    rbx,QWORD PTR [rcx]
0x001ae162: test   BYTE PTR [rbx+0x10],0x20
0x001ae166: je     0x1401ae188
0x001ae168: mov    rax,QWORD PTR [rbx]
0x001ae16b: mov    rcx,rbx
0x001ae16e: call   QWORD PTR [rax]
0x001ae170: cmp    ax,0x33
0x001ae174: jne    0x1401ae188
0x001ae176: mov    rax,QWORD PTR [rbx]
0x001ae179: mov    rcx,rbx
0x001ae17c: call   QWORD PTR [rax+0x48]
0x001ae17f: cmp    ax,WORD PTR [rdi+0xb8]
0x001ae186: je     0x1401ae1b9
0x001ae188: lea    rcx,[rbp+0x2a8]
0x001ae18f: call   0x14006ed90
0x001ae194: lea    r8,[rbp+0x3f0]
0x001ae19b: lea    rdx,[rbp+0x3]
0x001ae19f: lea    rcx,[rbp+0x2a8]
0x001ae1a6: call   0x14006edb0
0x001ae1ab: xor    edx,edx
0x001ae1ad: movzx  ecx,BYTE PTR [rax]
0x001ae1b0: call   0x140065740
0x001ae1b5: test   al,al
0x001ae1b7: jne    0x1401ae150
0x001ae1b9: lea    rcx,[rbp+0x158]
0x001ae1c0: call   0x14006ed90
0x001ae1c5: lea    r8,[rbp+0x3f8]
0x001ae1cc: lea    rdx,[rbp+0x4]
0x001ae1d0: lea    rcx,[rbp+0x158]
0x001ae1d7: call   0x14006edb0
0x001ae1dc: xor    edx,edx
0x001ae1de: movzx  ecx,BYTE PTR [rax]
0x001ae1e1: call   0x140065740
0x001ae1e6: test   al,al
0x001ae1e8: jne    0x1401ae0e0
0x001ae1ee: jmp    0x1401af65f
0x001ae1f3: mov    edi,r12d
0x001ae1f6: mov    DWORD PTR [rsp+0x58],r12d
0x001ae1fb: lea    rcx,[rsi+0x128]
0x001ae202: call   0x14006ede0
0x001ae207: test   rax,rax
0x001ae20a: je     0x1401ae321
0x001ae210: xor    edx,edx
0x001ae212: lea    rcx,[rsi+0x128]
0x001ae219: call   0x14006f1b0
0x001ae21e: mov    rdx,QWORD PTR [rax]
0x001ae221: mov    rcx,QWORD PTR [rdx]
0x001ae224: add    rcx,0x38
0x001ae228: lea    rdx,[rbp+0x130]
0x001ae22f: call   0x14006f1d0
0x001ae234: xor    edx,edx
0x001ae236: lea    rcx,[rsi+0x128]
0x001ae23d: call   0x14006f1b0
0x001ae242: mov    rcx,QWORD PTR [rax]
0x001ae245: mov    rcx,QWORD PTR [rcx]
0x001ae248: add    rcx,0x38
0x001ae24c: lea    rdx,[rbp+0x400]
0x001ae253: call   0x14006f1c0
0x001ae258: lea    r8,[rbp+0x400]
0x001ae25f: lea    rdx,[rbp+0x5]
0x001ae263: lea    rcx,[rbp+0x130]
0x001ae26a: call   0x14006edb0
0x001ae26f: xor    edx,edx
0x001ae271: movzx  ecx,BYTE PTR [rax]
0x001ae274: call   0x140065740
0x001ae279: test   al,al
0x001ae27b: je     0x1401ae321
0x001ae281: lea    rcx,[rbp+0x130]
0x001ae288: call   0x14006eda0
0x001ae28d: mov    rcx,QWORD PTR [rax]
0x001ae290: mov    rax,QWORD PTR [rcx]
0x001ae293: call   QWORD PTR [rax+0x10]
0x001ae296: lea    ebx,[rdi+0x1]
0x001ae299: cmp    eax,0x9
0x001ae29c: cmovne ebx,edi
0x001ae29f: lea    rcx,[rbp+0x130]
0x001ae2a6: call   0x14006eda0
0x001ae2ab: mov    rcx,QWORD PTR [rax]
0x001ae2ae: mov    edi,ebx
0x001ae2b0: mov    rax,QWORD PTR [rcx]
0x001ae2b3: call   QWORD PTR [rax+0x10]
0x001ae2b6: cmp    eax,0xa
0x001ae2b9: jne    0x1401ae2e8
0x001ae2bb: lea    rcx,[rbp+0x130]
0x001ae2c2: call   0x14006eda0
0x001ae2c7: mov    rcx,QWORD PTR [rax]
0x001ae2ca: mov    rax,QWORD PTR [rcx]
0x001ae2cd: call   QWORD PTR [rax+0x18]
0x001ae2d0: test   rax,rax
0x001ae2d3: je     0x1401ae2e8
0x001ae2d5: mov    rdx,QWORD PTR [rax]
0x001ae2d8: mov    rcx,rax
0x001ae2db: call   QWORD PTR [rdx+0x2b8]
0x001ae2e1: test   al,al
0x001ae2e3: je     0x1401ae2e8
0x001ae2e5: lea    edi,[rbx+0x1]
0x001ae2e8: lea    rcx,[rbp+0x130]
0x001ae2ef: call   0x14006ed90
0x001ae2f4: lea    r8,[rbp+0x400]
0x001ae2fb: lea    rdx,[rbp+0x5]
0x001ae2ff: lea    rcx,[rbp+0x130]
0x001ae306: call   0x14006edb0
0x001ae30b: xor    edx,edx
0x001ae30d: movzx  ecx,BYTE PTR [rax]
0x001ae310: call   0x140065740
0x001ae315: test   al,al
0x001ae317: jne    0x1401ae281
0x001ae31d: mov    DWORD PTR [rsp+0x58],edi
0x001ae321: lea    rdx,[rbp+0x2b0]
0x001ae328: lea    rcx,[rsi+0x148]
0x001ae32f: call   0x14006f1d0
0x001ae334: lea    rdx,[rbp+0x410]
0x001ae33b: lea    rcx,[rsi+0x148]
0x001ae342: call   0x14006f1c0
0x001ae347: lea    r8,[rbp+0x410]
0x001ae34e: lea    rdx,[rbp+0x7]
0x001ae352: lea    rcx,[rbp+0x2b0]
0x001ae359: call   0x14006edb0
0x001ae35e: xor    edx,edx
0x001ae360: movzx  ecx,BYTE PTR [rax]
0x001ae363: call   0x140065740
0x001ae368: test   al,al
0x001ae36a: je     0x1401ae4b8
0x001ae370: mov    r14d,DWORD PTR [rsp+0x58]
0x001ae375: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x001ae380: lea    rcx,[rsi+0x128]
0x001ae387: call   0x14006ede0
0x001ae38c: test   rax,rax
0x001ae38f: je     0x1401ae474
0x001ae395: xor    edx,edx
0x001ae397: lea    rcx,[rsi+0x128]
0x001ae39e: call   0x14006f1b0
0x001ae3a3: mov    rcx,QWORD PTR [rax]
0x001ae3a6: mov    rcx,QWORD PTR [rcx]
0x001ae3a9: add    rcx,0x38
0x001ae3ad: lea    rdx,[rbp+0x178]
0x001ae3b4: call   0x14006f1d0
0x001ae3b9: xor    edx,edx
0x001ae3bb: lea    rcx,[rsi+0x128]
0x001ae3c2: call   0x14006f1b0
0x001ae3c7: mov    rcx,QWORD PTR [rax]
0x001ae3ca: mov    rcx,QWORD PTR [rcx]
0x001ae3cd: add    rcx,0x38
0x001ae3d1: lea    rdx,[rbp+0x408]
0x001ae3d8: call   0x14006f1c0
0x001ae3dd: lea    r8,[rbp+0x408]
0x001ae3e4: lea    rdx,[rbp+0x6]
0x001ae3e8: lea    rcx,[rbp+0x178]
0x001ae3ef: call   0x14006edb0
0x001ae3f4: xor    edx,edx
0x001ae3f6: movzx  ecx,BYTE PTR [rax]
0x001ae3f9: call   0x140065740
0x001ae3fe: test   al,al
0x001ae400: je     0x1401ae474
0x001ae402: lea    rcx,[rbp+0x178]
0x001ae409: call   0x14006eda0
0x001ae40e: mov    rcx,QWORD PTR [rax]
0x001ae411: mov    rax,QWORD PTR [rcx]
0x001ae414: call   QWORD PTR [rax+0x10]
0x001ae417: cmp    eax,0x9
0x001ae41a: jne    0x1401ae443
0x001ae41c: lea    rcx,[rbp+0x178]
0x001ae423: call   0x14006eda0
0x001ae428: mov    rcx,QWORD PTR [rax]
0x001ae42b: mov    rax,QWORD PTR [rcx]
0x001ae42e: call   QWORD PTR [rax+0x60]
0x001ae431: mov    ebx,eax
0x001ae433: lea    rcx,[rbp+0x2b0]
0x001ae43a: call   0x14006eda0
0x001ae43f: cmp    ebx,DWORD PTR [rax]
0x001ae441: je     0x1401ae477
0x001ae443: lea    rcx,[rbp+0x178]
0x001ae44a: call   0x14006ed90
0x001ae44f: lea    r8,[rbp+0x408]
0x001ae456: lea    rdx,[rbp+0x6]
0x001ae45a: lea    rcx,[rbp+0x178]
0x001ae461: call   0x14006edb0
0x001ae466: xor    edx,edx
0x001ae468: movzx  ecx,BYTE PTR [rax]
0x001ae46b: call   0x140065740
0x001ae470: test   al,al
0x001ae472: jne    0x1401ae402
0x001ae474: inc    r14d
0x001ae477: lea    rcx,[rbp+0x2b0]
0x001ae47e: call   0x14006f2e0
0x001ae483: lea    r8,[rbp+0x410]
0x001ae48a: lea    rdx,[rbp+0x7]
0x001ae48e: lea    rcx,[rbp+0x2b0]
0x001ae495: call   0x14006edb0
0x001ae49a: xor    edx,edx
0x001ae49c: movzx  ecx,BYTE PTR [rax]
0x001ae49f: call   0x140065740
0x001ae4a4: test   al,al
0x001ae4a6: jne    0x1401ae380
0x001ae4ac: mov    DWORD PTR [rsp+0x58],r14d
0x001ae4b1: mov    r14d,DWORD PTR [rbp+0x1328]
0x001ae4b8: lea    rdx,[rbp+0x2b8]
0x001ae4bf: lea    rcx,[rsi+0x160]
0x001ae4c6: call   0x14006f1d0
0x001ae4cb: lea    rdx,[rbp+0x420]
0x001ae4d2: lea    rcx,[rsi+0x160]
0x001ae4d9: call   0x14006f1c0
0x001ae4de: lea    r8,[rbp+0x420]
0x001ae4e5: lea    rdx,[rbp+0x9]
0x001ae4e9: lea    rcx,[rbp+0x2b8]
0x001ae4f0: call   0x14006edb0
0x001ae4f5: xor    edx,edx
0x001ae4f7: movzx  ecx,BYTE PTR [rax]
0x001ae4fa: call   0x140065740
0x001ae4ff: test   al,al
0x001ae501: je     0x1401ae646
0x001ae507: mov    r13d,DWORD PTR [rsp+0x58]
0x001ae50c: nop    DWORD PTR [rax+0x0]
0x001ae510: lea    rcx,[rsi+0x128]
0x001ae517: call   0x14006ede0
0x001ae51c: test   rax,rax
0x001ae51f: je     0x1401ae604
0x001ae525: xor    edx,edx
0x001ae527: lea    rcx,[rsi+0x128]
0x001ae52e: call   0x14006f1b0
0x001ae533: mov    rcx,QWORD PTR [rax]
0x001ae536: mov    rcx,QWORD PTR [rcx]
0x001ae539: add    rcx,0x38
0x001ae53d: lea    rdx,[rbp+0x188]
0x001ae544: call   0x14006f1d0
0x001ae549: xor    edx,edx
0x001ae54b: lea    rcx,[rsi+0x128]
0x001ae552: call   0x14006f1b0
0x001ae557: mov    rcx,QWORD PTR [rax]
0x001ae55a: mov    rcx,QWORD PTR [rcx]
0x001ae55d: add    rcx,0x38
0x001ae561: lea    rdx,[rbp+0x418]
0x001ae568: call   0x14006f1c0
0x001ae56d: lea    r8,[rbp+0x418]
0x001ae574: lea    rdx,[rbp+0x8]
0x001ae578: lea    rcx,[rbp+0x188]
0x001ae57f: call   0x14006edb0
0x001ae584: xor    edx,edx
0x001ae586: movzx  ecx,BYTE PTR [rax]
0x001ae589: call   0x140065740
0x001ae58e: test   al,al
0x001ae590: je     0x1401ae604
0x001ae592: lea    rcx,[rbp+0x188]
0x001ae599: call   0x14006eda0
0x001ae59e: mov    rcx,QWORD PTR [rax]
0x001ae5a1: mov    rax,QWORD PTR [rcx]
0x001ae5a4: call   QWORD PTR [rax+0x10]
0x001ae5a7: cmp    eax,0xa
0x001ae5aa: jne    0x1401ae5d3
0x001ae5ac: lea    rcx,[rbp+0x188]
0x001ae5b3: call   0x14006eda0
0x001ae5b8: mov    rcx,QWORD PTR [rax]
0x001ae5bb: mov    rax,QWORD PTR [rcx]
0x001ae5be: call   QWORD PTR [rax+0x60]
0x001ae5c1: mov    ebx,eax
0x001ae5c3: lea    rcx,[rbp+0x2b8]
0x001ae5ca: call   0x14006eda0
0x001ae5cf: cmp    ebx,DWORD PTR [rax]
0x001ae5d1: je     0x1401ae607
0x001ae5d3: lea    rcx,[rbp+0x188]
0x001ae5da: call   0x14006ed90
0x001ae5df: lea    r8,[rbp+0x418]
0x001ae5e6: lea    rdx,[rbp+0x8]
0x001ae5ea: lea    rcx,[rbp+0x188]
0x001ae5f1: call   0x14006edb0
0x001ae5f6: xor    edx,edx
0x001ae5f8: movzx  ecx,BYTE PTR [rax]
0x001ae5fb: call   0x140065740
0x001ae600: test   al,al
0x001ae602: jne    0x1401ae592
0x001ae604: inc    r13d
0x001ae607: lea    rcx,[rbp+0x2b8]
0x001ae60e: call   0x14006f2e0
0x001ae613: lea    r8,[rbp+0x420]
0x001ae61a: lea    rdx,[rbp+0x9]
0x001ae61e: lea    rcx,[rbp+0x2b8]
0x001ae625: call   0x14006edb0
0x001ae62a: xor    edx,edx
0x001ae62c: movzx  ecx,BYTE PTR [rax]
0x001ae62f: call   0x140065740
0x001ae634: test   al,al
0x001ae636: jne    0x1401ae510
0x001ae63c: mov    DWORD PTR [rsp+0x58],r13d
0x001ae641: mov    r13,QWORD PTR [rsp+0x78]
0x001ae646: mov    edx,DWORD PTR [rsp+0x58]
0x001ae64a: cmp    edx,0x7
0x001ae64d: jle    0x1401ae6ff
0x001ae653: mov    eax,DWORD PTR [rbp-0x78]
0x001ae656: add    eax,0xfffffffe
0x001ae659: mov    DWORD PTR [rbp-0x68],eax
0x001ae65c: lea    ecx,[rax-0x4]
0x001ae65f: inc    eax
0x001ae661: mov    edi,ecx
0x001ae663: cmp    r15d,eax
0x001ae666: jl     0x1401ae708
0x001ae66c: inc    eax
0x001ae66e: cmp    r15d,eax
0x001ae671: jg     0x1401ae708
0x001ae677: mov    eax,DWORD PTR [rsp+0x50]
0x001ae67b: cmp    r14d,eax
0x001ae67e: jl     0x1401ae708
0x001ae684: add    eax,0x14
0x001ae687: cmp    r14d,eax
0x001ae68a: jg     0x1401ae708
0x001ae68c: mov    BYTE PTR [rip+0x21dbe29],r12b        # 0x14238a4bc
0x001ae693: mov    BYTE PTR [r13+0x1d38],r12b
0x001ae69a: lea    rcx,[rbp+0xbd8]
0x001ae6a1: call   0x1400bb2f0
0x001ae6a6: mov    ecx,DWORD PTR [rsp+0x50]
0x001ae6aa: lea    eax,[rcx+0x13]
0x001ae6ad: inc    ecx
0x001ae6af: mov    r9d,DWORD PTR [rsp+0x58]
0x001ae6b4: dec    r9d
0x001ae6b7: mov    DWORD PTR [rsp+0x30],eax
0x001ae6bb: mov    DWORD PTR [rsp+0x28],ecx
0x001ae6bf: mov    DWORD PTR [rsp+0x20],0x7
0x001ae6c7: xor    r8d,r8d
0x001ae6ca: mov    edx,DWORD PTR [r13+0x1d34]
0x001ae6d1: lea    rcx,[rbp+0xbd8]
0x001ae6d8: call   0x1400bb310
0x001ae6dd: lea    r9,[r13+0x1d38]
0x001ae6e4: lea    r8,[r13+0x1d34]
0x001ae6eb: mov    edx,r14d
0x001ae6ee: lea    rcx,[rbp+0xbd8]
0x001ae6f5: call   0x14140a3c0
0x001ae6fa: jmp    0x1401aaff9
0x001ae6ff: mov    edi,DWORD PTR [rbp-0x78]
0x001ae702: mov    DWORD PTR [rbp-0x68],edi
0x001ae705: add    edi,0xfffffffc
0x001ae708: mov    eax,DWORD PTR [r13+0x1d34]
0x001ae70f: lea    ecx,[rdx-0x7]
0x001ae712: cmp    eax,ecx
0x001ae714: cmovle ecx,eax
0x001ae717: mov    eax,r12d
0x001ae71a: test   ecx,ecx
0x001ae71c: cmovns eax,ecx
0x001ae71f: mov    DWORD PTR [rsp+0x78],eax
0x001ae723: lea    eax,[rax+rax*2]
0x001ae726: mov    edx,DWORD PTR [rsp+0x50]
0x001ae72a: sub    edx,eax
0x001ae72c: mov    DWORD PTR [rbp-0x48],edx
0x001ae72f: mov    BYTE PTR [rbp-0x60],r12b
0x001ae733: lea    rcx,[rsi+0x128]
0x001ae73a: call   0x14006ede0
0x001ae73f: test   rax,rax
0x001ae742: je     0x1401ae76b
0x001ae744: mov    BYTE PTR [rbp-0x60],0x1
0x001ae748: xor    edx,edx
0x001ae74a: lea    rcx,[rsi+0x128]
0x001ae751: call   0x14006f1b0
0x001ae756: mov    rcx,QWORD PTR [rax]
0x001ae759: mov    rcx,QWORD PTR [rcx]
0x001ae75c: add    rcx,0x38
0x001ae760: call   0x14006ede0
0x001ae765: mov    QWORD PTR [rbp-0x30],rax
0x001ae769: jmp    0x1401ae76f
0x001ae76b: mov    DWORD PTR [rbp-0x30],r12d
0x001ae76f: lea    rcx,[rsi+0x160]
0x001ae776: call   0x14006f300
0x001ae77b: mov    rbx,rax
0x001ae77e: lea    rcx,[rsi+0x148]
0x001ae785: call   0x14006f300
0x001ae78a: lea    r8d,[rbx+rax*1]
0x001ae78e: add    r8d,DWORD PTR [rbp-0x30]
0x001ae792: mov    QWORD PTR [rbp-0x40],r8
0x001ae796: mov    DWORD PTR [rbp-0x28],r12d
0x001ae79a: mov    edx,r12d
0x001ae79d: mov    DWORD PTR [rsp+0x60],edx
0x001ae7a1: mov    eax,DWORD PTR [rsp+0x78]
0x001ae7a5: add    eax,0x7
0x001ae7a8: mov    DWORD PTR [rsp+0x70],eax
0x001ae7ac: test   eax,eax
0x001ae7ae: jle    0x1401aef18
0x001ae7b4: movsxd rax,edi
0x001ae7b7: mov    QWORD PTR [rbp+0x90],rax
0x001ae7be: mov    eax,DWORD PTR [rbp-0x48]
0x001ae7c1: add    eax,0x2
0x001ae7c4: mov    DWORD PTR [rsp+0x78],eax
0x001ae7c8: mov    eax,edx
0x001ae7ca: nop    WORD PTR [rax+rax*1+0x0]
0x001ae7d0: cmp    eax,DWORD PTR [rsp+0x58]
0x001ae7d4: jge    0x1401aef18
0x001ae7da: cmp    edx,r8d
0x001ae7dd: jge    0x1401aef18
0x001ae7e3: mov    BYTE PTR [rbp-0x4c],r12b
0x001ae7e7: mov    QWORD PTR [rbp-0x18],r12
0x001ae7eb: mov    rdi,r12
0x001ae7ee: mov    QWORD PTR [rbp-0x30],r12
0x001ae7f2: movzx  eax,BYTE PTR [rbp-0x60]
0x001ae7f6: lea    rbx,[rsi+0x128]
0x001ae7fd: test   al,al
0x001ae7ff: je     0x1401ae926
0x001ae805: xor    edx,edx
0x001ae807: mov    rcx,rbx
0x001ae80a: call   0x14006f1b0
0x001ae80f: mov    rcx,QWORD PTR [rax]
0x001ae812: mov    rcx,QWORD PTR [rcx]
0x001ae815: add    rcx,0x38
0x001ae819: call   0x14006ede0
0x001ae81e: cmp    DWORD PTR [rsp+0x60],eax
0x001ae822: jge    0x1401ae922
0x001ae828: xor    edx,edx
0x001ae82a: mov    rcx,rbx
0x001ae82d: call   0x14006f1b0
0x001ae832: mov    rcx,QWORD PTR [rax]
0x001ae835: mov    rcx,QWORD PTR [rcx]
0x001ae838: add    rcx,0x38
0x001ae83c: movsxd rbx,DWORD PTR [rsp+0x60]
0x001ae841: mov    rdx,rbx
0x001ae844: call   0x14006f1b0
0x001ae849: mov    rcx,QWORD PTR [rax]
0x001ae84c: mov    rax,QWORD PTR [rcx]
0x001ae84f: call   QWORD PTR [rax+0x10]
0x001ae852: xor    edx,edx
0x001ae854: lea    rcx,[rsi+0x128]
0x001ae85b: cmp    eax,0x9
0x001ae85e: jne    0x1401ae885
0x001ae860: call   0x14006f1b0
0x001ae865: mov    rcx,QWORD PTR [rax]
0x001ae868: mov    rcx,QWORD PTR [rcx]
0x001ae86b: add    rcx,0x38
0x001ae86f: mov    rdx,rbx
0x001ae872: call   0x14006f1b0
0x001ae877: mov    rcx,QWORD PTR [rax]
0x001ae87a: mov    rax,QWORD PTR [rcx]
0x001ae87d: call   QWORD PTR [rax+0x20]
0x001ae880: jmp    0x1401aea66
0x001ae885: call   0x14006f1b0
0x001ae88a: mov    rcx,QWORD PTR [rax]
0x001ae88d: mov    rcx,QWORD PTR [rcx]
0x001ae890: add    rcx,0x38
0x001ae894: mov    rdx,rbx
0x001ae897: call   0x14006f1b0
0x001ae89c: mov    rcx,QWORD PTR [rax]
0x001ae89f: mov    rax,QWORD PTR [rcx]
0x001ae8a2: call   QWORD PTR [rax+0x10]
0x001ae8a5: cmp    eax,0xa
0x001ae8a8: jne    0x1401aecf6
0x001ae8ae: xor    edx,edx
0x001ae8b0: lea    rcx,[rsi+0x128]
0x001ae8b7: call   0x14006f1b0
0x001ae8bc: mov    rcx,QWORD PTR [rax]
0x001ae8bf: mov    rcx,QWORD PTR [rcx]
0x001ae8c2: add    rcx,0x38
0x001ae8c6: mov    rdx,rbx
0x001ae8c9: call   0x14006f1b0
0x001ae8ce: mov    rcx,QWORD PTR [rax]
0x001ae8d1: mov    rax,QWORD PTR [rcx]
0x001ae8d4: call   QWORD PTR [rax+0x18]
0x001ae8d7: test   rax,rax
0x001ae8da: je     0x1401aecf6
0x001ae8e0: mov    rdx,QWORD PTR [rax]
0x001ae8e3: mov    rcx,rax
0x001ae8e6: call   QWORD PTR [rdx+0x2b8]
0x001ae8ec: test   al,al
0x001ae8ee: je     0x1401aecf6
0x001ae8f4: xor    edx,edx
0x001ae8f6: lea    rcx,[rsi+0x128]
0x001ae8fd: call   0x14006f1b0
0x001ae902: mov    rcx,QWORD PTR [rax]
0x001ae905: mov    rcx,QWORD PTR [rcx]
0x001ae908: add    rcx,0x38
0x001ae90c: mov    rdx,rbx
0x001ae90f: call   0x14006f1b0
0x001ae914: mov    rcx,QWORD PTR [rax]
0x001ae917: mov    rax,QWORD PTR [rcx]
0x001ae91a: call   QWORD PTR [rax+0x18]
0x001ae91d: jmp    0x1401aeb92
0x001ae922: movzx  eax,BYTE PTR [rbp-0x60]
0x001ae926: mov    BYTE PTR [rbp-0x4c],0x1
0x001ae92a: test   al,al
0x001ae92c: je     0x1401ae949
0x001ae92e: xor    edx,edx
0x001ae930: mov    rcx,rbx
0x001ae933: call   0x14006f1b0
0x001ae938: mov    rcx,QWORD PTR [rax]
0x001ae93b: mov    rcx,QWORD PTR [rcx]
0x001ae93e: add    rcx,0x38
0x001ae942: call   0x14006ede0
0x001ae947: jmp    0x1401ae94c
0x001ae949: mov    eax,r12d
0x001ae94c: mov    ebx,DWORD PTR [rsp+0x60]
0x001ae950: sub    ebx,eax
0x001ae952: lea    rcx,[rsi+0x148]
0x001ae959: call   0x14006f300
0x001ae95e: lea    rcx,[rsi+0x148]
0x001ae965: cmp    ebx,eax
0x001ae967: jge    0x1401aea7b
0x001ae96d: movsxd rdx,ebx
0x001ae970: call   0x14006f2f0
0x001ae975: mov    ebx,DWORD PTR [rax]
0x001ae977: cmp    BYTE PTR [rbp-0x60],dil
0x001ae97b: je     0x1401aea58
0x001ae981: xor    edx,edx
0x001ae983: lea    rcx,[rsi+0x128]
0x001ae98a: call   0x14006f1b0
0x001ae98f: mov    rcx,QWORD PTR [rax]
0x001ae992: mov    rcx,QWORD PTR [rcx]
0x001ae995: add    rcx,0x38
0x001ae999: lea    rdx,[rbp+0x190]
0x001ae9a0: call   0x14006f1d0
0x001ae9a5: xor    edx,edx
0x001ae9a7: lea    rcx,[rsi+0x128]
0x001ae9ae: call   0x14006f1b0
0x001ae9b3: mov    rcx,QWORD PTR [rax]
0x001ae9b6: mov    rcx,QWORD PTR [rcx]
0x001ae9b9: add    rcx,0x38
0x001ae9bd: lea    rdx,[rbp+0x428]
0x001ae9c4: call   0x14006f1c0
0x001ae9c9: lea    r8,[rbp+0x428]
0x001ae9d0: lea    rdx,[rbp+0xa]
0x001ae9d4: lea    rcx,[rbp+0x190]
0x001ae9db: call   0x14006edb0
0x001ae9e0: xor    edx,edx
0x001ae9e2: movzx  ecx,BYTE PTR [rax]
0x001ae9e5: call   0x140065740
0x001ae9ea: test   al,al
0x001ae9ec: je     0x1401aea58
0x001ae9ee: xchg   ax,ax
0x001ae9f0: lea    rcx,[rbp+0x190]
0x001ae9f7: call   0x14006eda0
0x001ae9fc: mov    rcx,QWORD PTR [rax]
0x001ae9ff: mov    rax,QWORD PTR [rcx]
0x001aea02: call   QWORD PTR [rax+0x10]
0x001aea05: cmp    eax,0x9
0x001aea08: jne    0x1401aea27
0x001aea0a: lea    rcx,[rbp+0x190]
0x001aea11: call   0x14006eda0
0x001aea16: mov    rcx,QWORD PTR [rax]
0x001aea19: mov    rax,QWORD PTR [rcx]
0x001aea1c: call   QWORD PTR [rax+0x60]
0x001aea1f: cmp    eax,ebx
0x001aea21: je     0x1401aecf6
0x001aea27: lea    rcx,[rbp+0x190]
0x001aea2e: call   0x14006ed90
0x001aea33: lea    r8,[rbp+0x428]
0x001aea3a: lea    rdx,[rbp+0xa]
0x001aea3e: lea    rcx,[rbp+0x190]
0x001aea45: call   0x14006edb0
0x001aea4a: xor    edx,edx
0x001aea4c: movzx  ecx,BYTE PTR [rax]
0x001aea4f: call   0x140065740
0x001aea54: test   al,al
0x001aea56: jne    0x1401ae9f0
0x001aea58: mov    edx,ebx
0x001aea5a: lea    rcx,[rip+0x223053f]        # 0x1423defa0
0x001aea61: call   0x140073b00
0x001aea66: mov    rbx,rax
0x001aea69: mov    QWORD PTR [rbp-0x18],rax
0x001aea6d: test   rax,rax
0x001aea70: jne    0x1401aebab
0x001aea76: jmp    0x1401aeb92
0x001aea7b: call   0x14006f300
0x001aea80: sub    ebx,eax
0x001aea82: movsxd rdx,ebx
0x001aea85: lea    rcx,[rsi+0x160]
0x001aea8c: call   0x14006f2f0
0x001aea91: mov    ebx,DWORD PTR [rax]
0x001aea93: cmp    BYTE PTR [rbp-0x60],dil
0x001aea97: je     0x1401aeb78
0x001aea9d: xor    edx,edx
0x001aea9f: lea    rcx,[rsi+0x128]
0x001aeaa6: call   0x14006f1b0
0x001aeaab: mov    rcx,QWORD PTR [rax]
0x001aeaae: mov    rcx,QWORD PTR [rcx]
0x001aeab1: add    rcx,0x38
0x001aeab5: lea    rdx,[rbp+0x198]
0x001aeabc: call   0x14006f1d0
0x001aeac1: xor    edx,edx
0x001aeac3: lea    rcx,[rsi+0x128]
0x001aeaca: call   0x14006f1b0
0x001aeacf: mov    rcx,QWORD PTR [rax]
0x001aead2: mov    rcx,QWORD PTR [rcx]
0x001aead5: add    rcx,0x38
0x001aead9: lea    rdx,[rbp+0x430]
0x001aeae0: call   0x14006f1c0
0x001aeae5: lea    r8,[rbp+0x430]
0x001aeaec: lea    rdx,[rbp+0xb]
0x001aeaf0: lea    rcx,[rbp+0x198]
0x001aeaf7: call   0x14006edb0
0x001aeafc: xor    edx,edx
0x001aeafe: movzx  ecx,BYTE PTR [rax]
0x001aeb01: call   0x140065740
0x001aeb06: test   al,al
0x001aeb08: je     0x1401aeb78
0x001aeb0a: nop    WORD PTR [rax+rax*1+0x0]
0x001aeb10: lea    rcx,[rbp+0x198]
0x001aeb17: call   0x14006eda0
0x001aeb1c: mov    rcx,QWORD PTR [rax]
0x001aeb1f: mov    rax,QWORD PTR [rcx]
0x001aeb22: call   QWORD PTR [rax+0x10]
0x001aeb25: cmp    eax,0xa
0x001aeb28: jne    0x1401aeb47
0x001aeb2a: lea    rcx,[rbp+0x198]
0x001aeb31: call   0x14006eda0
0x001aeb36: mov    rcx,QWORD PTR [rax]
0x001aeb39: mov    rax,QWORD PTR [rcx]
0x001aeb3c: call   QWORD PTR [rax+0x60]
0x001aeb3f: cmp    eax,ebx
0x001aeb41: je     0x1401aecf6
0x001aeb47: lea    rcx,[rbp+0x198]
0x001aeb4e: call   0x14006ed90
0x001aeb53: lea    r8,[rbp+0x430]
0x001aeb5a: lea    rdx,[rbp+0xb]
0x001aeb5e: lea    rcx,[rbp+0x198]
0x001aeb65: call   0x14006edb0
0x001aeb6a: xor    edx,edx
0x001aeb6c: movzx  ecx,BYTE PTR [rax]
0x001aeb6f: call   0x140065740
0x001aeb74: test   al,al
0x001aeb76: jne    0x1401aeb10
0x001aeb78: mov    edx,ebx
0x001aeb7a: lea    rcx,[rip+0x22307bf]        # 0x1423df340
0x001aeb81: call   0x140072670
0x001aeb86: mov    rdi,rax
0x001aeb89: mov    QWORD PTR [rbp-0x30],rax
0x001aeb8d: test   rax,rax
0x001aeb90: jne    0x1401aeba8
0x001aeb92: mov    eax,DWORD PTR [rbp-0x28]
0x001aeb95: inc    eax
0x001aeb97: mov    DWORD PTR [rbp-0x28],eax
0x001aeb9a: add    DWORD PTR [rbp-0x48],0x3
0x001aeb9e: add    DWORD PTR [rsp+0x78],0x3
0x001aeba3: jmp    0x1401aecf9
0x001aeba8: mov    rbx,r12
0x001aebab: mov    eax,DWORD PTR [rsp+0x50]
0x001aebaf: cmp    DWORD PTR [rbp-0x48],eax
0x001aebb2: jl     0x1401aeb92
0x001aebb4: mov    rax,QWORD PTR [rsi]
0x001aebb7: mov    rcx,rsi
0x001aebba: call   QWORD PTR [rax+0x1e0]
0x001aebc0: test   al,al
0x001aebc2: jne    0x1401aeb92
0x001aebc4: movsxd rax,r15d
0x001aebc7: cmp    rax,QWORD PTR [rbp+0x90]
0x001aebce: jl     0x1401aeb92
0x001aebd0: mov    eax,DWORD PTR [rbp-0x68]
0x001aebd3: dec    eax
0x001aebd5: cmp    BYTE PTR [rbp-0x4c],r12b
0x001aebd9: je     0x1401aec59
0x001aebdb: cmp    r15d,eax
0x001aebde: jg     0x1401aeb92
0x001aebe0: cmp    r14d,DWORD PTR [rbp-0x48]
0x001aebe4: jl     0x1401aeb92
0x001aebe6: cmp    r14d,DWORD PTR [rsp+0x78]
0x001aebeb: jg     0x1401aeb92
0x001aebed: mov    BYTE PTR [rip+0x21db8c8],r12b        # 0x14238a4bc
0x001aebf4: test   rbx,rbx
0x001aebf7: je     0x1401aed44
0x001aebfd: mov    ebx,r12d
0x001aec00: lea    rcx,[rsi+0x148]
0x001aec07: call   0x14006f300
0x001aec0c: test   rax,rax
0x001aec0f: je     0x1401aed44
0x001aec15: mov    rdi,r12
0x001aec18: mov    r15,QWORD PTR [rbp-0x18]
0x001aec1c: nop    DWORD PTR [rax+0x0]
0x001aec20: mov    rdx,rdi
0x001aec23: lea    rcx,[rsi+0x148]
0x001aec2a: call   0x14006f2f0
0x001aec2f: mov    ecx,DWORD PTR [r15+0x130]
0x001aec36: cmp    DWORD PTR [rax],ecx
0x001aec38: lea    rcx,[rsi+0x148]
0x001aec3f: je     0x1401aed16
0x001aec45: inc    ebx
0x001aec47: movsxd rdi,ebx
0x001aec4a: call   0x14006f300
0x001aec4f: cmp    rdi,rax
0x001aec52: jb     0x1401aec20
0x001aec54: jmp    0x1401aed44
0x001aec59: cmp    r15d,eax
0x001aec5c: jg     0x1401aeb92
0x001aec62: cmp    r14d,DWORD PTR [rbp-0x48]
0x001aec66: jl     0x1401aeb92
0x001aec6c: cmp    r14d,DWORD PTR [rsp+0x78]
0x001aec71: jg     0x1401aeb92
0x001aec77: mov    BYTE PTR [rip+0x21db83e],r12b        # 0x14238a4bc
0x001aec7e: test   rbx,rbx
0x001aec81: je     0x1401aee71
0x001aec87: lea    r15,[rbx+0x130]
0x001aec8e: lea    rdx,[rsi+0x148]
0x001aec95: mov    ecx,DWORD PTR [r15]
0x001aec98: call   0x1400e13b0
0x001aec9d: cmp    eax,0xffffffff
0x001aeca0: je     0x1401aee07
0x001aeca6: mov    ebx,r12d
0x001aeca9: lea    rcx,[rsi+0x148]
0x001aecb0: call   0x14006f300
0x001aecb5: test   rax,rax
0x001aecb8: je     0x1401aee85
0x001aecbe: mov    rdi,r12
0x001aecc1: mov    rdx,rdi
0x001aecc4: lea    rcx,[rsi+0x148]
0x001aeccb: call   0x14006f2f0
0x001aecd0: mov    ecx,DWORD PTR [r15]
0x001aecd3: cmp    DWORD PTR [rax],ecx
0x001aecd5: lea    rcx,[rsi+0x148]
0x001aecdc: je     0x1401aedfd
0x001aece2: inc    ebx
0x001aece4: movsxd rdi,ebx
0x001aece7: call   0x14006f300
0x001aecec: cmp    rdi,rax
0x001aecef: jb     0x1401aecc1
0x001aecf1: jmp    0x1401aee85
0x001aecf6: mov    eax,DWORD PTR [rbp-0x28]
0x001aecf9: mov    edx,DWORD PTR [rsp+0x60]
0x001aecfd: inc    edx
0x001aecff: mov    DWORD PTR [rsp+0x60],edx
0x001aed03: cmp    eax,DWORD PTR [rsp+0x70]
0x001aed07: jge    0x1401aef18
0x001aed0d: mov    r8,QWORD PTR [rbp-0x40]
0x001aed11: jmp    0x1401ae7d0
0x001aed16: movsxd rdx,ebx
0x001aed19: call   0x1400b9a20
0x001aed1e: mov    ecx,DWORD PTR [rsp+0x58]
0x001aed22: add    ecx,0xfffffff8
0x001aed25: mov    eax,DWORD PTR [r13+0x1d34]
0x001aed2c: cmp    eax,ecx
0x001aed2e: jle    0x1401aed39
0x001aed30: mov    DWORD PTR [r13+0x1d34],ecx
0x001aed37: mov    eax,ecx
0x001aed39: test   eax,eax
0x001aed3b: jns    0x1401aed44
0x001aed3d: mov    DWORD PTR [r13+0x1d34],r12d
0x001aed44: mov    r14,QWORD PTR [rbp-0x30]
0x001aed48: test   r14,r14
0x001aed4b: je     0x1401aedf0
0x001aed51: mov    ebx,r12d
0x001aed54: lea    rcx,[rsi+0x160]
0x001aed5b: call   0x14006f300
0x001aed60: test   rax,rax
0x001aed63: je     0x1401aedf0
0x001aed69: mov    rdi,r12
0x001aed6c: nop    DWORD PTR [rax+0x0]
0x001aed70: mov    rdx,rdi
0x001aed73: lea    rcx,[rsi+0x160]
0x001aed7a: call   0x14006f2f0
0x001aed7f: mov    ecx,DWORD PTR [r14+0x1c]
0x001aed83: cmp    DWORD PTR [rax],ecx
0x001aed85: je     0x1401aedaa
0x001aed87: inc    ebx
0x001aed89: movsxd rdi,ebx
0x001aed8c: lea    rcx,[rsi+0x160]
0x001aed93: call   0x14006f300
0x001aed98: cmp    rdi,rax
0x001aed9b: jb     0x1401aed70
0x001aed9d: or     WORD PTR [rsi+0x178],0x4
0x001aeda5: jmp    0x1401aaff9
0x001aedaa: mov    r8d,DWORD PTR [rsi+0x50]
0x001aedae: mov    edx,0x23
0x001aedb3: mov    rcx,r14
0x001aedb6: call   0x140cae460
0x001aedbb: movsxd rdx,ebx
0x001aedbe: lea    rcx,[rsi+0x160]
0x001aedc5: call   0x1400b9a20
0x001aedca: mov    ecx,DWORD PTR [rsp+0x58]
0x001aedce: add    ecx,0xfffffff8
0x001aedd1: mov    eax,DWORD PTR [r13+0x1d34]
0x001aedd8: cmp    eax,ecx
0x001aedda: jle    0x1401aede5
0x001aeddc: mov    DWORD PTR [r13+0x1d34],ecx
0x001aede3: mov    eax,ecx
0x001aede5: test   eax,eax
0x001aede7: jns    0x1401aedf0
0x001aede9: mov    DWORD PTR [r13+0x1d34],r12d
0x001aedf0: or     WORD PTR [rsi+0x178],0x4
0x001aedf8: jmp    0x1401aaff9
0x001aedfd: movsxd rdx,ebx
0x001aee00: call   0x1400b9a20
0x001aee05: jmp    0x1401aee85
0x001aee07: mov    rcx,rbx
0x001aee0a: call   0x1408bd570
0x001aee0f: mov    rcx,rbx
0x001aee12: call   0x1408bd670
0x001aee17: mov    rcx,rbx
0x001aee1a: call   0x1413a8ef0
0x001aee1f: mov    rdx,r15
0x001aee22: lea    rcx,[rsi+0x148]
0x001aee29: call   0x14006f3a0
0x001aee2e: test   rdi,rdi
0x001aee31: je     0x1401aedf0
0x001aee33: mov    rcx,rdi
0x001aee36: call   0x1408bd450
0x001aee3b: mov    rcx,rdi
0x001aee3e: call   0x140caf190
0x001aee43: lea    rdx,[rdi+0x1c]
0x001aee47: lea    rcx,[rsi+0x160]
0x001aee4e: call   0x14006f3a0
0x001aee53: mov    r8d,DWORD PTR [rsi+0x50]
0x001aee57: mov    edx,0x23
0x001aee5c: mov    rcx,rdi
0x001aee5f: call   0x1400725f0
0x001aee64: or     WORD PTR [rsi+0x178],0x4
0x001aee6c: jmp    0x1401aaff9
0x001aee71: lea    rdx,[rsi+0x160]
0x001aee78: mov    ecx,DWORD PTR [rdi+0x1c]
0x001aee7b: call   0x1400e13b0
0x001aee80: cmp    eax,0xffffffff
0x001aee83: je     0x1401aee2e
0x001aee85: mov    r14,QWORD PTR [rbp-0x30]
0x001aee89: test   r14,r14
0x001aee8c: je     0x1401aedf0
0x001aee92: lea    rcx,[rsi+0x160]
0x001aee99: call   0x14006f300
0x001aee9e: test   rax,rax
0x001aeea1: je     0x1401aedf0
0x001aeea7: mov    rbx,r12
0x001aeeaa: nop    WORD PTR [rax+rax*1+0x0]
0x001aeeb0: mov    rdx,rbx
0x001aeeb3: lea    rcx,[rsi+0x160]
0x001aeeba: call   0x14006f2f0
0x001aeebf: mov    ecx,DWORD PTR [r14+0x1c]
0x001aeec3: cmp    DWORD PTR [rax],ecx
0x001aeec5: je     0x1401aeeeb
0x001aeec7: inc    r12d
0x001aeeca: movsxd rbx,r12d
0x001aeecd: lea    rcx,[rsi+0x160]
0x001aeed4: call   0x14006f300
0x001aeed9: cmp    rbx,rax
0x001aeedc: jb     0x1401aeeb0
0x001aeede: or     WORD PTR [rsi+0x178],0x4
0x001aeee6: jmp    0x1401aaff9
0x001aeeeb: mov    r8d,DWORD PTR [rsi+0x50]
0x001aeeef: mov    edx,0x23
0x001aeef4: mov    rcx,r14
0x001aeef7: call   0x140cae460
0x001aeefc: movsxd rdx,r12d
0x001aeeff: lea    rcx,[rsi+0x160]
0x001aef06: call   0x1400b9a20
0x001aef0b: or     WORD PTR [rsi+0x178],0x4
0x001aef13: jmp    0x1401aaff9
0x001aef18: mov    ebx,DWORD PTR [rbp-0x70]
0x001aef1b: add    ebx,0xfffffff8
0x001aef1e: mov    rax,QWORD PTR [rsi]
0x001aef21: mov    rcx,rsi
0x001aef24: call   QWORD PTR [rax+0x1e0]
0x001aef2a: test   al,al
0x001aef2c: jne    0x1401af65f
0x001aef32: mov    eax,DWORD PTR [rbp-0x58]
0x001aef35: cmp    r15d,eax
0x001aef38: jl     0x1401aef93
0x001aef3a: add    eax,0x4
0x001aef3d: cmp    r15d,eax
0x001aef40: jge    0x1401aef93
0x001aef42: cmp    r14d,ebx
0x001aef45: jl     0x1401aef93
0x001aef47: lea    eax,[rbx+0x3]
0x001aef4a: cmp    r14d,eax
0x001aef4d: jge    0x1401aef93
0x001aef4f: mov    BYTE PTR [rip+0x21db566],r12b        # 0x14238a4bc
0x001aef56: lea    rcx,[rip+0x16ee453]        # 0x14189d3b0
0x001aef5d: call   0x14014e4c0
0x001aef62: mov    edx,0x7
0x001aef67: lea    rcx,[rip+0x16ee442]        # 0x14189d3b0
0x001aef6e: call   0x1403a48d0
0x001aef73: mov    rdx,rsi
0x001aef76: lea    rcx,[rip+0x16ee433]        # 0x14189d3b0
0x001aef7d: call   0x1403a3500
0x001aef82: mov    esi,0xffff8ad0
0x001aef87: mov    WORD PTR [rip+0x16f7f40],si        # 0x1418a6ece
0x001aef8e: jmp    0x1401aaff9
0x001aef93: mov    r9d,DWORD PTR [rsi+0x2c]
0x001aef97: movzx  r8d,WORD PTR [rsi+0x28]
0x001aef9c: mov    edx,0x31
0x001aefa1: lea    rcx,[rip+0x221c438]        # 0x1423cb3e0
0x001aefa8: call   0x141456e50
0x001aefad: test   al,al
0x001aefaf: je     0x1401af65f
0x001aefb5: mov    edx,DWORD PTR [rbp-0x78]
0x001aefb8: lea    ecx,[rdx-0x9]
0x001aefbb: lea    eax,[rdx-0x14]
0x001aefbe: cmp    r15d,eax
0x001aefc1: jl     0x1401aeffb
0x001aefc3: lea    eax,[rdx-0xa]
0x001aefc6: cmp    r15d,eax
0x001aefc9: jg     0x1401aeffb
0x001aefcb: cmp    r14d,ebx
0x001aefce: jl     0x1401aeffb
0x001aefd0: lea    eax,[rbx+0x2]
0x001aefd3: cmp    r14d,eax
0x001aefd6: jg     0x1401aeffb
0x001aefd8: mov    BYTE PTR [rip+0x21db4dd],r12b        # 0x14238a4bc
0x001aefdf: movzx  eax,WORD PTR [rsi+0x178]
0x001aefe6: mov    r8d,0xfffd
0x001aefec: and    ax,r8w
0x001aeff0: or     ax,0x4
0x001aeff4: mov    WORD PTR [rsi+0x178],ax
0x001aeffb: cmp    r15d,ecx
0x001aeffe: jl     0x1401af65f
0x001af004: cmp    r15d,edx
0x001af007: jg     0x1401af65f
0x001af00d: cmp    r14d,ebx
0x001af010: jl     0x1401af65f
0x001af016: lea    eax,[rbx+0x2]
0x001af019: mov    r10d,DWORD PTR [rsp+0x40]
0x001af01e: mov    edi,DWORD PTR [rsp+0x54]
0x001af022: cmp    r14d,eax
0x001af025: jg     0x1401af668
0x001af02b: mov    BYTE PTR [rip+0x21db48a],r12b        # 0x14238a4bc
0x001af032: or     WORD PTR [rsi+0x178],0x6
0x001af03a: jmp    0x1401af668
0x001af03f: mov    eax,DWORD PTR [rsp+0x44]
0x001af043: add    eax,0xfffffffa
0x001af046: mov    edi,r12d
0x001af049: movsxd rcx,eax
0x001af04c: mov    QWORD PTR [rbp-0x40],rcx
0x001af050: test   edi,edi
0x001af052: jne    0x1401af05d
0x001af054: mov    rbx,QWORD PTR [rsi+0x148]
0x001af05b: jmp    0x1401af064
0x001af05d: mov    rbx,QWORD PTR [rsi+0x150]
0x001af064: mov    QWORD PTR [rsp+0x70],rbx
0x001af069: test   rbx,rbx
0x001af06c: je     0x1401af0c2
0x001af06e: cmp    edi,0x1
0x001af071: jne    0x1401af083
0x001af073: mov    rax,QWORD PTR [rsi+0x148]
0x001af07a: cmp    QWORD PTR [rsi+0x150],rax
0x001af081: je     0x1401af0c9
0x001af083: mov    rax,QWORD PTR [rsi]
0x001af086: mov    rcx,rsi
0x001af089: call   QWORD PTR [rax+0x1e0]
0x001af08f: test   al,al
0x001af091: jne    0x1401af0bd
0x001af093: movsxd rax,r15d
0x001af096: cmp    rax,QWORD PTR [rbp-0x40]
0x001af09a: jl     0x1401af0bd
0x001af09c: mov    eax,DWORD PTR [rsp+0x44]
0x001af0a0: add    eax,0xfffffffd
0x001af0a3: cmp    r15d,eax
0x001af0a6: jg     0x1401af0bd
0x001af0a8: mov    eax,DWORD PTR [rsp+0x50]
0x001af0ac: cmp    r14d,eax
0x001af0af: jl     0x1401af0bd
0x001af0b1: add    eax,0x2
0x001af0b4: cmp    r14d,eax
0x001af0b7: jle    0x1401af152
0x001af0bd: add    DWORD PTR [rsp+0x50],0x3
0x001af0c2: inc    edi
0x001af0c4: cmp    edi,0x2
0x001af0c7: jl     0x1401af050
0x001af0c9: mov    rax,QWORD PTR [rsi]
0x001af0cc: mov    rcx,rsi
0x001af0cf: call   QWORD PTR [rax+0x1e0]
0x001af0d5: test   al,al
0x001af0d7: jne    0x1401af65f
0x001af0dd: mov    eax,DWORD PTR [rbp-0x58]
0x001af0e0: cmp    r15d,eax
0x001af0e3: jl     0x1401af65f
0x001af0e9: add    eax,0x4
0x001af0ec: cmp    r15d,eax
0x001af0ef: jge    0x1401af65f
0x001af0f5: mov    eax,DWORD PTR [rsp+0x50]
0x001af0f9: cmp    r14d,eax
0x001af0fc: jl     0x1401af65f
0x001af102: add    eax,0x3
0x001af105: cmp    r14d,eax
0x001af108: jge    0x1401af65f
0x001af10e: mov    BYTE PTR [rip+0x21db3a7],r12b        # 0x14238a4bc
0x001af115: lea    rcx,[rip+0x16ee294]        # 0x14189d3b0
0x001af11c: call   0x14014e4c0
0x001af121: mov    edx,0x6
0x001af126: lea    rcx,[rip+0x16ee283]        # 0x14189d3b0
0x001af12d: call   0x1403a48d0
0x001af132: mov    rdx,rsi
0x001af135: lea    rcx,[rip+0x16ee274]        # 0x14189d3b0
0x001af13c: call   0x1403a13f0
0x001af141: mov    esi,0xffff8ad0
0x001af146: mov    WORD PTR [rip+0x16f7d81],si        # 0x1418a6ece
0x001af14d: jmp    0x1401aaff9
0x001af152: mov    BYTE PTR [rip+0x21db363],r12b        # 0x14238a4bc
0x001af159: mov    rcx,rbx
0x001af15c: call   0x1408bd570
0x001af161: mov    rcx,rbx
0x001af164: call   0x1413a8ef0
0x001af169: mov    r15d,r12d
0x001af16c: lea    rcx,[rip+0x2239a3d]        # 0x1423e8bb0
0x001af173: call   0x14006ede0
0x001af178: test   rax,rax
0x001af17b: je     0x1401af279
0x001af181: mov    rdi,r12
0x001af184: mov    r13d,0x9a
0x001af18a: nop    WORD PTR [rax+rax*1+0x0]
0x001af190: mov    rdx,rdi
0x001af193: lea    rcx,[rip+0x2239a16]        # 0x1423e8bb0
0x001af19a: call   0x14006f1b0
0x001af19f: cmp    QWORD PTR [rax],rsi
0x001af1a2: je     0x1401af25e
0x001af1a8: mov    rdx,rdi
0x001af1ab: lea    rcx,[rip+0x22399fe]        # 0x1423e8bb0
0x001af1b2: call   0x14006f1b0
0x001af1b7: mov    rcx,QWORD PTR [rax]
0x001af1ba: cmp    QWORD PTR [rcx+0x148],rbx
0x001af1c1: jne    0x1401af25e
0x001af1c7: mov    rdx,rdi
0x001af1ca: lea    rcx,[rip+0x22399df]        # 0x1423e8bb0
0x001af1d1: call   0x14006f1b0
0x001af1d6: mov    rcx,QWORD PTR [rax]
0x001af1d9: mov    QWORD PTR [rcx+0x148],r12
0x001af1e0: mov    rdx,rdi
0x001af1e3: lea    rcx,[rip+0x22399c6]        # 0x1423e8bb0
0x001af1ea: call   0x14006f1b0
0x001af1ef: mov    rcx,QWORD PTR [rax]
0x001af1f2: add    rcx,0x58
0x001af1f6: call   0x14006ede0
0x001af1fb: mov    rbx,rax
0x001af1fe: sub    ebx,0x1
0x001af201: js     0x1401af259
0x001af203: movsxd r14,ebx
0x001af206: data16 nop WORD PTR [rax+rax*1+0x0]
0x001af210: mov    rdx,rdi
0x001af213: lea    rcx,[rip+0x2239996]        # 0x1423e8bb0
0x001af21a: call   0x14006f1b0
0x001af21f: mov    rcx,QWORD PTR [rax]
0x001af222: add    rcx,0x58
0x001af226: mov    rdx,r14
0x001af229: call   0x14006f1b0
0x001af22e: mov    rcx,QWORD PTR [rax]
0x001af231: cmp    WORD PTR [rcx+0x14],r13w
0x001af236: jne    0x1401af251
0x001af238: mov    rdx,rdi
0x001af23b: lea    rcx,[rip+0x223996e]        # 0x1423e8bb0
0x001af242: call   0x14006f1b0
0x001af247: mov    edx,ebx
0x001af249: mov    rcx,QWORD PTR [rax]
0x001af24c: call   0x1405496f0
0x001af251: dec    r14
0x001af254: sub    ebx,0x1
0x001af257: jns    0x1401af210
0x001af259: mov    rbx,QWORD PTR [rsp+0x70]
0x001af25e: inc    r15d
0x001af261: movsxd rdi,r15d
0x001af264: lea    rcx,[rip+0x2239945]        # 0x1423e8bb0
0x001af26b: call   0x14006ede0
0x001af270: cmp    rdi,rax
0x001af273: jb     0x1401af190
0x001af279: cmp    QWORD PTR [rsi+0x150],rbx
0x001af280: jne    0x1401af2dd
0x001af282: cmp    QWORD PTR [rsi+0x148],rbx
0x001af289: je     0x1401af2e4
0x001af28b: lea    rcx,[rsi+0x58]
0x001af28f: call   0x14006ede0
0x001af294: mov    rbx,rax
0x001af297: sub    ebx,0x1
0x001af29a: js     0x1401af2d8
0x001af29c: movsxd rdi,ebx
0x001af29f: mov    r15d,0x9b
0x001af2a5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x001af2b0: mov    rdx,rdi
0x001af2b3: lea    rcx,[rsi+0x58]
0x001af2b7: call   0x14006f1b0
0x001af2bc: mov    rcx,QWORD PTR [rax]
0x001af2bf: cmp    WORD PTR [rcx+0x14],r15w
0x001af2c4: jne    0x1401af2d0
0x001af2c6: mov    edx,ebx
0x001af2c8: mov    rcx,rsi
0x001af2cb: call   0x1405496f0
0x001af2d0: dec    rdi
0x001af2d3: sub    ebx,0x1
0x001af2d6: jns    0x1401af2b0
0x001af2d8: mov    rbx,QWORD PTR [rsp+0x70]
0x001af2dd: cmp    QWORD PTR [rsi+0x148],rbx
0x001af2e4: cmove  rbx,r12
0x001af2e8: mov    QWORD PTR [rsi+0x148],rbx
0x001af2ef: jmp    0x1401aaff9
0x001af2f4: mov    eax,DWORD PTR [rsp+0x50]
0x001af2f8: cmp    WORD PTR [rsi+0x148],0x2
0x001af300: jne    0x1401af476
0x001af306: mov    ecx,r12d
0x001af309: lea    edx,[rdi-0xc]
0x001af30c: nop    DWORD PTR [rax+0x0]
0x001af310: cmp    r14d,eax
0x001af313: jl     0x1401af32e
0x001af315: add    eax,0x2
0x001af318: cmp    r14d,eax
0x001af31b: jg     0x1401af32a
0x001af31d: lea    eax,[rdx-0x2]
0x001af320: cmp    r15d,eax
0x001af323: jl     0x1401af32a
0x001af325: cmp    r15d,edx
0x001af328: jle    0x1401af36d
0x001af32a: mov    eax,DWORD PTR [rsp+0x50]
0x001af32e: inc    ecx
0x001af330: add    edx,0x3
0x001af333: cmp    ecx,0x5
0x001af336: jl     0x1401af310
0x001af338: lea    edx,[rax+0x6]
0x001af33b: mov    ecx,r12d
0x001af33e: xchg   ax,ax
0x001af340: cmp    r14d,edx
0x001af343: jl     0x1401af35e
0x001af345: lea    eax,[rdx+0x2]
0x001af348: cmp    r14d,eax
0x001af34b: jg     0x1401af35e
0x001af34d: cmp    r15d,ebx
0x001af350: jl     0x1401af35e
0x001af352: lea    eax,[rbx+0x3]
0x001af355: cmp    r15d,eax
0x001af358: jle    0x1401af464
0x001af35e: inc    ecx
0x001af360: add    ebx,0x4
0x001af363: cmp    ecx,0x8
0x001af366: jl     0x1401af340
0x001af368: jmp    0x1401af65f
0x001af36d: mov    BYTE PTR [rip+0x21db148],r12b        # 0x14238a4bc
0x001af374: test   ecx,ecx
0x001af376: je     0x1401af458
0x001af37c: sub    ecx,0x1
0x001af37f: je     0x1401af44c
0x001af385: sub    ecx,0x1
0x001af388: je     0x1401af440
0x001af38e: sub    ecx,0x1
0x001af391: je     0x1401af3ee
0x001af393: cmp    ecx,0x1
0x001af396: jne    0x1401aaff9
0x001af39c: mov    BYTE PTR [rsi+0x14c],r12b
0x001af3a3: lea    rcx,[rsi+0x58]
0x001af3a7: call   0x14006ede0
0x001af3ac: mov    rbx,rax
0x001af3af: sub    ebx,0x1
0x001af3b2: js     0x1401aaff9
0x001af3b8: movsxd rdi,ebx
0x001af3bb: mov    r14d,0xf7
0x001af3c1: mov    rdx,rdi
0x001af3c4: lea    rcx,[rsi+0x58]
0x001af3c8: call   0x14006f1b0
0x001af3cd: mov    rcx,QWORD PTR [rax]
0x001af3d0: cmp    WORD PTR [rcx+0x14],r14w
0x001af3d5: jne    0x1401af3e1
0x001af3d7: mov    edx,ebx
0x001af3d9: mov    rcx,rsi
0x001af3dc: call   0x1405496f0
0x001af3e1: dec    rdi
0x001af3e4: sub    ebx,0x1
0x001af3e7: jns    0x1401af3c1
0x001af3e9: jmp    0x1401aaff9
0x001af3ee: mov    BYTE PTR [rsi+0x14c],0x1
0x001af3f5: lea    rcx,[rsi+0x58]
0x001af3f9: call   0x14006ede0
0x001af3fe: mov    rbx,rax
0x001af401: sub    ebx,0x1
0x001af404: js     0x1401aaff9
0x001af40a: movsxd rdi,ebx
0x001af40d: mov    r14d,0xf7
0x001af413: mov    rdx,rdi
0x001af416: lea    rcx,[rsi+0x58]
0x001af41a: call   0x14006f1b0
0x001af41f: mov    rcx,QWORD PTR [rax]
0x001af422: cmp    WORD PTR [rcx+0x14],r14w
0x001af427: jne    0x1401af433
0x001af429: mov    edx,ebx
0x001af42b: mov    rcx,rsi
0x001af42e: call   0x1405496f0
0x001af433: dec    rdi
0x001af436: sub    ebx,0x1
0x001af439: jns    0x1401af413
0x001af43b: jmp    0x1401aaff9
0x001af440: mov    BYTE PTR [rsi+0x14c],0x2
0x001af447: jmp    0x1401aaff9
0x001af44c: mov    BYTE PTR [rsi+0x14c],0x4
0x001af453: jmp    0x1401aaff9
0x001af458: mov    BYTE PTR [rsi+0x14c],0x3
0x001af45f: jmp    0x1401aaff9
0x001af464: mov    BYTE PTR [rip+0x21db051],r12b        # 0x14238a4bc
0x001af46b: mov    BYTE PTR [rsi+0x14b],cl
0x001af471: jmp    0x1401aaff9
0x001af476: mov    ebx,r12d
0x001af479: lea    rdi,[rsi+0x58]
0x001af47d: nop    DWORD PTR [rax]
0x001af480: mov    edx,ebx
0x001af482: mov    DWORD PTR [rsp+0x60],ebx
0x001af486: cmp    r14d,eax
0x001af489: jl     0x1401af5e6
0x001af48f: add    eax,0x2
0x001af492: cmp    r14d,eax
0x001af495: jg     0x1401af5e2
0x001af49b: mov    r8d,DWORD PTR [rbp-0x78]
0x001af49f: lea    ecx,[rbx-0x7]
0x001af4a2: lea    ecx,[r8+rcx*2]
0x001af4a6: add    ecx,ebx
0x001af4a8: cmp    r15d,ecx
0x001af4ab: jl     0x1401af5e2
0x001af4b1: lea    ecx,[rbx-0x4]
0x001af4b4: lea    eax,[r8+rcx*2]
0x001af4b8: add    ecx,eax
0x001af4ba: cmp    r15d,ecx
0x001af4bd: jg     0x1401af5e2
0x001af4c3: mov    BYTE PTR [rip+0x21daff2],r12b        # 0x14238a4bc
0x001af4ca: mov    ecx,ebx
0x001af4cc: test   ebx,ebx
0x001af4ce: je     0x1401af5b0
0x001af4d4: sub    ecx,0x1
0x001af4d7: je     0x1401af59b
0x001af4dd: sub    ecx,0x1
0x001af4e0: je     0x1401af586
0x001af4e6: sub    ecx,0x1
0x001af4e9: jne    0x1401af5c5
0x001af4ef: mov    BYTE PTR [rsi+0x14c],0x1
0x001af4f6: mov    rcx,rdi
0x001af4f9: call   0x14006ede0
0x001af4fe: mov    rbx,rax
0x001af501: sub    ebx,0x1
0x001af504: js     0x1401af575
0x001af506: movsxd rdi,ebx
0x001af509: mov    r13d,0x89
0x001af50f: mov    r15d,0x8a
0x001af515: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x001af520: mov    rdx,rdi
0x001af523: lea    rcx,[rsi+0x58]
0x001af527: call   0x14006f1b0
0x001af52c: mov    rcx,QWORD PTR [rax]
0x001af52f: cmp    WORD PTR [rcx+0x14],r13w
0x001af534: je     0x1401af54c
0x001af536: mov    rdx,rdi
0x001af539: lea    rcx,[rsi+0x58]
0x001af53d: call   0x14006f1b0
0x001af542: mov    rcx,QWORD PTR [rax]
0x001af545: cmp    WORD PTR [rcx+0x14],r15w
0x001af54a: jne    0x1401af556
0x001af54c: mov    edx,ebx
0x001af54e: mov    rcx,rsi
0x001af551: call   0x1405496f0
0x001af556: dec    rdi
0x001af559: sub    ebx,0x1
0x001af55c: jns    0x1401af520
0x001af55e: mov    r14d,DWORD PTR [rbp+0x1328]
0x001af565: mov    r15d,DWORD PTR [rbp+0x1320]
0x001af56c: mov    r13,QWORD PTR [rsp+0x78]
0x001af571: lea    rdi,[rsi+0x58]
0x001af575: mov    ebx,DWORD PTR [rsp+0x60]
0x001af579: inc    ebx
0x001af57b: mov    edx,ebx
0x001af57d: mov    DWORD PTR [rsp+0x60],ebx
0x001af581: jmp    0x1401af49b
0x001af586: mov    BYTE PTR [rsi+0x14c],0x2
0x001af58d: lea    ebx,[rdx+0x1]
0x001af590: mov    edx,ebx
0x001af592: mov    DWORD PTR [rsp+0x60],ebx
0x001af596: jmp    0x1401af49f
0x001af59b: mov    BYTE PTR [rsi+0x14c],0x4
0x001af5a2: lea    ebx,[rdx+0x1]
0x001af5a5: mov    edx,ebx
0x001af5a7: mov    DWORD PTR [rsp+0x60],ebx
0x001af5ab: jmp    0x1401af49f
0x001af5b0: mov    BYTE PTR [rsi+0x14c],0x3
0x001af5b7: lea    ebx,[rdx+0x1]
0x001af5ba: mov    edx,ebx
0x001af5bc: mov    DWORD PTR [rsp+0x60],ebx
0x001af5c0: jmp    0x1401af49f
0x001af5c5: cmp    ecx,0x1
0x001af5c8: jne    0x1401af5e2
0x001af5ca: mov    BYTE PTR [rsi+0x14c],r12b
0x001af5d1: mov    rcx,rdi
0x001af5d4: call   0x14006ede0
0x001af5d9: sub    eax,0x1
0x001af5dc: mov    QWORD PTR [rbp-0x40],rax
0x001af5e0: jns    0x1401af5f3
0x001af5e2: mov    eax,DWORD PTR [rsp+0x50]
0x001af5e6: inc    ebx
0x001af5e8: cmp    ebx,0x5
0x001af5eb: jl     0x1401af480
0x001af5f1: jmp    0x1401af65f
0x001af5f3: mov    rbx,QWORD PTR [rbp-0x40]
0x001af5f7: movsxd r15,ebx
0x001af5fa: mov    r13d,0x89
0x001af600: mov    r14d,0x8a
0x001af606: data16 nop WORD PTR [rax+rax*1+0x0]
0x001af610: mov    rdx,r15
0x001af613: mov    rcx,rdi
0x001af616: call   0x14006f1b0
0x001af61b: mov    rcx,QWORD PTR [rax]
0x001af61e: cmp    WORD PTR [rcx+0x14],r13w
0x001af623: je     0x1401af63a
0x001af625: mov    rdx,r15
0x001af628: mov    rcx,rdi
0x001af62b: call   0x14006f1b0
0x001af630: mov    rcx,QWORD PTR [rax]
0x001af633: cmp    WORD PTR [rcx+0x14],r14w
0x001af638: jne    0x1401af644
0x001af63a: mov    edx,ebx
0x001af63c: mov    rcx,rsi
0x001af63f: call   0x1405496f0
0x001af644: dec    r15
0x001af647: sub    ebx,0x1
0x001af64a: jns    0x1401af610
0x001af64c: mov    r14d,DWORD PTR [rbp+0x1328]
0x001af653: mov    r13,QWORD PTR [rsp+0x78]
0x001af658: mov    r15d,DWORD PTR [rbp+0x1320]
0x001af65f: mov    r10d,DWORD PTR [rsp+0x40]
0x001af664: mov    edi,DWORD PTR [rsp+0x54]
0x001af668: xor    dl,dl
0x001af66a: cmp    DWORD PTR [rbp-0x80],0x2c
0x001af66e: jl     0x1401aafb0
0x001af674: cmp    BYTE PTR [rbp-0x38],r12b
0x001af678: je     0x1401b04dd
0x001af67e: mov    ebx,DWORD PTR [rbp-0x50]
0x001af681: test   dl,dl
0x001af683: jne    0x1401b0208
0x001af689: lea    r11d,[rbx-0x3]
0x001af68d: mov    r10d,r12d
0x001af690: cmp    BYTE PTR [r13+0x1d50],r10b
0x001af697: sete   r10b
0x001af69b: mov    ecx,r12d
0x001af69e: mov    r8d,DWORD PTR [rbp-0x24]
0x001af6a2: mov    r9d,DWORD PTR [rbp-0x24]
0x001af6a6: cmp    ecx,r10d
0x001af6a9: je     0x1401b01f9
0x001af6af: test   ecx,ecx
0x001af6b1: je     0x1401b01d2
0x001af6b7: cmp    ecx,0x1
0x001af6ba: jne    0x1401b01de
0x001af6c0: mov    eax,DWORD PTR [rsp+0x40]
0x001af6c4: lea    r8d,[rax+0x1f]
0x001af6c8: lea    r9d,[rax+0x2d]
0x001af6cc: jmp    0x1401b01de
0x001af6d1: test   BYTE PTR [rsi+0x148],0x2c
0x001af6d8: jne    0x1401af65f
0x001af6da: mov    edx,r12d
0x001af6dd: lea    ecx,[rdi-0x3]
0x001af6e0: mov    eax,DWORD PTR [rsp+0x50]
0x001af6e4: cmp    r14d,eax
0x001af6e7: jl     0x1401af702
0x001af6e9: add    eax,0x2
0x001af6ec: cmp    r14d,eax
0x001af6ef: jg     0x1401af6fe
0x001af6f1: lea    eax,[rcx-0x2]
0x001af6f4: cmp    r15d,eax
0x001af6f7: jl     0x1401af6fe
0x001af6f9: cmp    r15d,ecx
0x001af6fc: jle    0x1401af711
0x001af6fe: mov    eax,DWORD PTR [rsp+0x50]
0x001af702: inc    edx
0x001af704: add    ecx,0x3
0x001af707: cmp    edx,0x2
0x001af70a: jl     0x1401af6e4
0x001af70c: jmp    0x1401af65f
0x001af711: mov    BYTE PTR [rip+0x21dada4],r12b        # 0x14238a4bc
0x001af718: movzx  eax,WORD PTR [rsi+0x148]
0x001af71f: movzx  ecx,ax
0x001af722: and    cx,0x1
0x001af726: test   edx,edx
0x001af728: jne    0x1401af751
0x001af72a: test   cx,cx
0x001af72d: jne    0x1401aaff9
0x001af733: test   al,0x10
0x001af735: je     0x1401aaff9
0x001af73b: or     ax,0x1
0x001af73f: mov    WORD PTR [rsi+0x148],ax
0x001af746: mov    rax,QWORD PTR [rsi]
0x001af749: mov    rcx,rsi
0x001af74c: call   QWORD PTR [rax+0x70]
0x001af74f: jmp    0x1401af772
0x001af751: test   cx,cx
0x001af754: je     0x1401aaff9
0x001af75a: mov    ecx,0xfffe
0x001af75f: and    ax,cx
0x001af762: mov    WORD PTR [rsi+0x148],ax
0x001af769: mov    rax,QWORD PTR [rsi]
0x001af76c: mov    rcx,rsi
0x001af76f: call   QWORD PTR [rax+0x68]
0x001af772: mov    DWORD PTR [rsp+0x20],eax
0x001af776: movzx  r9d,WORD PTR [rsi+0x20]
0x001af77b: movzx  r8d,WORD PTR [rsi+0xc]
0x001af780: movzx  edx,WORD PTR [rsi+0x8]
0x001af784: lea    rcx,[rip+0x221bc55]        # 0x1423cb3e0
0x001af78b: call   0x141437910
0x001af790: mov    BYTE PTR [rip+0x2350855],0x1        # 0x1424fffec
0x001af797: jmp    0x1401aaff9
0x001af79c: test   BYTE PTR [rsi+0x148],0x2c
0x001af7a3: jne    0x1401af65f
0x001af7a9: mov    edx,r12d
0x001af7ac: lea    ecx,[rdi-0x3]
0x001af7af: mov    eax,DWORD PTR [rsp+0x50]
0x001af7b3: cmp    r14d,eax
0x001af7b6: jl     0x1401af7d1
0x001af7b8: add    eax,0x2
0x001af7bb: cmp    r14d,eax
0x001af7be: jg     0x1401af7cd
0x001af7c0: lea    eax,[rcx-0x2]
0x001af7c3: cmp    r15d,eax
0x001af7c6: jl     0x1401af7cd
0x001af7c8: cmp    r15d,ecx
0x001af7cb: jle    0x1401af7e0
0x001af7cd: mov    eax,DWORD PTR [rsp+0x50]
0x001af7d1: inc    edx
0x001af7d3: add    ecx,0x3
0x001af7d6: cmp    edx,0x2
0x001af7d9: jl     0x1401af7b3
0x001af7db: jmp    0x1401af65f
0x001af7e0: mov    BYTE PTR [rip+0x21dacd5],r12b        # 0x14238a4bc
0x001af7e7: movzx  eax,WORD PTR [rsi+0x148]
0x001af7ee: movzx  ecx,ax
0x001af7f1: and    cx,0x1
0x001af7f5: test   edx,edx
0x001af7f7: jne    0x1401af821
0x001af7f9: test   cx,cx
0x001af7fc: jne    0x1401aaff9
0x001af802: test   al,0x10
0x001af804: je     0x1401aaff9
0x001af80a: or     ax,0x1
0x001af80e: mov    WORD PTR [rsi+0x148],ax
0x001af815: mov    BYTE PTR [rip+0x23507d0],0x1        # 0x1424fffec
0x001af81c: jmp    0x1401aaff9
0x001af821: test   cx,cx
0x001af824: je     0x1401aaff9
0x001af82a: mov    ecx,0xfffe
0x001af82f: and    ax,cx
0x001af832: mov    WORD PTR [rsi+0x148],ax
0x001af839: mov    BYTE PTR [rip+0x23507ac],0x1        # 0x1424fffec
0x001af840: jmp    0x1401aaff9
0x001af845: lea    rcx,[rip+0x21db8d4]        # 0x14238b120
0x001af84c: call   0x140e4e260
0x001af851: movzx  edi,al
0x001af854: lea    rcx,[rip+0x21db8c5]        # 0x14238b120
0x001af85b: call   0x140e4e2a0
0x001af860: movzx  ebx,al
0x001af863: mov    r10d,DWORD PTR [rsp+0x50]
0x001af868: test   dil,dil
0x001af86b: je     0x1401af8b1
0x001af86d: cmp    r14d,r10d
0x001af870: jl     0x1401af8a8
0x001af872: lea    ecx,[r10+0x2]
0x001af876: cmp    r14d,ecx
0x001af879: jg     0x1401af8a8
0x001af87b: mov    eax,DWORD PTR [rbp-0x58]
0x001af87e: cmp    r15d,eax
0x001af881: jl     0x1401af8a8
0x001af883: lea    ecx,[rax+0x1a]
0x001af886: cmp    r15d,ecx
0x001af889: jg     0x1401af8a8
0x001af88b: mov    BYTE PTR [rip+0x21dac2a],r12b        # 0x14238a4bc
0x001af892: mov    rdx,rsi
0x001af895: lea    rcx,[rip+0x16ec6ac]        # 0x14189bf48
0x001af89c: call   0x1403697f0
0x001af8a1: mov    al,0x1
0x001af8a3: jmp    0x1401aaffb
0x001af8a8: add    r10d,0x3
0x001af8ac: mov    DWORD PTR [rsp+0x50],r10d
0x001af8b1: test   bl,bl
0x001af8b3: je     0x1401af906
0x001af8b5: cmp    r14d,r10d
0x001af8b8: jl     0x1401af902
0x001af8ba: lea    eax,[r10+0x2]
0x001af8be: cmp    r14d,eax
0x001af8c1: jg     0x1401af902
0x001af8c3: mov    eax,DWORD PTR [rbp-0x58]
0x001af8c6: cmp    r15d,eax
0x001af8c9: jl     0x1401af902
0x001af8cb: add    eax,0xd
0x001af8ce: cmp    r15d,eax
0x001af8d1: jg     0x1401af902
0x001af8d3: mov    BYTE PTR [rip+0x21dabe2],r12b        # 0x14238a4bc
0x001af8da: mov    rcx,rsi
0x001af8dd: call   0x1405a8ab0
0x001af8e2: test   rax,rax
0x001af8e5: je     0x1401af8fd
0x001af8e7: mov    rdx,rsi
0x001af8ea: lea    rcx,[rip+0x16ec88f]        # 0x14189c180
0x001af8f1: call   0x140369530
0x001af8f6: mov    al,0x1
0x001af8f8: jmp    0x1401aaffb
0x001af8fd: mov    r10d,DWORD PTR [rsp+0x50]
0x001af902: add    r10d,0x3
0x001af906: test   dil,dil
0x001af909: jne    0x1401af913
0x001af90b: test   bl,bl
0x001af90d: jne    0x1401af913
0x001af90f: add    r10d,0x3
0x001af913: add    r10d,0x3
0x001af917: mov    r8d,DWORD PTR [rsi+0x148]
0x001af91e: mov    edx,r8d
0x001af921: mov    r9d,DWORD PTR [rbp-0x58]
0x001af925: cmp    r14d,r10d
0x001af928: jl     0x1401af95a
0x001af92a: lea    eax,[r10+0x2]
0x001af92e: cmp    r14d,eax
0x001af931: jg     0x1401af95a
0x001af933: cmp    r15d,r9d
0x001af936: jl     0x1401af95a
0x001af938: lea    eax,[r9+0x1b]
0x001af93c: cmp    r15d,eax
0x001af93f: jg     0x1401af95a
0x001af941: mov    BYTE PTR [rip+0x21dab74],r12b        # 0x14238a4bc
0x001af948: mov    edx,DWORD PTR [rsi+0x148]
0x001af94e: or     edx,0x1
0x001af951: and    edx,0xfffffffd
0x001af954: mov    DWORD PTR [rsi+0x148],edx
0x001af95a: add    r10d,0x3
0x001af95e: mov    ecx,edx
0x001af960: cmp    r14d,r10d
0x001af963: jl     0x1401af992
0x001af965: lea    eax,[r10+0x2]
0x001af969: cmp    r14d,eax
0x001af96c: jg     0x1401af992
0x001af96e: cmp    r15d,r9d
0x001af971: jl     0x1401af992
0x001af973: lea    eax,[r9+0x1b]
0x001af977: cmp    r15d,eax
0x001af97a: jg     0x1401af992
0x001af97c: mov    BYTE PTR [rip+0x21dab39],r12b        # 0x14238a4bc
0x001af983: mov    ecx,DWORD PTR [rsi+0x148]
0x001af989: or     ecx,0x3
0x001af98c: mov    DWORD PTR [rsi+0x148],ecx
0x001af992: add    r10d,0x3
0x001af996: mov    edx,ecx
0x001af998: cmp    r14d,r10d
0x001af99b: jl     0x1401af9c8
0x001af99d: lea    eax,[r10+0x2]
0x001af9a1: cmp    r14d,eax
0x001af9a4: jg     0x1401af9c8
0x001af9a6: cmp    r15d,r9d
0x001af9a9: jl     0x1401af9c8
0x001af9ab: lea    eax,[r9+0x1b]
0x001af9af: cmp    r15d,eax
0x001af9b2: jg     0x1401af9c8
0x001af9b4: mov    BYTE PTR [rip+0x21dab01],r12b        # 0x14238a4bc
0x001af9bb: and    DWORD PTR [rsi+0x148],0xfffffffe
0x001af9c2: mov    edx,DWORD PTR [rsi+0x148]
0x001af9c8: test   dl,0x1
0x001af9cb: je     0x1401afa00
0x001af9cd: test   r8b,0x1
0x001af9d1: jne    0x1401af65f
0x001af9d7: call   0x1400fd510
0x001af9dc: mov    rbx,rax
0x001af9df: mov    WORD PTR [rax+0x14],0xc5
0x001af9e5: xor    r8d,r8d
0x001af9e8: mov    rdx,rax
0x001af9eb: mov    rcx,rsi
0x001af9ee: call   0x140549710
0x001af9f3: mov    rcx,rbx
0x001af9f6: call   0x140d06bb0
0x001af9fb: jmp    0x1401af65f
0x001afa00: test   r8b,0x1
0x001afa04: je     0x1401af65f
0x001afa0a: lea    rcx,[rsi+0x58]
0x001afa0e: call   0x14006ede0
0x001afa13: mov    rbx,rax
0x001afa16: sub    ebx,0x1
0x001afa19: js     0x1401af65f
0x001afa1f: movsxd rdi,ebx
0x001afa22: mov    r14d,0xc5
0x001afa28: nop    DWORD PTR [rax+rax*1+0x0]
0x001afa30: mov    rdx,rdi
0x001afa33: lea    rcx,[rsi+0x58]
0x001afa37: call   0x14006f1b0
0x001afa3c: mov    rcx,QWORD PTR [rax]
0x001afa3f: cmp    WORD PTR [rcx+0x14],r14w
0x001afa44: jne    0x1401afa50
0x001afa46: mov    edx,ebx
0x001afa48: mov    rcx,rsi
0x001afa4b: call   0x1405496f0
0x001afa50: dec    rdi
0x001afa53: sub    ebx,0x1
0x001afa56: jns    0x1401afa30
0x001afa58: mov    r14d,DWORD PTR [rbp+0x1328]
0x001afa5f: jmp    0x1401af658
0x001afa64: lea    rcx,[rsi+0x128]
0x001afa6b: call   0x14006ede0
0x001afa70: cmp    rax,0x1
0x001afa74: jne    0x1401af65f
0x001afa7a: mov    edx,DWORD PTR [rsp+0x50]
0x001afa7e: add    edx,0x4
0x001afa81: mov    ecx,r12d
0x001afa84: cmp    r14d,edx
0x001afa87: jl     0x1401afa9e
0x001afa89: lea    eax,[rdx+0x2]
0x001afa8c: cmp    r14d,eax
0x001afa8f: jg     0x1401afa9e
0x001afa91: cmp    r15d,ebx
0x001afa94: jl     0x1401afa9e
0x001afa96: lea    eax,[rbx+0x2]
0x001afa99: cmp    r15d,eax
0x001afa9c: jle    0x1401afaad
0x001afa9e: inc    ecx
0x001afaa0: add    ebx,0x3
0x001afaa3: cmp    ecx,0x4
0x001afaa6: jl     0x1401afa84
0x001afaa8: jmp    0x1401af65f
0x001afaad: mov    BYTE PTR [rip+0x21daa08],r12b        # 0x14238a4bc
0x001afab4: test   ecx,ecx
0x001afab6: je     0x1401afae8
0x001afab8: sub    ecx,0x1
0x001afabb: je     0x1401afadd
0x001afabd: sub    ecx,0x1
0x001afac0: je     0x1401afad2
0x001afac2: cmp    ecx,0x1
0x001afac5: jne    0x1401afaf1
0x001afac7: mov    WORD PTR [rsi+0x148],0xffff
0x001afad0: jmp    0x1401afaf1
0x001afad2: mov    WORD PTR [rsi+0x148],0x2c
0x001afadb: jmp    0x1401afaf1
0x001afadd: mov    WORD PTR [rsi+0x148],0x31
0x001afae6: jmp    0x1401afaf1
0x001afae8: mov    WORD PTR [rsi+0x148],0x30
0x001afaf1: lea    rcx,[rsi+0x58]
0x001afaf5: call   0x14006ede0
0x001afafa: mov    rbx,rax
0x001afafd: sub    ebx,0x1
0x001afb00: js     0x1401af65f
0x001afb06: movsxd rdi,ebx
0x001afb09: nop    DWORD PTR [rax+0x0]
0x001afb10: mov    rdx,rdi
0x001afb13: lea    rcx,[rsi+0x58]
0x001afb17: call   0x14006f1b0
0x001afb1c: mov    rcx,QWORD PTR [rax]
0x001afb1f: cmp    WORD PTR [rcx+0x14],0x6b
0x001afb24: jne    0x1401afb4c
0x001afb26: mov    rdx,rdi
0x001afb29: lea    rcx,[rsi+0x58]
0x001afb2d: call   0x14006f1b0
0x001afb32: mov    rcx,QWORD PTR [rax]
0x001afb35: movzx  eax,WORD PTR [rsi+0x148]
0x001afb3c: cmp    WORD PTR [rcx+0x3a],ax
0x001afb40: je     0x1401afb4c
0x001afb42: mov    edx,ebx
0x001afb44: mov    rcx,rsi
0x001afb47: call   0x1405496f0
0x001afb4c: dec    rdi
0x001afb4f: sub    ebx,0x1
0x001afb52: jns    0x1401afb10
0x001afb54: jmp    0x1401af658
0x001afb59: mov    r9d,DWORD PTR [rsp+0x4c]
0x001afb5e: add    r9d,0x5
0x001afb62: mov    ebx,r12d
0x001afb65: mov    r10d,DWORD PTR [r13+0xc0]
0x001afb6c: mov    edx,DWORD PTR [rbp-0x24]
0x001afb6f: mov    r8d,DWORD PTR [rbp-0x24]
0x001afb73: cmp    ebx,r10d
0x001afb76: je     0x1401afbdb
0x001afb78: mov    ecx,ebx
0x001afb7a: test   ebx,ebx
0x001afb7c: je     0x1401afbb4
0x001afb7e: sub    ecx,0x1
0x001afb81: je     0x1401afba7
0x001afb83: sub    ecx,0x1
0x001afb86: je     0x1401afb9a
0x001afb88: cmp    ecx,0x1
0x001afb8b: jne    0x1401afbbf
0x001afb8d: mov    eax,DWORD PTR [rsp+0x40]
0x001afb91: lea    edx,[rax+0x2e]
0x001afb94: lea    r8d,[rax+0x3b]
0x001afb98: jmp    0x1401afbbf
0x001afb9a: mov    eax,DWORD PTR [rsp+0x40]
0x001afb9e: lea    edx,[rax+0x1f]
0x001afba1: lea    r8d,[rax+0x2d]
0x001afba5: jmp    0x1401afbbf
0x001afba7: mov    eax,DWORD PTR [rsp+0x40]
0x001afbab: lea    edx,[rax+0x10]
0x001afbae: lea    r8d,[rax+0x1e]
0x001afbb2: jmp    0x1401afbbf
0x001afbb4: mov    eax,DWORD PTR [rsp+0x40]
0x001afbb8: lea    edx,[rax+0x1]
0x001afbbb: lea    r8d,[rax+0xf]
0x001afbbf: cmp    r14d,r9d
0x001afbc2: jl     0x1401afbdb
0x001afbc4: lea    eax,[r9+0x1]
0x001afbc8: cmp    r14d,eax
0x001afbcb: jg     0x1401afbdb
0x001afbcd: cmp    r15d,edx
0x001afbd0: jl     0x1401afbdb
0x001afbd2: cmp    r15d,r8d
0x001afbd5: jle    0x1401afcaa
0x001afbdb: inc    ebx
0x001afbdd: cmp    ebx,0x4
0x001afbe0: jl     0x1401afb73
0x001afbe2: lea    rcx,[rip+0x21e482f]        # 0x142394418
0x001afbe9: call   0x14006f3e0
0x001afbee: mov    r9,rax
0x001afbf1: mov    QWORD PTR [rbp-0x40],rax
0x001afbf5: mov    r8d,DWORD PTR [rsp+0x50]
0x001afbfa: add    r8d,0x5
0x001afbfe: cmp    eax,0x7
0x001afc01: jle    0x1401afccf
0x001afc07: add    edi,0xfffffffe
0x001afc0a: lea    ecx,[rdi+0x1]
0x001afc0d: cmp    r15d,ecx
0x001afc10: jl     0x1401afccf
0x001afc16: inc    ecx
0x001afc18: cmp    r15d,ecx
0x001afc1b: jg     0x1401afccf
0x001afc21: cmp    r14d,r8d
0x001afc24: jl     0x1401afccf
0x001afc2a: lea    eax,[r8+0x14]
0x001afc2e: cmp    r14d,eax
0x001afc31: jg     0x1401afccf
0x001afc37: mov    BYTE PTR [rip+0x21da87e],r12b        # 0x14238a4bc
0x001afc3e: mov    BYTE PTR [r13+0x1d40],r12b
0x001afc45: lea    rcx,[rbp+0xbf8]
0x001afc4c: call   0x1400bb2f0
0x001afc51: mov    ecx,DWORD PTR [rsp+0x50]
0x001afc55: lea    eax,[rcx+0x18]
0x001afc58: add    ecx,0x6
0x001afc5b: mov    r9,QWORD PTR [rbp-0x40]
0x001afc5f: dec    r9d
0x001afc62: mov    DWORD PTR [rsp+0x30],eax
0x001afc66: mov    DWORD PTR [rsp+0x28],ecx
0x001afc6a: mov    DWORD PTR [rsp+0x20],0x7
0x001afc72: xor    r8d,r8d
0x001afc75: mov    edx,DWORD PTR [r13+0x1d3c]
0x001afc7c: lea    rcx,[rbp+0xbf8]
0x001afc83: call   0x1400bb310
0x001afc88: lea    r9,[r13+0x1d40]
0x001afc8f: lea    r8,[r13+0x1d3c]
0x001afc96: mov    edx,r14d
0x001afc99: lea    rcx,[rbp+0xbf8]
0x001afca0: call   0x14140a3c0
0x001afca5: jmp    0x1401aaff9
0x001afcaa: mov    BYTE PTR [rip+0x21da80b],r12b        # 0x14238a4bc
0x001afcb1: mov    ecx,0x2648
0x001afcb6: call   0x1407e1c40
0x001afcbb: mov    DWORD PTR [r13+0xc0],ebx
0x001afcc2: mov    rcx,r13
0x001afcc5: call   0x1401a1c40
0x001afcca: jmp    0x1401aaff9
0x001afccf: mov    eax,DWORD PTR [r13+0x1d3c]
0x001afcd6: lea    ecx,[r9-0x7]
0x001afcda: cmp    eax,ecx
0x001afcdc: cmovle ecx,eax
0x001afcdf: mov    edx,r12d
0x001afce2: test   ecx,ecx
0x001afce4: cmovns edx,ecx
0x001afce7: lea    ecx,[rdx+0x7]
0x001afcea: cmp    edx,ecx
0x001afcec: jge    0x1401afd22
0x001afcee: movsxd r10,edi
0x001afcf1: cmp    edx,r9d
0x001afcf4: jge    0x1401afd22
0x001afcf6: lea    eax,[rdi-0x3]
0x001afcf9: cmp    r15d,eax
0x001afcfc: jl     0x1401afd18
0x001afcfe: movsxd rax,r15d
0x001afd01: cmp    rax,r10
0x001afd04: jg     0x1401afd18
0x001afd06: cmp    r14d,r8d
0x001afd09: jl     0x1401afd18
0x001afd0b: lea    eax,[r8+0x3]
0x001afd0f: cmp    r14d,eax
0x001afd12: jl     0x1401afdf1
0x001afd18: add    r8d,0x3
0x001afd1c: inc    edx
0x001afd1e: cmp    edx,ecx
0x001afd20: jl     0x1401afcf1
0x001afd22: mov    edi,r12d
0x001afd25: lea    rax,[rsi+0x58]
0x001afd29: mov    QWORD PTR [rbp-0x40],rax
0x001afd2d: mov    rcx,rax
0x001afd30: call   0x14006ede0
0x001afd35: test   rax,rax
0x001afd38: je     0x1401afd93
0x001afd3a: mov    r14,r12
0x001afd3d: mov    esi,r12d
0x001afd40: mov    r15,QWORD PTR [rbp-0x40]
0x001afd44: mov    r13d,0xbc
0x001afd4a: nop    WORD PTR [rax+rax*1+0x0]
0x001afd50: mov    ebx,edi
0x001afd52: mov    rdx,r14
0x001afd55: mov    rcx,r15
0x001afd58: call   0x14006f1b0
0x001afd5d: mov    rcx,QWORD PTR [rax]
0x001afd60: inc    edi
0x001afd62: cmp    WORD PTR [rcx+0x14],r13w
0x001afd67: cmovne edi,ebx
0x001afd6a: inc    esi
0x001afd6c: movsxd r14,esi
0x001afd6f: mov    rcx,r15
0x001afd72: call   0x14006ede0
0x001afd77: cmp    r14,rax
0x001afd7a: jb     0x1401afd50
0x001afd7c: mov    r14d,DWORD PTR [rbp+0x1328]
0x001afd83: mov    r15d,DWORD PTR [rbp+0x1320]
0x001afd8a: mov    r13,QWORD PTR [rsp+0x78]
0x001afd8f: mov    rsi,QWORD PTR [rbp-0x30]
0x001afd93: mov    ebx,DWORD PTR [rbp-0x70]
0x001afd96: add    ebx,0xfffffffe
0x001afd99: mov    ecx,DWORD PTR [rbp-0x58]
0x001afd9c: lea    eax,[rcx+0x1]
0x001afd9f: cmp    r15d,eax
0x001afda2: jl     0x1401aff65
0x001afda8: lea    eax,[rcx+0x4]
0x001afdab: cmp    r15d,eax
0x001afdae: jge    0x1401aff65
0x001afdb4: cmp    r14d,ebx
0x001afdb7: jl     0x1401aff65
0x001afdbd: lea    eax,[rbx+0x3]
0x001afdc0: cmp    r14d,eax
0x001afdc3: jge    0x1401aff65
0x001afdc9: mov    BYTE PTR [rip+0x21da6ec],r12b        # 0x14238a4bc
0x001afdd0: mov    ecx,DWORD PTR [rsi+0x15c]
0x001afdd6: add    ecx,edi
0x001afdd8: cmp    ecx,DWORD PTR [rsi+0x160]
0x001afdde: mov    rcx,rsi
0x001afde1: jge    0x1401aff5d
0x001afde7: call   0x140586ec0
0x001afdec: jmp    0x1401aff62
0x001afdf1: mov    BYTE PTR [rip+0x21da6c4],r12b        # 0x14238a4bc
0x001afdf8: movsxd rbx,edx
0x001afdfb: mov    rdx,rbx
0x001afdfe: lea    rcx,[rip+0x21e4613]        # 0x142394418
0x001afe05: call   0x14006f3d0
0x001afe0a: cmp    WORD PTR [rax],0xffff
0x001afe0e: jne    0x1401afe7d
0x001afe10: movsxd rax,DWORD PTR [r13+0xc0]
0x001afe17: mov    WORD PTR [rsi+rax*2+0x148],0xffff
0x001afe21: movsx  eax,BYTE PTR [rip+0x1720fd5]        # 0x1418d0dfd
0x001afe28: cmp    DWORD PTR [r13+0xc0],eax
0x001afe2f: jne    0x1401aaff9
0x001afe35: lea    rcx,[rsi+0x58]
0x001afe39: call   0x14006ede0
0x001afe3e: mov    rbx,rax
0x001afe41: sub    ebx,0x1
0x001afe44: js     0x1401aaff9
0x001afe4a: movsxd rdi,ebx
0x001afe4d: nop    DWORD PTR [rax]
0x001afe50: mov    rdx,rdi
0x001afe53: lea    rcx,[rsi+0x58]
0x001afe57: call   0x14006f1b0
0x001afe5c: mov    rcx,QWORD PTR [rax]
0x001afe5f: cmp    WORD PTR [rcx+0x14],0x5c
0x001afe64: jne    0x1401afe70
0x001afe66: mov    edx,ebx
0x001afe68: mov    rcx,rsi
0x001afe6b: call   0x1405496f0
0x001afe70: dec    rdi
0x001afe73: sub    ebx,0x1
0x001afe76: jns    0x1401afe50
0x001afe78: jmp    0x1401aaff9
0x001afe7d: mov    rdx,rbx
0x001afe80: lea    rcx,[rip+0x21e4591]        # 0x142394418
0x001afe87: call   0x14006f3d0
0x001afe8c: movsxd rcx,DWORD PTR [r13+0xc0]
0x001afe93: movzx  eax,WORD PTR [rax]
0x001afe96: cmp    WORD PTR [rsi+rcx*2+0x148],ax
0x001afe9e: je     0x1401aaff9
0x001afea4: mov    rdx,rbx
0x001afea7: lea    rcx,[rip+0x21e456a]        # 0x142394418
0x001afeae: call   0x14006f3d0
0x001afeb3: movzx  edx,WORD PTR [rax]
0x001afeb6: lea    rcx,[rip+0x21db263]        # 0x14238b120
0x001afebd: call   0x140579a70
0x001afec2: test   al,al
0x001afec4: je     0x1401afeda
0x001afec6: movsx  eax,BYTE PTR [rip+0x1720f30]        # 0x1418d0dfd
0x001afecd: cmp    DWORD PTR [r13+0xc0],eax
0x001afed4: je     0x1401aaff9
0x001afeda: mov    rdx,rbx
0x001afedd: lea    rcx,[rip+0x21e4534]        # 0x142394418
0x001afee4: call   0x14006f3d0
0x001afee9: movzx  ecx,WORD PTR [rax]
0x001afeec: movsxd rax,DWORD PTR [r13+0xc0]
0x001afef3: mov    WORD PTR [rsi+rax*2+0x148],cx
0x001afefb: movsx  eax,BYTE PTR [rip+0x1720efb]        # 0x1418d0dfd
0x001aff02: cmp    DWORD PTR [r13+0xc0],eax
0x001aff09: jne    0x1401aaff9
0x001aff0f: lea    rcx,[rsi+0x58]
0x001aff13: call   0x14006ede0
0x001aff18: mov    rbx,rax
0x001aff1b: sub    ebx,0x1
0x001aff1e: js     0x1401aaff9
0x001aff24: movsxd rdi,ebx
0x001aff27: nop    WORD PTR [rax+rax*1+0x0]
0x001aff30: mov    rdx,rdi
0x001aff33: lea    rcx,[rsi+0x58]
0x001aff37: call   0x14006f1b0
0x001aff3c: mov    rcx,QWORD PTR [rax]
0x001aff3f: cmp    WORD PTR [rcx+0x14],0x5c
0x001aff44: jne    0x1401aff50
0x001aff46: mov    edx,ebx
0x001aff48: mov    rcx,rsi
0x001aff4b: call   0x1405496f0
0x001aff50: dec    rdi
0x001aff53: sub    ebx,0x1
0x001aff56: jns    0x1401aff30
0x001aff58: jmp    0x1401aaff9
0x001aff5d: call   0x140587350
0x001aff62: mov    ecx,DWORD PTR [rbp-0x58]
0x001aff65: lea    eax,[rcx+0x1b]
0x001aff68: cmp    r15d,eax
0x001aff6b: jl     0x1401af65f
0x001aff71: lea    eax,[rcx+0x1d]
0x001aff74: cmp    r15d,eax
0x001aff77: jg     0x1401af65f
0x001aff7d: cmp    r14d,ebx
0x001aff80: jl     0x1401af65f
0x001aff86: lea    eax,[rbx+0x3]
0x001aff89: mov    r10d,DWORD PTR [rsp+0x40]
0x001aff8e: mov    edi,DWORD PTR [rsp+0x54]
0x001aff92: cmp    r14d,eax
0x001aff95: jge    0x1401af668
0x001aff9b: mov    BYTE PTR [rip+0x21da51a],r12b        # 0x14238a4bc
0x001affa2: xor    DWORD PTR [rsi+0x154],0x1
0x001affa9: jmp    0x1401af668
0x001affae: mov    rax,QWORD PTR [rsi]
0x001affb1: mov    rcx,rsi
0x001affb4: call   QWORD PTR [rax+0xb8]
0x001affba: test   rax,rax
0x001affbd: jne    0x1401af65f
0x001affc3: mov    rax,QWORD PTR [rsi]
0x001affc6: mov    rcx,rsi
0x001affc9: call   QWORD PTR [rax+0xd0]
0x001affcf: jmp    0x1401af65f
0x001affd4: mov    dl,0x1
0x001affd6: mov    BYTE PTR [rbp-0x20],dl
0x001affd9: mov    r10d,DWORD PTR [rsp+0x40]
0x001affde: lea    ecx,[r10+0x2]
0x001affe2: cmp    r15d,ecx
0x001affe5: jl     0x1401af66a
0x001affeb: test   al,al
0x001affed: lea    eax,[rcx+0x17]
0x001afff0: je     0x1401b003f
0x001afff2: cmp    r15d,eax
0x001afff5: jg     0x1401af66a
0x001afffb: mov    ecx,DWORD PTR [rsp+0x50]
0x001affff: lea    eax,[rcx+0x4]
0x001b0002: cmp    r14d,eax
0x001b0005: jl     0x1401af66a
0x001b000b: lea    eax,[rcx+0x6]
0x001b000e: cmp    r14d,eax
0x001b0011: jg     0x1401af66a
0x001b0017: mov    BYTE PTR [rip+0x21da49e],r12b        # 0x14238a4bc
0x001b001e: lea    rcx,[rsi+0x58]
0x001b0022: call   0x14006ede0
0x001b0027: test   rax,rax
0x001b002a: je     0x1401aa1df
0x001b0030: mov    rcx,rsi
0x001b0033: call   0x140549b50
0x001b0038: mov    al,0x1
0x001b003a: jmp    0x1401aaffb
0x001b003f: cmp    r15d,eax
0x001b0042: jg     0x1401af66a
0x001b0048: mov    ecx,DWORD PTR [rsp+0x50]
0x001b004c: lea    eax,[rcx+0x4]
0x001b004f: cmp    r14d,eax
0x001b0052: jl     0x1401b0167
0x001b0058: lea    eax,[rcx+0x6]
0x001b005b: cmp    r14d,eax
0x001b005e: jg     0x1401b0167
0x001b0064: mov    BYTE PTR [rip+0x21da451],r12b        # 0x14238a4bc
0x001b006b: lea    r14,[rsi+0x58]
0x001b006f: mov    rcx,r14
0x001b0072: call   0x14006ede0
0x001b0077: test   rax,rax
0x001b007a: je     0x1401aa1df
0x001b0080: xor    edx,edx
0x001b0082: mov    rcx,r14
0x001b0085: call   0x14006f1b0
0x001b008a: mov    rax,QWORD PTR [rax]
0x001b008d: xor    edx,edx
0x001b008f: mov    rcx,r14
0x001b0092: test   BYTE PTR [rax+0x2c],0x2
0x001b0096: je     0x1401b00ab
0x001b0098: call   0x14006f1b0
0x001b009d: mov    rcx,QWORD PTR [rax]
0x001b00a0: and    DWORD PTR [rcx+0x2c],0xfffffffd
0x001b00a4: mov    al,0x1
0x001b00a6: jmp    0x1401aaffb
0x001b00ab: call   0x14006f1b0
0x001b00b0: mov    rcx,QWORD PTR [rax]
0x001b00b3: or     DWORD PTR [rcx+0x2c],0x2
0x001b00b7: mov    esi,r12d
0x001b00ba: lea    rcx,[rip+0x222eef7]        # 0x1423defb8
0x001b00c1: call   0x14006ede0
0x001b00c6: test   rax,rax
0x001b00c9: je     0x1401aa1df
0x001b00cf: mov    rdi,r12
0x001b00d2: nop    DWORD PTR [rax+0x0]
0x001b00d6: data16 nop WORD PTR [rax+rax*1+0x0]
0x001b00e0: mov    rdx,rdi
0x001b00e3: lea    rcx,[rip+0x222eece]        # 0x1423defb8
0x001b00ea: call   0x14006f1b0
0x001b00ef: mov    rcx,QWORD PTR [rax]
0x001b00f2: test   BYTE PTR [rcx+0x110],0x2
0x001b00f9: jne    0x1401b014a
0x001b00fb: xor    edx,edx
0x001b00fd: mov    rcx,r14
0x001b0100: call   0x14006f1b0
0x001b0105: mov    rbx,rax
0x001b0108: mov    rdx,rdi
0x001b010b: lea    rcx,[rip+0x222eea6]        # 0x1423defb8
0x001b0112: call   0x14006f1b0
0x001b0117: mov    rcx,QWORD PTR [rax]
0x001b011a: mov    rax,QWORD PTR [rbx]
0x001b011d: cmp    QWORD PTR [rcx+0x4d8],rax
0x001b0124: jne    0x1401b014a
0x001b0126: mov    rdx,rdi
0x001b0129: lea    rcx,[rip+0x222ee88]        # 0x1423defb8
0x001b0130: call   0x14006f1b0
0x001b0135: mov    QWORD PTR [rsp+0x20],r12
0x001b013a: xor    r9d,r9d
0x001b013d: xor    r8d,r8d
0x001b0140: xor    edx,edx
0x001b0142: mov    rcx,QWORD PTR [rax]
0x001b0145: call   0x14131fff0
0x001b014a: inc    esi
0x001b014c: movsxd rdi,esi
0x001b014f: lea    rcx,[rip+0x222ee62]        # 0x1423defb8
0x001b0156: call   0x14006ede0
0x001b015b: cmp    rdi,rax
0x001b015e: jb     0x1401b00e0
0x001b0160: mov    al,0x1
0x001b0162: jmp    0x1401aaffb
0x001b0167: lea    eax,[rcx+0x7]
0x001b016a: cmp    r14d,eax
0x001b016d: jl     0x1401af66a
0x001b0173: lea    eax,[rcx+0x9]
0x001b0176: cmp    r14d,eax
0x001b0179: jg     0x1401af66a
0x001b017f: mov    BYTE PTR [rip+0x21da336],r12b        # 0x14238a4bc
0x001b0186: mov    rax,QWORD PTR [rsi]
0x001b0189: mov    rcx,rsi
0x001b018c: call   QWORD PTR [rax+0xd0]
0x001b0192: cmp    eax,0x1d
0x001b0195: je     0x1401aaff9
0x001b019b: mov    rax,QWORD PTR [rsi]
0x001b019e: mov    rcx,rsi
0x001b01a1: call   QWORD PTR [rax+0x118]
0x001b01a7: mov    rcx,rsi
0x001b01aa: test   eax,eax
0x001b01ac: jne    0x1401b01c4
0x001b01ae: xor    r9d,r9d
0x001b01b1: xor    r8d,r8d
0x001b01b4: xor    edx,edx
0x001b01b6: call   0x1405857a0
0x001b01bb: mov    BYTE PTR [r13+0x0],r12b
0x001b01bf: jmp    0x1401aa1ce
0x001b01c4: mov    rax,QWORD PTR [rsi]
0x001b01c7: call   QWORD PTR [rax+0x168]
0x001b01cd: jmp    0x1401aaff9
0x001b01d2: mov    eax,DWORD PTR [rsp+0x40]
0x001b01d6: lea    r8d,[rax+0x1]
0x001b01da: lea    r9d,[rax+0x1e]
0x001b01de: cmp    r14d,r11d
0x001b01e1: jl     0x1401b01f9
0x001b01e3: lea    eax,[rbx-0x2]
0x001b01e6: cmp    r14d,eax
0x001b01e9: jg     0x1401b01f9
0x001b01eb: cmp    r15d,r8d
0x001b01ee: jl     0x1401b01f9
0x001b01f0: cmp    r15d,r9d
0x001b01f3: jle    0x1401b040e
0x001b01f9: inc    ecx
0x001b01fb: cmp    ecx,0x2
0x001b01fe: jl     0x1401af6a6
0x001b0204: movzx  edx,BYTE PTR [rbp-0x20]
0x001b0208: cmp    BYTE PTR [r13+0x1d50],r12b
0x001b020f: je     0x1401b04dd
0x001b0215: test   dl,dl
0x001b0217: jne    0x1401b04dd
0x001b021d: mov    edi,ebx
0x001b021f: sub    edi,DWORD PTR [r13+0x1d54]
0x001b0226: mov    ecx,DWORD PTR [rsp+0x54]
0x001b022a: lea    eax,[rbx+rcx*2]
0x001b022d: dec    ecx
0x001b022f: add    eax,ecx
0x001b0231: mov    DWORD PTR [rbp-0x80],eax
0x001b0234: lea    rdx,[rbp+0x1a0]
0x001b023b: lea    rcx,[rsi+0x128]
0x001b0242: call   0x14006f1d0
0x001b0247: lea    rdx,[rbp+0x440]
0x001b024e: lea    rcx,[rsi+0x128]
0x001b0255: call   0x14006f1c0
0x001b025a: lea    r8,[rbp+0x440]
0x001b0261: lea    rdx,[rbp+0xd]
0x001b0265: lea    rcx,[rbp+0x1a0]
0x001b026c: call   0x14006edb0
0x001b0271: xor    edx,edx
0x001b0273: movzx  ecx,BYTE PTR [rax]
0x001b0276: call   0x140065740
0x001b027b: test   al,al
0x001b027d: je     0x1401aafab
0x001b0283: mov    esi,DWORD PTR [rbp-0x80]
0x001b0286: data16 nop WORD PTR [rax+rax*1+0x0]
0x001b0290: lea    rcx,[rbp+0x1a0]
0x001b0297: call   0x14006eda0
0x001b029c: mov    rcx,QWORD PTR [rax]
0x001b029f: mov    rcx,QWORD PTR [rcx]
0x001b02a2: add    rcx,0x38
0x001b02a6: lea    rdx,[rbp+0x128]
0x001b02ad: call   0x14006f1d0
0x001b02b2: lea    rcx,[rbp+0x1a0]
0x001b02b9: call   0x14006eda0
0x001b02be: mov    rcx,QWORD PTR [rax]
0x001b02c1: mov    rcx,QWORD PTR [rcx]
0x001b02c4: add    rcx,0x38
0x001b02c8: lea    rdx,[rbp+0x438]
0x001b02cf: call   0x14006f1c0
0x001b02d4: lea    r8,[rbp+0x438]
0x001b02db: lea    rdx,[rbp+0xc]
0x001b02df: lea    rcx,[rbp+0x128]
0x001b02e6: call   0x14006edb0
0x001b02eb: xor    edx,edx
0x001b02ed: movzx  ecx,BYTE PTR [rax]
0x001b02f0: call   0x140065740
0x001b02f5: test   al,al
0x001b02f7: je     0x1401b03cb
0x001b02fd: nop    DWORD PTR [rax]
0x001b0300: lea    rcx,[rbp+0x128]
0x001b0307: call   0x14006eda0
0x001b030c: mov    rcx,QWORD PTR [rax]
0x001b030f: mov    rax,QWORD PTR [rcx]
0x001b0312: call   QWORD PTR [rax+0x10]
0x001b0315: cmp    eax,0x20
0x001b0318: je     0x1401b0334
0x001b031a: lea    rcx,[rbp+0x128]
0x001b0321: call   0x14006eda0
0x001b0326: mov    rcx,QWORD PTR [rax]
0x001b0329: mov    rax,QWORD PTR [rcx]
0x001b032c: call   QWORD PTR [rax+0x10]
0x001b032f: cmp    eax,0x21
0x001b0332: jne    0x1401b0396
0x001b0334: lea    rcx,[rbp+0x128]
0x001b033b: call   0x14006eda0
0x001b0340: mov    rcx,QWORD PTR [rax]
0x001b0343: mov    rax,QWORD PTR [rcx]
0x001b0346: call   QWORD PTR [rax+0x30]
0x001b0349: mov    rbx,rax
0x001b034c: test   rax,rax
0x001b034f: je     0x1401b0396
0x001b0351: cmp    edi,DWORD PTR [rbp-0x50]
0x001b0354: jl     0x1401b038f
0x001b0356: lea    ecx,[rsi-0x2]
0x001b0359: cmp    edi,ecx
0x001b035b: jg     0x1401b038f
0x001b035d: mov    edx,r12d
0x001b0360: mov    ecx,DWORD PTR [rsp+0x68]
0x001b0364: add    ecx,0xfffffffc
0x001b0367: cmp    r14d,edi
0x001b036a: jl     0x1401b0385
0x001b036c: lea    eax,[rdi+0x2]
0x001b036f: cmp    r14d,eax
0x001b0372: jg     0x1401b0385
0x001b0374: cmp    r15d,ecx
0x001b0377: jl     0x1401b0385
0x001b0379: lea    eax,[rcx+0x2]
0x001b037c: cmp    r15d,eax
0x001b037f: jle    0x1401b0426
0x001b0385: inc    edx
0x001b0387: add    ecx,0x3
0x001b038a: cmp    edx,0x1
0x001b038d: jl     0x1401b0367
0x001b038f: add    edi,0x3
0x001b0392: cmp    edi,esi
0x001b0394: jg     0x1401b03cb
0x001b0396: lea    rcx,[rbp+0x128]
0x001b039d: call   0x14006ed90
0x001b03a2: lea    r8,[rbp+0x438]
0x001b03a9: lea    rdx,[rbp+0xc]
0x001b03ad: lea    rcx,[rbp+0x128]
0x001b03b4: call   0x14006edb0
0x001b03b9: xor    edx,edx
0x001b03bb: movzx  ecx,BYTE PTR [rax]
0x001b03be: call   0x140065740
0x001b03c3: test   al,al
0x001b03c5: jne    0x1401b0300
0x001b03cb: lea    rcx,[rbp+0x1a0]
0x001b03d2: call   0x14006ed90
0x001b03d7: lea    r8,[rbp+0x440]
0x001b03de: lea    rdx,[rbp+0xd]
0x001b03e2: lea    rcx,[rbp+0x1a0]
0x001b03e9: call   0x14006edb0
0x001b03ee: xor    edx,edx
0x001b03f0: movzx  ecx,BYTE PTR [rax]
0x001b03f3: call   0x140065740
0x001b03f8: test   al,al
0x001b03fa: jne    0x1401b0290
0x001b0400: mov    r10d,DWORD PTR [rsp+0x40]
0x001b0405: mov    esi,DWORD PTR [rsp+0x44]
0x001b0409: jmp    0x1401aafc6
0x001b040e: mov    BYTE PTR [rip+0x21da0a7],r12b        # 0x14238a4bc
0x001b0415: test   ecx,ecx
0x001b0417: sete   al
0x001b041a: mov    BYTE PTR [r13+0x1d50],al
0x001b0421: jmp    0x1401aaff9
0x001b0426: mov    BYTE PTR [rip+0x21da08f],r12b        # 0x14238a4bc
0x001b042d: lea    r8,[rbp+0x30c]
0x001b0434: lea    rdx,[rbp+0x308]
0x001b043b: lea    rcx,[rip+0x2493e9e]        # 0x1426442e0
0x001b0442: call   0x140aee020
0x001b0447: mov    ecx,DWORD PTR [rbp+0x308]
0x001b044d: sar    ecx,1
0x001b044f: mov    eax,DWORD PTR [rbx+0x10]
0x001b0452: sub    eax,ecx
0x001b0454: mov    DWORD PTR [rip+0x21be1e6],eax        # 0x14236e640
0x001b045a: mov    ecx,DWORD PTR [rbp+0x30c]
0x001b0460: sar    ecx,1
0x001b0462: mov    eax,DWORD PTR [rbx+0x1c]
0x001b0465: sub    eax,ecx
0x001b0467: mov    DWORD PTR [rip+0x21be1d7],eax        # 0x14236e644
0x001b046d: mov    eax,DWORD PTR [rbx+0x20]
0x001b0470: mov    DWORD PTR [rip+0x21be1c6],eax        # 0x14236e63c
0x001b0476: movzx  eax,WORD PTR [rbx+0x10]
0x001b047a: mov    WORD PTR [rip+0x16f6a4d],ax        # 0x1418a6ece
0x001b0481: movzx  eax,WORD PTR [rbx+0x1c]
0x001b0485: mov    WORD PTR [rip+0x16f6a44],ax        # 0x1418a6ed0
0x001b048c: movzx  eax,WORD PTR [rbx+0x20]
0x001b0490: mov    WORD PTR [rip+0x16f6a3b],ax        # 0x1418a6ed2
0x001b0497: mov    eax,0xffffffff
0x001b049c: mov    DWORD PTR [rip+0x21e3f6e],eax        # 0x142394410
0x001b04a2: mov    DWORD PTR [rip+0x21e3f6c],eax        # 0x142394414
0x001b04a8: mov    esi,0xffff8ad0
0x001b04ad: mov    DWORD PTR [rip+0x16e5de5],esi        # 0x141896298
0x001b04b3: mov    DWORD PTR [rip+0x16e5de3],esi        # 0x14189629c
0x001b04b9: mov    DWORD PTR [rip+0x16e5de1],esi        # 0x1418962a0
0x001b04bf: xor    ecx,ecx
0x001b04c1: call   0x1408bc6b0
0x001b04c6: mov    BYTE PTR [r13+0x0],r12b
0x001b04ca: mov    BYTE PTR [rip+0x16f705f],0x1        # 0x1418a7530
0x001b04d1: mov    BYTE PTR [rip+0x16f7059],0x1        # 0x1418a7531
0x001b04d8: jmp    0x1401ad7b7
0x001b04dd: mov    ecx,DWORD PTR [rbp-0x50]
0x001b04e0: mov    eax,ecx
0x001b04e2: sub    eax,DWORD PTR [r13+0x1cfc]
0x001b04e9: mov    DWORD PTR [rbp-0x78],eax
0x001b04ec: lea    eax,[rcx-0x1]
0x001b04ef: lea    eax,[rax+rdi*2]
0x001b04f2: add    edi,eax
0x001b04f4: mov    DWORD PTR [rsp+0x58],edi
0x001b04f8: lea    rdx,[rbp+0x2c0]
0x001b04ff: lea    rcx,[rsi+0x128]
0x001b0506: call   0x14006f1d0
0x001b050b: lea    rdx,[rbp+0x448]
0x001b0512: lea    rcx,[rsi+0x128]
0x001b0519: call   0x14006f1c0
0x001b051e: lea    r8,[rbp+0x448]
0x001b0525: lea    rdx,[rbp+0xe]
0x001b0529: lea    rcx,[rbp+0x2c0]
0x001b0530: call   0x14006edb0
0x001b0535: xor    edx,edx
0x001b0537: movzx  ecx,BYTE PTR [rax]
0x001b053a: call   0x140065740
0x001b053f: test   al,al
0x001b0541: je     0x1401aafab
0x001b0547: mov    r8d,DWORD PTR [rbp-0x50]
0x001b054b: lea    ecx,[r8-0x2]
0x001b054f: mov    DWORD PTR [rbp-0x80],ecx
0x001b0552: mov    edx,DWORD PTR [rbp-0x78]
0x001b0555: mov    eax,edx
0x001b0557: neg    eax
0x001b0559: mov    DWORD PTR [rsp+0x60],eax
0x001b055d: nop    DWORD PTR [rax]
0x001b0560: cmp    edx,ecx
0x001b0562: jl     0x1401b06c5
0x001b0568: mov    ecx,DWORD PTR [rsp+0x58]
0x001b056c: cmp    edx,ecx
0x001b056e: jg     0x1401b06c3
0x001b0574: mov    esi,0x1
0x001b0579: nop    DWORD PTR [rax+0x0]
0x001b0580: mov    r12d,DWORD PTR [rsp+0x68]
0x001b0585: add    r12d,0xffffffed
0x001b0589: lea    r12d,[r12+rsi*2]
0x001b058d: add    r12d,esi
0x001b0590: movsxd rax,r12d
0x001b0593: mov    edi,edx
0x001b0595: cmp    edi,r8d
0x001b0598: jl     0x1401b0697
0x001b059e: cmp    edi,ecx
0x001b05a0: jg     0x1401b0697
0x001b05a6: cmp    r14d,edi
0x001b05a9: jne    0x1401b0697
0x001b05af: movsxd rdx,r15d
0x001b05b2: cmp    rdx,rax
0x001b05b5: jl     0x1401b0697
0x001b05bb: lea    eax,[r12+0x2]
0x001b05c0: cmp    r15d,eax
0x001b05c3: jg     0x1401b0697
0x001b05c9: mov    BYTE PTR [rip+0x21d9eec],0x0        # 0x14238a4bc
0x001b05d0: lea    rcx,[rbp+0x2c0]
0x001b05d7: call   0x14006eda0
0x001b05dc: mov    rbx,QWORD PTR [rax]
0x001b05df: mov    rbx,QWORD PTR [rbx]
0x001b05e2: mov    ecx,esi
0x001b05e4: sub    ecx,0x1
0x001b05e7: je     0x1401b0722
0x001b05ed: sub    ecx,0x1
0x001b05f0: je     0x1401b0664
0x001b05f2: sub    ecx,0x1
0x001b05f5: je     0x1401b064e
0x001b05f7: sub    ecx,0x1
0x001b05fa: je     0x1401b0628
0x001b05fc: cmp    ecx,0x1
0x001b05ff: jne    0x1401b068f
0x001b0605: mov    eax,DWORD PTR [rbx+0x10]
0x001b0608: mov    ecx,DWORD PTR [rsp+0x58]
0x001b060c: mov    r8d,DWORD PTR [rbp-0x50]
0x001b0610: bt     eax,0x18
0x001b0614: jae    0x1401b061f
0x001b0616: btr    eax,0x18
0x001b061a: mov    DWORD PTR [rbx+0x10],eax
0x001b061d: jmp    0x1401b0697
0x001b061f: bts    eax,0x18
0x001b0623: mov    DWORD PTR [rbx+0x10],eax
0x001b0626: jmp    0x1401b0697
0x001b0628: mov    rcx,rbx
0x001b062b: call   0x140ca8800
0x001b0630: test   al,al
0x001b0632: je     0x1401b068f
0x001b0634: mov    rcx,rbx
0x001b0637: test   DWORD PTR [rbx+0x10],0x800000
0x001b063e: je     0x1401b0647
0x001b0640: call   0x140ca8e50
0x001b0645: jmp    0x1401b068f
0x001b0647: call   0x140caf060
0x001b064c: jmp    0x1401b068f
0x001b064e: mov    rcx,rbx
0x001b0651: call   0x1400fc200
0x001b0656: test   al,al
0x001b0658: je     0x1401b068f
0x001b065a: mov    rcx,rbx
0x001b065d: call   0x140caf0a0
0x001b0662: jmp    0x1401b068f
0x001b0664: mov    eax,DWORD PTR [rbx+0x10]
0x001b0667: bt     eax,0x13
0x001b066b: jae    0x1401b067e
0x001b066d: btr    eax,0x13
0x001b0671: mov    DWORD PTR [rbx+0x10],eax
0x001b0674: mov    BYTE PTR [rbx+0x58],0x0
0x001b0678: mov    BYTE PTR [rbx+0x59],0x0
0x001b067c: jmp    0x1401b068f
0x001b067e: bts    eax,0x13
0x001b0682: mov    DWORD PTR [rbx+0x10],eax
0x001b0685: mov    dl,0x3
0x001b0687: mov    rcx,rbx
0x001b068a: call   0x140c60530
0x001b068f: mov    r8d,DWORD PTR [rbp-0x50]
0x001b0693: mov    ecx,DWORD PTR [rsp+0x58]
0x001b0697: inc    edi
0x001b0699: mov    eax,DWORD PTR [rsp+0x60]
0x001b069d: add    eax,edi
0x001b069f: cmp    eax,0x3
0x001b06a2: movsxd rax,r12d
0x001b06a5: jl     0x1401b0595
0x001b06ab: inc    esi
0x001b06ad: cmp    esi,0x6
0x001b06b0: mov    edx,DWORD PTR [rbp-0x78]
0x001b06b3: jl     0x1401b0580
0x001b06b9: mov    eax,DWORD PTR [rsp+0x60]
0x001b06bd: mov    edi,DWORD PTR [rsp+0x58]
0x001b06c1: jmp    0x1401b06c5
0x001b06c3: mov    edi,ecx
0x001b06c5: add    edx,0x3
0x001b06c8: mov    DWORD PTR [rbp-0x78],edx
0x001b06cb: sub    eax,0x3
0x001b06ce: mov    DWORD PTR [rsp+0x60],eax
0x001b06d2: cmp    edx,edi
0x001b06d4: jg     0x1401aafab
0x001b06da: lea    rcx,[rbp+0x2c0]
0x001b06e1: call   0x14006ed90
0x001b06e6: lea    r8,[rbp+0x448]
0x001b06ed: lea    rdx,[rbp+0xe]
0x001b06f1: lea    rcx,[rbp+0x2c0]
0x001b06f8: call   0x14006edb0
0x001b06fd: xor    edx,edx
0x001b06ff: movzx  ecx,BYTE PTR [rax]
0x001b0702: call   0x140065740
0x001b0707: test   al,al
0x001b0709: je     0x1401aafab
0x001b070f: mov    eax,DWORD PTR [rsp+0x60]
0x001b0713: mov    edx,DWORD PTR [rbp-0x78]
0x001b0716: mov    ecx,DWORD PTR [rbp-0x80]
0x001b0719: mov    r8d,DWORD PTR [rbp-0x50]
0x001b071d: jmp    0x1401b0560
0x001b0722: mov    edx,0x2
0x001b0727: lea    rcx,[rip+0x2493bb2]        # 0x1426442e0
0x001b072e: call   0x140ae4c40
0x001b0733: mov    edx,DWORD PTR [rbx+0x1c]
0x001b0736: jmp    0x1401b89b6
0x001b073b: mov    edx,DWORD PTR [r13+0xc]
0x001b073f: lea    rcx,[rip+0x222e85a]        # 0x1423defa0
0x001b0746: call   0x140073b00
0x001b074b: mov    rbx,rax
0x001b074e: mov    QWORD PTR [rbp-0x48],rax
0x001b0752: mov    r10d,DWORD PTR [rsp+0x40]
0x001b0757: test   rax,rax
0x001b075a: je     0x1401aafb0
0x001b0760: lea    ecx,[r10+0xd]
0x001b0764: mov    r8d,DWORD PTR [rsp+0x4c]
0x001b0769: lea    eax,[r8+0x5]
0x001b076d: mov    DWORD PTR [rsp+0x68],eax
0x001b0771: cmp    DWORD PTR [rbx+0x142c],0x0
0x001b0778: je     0x1401b0786
0x001b077a: lea    ecx,[r10+0xe]
0x001b077e: lea    eax,[r8+0x7]
0x001b0782: mov    DWORD PTR [rsp+0x68],eax
0x001b0786: lea    esi,[r8+0x1]
0x001b078a: xor    r12d,r12d
0x001b078d: cmp    BYTE PTR [r13+0x1900],r12b
0x001b0794: je     0x1401b0880
0x001b079a: mov    edi,DWORD PTR [rsp+0x44]
0x001b079e: lea    edx,[rdi-0xb]
0x001b07a1: add    r8d,0x4
0x001b07a5: movzx  r9d,BYTE PTR [rip+0x21d9d0f]        # 0x14238a4bc
0x001b07ad: cmp    BYTE PTR [rip+0x21d9d11],r12b        # 0x14238a4c5
0x001b07b4: je     0x1401b11d8
0x001b07ba: test   r9b,r9b
0x001b07bd: je     0x1401b11d8
0x001b07c3: cmp    r15d,ecx
0x001b07c6: jl     0x1401b0813
0x001b07c8: cmp    r15d,edx
0x001b07cb: jg     0x1401b0813
0x001b07cd: cmp    r14d,esi
0x001b07d0: jl     0x1401b0813
0x001b07d2: lea    eax,[rsi+0x2]
0x001b07d5: cmp    r14d,eax
0x001b07d8: jg     0x1401b0813
0x001b07da: mov    BYTE PTR [rip+0x21d9cdb],r12b        # 0x14238a4bc
0x001b07e1: cmp    BYTE PTR [r13+0x1901],r12b
0x001b07e8: je     0x1401b07f6
0x001b07ea: mov    BYTE PTR [r13+0x1901],r12b
0x001b07f1: jmp    0x1401aaff9
0x001b07f6: mov    BYTE PTR [r13+0x1901],0x1
0x001b07fe: lea    rdx,[rbx+0x28]
0x001b0802: lea    rcx,[r13+0x1908]
0x001b0809: call   0x14006f530
0x001b080e: jmp    0x1401aaff9
0x001b0813: test   r9b,r9b
0x001b0816: je     0x1401b11d8
0x001b081c: cmp    r15d,ecx
0x001b081f: jl     0x1401b11d8
0x001b0825: cmp    r15d,edx
0x001b0828: jg     0x1401b11d8
0x001b082e: cmp    r14d,r8d
0x001b0831: jl     0x1401b11d8
0x001b0837: lea    eax,[r8+0x2]
0x001b083b: cmp    r14d,eax
0x001b083e: jg     0x1401b11d8
0x001b0844: mov    BYTE PTR [rip+0x21d9c71],r12b        # 0x14238a4bc
0x001b084b: cmp    BYTE PTR [r13+0x1902],r12b
0x001b0852: je     0x1401b0860
0x001b0854: mov    BYTE PTR [r13+0x1902],r12b
0x001b085b: jmp    0x1401aaff9
0x001b0860: mov    BYTE PTR [r13+0x1902],0x1
0x001b0868: lea    rdx,[rbx+0x80]
0x001b086f: lea    rcx,[r13+0x1908]
0x001b0876: call   0x14006f530
0x001b087b: jmp    0x1401aaff9
0x001b0880: mov    edx,DWORD PTR [rsp+0x44]
0x001b0884: lea    eax,[rdx-0x9]
0x001b0887: lea    edi,[rax+0x4]
0x001b088a: cmp    DWORD PTR [r13+0x4],0x1
0x001b088f: cmovne edi,eax
0x001b0892: lea    eax,[rdx-0x5]
0x001b0895: mov    DWORD PTR [rsp+0x60],eax
0x001b0899: cmp    DWORD PTR [rip+0x16e59c8],0x1        # 0x141896268
0x001b08a0: je     0x1401b11ce
0x001b08a6: mov    rcx,rbx
0x001b08a9: call   0x141389c90
0x001b08ae: test   al,al
0x001b08b0: setne  BYTE PTR [rbp-0x1f]
0x001b08b4: movzx  edx,WORD PTR [rbx+0x12c]
0x001b08bb: movzx  ecx,WORD PTR [rbx+0xa4]
0x001b08c2: call   0x141371470
0x001b08c7: test   al,al
0x001b08c9: jne    0x1401b08d7
0x001b08cb: mov    rcx,rbx
0x001b08ce: call   0x1400736f0
0x001b08d3: test   al,al
0x001b08d5: jne    0x1401b08db
0x001b08d7: xor    dl,dl
0x001b08d9: jmp    0x1401b08df
0x001b08db: movzx  edx,BYTE PTR [rbp-0x1f]
0x001b08df: movsx  rax,WORD PTR [rbx+0xa0]
0x001b08e7: cmp    eax,0x86
0x001b08ec: ja     0x1401b090b
0x001b08ee: lea    r8,[rip+0xffffffffffe4f70b]        # 0x140000000
0x001b08f5: movzx  eax,BYTE PTR [r8+rax*1+0x1b9810]
0x001b08fe: mov    ecx,DWORD PTR [r8+rax*4+0x1b9804]
0x001b0906: add    rcx,r8
0x001b0909: jmp    rcx
0x001b090b: xor    dl,dl
0x001b090d: movzx  r9d,BYTE PTR [rip+0x21d9ba7]        # 0x14238a4bc
0x001b0915: cmp    BYTE PTR [rip+0x21d9ba9],r12b        # 0x14238a4c5
0x001b091c: je     0x1401b11c3
0x001b0922: test   r9b,r9b
0x001b0925: je     0x1401b11c3
0x001b092b: cmp    r15d,edi
0x001b092e: jl     0x1401b0973
0x001b0930: lea    eax,[rdi+0x3]
0x001b0933: cmp    r15d,eax
0x001b0936: jg     0x1401b0973
0x001b0938: cmp    r14d,esi
0x001b093b: jl     0x1401b0973
0x001b093d: lea    eax,[rsi+0x2]
0x001b0940: cmp    r14d,eax
0x001b0943: jg     0x1401b0973
0x001b0945: mov    BYTE PTR [rip+0x21d9b70],r12b        # 0x14238a4bc
0x001b094c: mov    BYTE PTR [r13+0x1900],0x1
0x001b0954: mov    BYTE PTR [r13+0x1901],r12b
0x001b095b: mov    BYTE PTR [r13+0x1902],r12b
0x001b0962: lea    rcx,[r13+0x1908]
0x001b0969: call   0x1400fb4f0
0x001b096e: jmp    0x1401aaff9
0x001b0973: cmp    DWORD PTR [r13+0x4],0x1
0x001b0978: je     0x1401b11c3
0x001b097e: mov    eax,DWORD PTR [rsp+0x60]
0x001b0982: cmp    r15d,eax
0x001b0985: jl     0x1401b09cc
0x001b0987: add    eax,0x3
0x001b098a: cmp    r15d,eax
0x001b098d: jg     0x1401b09c8
0x001b098f: cmp    r14d,esi
0x001b0992: jl     0x1401b09c8
0x001b0994: lea    eax,[rsi+0x2]
0x001b0997: cmp    r14d,eax
0x001b099a: jg     0x1401b09c8
0x001b099c: mov    BYTE PTR [rip+0x21d9b19],r12b        # 0x14238a4bc
0x001b09a3: mov    eax,DWORD PTR [rbx+0x130]
0x001b09a9: mov    ecx,0xffffffff
0x001b09ae: cmp    DWORD PTR [rip+0x21e3a5c],eax        # 0x142394410
0x001b09b4: cmove  eax,ecx
0x001b09b7: mov    DWORD PTR [rip+0x21e3a53],eax        # 0x142394410
0x001b09bd: mov    DWORD PTR [rip+0x21e3a51],ecx        # 0x142394414
0x001b09c3: jmp    0x1401aaff9
0x001b09c8: mov    eax,DWORD PTR [rsp+0x60]
0x001b09cc: test   dl,dl
0x001b09ce: je     0x1401b114a
0x001b09d4: cmp    r15d,eax
0x001b09d7: jl     0x1401b114a
0x001b09dd: add    eax,0x3
0x001b09e0: cmp    r15d,eax
0x001b09e3: jg     0x1401b114a
0x001b09e9: mov    eax,DWORD PTR [rsp+0x4c]
0x001b09ed: add    eax,0x4
0x001b09f0: cmp    r14d,eax
0x001b09f3: jl     0x1401b114a
0x001b09f9: add    eax,0x2
0x001b09fc: cmp    r14d,eax
0x001b09ff: jg     0x1401b114a
0x001b0a05: mov    BYTE PTR [rip+0x21d9ab0],r12b        # 0x14238a4bc
0x001b0a0c: mov    BYTE PTR [r13+0x1928],0x1
0x001b0a14: mov    esi,0xffffffff
0x001b0a19: mov    DWORD PTR [r13+0x1930],esi
0x001b0a20: mov    DWORD PTR [r13+0x192c],esi
0x001b0a27: lea    rcx,[r13+0x1938]
0x001b0a2e: call   0x14006f220
0x001b0a33: lea    rcx,[r13+0x1950]
0x001b0a3a: call   0x14006f220
0x001b0a3f: mov    DWORD PTR [r13+0x1968],r12d
0x001b0a46: mov    BYTE PTR [r13+0x196c],r12b
0x001b0a4d: mov    edi,0x3
0x001b0a52: mov    edx,edi
0x001b0a54: mov    DWORD PTR [rsp+0x20],esi
0x001b0a58: mov    r9d,esi
0x001b0a5b: mov    r8d,DWORD PTR [rip+0x21dcb06]        # 0x14238d568
0x001b0a62: mov    rcx,rbx
0x001b0a65: call   0x1413b4b70
0x001b0a6a: test   al,al
0x001b0a6c: je     0x1401b0a7e
0x001b0a6e: mov    DWORD PTR [r13+0x192c],0x2
0x001b0a79: jmp    0x1401aaff9
0x001b0a7e: mov    esi,0x1
0x001b0a83: mov    r8d,esi
0x001b0a86: mov    edx,DWORD PTR [rip+0x21dcad4]        # 0x14238d560
0x001b0a8c: mov    rcx,rbx
0x001b0a8f: call   0x14138a450
0x001b0a94: test   al,al
0x001b0a96: jne    0x1401b113e
0x001b0a9c: mov    r8d,esi
0x001b0a9f: mov    edx,DWORD PTR [rip+0x21dcac3]        # 0x14238d568
0x001b0aa5: mov    rcx,rbx
0x001b0aa8: call   0x14138a450
0x001b0aad: test   al,al
0x001b0aaf: jne    0x1401b113e
0x001b0ab5: mov    r14d,0x6
0x001b0abb: mov    r8d,r14d
0x001b0abe: mov    edx,DWORD PTR [rip+0x21dca9c]        # 0x14238d560
0x001b0ac4: mov    rcx,rbx
0x001b0ac7: call   0x14138a450
0x001b0acc: test   al,al
0x001b0ace: jne    0x1401b1132
0x001b0ad4: mov    r8d,r14d
0x001b0ad7: mov    edx,DWORD PTR [rip+0x21dca8b]        # 0x14238d568
0x001b0add: mov    rcx,rbx
0x001b0ae0: call   0x14138a450
0x001b0ae5: test   al,al
0x001b0ae7: jne    0x1401b1132
0x001b0aed: mov    rcx,rbx
0x001b0af0: call   0x1413ae000
0x001b0af5: mov    rsi,rax
0x001b0af8: test   rax,rax
0x001b0afb: je     0x1401b0d43
0x001b0b01: lea    rdx,[r13+0x1950]
0x001b0b08: mov    ecx,DWORD PTR [rbx+0x130]
0x001b0b0e: call   0x1400b9e00
0x001b0b13: lea    rdx,[rbp+0x40]
0x001b0b17: lea    rcx,[rsi+0x118]
0x001b0b1e: call   0x14006f1d0
0x001b0b23: lea    rdx,[rbp+0x450]
0x001b0b2a: lea    rcx,[rsi+0x118]
0x001b0b31: call   0x14006f1c0
0x001b0b36: lea    r8,[rbp+0x450]
0x001b0b3d: lea    rdx,[rbp+0xf]
0x001b0b41: lea    rcx,[rbp+0x40]
0x001b0b45: call   0x14006edb0
0x001b0b4a: xor    edx,edx
0x001b0b4c: movzx  ecx,BYTE PTR [rax]
0x001b0b4f: call   0x140065740
0x001b0b54: test   al,al
0x001b0b56: je     0x1401b0d43
0x001b0b5c: nop    DWORD PTR [rax+0x0]
0x001b0b60: lea    rcx,[rbp+0x40]
0x001b0b64: call   0x14006eda0
0x001b0b69: mov    rcx,QWORD PTR [rax]
0x001b0b6c: mov    rax,QWORD PTR [rcx]
0x001b0b6f: call   QWORD PTR [rax]
0x001b0b71: movsx  ecx,ax
0x001b0b74: sub    ecx,0x2
0x001b0b77: je     0x1401b0b82
0x001b0b79: cmp    ecx,0x1
0x001b0b7c: jne    0x1401b0d14
0x001b0b82: lea    rcx,[rbp+0x40]
0x001b0b86: call   0x14006eda0
0x001b0b8b: mov    rdx,QWORD PTR [rax]
0x001b0b8e: mov    edx,DWORD PTR [rdx+0x8]
0x001b0b91: lea    rcx,[rip+0x2343010]        # 0x1424f3ba8
0x001b0b98: call   0x140067d50
0x001b0b9d: mov    rsi,rax
0x001b0ba0: test   rax,rax
0x001b0ba3: je     0x1401b0d14
0x001b0ba9: cmp    DWORD PTR [rax+0x30],0xffffffff
0x001b0bad: jne    0x1401b0d14
0x001b0bb3: mov    rcx,QWORD PTR [rax+0x130]
0x001b0bba: test   rcx,rcx
0x001b0bbd: je     0x1401b0bdd
0x001b0bbf: mov    rcx,QWORD PTR [rcx+0x28]
0x001b0bc3: test   rcx,rcx
0x001b0bc6: je     0x1401b0bdd
0x001b0bc8: cmp    WORD PTR [rcx],0x1
0x001b0bcc: jne    0x1401b0bdd
0x001b0bce: mov    eax,DWORD PTR [rip+0x21dc990]        # 0x14238d564
0x001b0bd4: cmp    DWORD PTR [rcx+0x4],eax
0x001b0bd7: jne    0x1401b0d14
0x001b0bdd: lea    rcx,[rbp+0x40]
0x001b0be1: call   0x14006eda0
0x001b0be6: mov    rdx,QWORD PTR [rax]
0x001b0be9: mov    edx,DWORD PTR [rdx+0x8]
0x001b0bec: lea    rcx,[rip+0x222e3ad]        # 0x1423defa0
0x001b0bf3: call   0x1413c7440
0x001b0bf8: mov    rbx,rax
0x001b0bfb: lea    rcx,[rbp+0x40]
0x001b0bff: test   rax,rax
0x001b0c02: jne    0x1401b0c3e
0x001b0c04: call   0x14006eda0
0x001b0c09: mov    rcx,QWORD PTR [rax]
0x001b0c0c: mov    rax,QWORD PTR [rcx]
0x001b0c0f: call   QWORD PTR [rax]
0x001b0c11: cmp    ax,0x2
0x001b0c15: je     0x1401b1126
0x001b0c1b: movzx  eax,WORD PTR [rsi]
0x001b0c1e: cmp    ax,0x68
0x001b0c22: je     0x1401b0c2e
0x001b0c24: cmp    ax,0x67
0x001b0c28: jne    0x1401b0d14
0x001b0c2e: mov    DWORD PTR [r13+0x192c],0x7
0x001b0c39: jmp    0x1401aaff9
0x001b0c3e: call   0x14006eda0
0x001b0c43: mov    rcx,QWORD PTR [rax]
0x001b0c46: mov    rax,QWORD PTR [rcx]
0x001b0c49: call   QWORD PTR [rax]
0x001b0c4b: cmp    ax,di
0x001b0c4e: jne    0x1401b0c67
0x001b0c50: movzx  eax,WORD PTR [rbx+0xa0]
0x001b0c57: cmp    ax,0x68
0x001b0c5b: je     0x1401b0c67
0x001b0c5d: cmp    ax,0x67
0x001b0c61: jne    0x1401b0d14
0x001b0c67: test   BYTE PTR [rbx+0x110],0x2
0x001b0c6e: jne    0x1401b1109
0x001b0c74: mov    edx,edi
0x001b0c76: mov    eax,0xffffffff
0x001b0c7b: mov    DWORD PTR [rsp+0x20],eax
0x001b0c7f: mov    r9d,eax
0x001b0c82: mov    r8d,DWORD PTR [rip+0x21dc8df]        # 0x14238d568
0x001b0c89: mov    rcx,rbx
0x001b0c8c: call   0x1413b4b70
0x001b0c91: test   al,al
0x001b0c93: jne    0x1401b10de
0x001b0c99: mov    esi,0x1
0x001b0c9e: mov    r8d,esi
0x001b0ca1: mov    edx,DWORD PTR [rip+0x21dc8b9]        # 0x14238d560
0x001b0ca7: mov    rcx,rbx
0x001b0caa: call   0x14138a450
0x001b0caf: test   al,al
0x001b0cb1: jne    0x1401b10b0
0x001b0cb7: mov    r8d,esi
0x001b0cba: mov    edx,DWORD PTR [rip+0x21dc8a8]        # 0x14238d568
0x001b0cc0: mov    rcx,rbx
0x001b0cc3: call   0x14138a450
0x001b0cc8: test   al,al
0x001b0cca: jne    0x1401b10b0
0x001b0cd0: mov    r8d,r14d
0x001b0cd3: mov    edx,DWORD PTR [rip+0x21dc887]        # 0x14238d560
0x001b0cd9: mov    rcx,rbx
0x001b0cdc: call   0x14138a450
0x001b0ce1: test   al,al
0x001b0ce3: jne    0x1401b1082
0x001b0ce9: mov    r8d,r14d
0x001b0cec: mov    edx,DWORD PTR [rip+0x21dc876]        # 0x14238d568
0x001b0cf2: mov    rcx,rbx
0x001b0cf5: call   0x14138a450
0x001b0cfa: test   al,al
0x001b0cfc: jne    0x1401b1082
0x001b0d02: lea    rdx,[r13+0x1950]
0x001b0d09: mov    ecx,DWORD PTR [rbx+0x130]
0x001b0d0f: call   0x1400b9e00
0x001b0d14: lea    rcx,[rbp+0x40]
0x001b0d18: call   0x14006ed90
0x001b0d1d: lea    r8,[rbp+0x450]
0x001b0d24: lea    rdx,[rbp+0xf]
0x001b0d28: lea    rcx,[rbp+0x40]
0x001b0d2c: call   0x14006edb0
0x001b0d31: xor    edx,edx
0x001b0d33: movzx  ecx,BYTE PTR [rax]
0x001b0d36: call   0x140065740
0x001b0d3b: test   al,al
0x001b0d3d: jne    0x1401b0b60
0x001b0d43: lea    rcx,[r13+0x1950]
0x001b0d4a: call   0x14006f300
0x001b0d4f: mov    rsi,rax
0x001b0d52: sub    esi,0x1
0x001b0d55: js     0x1401b0e92
0x001b0d5b: movsxd r14,esi
0x001b0d5e: xchg   ax,ax
0x001b0d60: mov    rdx,r14
0x001b0d63: lea    rcx,[r13+0x1950]
0x001b0d6a: call   0x14006f2f0
0x001b0d6f: mov    edx,DWORD PTR [rax]
0x001b0d71: lea    rcx,[rip+0x222e228]        # 0x1423defa0
0x001b0d78: call   0x140073b00
0x001b0d7d: mov    rbx,rax
0x001b0d80: test   rax,rax
0x001b0d83: je     0x1401b0e86
0x001b0d89: lea    rdx,[rbp+0xe8]
0x001b0d90: lea    rcx,[rip+0x222e221]        # 0x1423defb8
0x001b0d97: call   0x14006f1d0
0x001b0d9c: lea    rdx,[rbp+0x458]
0x001b0da3: lea    rcx,[rip+0x222e20e]        # 0x1423defb8
0x001b0daa: call   0x14006f1c0
0x001b0daf: lea    r8,[rbp+0x458]
0x001b0db6: lea    rdx,[rbp+0x10]
0x001b0dba: lea    rcx,[rbp+0xe8]
0x001b0dc1: call   0x14006edb0
0x001b0dc6: xor    edx,edx
0x001b0dc8: movzx  ecx,BYTE PTR [rax]
0x001b0dcb: call   0x140065740
0x001b0dd0: test   al,al
0x001b0dd2: je     0x1401b0e86
0x001b0dd8: nop    DWORD PTR [rax+rax*1+0x0]
0x001b0de0: lea    rcx,[rbp+0xe8]
0x001b0de7: call   0x14006eda0
0x001b0dec: mov    rcx,QWORD PTR [rax]
0x001b0def: test   BYTE PTR [rcx+0x110],0x2
0x001b0df6: je     0x1401b0e13
0x001b0df8: lea    rcx,[rbp+0xe8]
0x001b0dff: call   0x14006eda0
0x001b0e04: mov    rcx,QWORD PTR [rax]
0x001b0e07: test   DWORD PTR [rcx+0x110],0x400
0x001b0e11: je     0x1401b0e51
0x001b0e13: lea    rcx,[rbp+0xe8]
0x001b0e1a: call   0x14006eda0
0x001b0e1f: mov    rcx,QWORD PTR [rax]
0x001b0e22: mov    eax,DWORD PTR [rbx+0x130]
0x001b0e28: cmp    DWORD PTR [rcx+0x3bc],eax
0x001b0e2e: jne    0x1401b0e51
0x001b0e30: lea    rcx,[rbp+0xe8]
0x001b0e37: call   0x14006eda0
0x001b0e3c: mov    rcx,QWORD PTR [rax]
0x001b0e3f: lea    rdx,[r13+0x1950]
0x001b0e46: mov    ecx,DWORD PTR [rcx+0x130]
0x001b0e4c: call   0x1400b9e00
0x001b0e51: lea    rcx,[rbp+0xe8]
0x001b0e58: call   0x14006ed90
0x001b0e5d: lea    r8,[rbp+0x458]
0x001b0e64: lea    rdx,[rbp+0x10]
0x001b0e68: lea    rcx,[rbp+0xe8]
0x001b0e6f: call   0x14006edb0
0x001b0e74: xor    edx,edx
0x001b0e76: movzx  ecx,BYTE PTR [rax]
0x001b0e79: call   0x140065740
0x001b0e7e: test   al,al
0x001b0e80: jne    0x1401b0de0
0x001b0e86: dec    r14
0x001b0e89: sub    esi,0x1
0x001b0e8c: jns    0x1401b0d60
0x001b0e92: mov    edx,DWORD PTR [rip+0x21dc6c8]        # 0x14238d560
0x001b0e98: lea    rcx,[rip+0x221a849]        # 0x1423cb6e8
0x001b0e9f: call   0x14007da80
0x001b0ea4: mov    r14,rax
0x001b0ea7: test   rax,rax
0x001b0eaa: je     0x1401aaff9
0x001b0eb0: mov    r12d,0xffffffff
0x001b0eb6: xor    r8d,r8d
0x001b0eb9: mov    edx,DWORD PTR [rip+0x21dc6a5]        # 0x14238d564
0x001b0ebf: mov    rcx,rax
0x001b0ec2: call   0x140933d00
0x001b0ec7: test   rax,rax
0x001b0eca: je     0x1401b0ed9
0x001b0ecc: mov    ecx,DWORD PTR [r14+0x4]
0x001b0ed0: cmp    DWORD PTR [rax+0x4],ecx
0x001b0ed3: jne    0x1401b0ed9
0x001b0ed5: mov    r12d,DWORD PTR [rax+0xc]
0x001b0ed9: mov    rcx,QWORD PTR [rip+0x2334b68]        # 0x1424e5a48
0x001b0ee0: add    rcx,0x178
0x001b0ee7: lea    rdx,[rbp+0x2c8]
0x001b0eee: call   0x14006f1d0
0x001b0ef3: mov    rcx,QWORD PTR [rip+0x2334b4e]        # 0x1424e5a48
0x001b0efa: add    rcx,0x178
0x001b0f01: lea    rdx,[rbp+0x460]
0x001b0f08: call   0x14006f1c0
0x001b0f0d: lea    r8,[rbp+0x460]
0x001b0f14: lea    rdx,[rbp+0x11]
0x001b0f18: lea    rcx,[rbp+0x2c8]
0x001b0f1f: call   0x14006edb0
0x001b0f24: xor    edx,edx
0x001b0f26: movzx  ecx,BYTE PTR [rax]
0x001b0f29: call   0x140065740
0x001b0f2e: test   al,al
0x001b0f30: je     0x1401b1049
0x001b0f36: lea    rsi,[r13+0x1938]
0x001b0f3d: movsxd r13,r12d
0x001b0f40: lea    rcx,[rbp+0x2c8]
0x001b0f47: call   0x14006eda0
0x001b0f4c: mov    rbx,QWORD PTR [rax]
0x001b0f4f: mov    rcx,rbx
0x001b0f52: call   0x1409b26a0
0x001b0f57: mov    rdi,rax
0x001b0f5a: test   rax,rax
0x001b0f5d: je     0x1401b100f
0x001b0f63: cmp    rax,QWORD PTR [rip+0x21e316e]        # 0x1423940d8
0x001b0f6a: je     0x1401b100f
0x001b0f70: mov    rcx,rax
0x001b0f73: call   0x14093a660
0x001b0f78: mov    r15,rax
0x001b0f7b: xor    r8d,r8d
0x001b0f7e: mov    edx,DWORD PTR [rbx+0x88]
0x001b0f84: mov    rcx,r14
0x001b0f87: call   0x140933d00
0x001b0f8c: cmp    r13,0xffffffffffffffff
0x001b0f90: je     0x1401b0fc5
0x001b0f92: test   rax,rax
0x001b0f95: je     0x1401b0fc5
0x001b0f97: cmp    DWORD PTR [rax+0xc],r12d
0x001b0f9b: je     0x1401b1001
0x001b0f9d: mov    ecx,DWORD PTR [rax+0xc]
0x001b0fa0: cmp    ecx,0xffffffff
0x001b0fa3: je     0x1401b0fc5
0x001b0fa5: lea    rdx,[r15+0x1110]
0x001b0fac: call   0x1400b9d50
0x001b0fb1: test   rax,rax
0x001b0fb4: je     0x1401b0fc5
0x001b0fb6: mov    edx,DWORD PTR [r14+0x4]
0x001b0fba: cmp    DWORD PTR [rax+0x34],edx
0x001b0fbd: jne    0x1401b0fc5
0x001b0fbf: cmp    DWORD PTR [rax+0x38],r12d
0x001b0fc3: je     0x1401b1001
0x001b0fc5: mov    rcx,QWORD PTR [rip+0x21e310c]        # 0x1423940d8
0x001b0fcc: add    rcx,0x1028
0x001b0fd3: mov    edx,DWORD PTR [rdi+0x4]
0x001b0fd6: call   0x1400ffa10
0x001b0fdb: test   rax,rax
0x001b0fde: je     0x1401b0fec
0x001b0fe0: cmp    WORD PTR [rax+0x4],0x3
0x001b0fe5: jne    0x1401b0fec
0x001b0fe7: cmp    r15,r14
0x001b0fea: je     0x1401b1001
0x001b0fec: mov    edx,0x8
0x001b0ff1: mov    rcx,rdi
0x001b0ff4: call   0x1409b2670
0x001b0ff9: cmp    eax,DWORD PTR [rip+0x21dc565]        # 0x14238d564
0x001b0fff: jne    0x1401b100f
0x001b1001: mov    rdx,rsi
0x001b1004: mov    ecx,DWORD PTR [rbx+0x88]
0x001b100a: call   0x1400b9e00
0x001b100f: lea    rcx,[rbp+0x2c8]
0x001b1016: call   0x14006ed90
0x001b101b: lea    r8,[rbp+0x460]
0x001b1022: lea    rdx,[rbp+0x11]
0x001b1026: lea    rcx,[rbp+0x2c8]
0x001b102d: call   0x14006edb0
0x001b1032: xor    edx,edx
0x001b1034: movzx  ecx,BYTE PTR [rax]
0x001b1037: call   0x140065740
0x001b103c: test   al,al
0x001b103e: jne    0x1401b0f40
0x001b1044: mov    r13,QWORD PTR [rsp+0x78]
0x001b1049: lea    rcx,[r13+0x1938]
0x001b1050: call   0x14006f300
0x001b1055: test   rax,rax
0x001b1058: je     0x1401aaff9
0x001b105e: mov    DWORD PTR [rbp+0x310],0xffffffff
0x001b1068: lea    r8,[rbp+0x310]
0x001b106f: xor    edx,edx
0x001b1071: lea    rcx,[r13+0x1938]
0x001b1078: call   0x1400b99a0
0x001b107d: jmp    0x1401aaff9
0x001b1082: lea    rcx,[rbp+0x40]
0x001b1086: call   0x14006eda0
0x001b108b: mov    rcx,QWORD PTR [rax]
0x001b108e: mov    rax,QWORD PTR [rcx]
0x001b1091: call   QWORD PTR [rax]
0x001b1093: mov    ecx,0x8
0x001b1098: cmp    ax,0x2
0x001b109c: mov    eax,0x4
0x001b10a1: cmovne eax,ecx
0x001b10a4: mov    DWORD PTR [r13+0x192c],eax
0x001b10ab: jmp    0x1401aaff9
0x001b10b0: lea    rcx,[rbp+0x40]
0x001b10b4: call   0x14006eda0
0x001b10b9: mov    rcx,QWORD PTR [rax]
0x001b10bc: mov    rax,QWORD PTR [rcx]
0x001b10bf: call   QWORD PTR [rax]
0x001b10c1: mov    edx,0x9
0x001b10c6: cmp    ax,0x2
0x001b10ca: mov    ecx,0x5
0x001b10cf: cmovne ecx,edx
0x001b10d2: mov    DWORD PTR [r13+0x192c],ecx
0x001b10d9: jmp    0x1401aaff9
0x001b10de: lea    rcx,[rbp+0x40]
0x001b10e2: call   0x14006eda0
0x001b10e7: mov    rcx,QWORD PTR [rax]
0x001b10ea: mov    rax,QWORD PTR [rcx]
0x001b10ed: call   QWORD PTR [rax]
0x001b10ef: mov    r15d,0xa
0x001b10f5: cmp    ax,0x2
0x001b10f9: cmovne r14d,r15d
0x001b10fd: mov    DWORD PTR [r13+0x192c],r14d
0x001b1104: jmp    0x1401aaff9
0x001b1109: lea    rcx,[rbp+0x40]
0x001b110d: call   0x14006eda0
0x001b1112: mov    rcx,QWORD PTR [rax]
0x001b1115: mov    rax,QWORD PTR [rcx]
0x001b1118: call   QWORD PTR [rax]
0x001b111a: mov    ecx,0x7
0x001b111f: cmp    ax,0x2
0x001b1123: cmovne edi,ecx
0x001b1126: mov    DWORD PTR [r13+0x192c],edi
0x001b112d: jmp    0x1401aaff9
0x001b1132: mov    DWORD PTR [r13+0x192c],r12d
0x001b1139: jmp    0x1401aaff9
0x001b113e: mov    DWORD PTR [r13+0x192c],esi
0x001b1145: jmp    0x1401aaff9
0x001b114a: mov    edi,r12d
0x001b114d: nop    DWORD PTR [rax]
0x001b1150: movsxd rax,edi
0x001b1153: lea    rcx,[rax*2+0x19d]
0x001b115b: add    rcx,rax
0x001b115e: lea    rcx,[rbx+rcx*8]
0x001b1162: call   0x14006f300
0x001b1167: test   rax,rax
0x001b116a: jne    0x1401b117e
0x001b116c: inc    edi
0x001b116e: cmp    edi,0x3
0x001b1171: jl     0x1401b1150
0x001b1173: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1178: mov    edi,DWORD PTR [rsp+0x44]
0x001b117c: jmp    0x1401b11d0
0x001b117e: mov    edi,DWORD PTR [rsp+0x44]
0x001b1182: lea    eax,[rdi-0xd]
0x001b1185: cmp    r15d,eax
0x001b1188: jl     0x1401b11bc
0x001b118a: add    eax,0x3
0x001b118d: cmp    r15d,eax
0x001b1190: jg     0x1401b11bc
0x001b1192: cmp    r14d,esi
0x001b1195: jl     0x1401b11bc
0x001b1197: lea    eax,[rsi+0x2]
0x001b119a: cmp    r14d,eax
0x001b119d: jg     0x1401b11bc
0x001b119f: mov    BYTE PTR [rip+0x21d9316],r12b        # 0x14238a4bc
0x001b11a6: mov    rdx,rbx
0x001b11a9: lea    rcx,[rip+0x16eb758]        # 0x14189c908
0x001b11b0: call   0x1400ef640
0x001b11b5: mov    al,0x1
0x001b11b7: jmp    0x1401aaffb
0x001b11bc: mov    r10d,DWORD PTR [rsp+0x40]
0x001b11c1: jmp    0x1401b11d0
0x001b11c3: mov    r10d,DWORD PTR [rsp+0x40]
0x001b11c8: mov    edi,DWORD PTR [rsp+0x44]
0x001b11cc: jmp    0x1401b11d8
0x001b11ce: mov    edi,edx
0x001b11d0: movzx  r9d,BYTE PTR [rip+0x21d92e4]        # 0x14238a4bc
0x001b11d8: mov    esi,DWORD PTR [rsp+0x68]
0x001b11dc: add    esi,0x2
0x001b11df: cmp    BYTE PTR [r13+0x1928],r12b
0x001b11e6: je     0x1401b1bff
0x001b11ec: lea    eax,[r10+0x2]
0x001b11f0: mov    DWORD PTR [rsp+0x78],eax
0x001b11f4: cmp    DWORD PTR [r13+0x192c],0xffffffff
0x001b11fc: jne    0x1401aafb0
0x001b1202: mov    ebx,DWORD PTR [rsp+0x48]
0x001b1206: dec    ebx
0x001b1208: mov    DWORD PTR [rsp+0x60],ebx
0x001b120c: lea    rcx,[r13+0x1938]
0x001b1213: call   0x14006f300
0x001b1218: test   rax,rax
0x001b121b: je     0x1401b1526
0x001b1221: lea    eax,[rdi-0x2]
0x001b1224: mov    DWORD PTR [rsp+0x60],eax
0x001b1228: mov    edx,ebx
0x001b122a: sub    edx,esi
0x001b122c: inc    edx
0x001b122e: mov    eax,0x55555556
0x001b1233: imul   edx
0x001b1235: mov    edi,edx
0x001b1237: shr    edi,0x1f
0x001b123a: add    edi,edx
0x001b123c: lea    rcx,[r13+0x1938]
0x001b1243: call   0x14006f300
0x001b1248: mov    rdx,rax
0x001b124b: mov    QWORD PTR [rsp+0x68],rax
0x001b1250: mov    ecx,DWORD PTR [rsp+0x44]
0x001b1254: cmp    eax,edi
0x001b1256: jle    0x1401b125f
0x001b1258: lea    eax,[rcx-0x4]
0x001b125b: mov    DWORD PTR [rsp+0x60],eax
0x001b125f: mov    r8d,DWORD PTR [rsp+0x78]
0x001b1264: cmp    BYTE PTR [rip+0x21d925a],r12b        # 0x14238a4c5
0x001b126b: je     0x1401b1302
0x001b1271: cmp    edx,edi
0x001b1273: jle    0x1401b1302
0x001b1279: cmp    r15d,r8d
0x001b127c: jl     0x1401b1302
0x001b1282: cmp    r15d,ecx
0x001b1285: jg     0x1401b1302
0x001b1287: cmp    r14d,esi
0x001b128a: jl     0x1401b1302
0x001b128c: cmp    r14d,ebx
0x001b128f: jg     0x1401b1302
0x001b1291: lea    rcx,[rbp+0xc18]
0x001b1298: call   0x1400bb2f0
0x001b129d: lea    ecx,[rsi-0x2]
0x001b12a0: lea    ecx,[rcx+rdi*2]
0x001b12a3: add    ecx,edi
0x001b12a5: lea    eax,[rsi+0x1]
0x001b12a8: mov    r9,QWORD PTR [rsp+0x68]
0x001b12ad: dec    r9d
0x001b12b0: mov    DWORD PTR [rsp+0x30],ecx
0x001b12b4: mov    DWORD PTR [rsp+0x28],eax
0x001b12b8: mov    DWORD PTR [rsp+0x20],edi
0x001b12bc: xor    r8d,r8d
0x001b12bf: mov    edx,DWORD PTR [r13+0x1968]
0x001b12c6: lea    rcx,[rbp+0xc18]
0x001b12cd: call   0x1400bb310
0x001b12d2: lea    r9,[r13+0x196c]
0x001b12d9: lea    r8,[r13+0x1968]
0x001b12e0: mov    rdx,QWORD PTR [rbp-0x58]
0x001b12e4: lea    rcx,[rbp+0xc18]
0x001b12eb: call   0x14140a220
0x001b12f0: test   al,al
0x001b12f2: jne    0x1401aaff9
0x001b12f8: mov    rdx,QWORD PTR [rsp+0x68]
0x001b12fd: mov    r8d,DWORD PTR [rsp+0x78]
0x001b1302: cmp    BYTE PTR [r13+0x196c],r12b
0x001b1309: je     0x1401b13a1
0x001b130f: cmp    BYTE PTR [rip+0x21d91af],r12b        # 0x14238a4c5
0x001b1316: je     0x1401b138c
0x001b1318: cmp    BYTE PTR [rip+0x21d919f],r12b        # 0x14238a4be
0x001b131f: je     0x1401b138c
0x001b1321: lea    rcx,[rbp+0x668]
0x001b1328: call   0x1400bb2f0
0x001b132d: lea    ecx,[rsi-0x2]
0x001b1330: lea    ecx,[rcx+rdi*2]
0x001b1333: add    ecx,edi
0x001b1335: lea    eax,[rsi+0x1]
0x001b1338: mov    r9,QWORD PTR [rsp+0x68]
0x001b133d: dec    r9d
0x001b1340: mov    DWORD PTR [rsp+0x30],ecx
0x001b1344: mov    DWORD PTR [rsp+0x28],eax
0x001b1348: mov    DWORD PTR [rsp+0x20],edi
0x001b134c: xor    r8d,r8d
0x001b134f: mov    edx,DWORD PTR [r13+0x1968]
0x001b1356: lea    rcx,[rbp+0x668]
0x001b135d: call   0x1400bb310
0x001b1362: mov    edx,r14d
0x001b1365: lea    rcx,[rbp+0x668]
0x001b136c: call   0x14140a170
0x001b1371: mov    eax,DWORD PTR [rbp+0x668]
0x001b1377: mov    DWORD PTR [r13+0x1968],eax
0x001b137e: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1383: mov    esi,DWORD PTR [rsp+0x44]
0x001b1387: jmp    0x1401aafc6
0x001b138c: mov    BYTE PTR [r13+0x196c],r12b
0x001b1393: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1398: mov    esi,DWORD PTR [rsp+0x44]
0x001b139c: jmp    0x1401aafc6
0x001b13a1: cmp    BYTE PTR [rip+0x21d911d],r12b        # 0x14238a4c5
0x001b13a8: je     0x1401aaff9
0x001b13ae: cmp    BYTE PTR [rip+0x21d9107],r12b        # 0x14238a4bc
0x001b13b5: je     0x1401aafab
0x001b13bb: cmp    edx,edi
0x001b13bd: jle    0x1401b1468
0x001b13c3: mov    eax,DWORD PTR [rsp+0x60]
0x001b13c7: inc    eax
0x001b13c9: cmp    r15d,eax
0x001b13cc: jl     0x1401b1468
0x001b13d2: inc    eax
0x001b13d4: cmp    r15d,eax
0x001b13d7: jg     0x1401b1468
0x001b13dd: cmp    r14d,esi
0x001b13e0: jl     0x1401b1468
0x001b13e6: lea    eax,[rsi+rdi*2]
0x001b13e9: add    eax,edi
0x001b13eb: mov    DWORD PTR [rbp-0x80],eax
0x001b13ee: dec    eax
0x001b13f0: cmp    r14d,eax
0x001b13f3: jg     0x1401b1468
0x001b13f5: mov    BYTE PTR [rip+0x21d90c0],r12b        # 0x14238a4bc
0x001b13fc: mov    BYTE PTR [r13+0x196c],r12b
0x001b1403: lea    rcx,[rbp+0xc38]
0x001b140a: call   0x1400bb2f0
0x001b140f: mov    eax,DWORD PTR [rbp-0x80]
0x001b1412: add    eax,0xfffffffe
0x001b1415: lea    ecx,[rsi+0x1]
0x001b1418: mov    r9,QWORD PTR [rsp+0x68]
0x001b141d: dec    r9d
0x001b1420: mov    DWORD PTR [rsp+0x30],eax
0x001b1424: mov    DWORD PTR [rsp+0x28],ecx
0x001b1428: mov    eax,edi
0x001b142a: mov    DWORD PTR [rsp+0x20],eax
0x001b142e: xor    r8d,r8d
0x001b1431: mov    edx,DWORD PTR [r13+0x1968]
0x001b1438: lea    rcx,[rbp+0xc38]
0x001b143f: call   0x1400bb310
0x001b1444: lea    r9,[r13+0x196c]
0x001b144b: lea    r8,[r13+0x1968]
0x001b1452: mov    edx,r14d
0x001b1455: lea    rcx,[rbp+0xc38]
0x001b145c: call   0x14140a3c0
0x001b1461: mov    al,0x1
0x001b1463: jmp    0x1401aaffb
0x001b1468: mov    eax,DWORD PTR [r13+0x1968]
0x001b146f: mov    ecx,edx
0x001b1471: sub    ecx,edi
0x001b1473: cmp    eax,ecx
0x001b1475: cmovle ecx,eax
0x001b1478: mov    ebx,r12d
0x001b147b: test   ecx,ecx
0x001b147d: cmovns ebx,ecx
0x001b1480: add    edi,ebx
0x001b1482: cmp    ebx,edi
0x001b1484: jge    0x1401aafab
0x001b148a: movsxd rax,r8d
0x001b148d: mov    QWORD PTR [rbp-0x40],rax
0x001b1491: lea    rax,[r13+0x1938]
0x001b1498: cmp    ebx,edx
0x001b149a: jge    0x1401aafab
0x001b14a0: movsxd rdx,ebx
0x001b14a3: mov    rcx,rax
0x001b14a6: call   0x14006f2f0
0x001b14ab: mov    edx,DWORD PTR [rax]
0x001b14ad: mov    rcx,QWORD PTR [rip+0x2334594]        # 0x1424e5a48
0x001b14b4: call   0x14007dab0
0x001b14b9: cmp    r15,QWORD PTR [rbp-0x40]
0x001b14bd: jl     0x1401b14d6
0x001b14bf: movsxd r9,DWORD PTR [rsp+0x60]
0x001b14c4: cmp    r15,r9
0x001b14c7: jg     0x1401b14d6
0x001b14c9: cmp    r14d,esi
0x001b14cc: jl     0x1401b14d6
0x001b14ce: lea    ecx,[rsi+0x2]
0x001b14d1: cmp    r14d,ecx
0x001b14d4: jle    0x1401b14ea
0x001b14d6: add    esi,0x3
0x001b14d9: inc    ebx
0x001b14db: cmp    ebx,edi
0x001b14dd: jge    0x1401aafab
0x001b14e3: mov    rdx,QWORD PTR [rsp+0x68]
0x001b14e8: jmp    0x1401b1491
0x001b14ea: mov    BYTE PTR [rip+0x21d8fcb],r12b        # 0x14238a4bc
0x001b14f1: mov    rcx,r13
0x001b14f4: test   rax,rax
0x001b14f7: je     0x1401b1501
0x001b14f9: mov    edx,DWORD PTR [rax+0x88]
0x001b14ff: jmp    0x1401b1506
0x001b1501: mov    edx,0xffffffff
0x001b1506: mov    eax,0x1930
0x001b150b: mov    DWORD PTR [rcx+rax*1],edx
0x001b150e: lea    rcx,[r13+0x1938]
0x001b1515: call   0x14006f220
0x001b151a: mov    DWORD PTR [r13+0x1968],r12d
0x001b1521: jmp    0x1401aaff9
0x001b1526: mov    eax,DWORD PTR [rsp+0x48]
0x001b152a: add    eax,0xfffffffd
0x001b152d: mov    DWORD PTR [rsp+0x68],eax
0x001b1531: lea    eax,[rdi-0x2]
0x001b1534: mov    DWORD PTR [rbp-0x68],eax
0x001b1537: lea    eax,[rbx-0x2]
0x001b153a: mov    DWORD PTR [rbp-0x80],eax
0x001b153d: mov    ecx,eax
0x001b153f: sub    ecx,esi
0x001b1541: inc    ecx
0x001b1543: mov    eax,0x55555556
0x001b1548: imul   ecx
0x001b154a: mov    ebx,edx
0x001b154c: shr    ebx,0x1f
0x001b154f: add    ebx,edx
0x001b1551: mov    DWORD PTR [rbp-0x78],ebx
0x001b1554: lea    rcx,[r13+0x1950]
0x001b155b: call   0x14006f300
0x001b1560: mov    rdi,rax
0x001b1563: mov    QWORD PTR [rbp-0x30],rax
0x001b1567: mov    r9d,DWORD PTR [rbp-0x68]
0x001b156b: mov    eax,r9d
0x001b156e: cmp    edi,ebx
0x001b1570: mov    edx,DWORD PTR [rsp+0x44]
0x001b1574: cmovle eax,edx
0x001b1577: mov    DWORD PTR [rbp-0x70],eax
0x001b157a: mov    ecx,DWORD PTR [rsp+0x78]
0x001b157e: cmp    BYTE PTR [rip+0x21d8f40],r12b        # 0x14238a4c5
0x001b1585: je     0x1401b1628
0x001b158b: cmp    edi,ebx
0x001b158d: jle    0x1401b1628
0x001b1593: cmp    r15d,ecx
0x001b1596: jl     0x1401b1628
0x001b159c: cmp    r15d,edx
0x001b159f: jg     0x1401b1628
0x001b15a5: cmp    r14d,esi
0x001b15a8: jl     0x1401b1628
0x001b15aa: cmp    r14d,DWORD PTR [rbp-0x80]
0x001b15ae: jg     0x1401b1628
0x001b15b0: lea    edi,[rsi+0x1]
0x001b15b3: lea    eax,[rsi-0x2]
0x001b15b6: lea    eax,[rax+rbx*2]
0x001b15b9: add    ebx,eax
0x001b15bb: lea    rcx,[rbp+0xc58]
0x001b15c2: call   0x1400bb2f0
0x001b15c7: mov    r9,QWORD PTR [rbp-0x30]
0x001b15cb: dec    r9d
0x001b15ce: mov    DWORD PTR [rsp+0x30],ebx
0x001b15d2: mov    DWORD PTR [rsp+0x28],edi
0x001b15d6: mov    ebx,DWORD PTR [rbp-0x78]
0x001b15d9: mov    DWORD PTR [rsp+0x20],ebx
0x001b15dd: xor    r8d,r8d
0x001b15e0: mov    edx,DWORD PTR [r13+0x1968]
0x001b15e7: lea    rcx,[rbp+0xc58]
0x001b15ee: call   0x1400bb310
0x001b15f3: lea    r9,[r13+0x196c]
0x001b15fa: lea    r8,[r13+0x1968]
0x001b1601: mov    rdx,QWORD PTR [rbp-0x58]
0x001b1605: lea    rcx,[rbp+0xc58]
0x001b160c: call   0x14140a220
0x001b1611: test   al,al
0x001b1613: jne    0x1401aaff9
0x001b1619: mov    rdi,QWORD PTR [rbp-0x30]
0x001b161d: mov    ecx,DWORD PTR [rsp+0x78]
0x001b1621: mov    eax,DWORD PTR [rbp-0x70]
0x001b1624: mov    r9d,DWORD PTR [rbp-0x68]
0x001b1628: cmp    BYTE PTR [r13+0x196c],r12b
0x001b162f: je     0x1401b16b6
0x001b1635: cmp    BYTE PTR [rip+0x21d8e89],r12b        # 0x14238a4c5
0x001b163c: je     0x1401b138c
0x001b1642: cmp    BYTE PTR [rip+0x21d8e75],r12b        # 0x14238a4be
0x001b1649: je     0x1401b138c
0x001b164f: lea    rcx,[rbp+0x688]
0x001b1656: call   0x1400bb2f0
0x001b165b: lea    ecx,[rbx-0x1]
0x001b165e: lea    ecx,[rsi+rcx*2]
0x001b1661: add    ecx,ebx
0x001b1663: lea    eax,[rsi+0x1]
0x001b1666: lea    r9d,[rdi-0x1]
0x001b166a: mov    DWORD PTR [rsp+0x30],ecx
0x001b166e: mov    DWORD PTR [rsp+0x28],eax
0x001b1672: mov    DWORD PTR [rsp+0x20],ebx
0x001b1676: xor    r8d,r8d
0x001b1679: mov    edx,DWORD PTR [r13+0x1968]
0x001b1680: lea    rcx,[rbp+0x688]
0x001b1687: call   0x1400bb310
0x001b168c: mov    edx,r14d
0x001b168f: lea    rcx,[rbp+0x688]
0x001b1696: call   0x14140a170
0x001b169b: mov    eax,DWORD PTR [rbp+0x688]
0x001b16a1: mov    DWORD PTR [r13+0x1968],eax
0x001b16a8: mov    r10d,DWORD PTR [rsp+0x40]
0x001b16ad: mov    esi,DWORD PTR [rsp+0x44]
0x001b16b1: jmp    0x1401aafc6
0x001b16b6: cmp    BYTE PTR [rip+0x21d8e08],r12b        # 0x14238a4c5
0x001b16bd: je     0x1401aaff9
0x001b16c3: cmp    BYTE PTR [rip+0x21d8df2],r12b        # 0x14238a4bc
0x001b16ca: je     0x1401aafab
0x001b16d0: cmp    edi,ebx
0x001b16d2: jle    0x1401b1779
0x001b16d8: lea    r8d,[rax-0x1]
0x001b16dc: lea    edx,[rsi+0x1]
0x001b16df: mov    DWORD PTR [rbp-0x80],edx
0x001b16e2: lea    esi,[rsi+rbx*2]
0x001b16e5: add    esi,0xfffffffe
0x001b16e8: add    esi,ebx
0x001b16ea: cmp    r15d,r8d
0x001b16ed: jl     0x1401b1779
0x001b16f3: lea    eax,[r8+0x1]
0x001b16f7: cmp    r15d,eax
0x001b16fa: jg     0x1401b1779
0x001b16fc: lea    eax,[rdx-0x1]
0x001b16ff: cmp    r14d,eax
0x001b1702: jl     0x1401b1779
0x001b1704: lea    eax,[rsi+0x1]
0x001b1707: cmp    r14d,eax
0x001b170a: jg     0x1401b1779
0x001b170c: mov    BYTE PTR [rip+0x21d8da9],r12b        # 0x14238a4bc
0x001b1713: mov    BYTE PTR [r13+0x196c],r12b
0x001b171a: lea    rcx,[rbp+0xc78]
0x001b1721: call   0x1400bb2f0
0x001b1726: mov    r9,QWORD PTR [rbp-0x30]
0x001b172a: dec    r9d
0x001b172d: mov    DWORD PTR [rsp+0x30],esi
0x001b1731: mov    eax,DWORD PTR [rbp-0x80]
0x001b1734: mov    DWORD PTR [rsp+0x28],eax
0x001b1738: mov    eax,DWORD PTR [rbp-0x78]
0x001b173b: mov    DWORD PTR [rsp+0x20],eax
0x001b173f: xor    r8d,r8d
0x001b1742: mov    edx,DWORD PTR [r13+0x1968]
0x001b1749: lea    rcx,[rbp+0xc78]
0x001b1750: call   0x1400bb310
0x001b1755: lea    r9,[r13+0x196c]
0x001b175c: lea    r8,[r13+0x1968]
0x001b1763: mov    edx,r14d
0x001b1766: lea    rcx,[rbp+0xc78]
0x001b176d: call   0x14140a3c0
0x001b1772: mov    al,0x1
0x001b1774: jmp    0x1401aaffb
0x001b1779: mov    r10d,DWORD PTR [rsp+0x40]
0x001b177e: cmp    r15d,ecx
0x001b1781: mov    ecx,DWORD PTR [rsp+0x68]
0x001b1785: jl     0x1401b1bbb
0x001b178b: lea    eax,[r10+0xc]
0x001b178f: cmp    r15d,eax
0x001b1792: mov    eax,DWORD PTR [rsp+0x60]
0x001b1796: jg     0x1401b1bbf
0x001b179c: cmp    r14d,ecx
0x001b179f: jl     0x1401b1bbf
0x001b17a5: cmp    r14d,eax
0x001b17a8: jg     0x1401b1bbf
0x001b17ae: mov    BYTE PTR [rip+0x21d8d07],r12b        # 0x14238a4bc
0x001b17b5: mov    BYTE PTR [r13+0x1928],r12b
0x001b17bc: mov    edx,DWORD PTR [r13+0x1930]
0x001b17c3: mov    rcx,QWORD PTR [rip+0x233427e]        # 0x1424e5a48
0x001b17ca: call   0x14007dab0
0x001b17cf: mov    r15,rax
0x001b17d2: call   0x14013e6b0
0x001b17d7: mov    r14,rax
0x001b17da: mov    edx,0xc
0x001b17df: mov    rcx,rax
0x001b17e2: call   0x1400fe8f0
0x001b17e7: mov    rcx,QWORD PTR [r14+0x130]
0x001b17ee: mov    edi,0xffffffff
0x001b17f3: mov    DWORD PTR [rcx],edi
0x001b17f5: mov    rcx,QWORD PTR [r14+0x130]
0x001b17fc: mov    DWORD PTR [rcx+0x4],edi
0x001b17ff: mov    rcx,QWORD PTR [r14+0x130]
0x001b1806: mov    DWORD PTR [rcx+0x30],edi
0x001b1809: mov    rcx,QWORD PTR [r14+0x130]
0x001b1810: mov    DWORD PTR [rcx+0x34],edi
0x001b1813: mov    rax,QWORD PTR [r14+0x130]
0x001b181a: or     DWORD PTR [rax+0x8],0x1
0x001b181e: mov    rcx,r14
0x001b1821: mov    edx,0x8
0x001b1826: test   r15,r15
0x001b1829: je     0x1401b1834
0x001b182b: mov    eax,DWORD PTR [r15+0x88]
0x001b1832: jmp    0x1401b1836
0x001b1834: mov    eax,edi
0x001b1836: mov    DWORD PTR [rcx+rdx*1],eax
0x001b1839: mov    DWORD PTR [r14+0x4],edi
0x001b183d: mov    eax,DWORD PTR [rip+0x21bcdc1]        # 0x14236e604
0x001b1843: mov    DWORD PTR [r14+0x38],eax
0x001b1847: mov    eax,DWORD PTR [rip+0x21d0697]        # 0x142381ee4
0x001b184d: mov    DWORD PTR [r14+0x3c],eax
0x001b1851: mov    DWORD PTR [r14+0x10],edi
0x001b1855: mov    DWORD PTR [r14+0x14],edi
0x001b1859: mov    eax,DWORD PTR [r14]
0x001b185c: mov    DWORD PTR [r14+0x44],eax
0x001b1860: lea    rdx,[rbp+0x2d8]
0x001b1867: lea    rcx,[r13+0x1950]
0x001b186e: call   0x14006f1d0
0x001b1873: lea    rdx,[rbp+0x470]
0x001b187a: lea    rcx,[r13+0x1950]
0x001b1881: call   0x14006f1c0
0x001b1886: lea    r8,[rbp+0x470]
0x001b188d: lea    rdx,[rbp+0x13]
0x001b1891: lea    rcx,[rbp+0x2d8]
0x001b1898: call   0x14006edb0
0x001b189d: xor    edx,edx
0x001b189f: movzx  ecx,BYTE PTR [rax]
0x001b18a2: call   0x140065740
0x001b18a7: test   al,al
0x001b18a9: je     0x1401aa1df
0x001b18af: nop
0x001b18b0: lea    rcx,[rbp+0x2d8]
0x001b18b7: call   0x14006eda0
0x001b18bc: mov    edx,DWORD PTR [rax]
0x001b18be: lea    rcx,[rip+0x222d6db]        # 0x1423defa0
0x001b18c5: call   0x140073b00
0x001b18ca: mov    rbx,rax
0x001b18cd: test   rax,rax
0x001b18d0: je     0x1401b1b7f
0x001b18d6: test   r15,r15
0x001b18d9: jne    0x1401b1922
0x001b18db: cmp    DWORD PTR [rax+0xc30],0xffffffff
0x001b18e2: je     0x1401b1922
0x001b18e4: call   0x14014de50
0x001b18e9: mov    ecx,DWORD PTR [rip+0x21dbc79]        # 0x14238d568
0x001b18ef: mov    DWORD PTR [rax+0x28],ecx
0x001b18f2: mov    ecx,DWORD PTR [rbx+0xc30]
0x001b18f8: mov    DWORD PTR [rax+0x2c],ecx
0x001b18fb: mov    ecx,DWORD PTR [rip+0x21dbc63]        # 0x14238d564
0x001b1901: mov    DWORD PTR [rax+0x30],ecx
0x001b1904: mov    ecx,DWORD PTR [rip+0x21bccfa]        # 0x14236e604
0x001b190a: mov    DWORD PTR [rax+0x8],ecx
0x001b190d: mov    ecx,DWORD PTR [rip+0x21d05d1]        # 0x142381ee4
0x001b1913: mov    DWORD PTR [rax+0xc],ecx
0x001b1916: mov    rdx,QWORD PTR [rax]
0x001b1919: mov    rcx,rax
0x001b191c: call   QWORD PTR [rdx+0x128]
0x001b1922: xor    edx,edx
0x001b1924: mov    rcx,rbx
0x001b1927: call   0x141344e90
0x001b192c: mov    rcx,rbx
0x001b192f: call   0x1413ae000
0x001b1934: test   rax,rax
0x001b1937: je     0x1401b1952
0x001b1939: mov    edx,edi
0x001b193b: mov    BYTE PTR [rsp+0x28],0x0
0x001b1940: mov    DWORD PTR [rsp+0x20],edi
0x001b1944: mov    r9d,edi
0x001b1947: mov    r8d,edi
0x001b194a: mov    rcx,rax
0x001b194d: call   0x140b95a30
0x001b1952: mov    edx,edi
0x001b1954: mov    BYTE PTR [rsp+0x20],0x0
0x001b1959: xor    r9d,r9d
0x001b195c: mov    r8d,DWORD PTR [rip+0x21dbc05]        # 0x14238d568
0x001b1963: mov    rcx,rbx
0x001b1966: call   0x14138a3a0
0x001b196b: mov    rcx,rbx
0x001b196e: call   0x1413c6e80
0x001b1973: cmp    QWORD PTR [rbx+0x4d8],0x0
0x001b197b: je     0x1401b1992
0x001b197d: mov    QWORD PTR [rsp+0x20],r12
0x001b1982: xor    r9d,r9d
0x001b1985: xor    r8d,r8d
0x001b1988: xor    edx,edx
0x001b198a: mov    rcx,rbx
0x001b198d: call   0x14131fff0
0x001b1992: test   r15,r15
0x001b1995: jne    0x1401b1aed
0x001b199b: mov    rcx,rbx
0x001b199e: call   0x1400736a0
0x001b19a3: test   al,al
0x001b19a5: je     0x1401b19d6
0x001b19a7: lea    rcx,[rbp+0x1098]
0x001b19ae: call   0x1400724a0
0x001b19b3: mov    DWORD PTR [rbp+0x1098],0xf1
0x001b19bd: mov    DWORD PTR [rbp+0x10a4],0x64
0x001b19c7: lea    rdx,[rbp+0x1098]
0x001b19ce: mov    rcx,rbx
0x001b19d1: call   0x1413eaef0
0x001b19d6: lea    rdx,[rbp+0x2d0]
0x001b19dd: lea    rcx,[rip+0x222d5d4]        # 0x1423defb8
0x001b19e4: call   0x14006f1d0
0x001b19e9: lea    rdx,[rbp+0x468]
0x001b19f0: lea    rcx,[rip+0x222d5c1]        # 0x1423defb8
0x001b19f7: call   0x14006f1c0
0x001b19fc: lea    r8,[rbp+0x468]
0x001b1a03: lea    rdx,[rbp+0x12]
0x001b1a07: lea    rcx,[rbp+0x2d0]
0x001b1a0e: call   0x14006edb0
0x001b1a13: xor    edx,edx
0x001b1a15: movzx  ecx,BYTE PTR [rax]
0x001b1a18: call   0x140065740
0x001b1a1d: test   al,al
0x001b1a1f: je     0x1401b1aed
0x001b1a25: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x001b1a30: lea    rcx,[rbp+0x2d0]
0x001b1a37: call   0x14006eda0
0x001b1a3c: mov    rdi,QWORD PTR [rax]
0x001b1a3f: test   BYTE PTR [rdi+0x110],0x2
0x001b1a46: jne    0x1401b1ab3
0x001b1a48: lea    rdx,[rip+0x16e9f09]        # 0x14189b958
0x001b1a4f: mov    rcx,rdi
0x001b1a52: call   0x1400ba590
0x001b1a57: cmp    eax,0xffffffff
0x001b1a5a: jne    0x1401b1ab3
0x001b1a5c: mov    rcx,rdi
0x001b1a5f: call   0x1413ae000
0x001b1a64: test   rax,rax
0x001b1a67: je     0x1401b1ab3
0x001b1a69: mov    edx,DWORD PTR [rbx+0xc30]
0x001b1a6f: mov    rcx,rax
0x001b1a72: call   0x140baff70
0x001b1a77: mov    esi,eax
0x001b1a79: cmp    eax,0xffffffff
0x001b1a7c: je     0x1401b1ab3
0x001b1a7e: lea    rcx,[rbp+0x928]
0x001b1a85: call   0x1400724a0
0x001b1a8a: mov    DWORD PTR [rbp+0x928],0xf2
0x001b1a94: mov    DWORD PTR [rbp+0x92c],esi
0x001b1a9a: mov    DWORD PTR [rbp+0x934],0x64
0x001b1aa4: lea    rdx,[rbp+0x928]
0x001b1aab: mov    rcx,rdi
0x001b1aae: call   0x1413eaef0
0x001b1ab3: lea    rcx,[rbp+0x2d0]
0x001b1aba: call   0x14006ed90
0x001b1abf: lea    r8,[rbp+0x468]
0x001b1ac6: lea    rdx,[rbp+0x12]
0x001b1aca: lea    rcx,[rbp+0x2d0]
0x001b1ad1: call   0x14006edb0
0x001b1ad6: xor    edx,edx
0x001b1ad8: movzx  ecx,BYTE PTR [rax]
0x001b1adb: call   0x140065740
0x001b1ae0: test   al,al
0x001b1ae2: jne    0x1401b1a30
0x001b1ae8: mov    edi,0xffffffff
0x001b1aed: or     DWORD PTR [rbx+0x114],0x800000
0x001b1af7: mov    rcx,QWORD PTR [rbx+0x1268]
0x001b1afe: test   rcx,rcx
0x001b1b01: jne    0x1401b1b23
0x001b1b03: mov    ecx,0x38
0x001b1b08: call   0x141534600
0x001b1b0d: mov    QWORD PTR [rbp-0x40],rax
0x001b1b11: mov    rcx,rax
0x001b1b14: call   0x1400fdb50
0x001b1b19: nop
0x001b1b1a: mov    QWORD PTR [rbx+0x1268],rax
0x001b1b21: jmp    0x1401b1b28
0x001b1b23: call   0x1400fdba0
0x001b1b28: mov    rax,QWORD PTR [rbx+0x1268]
0x001b1b2f: or     DWORD PTR [rax+0x18],0x4
0x001b1b33: mov    rax,QWORD PTR [rbx+0x1268]
0x001b1b3a: mov    DWORD PTR [rax+0x2c],edi
0x001b1b3d: mov    rax,QWORD PTR [rbx+0x1268]
0x001b1b44: mov    DWORD PTR [rax+0x30],edi
0x001b1b47: mov    rcx,QWORD PTR [rbx+0x1268]
0x001b1b4e: mov    eax,DWORD PTR [rip+0x21bcab0]        # 0x14236e604
0x001b1b54: mov    DWORD PTR [rcx+0x1c],eax
0x001b1b57: mov    rcx,QWORD PTR [rbx+0x1268]
0x001b1b5e: mov    eax,DWORD PTR [rip+0x21d0380]        # 0x142381ee4
0x001b1b64: mov    DWORD PTR [rcx+0x20],eax
0x001b1b67: mov    rcx,rbx
0x001b1b6a: call   0x140a3f220
0x001b1b6f: mov    QWORD PTR [rbx+0x1208],r14
0x001b1b76: mov    eax,DWORD PTR [r14]
0x001b1b79: mov    DWORD PTR [rbx+0x1200],eax
0x001b1b7f: lea    rcx,[rbp+0x2d8]
0x001b1b86: call   0x14006f2e0
0x001b1b8b: lea    r8,[rbp+0x470]
0x001b1b92: lea    rdx,[rbp+0x13]
0x001b1b96: lea    rcx,[rbp+0x2d8]
0x001b1b9d: call   0x14006edb0
0x001b1ba2: xor    edx,edx
0x001b1ba4: movzx  ecx,BYTE PTR [rax]
0x001b1ba7: call   0x140065740
0x001b1bac: test   al,al
0x001b1bae: jne    0x1401b18b0
0x001b1bb4: mov    al,0x1
0x001b1bb6: jmp    0x1401aaffb
0x001b1bbb: mov    eax,DWORD PTR [rsp+0x60]
0x001b1bbf: mov    esi,DWORD PTR [rsp+0x44]
0x001b1bc3: lea    edx,[rsi-0x9]
0x001b1bc6: cmp    r15d,edx
0x001b1bc9: jl     0x1401aafc6
0x001b1bcf: cmp    r15d,r9d
0x001b1bd2: jg     0x1401aafc6
0x001b1bd8: cmp    r14d,ecx
0x001b1bdb: jl     0x1401aafc6
0x001b1be1: cmp    r14d,eax
0x001b1be4: jg     0x1401aafc6
0x001b1bea: mov    BYTE PTR [rip+0x21d88cb],r12b        # 0x14238a4bc
0x001b1bf1: mov    BYTE PTR [r13+0x1928],r12b
0x001b1bf8: mov    al,0x1
0x001b1bfa: jmp    0x1401aaffb
0x001b1bff: mov    r8d,r12d
0x001b1c02: mov    DWORD PTR [rsp+0x60],r12d
0x001b1c07: lea    edx,[r10+0xd]
0x001b1c0b: mov    DWORD PTR [rbp-0x70],edx
0x001b1c0e: mov    edi,DWORD PTR [rbp-0x24]
0x001b1c11: cmp    DWORD PTR [rip+0x16e4650],0x1        # 0x141896268
0x001b1c18: jne    0x1401b1c6e
0x001b1c1a: lea    eax,[r8-0x4]
0x001b1c1e: test   eax,0xfffffffa
0x001b1c23: je     0x1401b1dd4
0x001b1c29: test   r8d,r8d
0x001b1c2c: je     0x1401b1c94
0x001b1c2e: cmp    r8d,0x1
0x001b1c32: je     0x1401b1caa
0x001b1c34: cmp    r8d,0x2
0x001b1c38: je     0x1401b1cc0
0x001b1c3e: lea    rdx,[rip+0x24918b3]        # 0x1426434f8
0x001b1c45: mov    ecx,DWORD PTR [rbx+0xc30]
0x001b1c4b: call   0x1400e13b0
0x001b1c50: movzx  r9d,BYTE PTR [rip+0x21d8864]        # 0x14238a4bc
0x001b1c58: mov    r8d,DWORD PTR [rsp+0x60]
0x001b1c5d: mov    edx,DWORD PTR [rbp-0x70]
0x001b1c60: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1c65: cmp    eax,0xffffffff
0x001b1c68: je     0x1401b1dd4
0x001b1c6e: cmp    r8d,0xa
0x001b1c72: ja     0x1401b1d87
0x001b1c78: movsxd rax,r8d
0x001b1c7b: lea    r10,[rip+0xffffffffffe4e37e]        # 0x140000000
0x001b1c82: mov    ecx,DWORD PTR [r10+rax*4+0x1b9898]
0x001b1c8a: add    rcx,r10
0x001b1c8d: jmp    rcx
0x001b1c8f: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1c94: lea    edi,[r10+0x1]
0x001b1c98: lea    ecx,[r10+0xb]
0x001b1c9c: mov    DWORD PTR [rsp+0x58],ecx
0x001b1ca0: jmp    0x1401b1d8b
0x001b1ca5: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1caa: lea    edi,[r10+0xc]
0x001b1cae: lea    ecx,[r10+0x13]
0x001b1cb2: mov    DWORD PTR [rsp+0x58],ecx
0x001b1cb6: jmp    0x1401b1d8b
0x001b1cbb: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1cc0: lea    edi,[r10+0x14]
0x001b1cc4: lea    ecx,[r10+0x1c]
0x001b1cc8: mov    DWORD PTR [rsp+0x58],ecx
0x001b1ccc: jmp    0x1401b1d8b
0x001b1cd1: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1cd6: lea    edi,[r10+0x1d]
0x001b1cda: lea    ecx,[r10+0x25]
0x001b1cde: mov    DWORD PTR [rsp+0x58],ecx
0x001b1ce2: jmp    0x1401b1d8b
0x001b1ce7: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1cec: lea    edi,[r10+0x26]
0x001b1cf0: lea    ecx,[r10+0x2d]
0x001b1cf4: mov    DWORD PTR [rsp+0x58],ecx
0x001b1cf8: jmp    0x1401b1d8b
0x001b1cfd: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1d02: lea    edi,[r10+0x2e]
0x001b1d06: lea    ecx,[r10+0x35]
0x001b1d0a: mov    DWORD PTR [rsp+0x58],ecx
0x001b1d0e: jmp    0x1401b1d8b
0x001b1d10: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1d15: lea    edi,[r10+0x1]
0x001b1d19: lea    ecx,[r10+0xc]
0x001b1d1d: mov    DWORD PTR [rsp+0x58],ecx
0x001b1d21: jmp    0x1401b1d8b
0x001b1d23: mov    edi,edx
0x001b1d25: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1d2a: lea    ecx,[r10+0x15]
0x001b1d2e: mov    DWORD PTR [rsp+0x58],ecx
0x001b1d32: jmp    0x1401b1d8b
0x001b1d34: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1d39: lea    edi,[r10+0x16]
0x001b1d3d: lea    ecx,[r10+0x20]
0x001b1d41: mov    DWORD PTR [rsp+0x58],ecx
0x001b1d45: jmp    0x1401b1d8b
0x001b1d47: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1d4c: lea    edi,[r10+0x21]
0x001b1d50: lea    ecx,[r10+0x2b]
0x001b1d54: mov    DWORD PTR [rsp+0x58],ecx
0x001b1d58: jmp    0x1401b1d8b
0x001b1d5a: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1d5f: lea    edi,[r10+0x2c]
0x001b1d63: lea    ecx,[r10+0x39]
0x001b1d67: mov    DWORD PTR [rsp+0x58],ecx
0x001b1d6b: cmp    DWORD PTR [rip+0x16e44f6],0x1        # 0x141896268
0x001b1d72: jne    0x1401b1d8b
0x001b1d74: lea    edi,[r10+0x16]
0x001b1d78: lea    ecx,[r10+0x23]
0x001b1d7c: mov    DWORD PTR [rsp+0x58],ecx
0x001b1d80: jmp    0x1401b1d8b
0x001b1d82: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1d87: mov    ecx,DWORD PTR [rsp+0x58]
0x001b1d8b: mov    eax,0x2aaaaaab
0x001b1d90: imul   r8d
0x001b1d93: mov    eax,edx
0x001b1d95: shr    eax,0x1f
0x001b1d98: add    edx,eax
0x001b1d9a: add    edx,edx
0x001b1d9c: mov    eax,esi
0x001b1d9e: sub    eax,edx
0x001b1da0: lea    edx,[rax+0x2]
0x001b1da3: add    eax,0x3
0x001b1da6: cmp    BYTE PTR [rip+0x21d8718],r12b        # 0x14238a4c5
0x001b1dad: je     0x1401b1dd1
0x001b1daf: test   r9b,r9b
0x001b1db2: je     0x1401b1dd1
0x001b1db4: cmp    DWORD PTR [r13+0xc0],r8d
0x001b1dbb: je     0x1401b1dd1
0x001b1dbd: cmp    r15d,edi
0x001b1dc0: jl     0x1401b1dd1
0x001b1dc2: cmp    r15d,ecx
0x001b1dc5: jg     0x1401b1dd1
0x001b1dc7: cmp    r14d,edx
0x001b1dca: jl     0x1401b1dd1
0x001b1dcc: cmp    r14d,eax
0x001b1dcf: jle    0x1401b1e09
0x001b1dd1: mov    edx,DWORD PTR [rbp-0x70]
0x001b1dd4: inc    r8d
0x001b1dd7: mov    DWORD PTR [rsp+0x60],r8d
0x001b1ddc: cmp    r8d,0xb
0x001b1de0: jl     0x1401b1c11
0x001b1de6: movsxd rax,DWORD PTR [r13+0xc0]
0x001b1ded: cmp    eax,0xa
0x001b1df0: ja     0x1401aafb0
0x001b1df6: lea    rdx,[rip+0xffffffffffe4e203]        # 0x140000000
0x001b1dfd: mov    ecx,DWORD PTR [rdx+rax*4+0x1b98c4]
0x001b1e04: add    rcx,rdx
0x001b1e07: jmp    rcx
0x001b1e09: mov    BYTE PTR [rip+0x21d86ac],r12b        # 0x14238a4bc
0x001b1e10: mov    ecx,0x2648
0x001b1e15: call   0x1407e1c40
0x001b1e1a: mov    eax,DWORD PTR [rsp+0x60]
0x001b1e1e: mov    DWORD PTR [r13+0xc0],eax
0x001b1e25: mov    rcx,r13
0x001b1e28: call   0x1401a1c40
0x001b1e2d: jmp    0x1401aaff9
0x001b1e32: mov    esi,DWORD PTR [rsp+0x44]
0x001b1e36: cmp    DWORD PTR [rip+0x16e4457],0x4        # 0x141896294
0x001b1e3d: jne    0x1401aafc6
0x001b1e43: lea    eax,[rsi+r10*1]
0x001b1e47: cdq
0x001b1e48: sub    eax,edx
0x001b1e4a: sar    eax,1
0x001b1e4c: sub    eax,0xa
0x001b1e4f: cmp    BYTE PTR [rip+0x21d866f],r12b        # 0x14238a4c5
0x001b1e56: je     0x1401aaff9
0x001b1e5c: test   r9b,r9b
0x001b1e5f: je     0x1401aafc6
0x001b1e65: mov    edi,DWORD PTR [rsp+0x48]
0x001b1e69: cmp    r15d,eax
0x001b1e6c: jl     0x1401aafca
0x001b1e72: add    eax,0x14
0x001b1e75: cmp    r15d,eax
0x001b1e78: jg     0x1401aafca
0x001b1e7e: lea    eax,[rdi-0x3]
0x001b1e81: cmp    r14d,eax
0x001b1e84: jl     0x1401aafca
0x001b1e8a: lea    eax,[rdi-0x1]
0x001b1e8d: cmp    r14d,eax
0x001b1e90: jg     0x1401aafca
0x001b1e96: mov    rcx,QWORD PTR [rbp-0x58]
0x001b1e9a: call   0x1400e1100
0x001b1e9f: mov    BYTE PTR [rip+0x21d8616],r12b        # 0x14238a4bc
0x001b1ea6: mov    BYTE PTR [r13+0x0],r12b
0x001b1eaa: mov    edx,0x2
0x001b1eaf: lea    rcx,[rip+0x249242a]        # 0x1426442e0
0x001b1eb6: call   0x140ae4c40
0x001b1ebb: lea    rcx,[rip+0x2488b9e]        # 0x14263aa60
0x001b1ec2: call   0x140803590
0x001b1ec7: mov    DWORD PTR [rip+0x21bc77e],r12d        # 0x14236e64c
0x001b1ece: mov    WORD PTR [rip+0x2488b8a],r12w        # 0x14263aa60
0x001b1ed6: mov    BYTE PTR [rip+0x1f79b79],r12b        # 0x14212ba56
0x001b1edd: mov    rcx,rbx
0x001b1ee0: call   0x1413851c0
0x001b1ee5: mov    rcx,rbx
0x001b1ee8: call   0x141385030
0x001b1eed: mov    QWORD PTR [rip+0x222d10c],rbx        # 0x1423df000
0x001b1ef4: test   BYTE PTR [rbx+0x114],0x40
0x001b1efb: jne    0x1401b1f10
0x001b1efd: mov    rax,QWORD PTR [rbx]
0x001b1f00: xor    r9d,r9d
0x001b1f03: mov    r8b,0x1
0x001b1f06: movzx  edx,r8b
0x001b1f0a: mov    rcx,rbx
0x001b1f0d: call   QWORD PTR [rax+0x20]
0x001b1f10: lea    rcx,[rip+0x24915e1]        # 0x1426434f8
0x001b1f17: call   0x14006f220
0x001b1f1c: lea    rdx,[rbx+0xc30]
0x001b1f23: lea    rcx,[rip+0x24915ce]        # 0x1426434f8
0x001b1f2a: call   0x14006f3a0
0x001b1f2f: mov    DWORD PTR [rbx+0x4b4],r12d
0x001b1f36: mov    DWORD PTR [rbx+0x4b8],r12d
0x001b1f3d: mov    DWORD PTR [rbx+0x4bc],r12d
0x001b1f44: mov    DWORD PTR [rbx+0x4c0],r12d
0x001b1f4b: mov    edx,0x3
0x001b1f50: mov    rcx,rbx
0x001b1f53: call   0x1413ac070
0x001b1f58: mov    rdi,rax
0x001b1f5b: test   rax,rax
0x001b1f5e: je     0x1401b2038
0x001b1f64: lea    rdx,[rbp+0x2e0]
0x001b1f6b: lea    rcx,[rip+0x222d0f6]        # 0x1423df068
0x001b1f72: call   0x14006f1d0
0x001b1f77: lea    rdx,[rbp+0x478]
0x001b1f7e: lea    rcx,[rip+0x222d0e3]        # 0x1423df068
0x001b1f85: call   0x14006f1d0
0x001b1f8a: lea    r8,[rbp+0x478]
0x001b1f91: lea    rdx,[rbp+0x14]
0x001b1f95: lea    rcx,[rbp+0x2e0]
0x001b1f9c: call   0x14006edb0
0x001b1fa1: xor    edx,edx
0x001b1fa3: movzx  ecx,BYTE PTR [rax]
0x001b1fa6: call   0x140065740
0x001b1fab: test   al,al
0x001b1fad: je     0x1401b1ffb
0x001b1faf: nop
0x001b1fb0: lea    rcx,[rbp+0x2e0]
0x001b1fb7: call   0x14006eda0
0x001b1fbc: mov    rcx,QWORD PTR [rax]
0x001b1fbf: add    rcx,0x58
0x001b1fc3: xor    edx,edx
0x001b1fc5: call   0x1400fb810
0x001b1fca: lea    rcx,[rbp+0x2e0]
0x001b1fd1: call   0x14006ed90
0x001b1fd6: lea    r8,[rbp+0x478]
0x001b1fdd: lea    rdx,[rbp+0x14]
0x001b1fe1: lea    rcx,[rbp+0x2e0]
0x001b1fe8: call   0x14006edb0
0x001b1fed: xor    edx,edx
0x001b1fef: movzx  ecx,BYTE PTR [rax]
0x001b1ff2: call   0x140065740
0x001b1ff7: test   al,al
0x001b1ff9: jne    0x1401b1fb0
0x001b1ffb: xor    edx,edx
0x001b1ffd: lea    rcx,[rdi+0x58]
0x001b2001: call   0x1400fb7e0
0x001b2006: mov    edx,0x2
0x001b200b: lea    rcx,[rdi+0x58]
0x001b200f: call   0x1400fb7e0
0x001b2014: mov    edx,0x7
0x001b2019: lea    rcx,[rdi+0x58]
0x001b201d: call   0x1400fb7e0
0x001b2022: lea    rdx,[rip+0x222d03f]        # 0x1423df068
0x001b2029: mov    ecx,DWORD PTR [rdi]
0x001b202b: call   0x14013ce90
0x001b2030: mov    DWORD PTR [rip+0x2491382],eax        # 0x1426433b8
0x001b2036: jmp    0x1401b203e
0x001b2038: mov    eax,DWORD PTR [rip+0x249137a]        # 0x1426433b8
0x001b203e: movzx  esi,r12w
0x001b2042: mov    r8d,DWORD PTR [rip+0x232ff83]        # 0x1424e1fcc
0x001b2049: test   r8d,r8d
0x001b204c: jle    0x1401b217a
0x001b2052: mov    ecx,DWORD PTR [rip+0x232ff7c]        # 0x1424e1fd4
0x001b2058: mov    edx,DWORD PTR [rip+0x232ff72]        # 0x1424e1fd0
0x001b205e: xchg   ax,ax
0x001b2060: movzx  edi,r12w
0x001b2064: test   edx,edx
0x001b2066: jle    0x1401b2165
0x001b206c: nop    DWORD PTR [rax+0x0]
0x001b2070: movzx  ebx,r12w
0x001b2074: test   ecx,ecx
0x001b2076: jle    0x1401b2150
0x001b207c: nop    DWORD PTR [rax+0x0]
0x001b2080: mov    DWORD PTR [rsp+0x20],0x3c0000
0x001b2088: movzx  r9d,bx
0x001b208c: movzx  r8d,di
0x001b2090: movzx  edx,si
0x001b2093: lea    rcx,[rip+0x2219346]        # 0x1423cb3e0
0x001b209a: call   0x140068030
0x001b209f: mov    DWORD PTR [rsp+0x20],0x8001e8
0x001b20a7: movzx  r9d,bx
0x001b20ab: movzx  r8d,di
0x001b20af: movzx  edx,si
0x001b20b2: lea    rcx,[rip+0x2219327]        # 0x1423cb3e0
0x001b20b9: call   0x14014e000
0x001b20be: movzx  r9d,bx
0x001b20c2: movzx  r8d,di
0x001b20c6: movzx  edx,si
0x001b20c9: lea    rcx,[rip+0x2219310]        # 0x1423cb3e0
0x001b20d0: call   0x14007dbd0
0x001b20d5: bt     eax,0x9
0x001b20d9: jb     0x1401b2117
0x001b20db: movzx  r9d,bx
0x001b20df: movzx  r8d,di
0x001b20e3: movzx  edx,si
0x001b20e6: lea    rcx,[rip+0x22192f3]        # 0x1423cb3e0
0x001b20ed: call   0x14007dbd0
0x001b20f2: bt     eax,0xf
0x001b20f6: jae    0x1401b2117
0x001b20f8: mov    DWORD PTR [rsp+0x20],0x100
0x001b2100: movzx  r9d,bx
0x001b2104: movzx  r8d,di
0x001b2108: movzx  edx,si
0x001b210b: lea    rcx,[rip+0x22192ce]        # 0x1423cb3e0
0x001b2112: call   0x141437850
0x001b2117: mov    DWORD PTR [rsp+0x20],0x200
0x001b211f: movzx  r9d,bx
0x001b2123: movzx  r8d,di
0x001b2127: movzx  edx,si
0x001b212a: lea    rcx,[rip+0x22192af]        # 0x1423cb3e0
0x001b2131: call   0x141437850
0x001b2136: inc    bx
0x001b2139: movsx  eax,bx
0x001b213c: mov    ecx,DWORD PTR [rip+0x232fe92]        # 0x1424e1fd4
0x001b2142: cmp    eax,ecx
0x001b2144: jl     0x1401b2080
0x001b214a: mov    edx,DWORD PTR [rip+0x232fe80]        # 0x1424e1fd0
0x001b2150: inc    di
0x001b2153: movsx  eax,di
0x001b2156: cmp    eax,edx
0x001b2158: jl     0x1401b2070
0x001b215e: mov    r8d,DWORD PTR [rip+0x232fe67]        # 0x1424e1fcc
0x001b2165: inc    si
0x001b2168: movsx  eax,si
0x001b216b: cmp    eax,r8d
0x001b216e: jl     0x1401b2060
0x001b2174: mov    eax,DWORD PTR [rip+0x249123e]        # 0x1426433b8
0x001b217a: mov    ecx,0x5
0x001b217f: mov    DWORD PTR [rip+0x16e410f],ecx        # 0x141896294
0x001b2185: cmp    BYTE PTR [rip+0x24889e4],r12b        # 0x14263ab70
0x001b218c: je     0x1401b21bb
0x001b218e: cmp    eax,0xffffffff
0x001b2191: je     0x1401b21bb
0x001b2193: movsxd rdx,eax
0x001b2196: lea    rcx,[rip+0x222cecb]        # 0x1423df068
0x001b219d: call   0x14006f1b0
0x001b21a2: mov    rcx,QWORD PTR [rax]
0x001b21a5: mov    rcx,QWORD PTR [rcx+0x18]
0x001b21a9: call   0x141386980
0x001b21ae: mov    DWORD PTR [rip+0x24889b8],eax        # 0x14263ab6c
0x001b21b4: mov    BYTE PTR [rip+0x24889b5],r12b        # 0x14263ab70
0x001b21bb: call   0x140800ad0
0x001b21c0: mov    esi,0xffff8ad0
0x001b21c5: mov    DWORD PTR [rip+0x21bc47d],esi        # 0x14236e648
0x001b21cb: mov    edx,0x2
0x001b21d0: lea    rcx,[rip+0x21d8909]        # 0x14238aae0
0x001b21d7: call   0x140071f20
0x001b21dc: test   al,al
0x001b21de: je     0x1401b21ec
0x001b21e0: lea    rcx,[rip+0x2488879]        # 0x14263aa60
0x001b21e7: call   0x140843fe0
0x001b21ec: mov    DWORD PTR [rip+0x16e40a6],esi        # 0x141896298
0x001b21f2: mov    DWORD PTR [rip+0x16e40a4],esi        # 0x14189629c
0x001b21f8: mov    DWORD PTR [rip+0x16e40a2],esi        # 0x1418962a0
0x001b21fe: add    DWORD PTR [rip+0x21bc44c],0x618        # 0x14236e654
0x001b2208: add    DWORD PTR [rip+0x21cfcd2],0x618        # 0x142381ee4
0x001b2212: mov    edx,0x618
0x001b2217: mov    rcx,QWORD PTR [rip+0x233382a]        # 0x1424e5a48
0x001b221e: call   0x140f76d40
0x001b2223: mov    ecx,DWORD PTR [rip+0x21bc42b]        # 0x14236e654
0x001b2229: mov    eax,0x88888889
0x001b222e: imul   ecx
0x001b2230: add    edx,ecx
0x001b2232: sar    edx,0x6
0x001b2235: mov    eax,edx
0x001b2237: shr    eax,0x1f
0x001b223a: add    edx,eax
0x001b223c: imul   edx,edx,0x78
0x001b223f: sub    edx,ecx
0x001b2241: add    edx,0x2d
0x001b2244: add    ecx,edx
0x001b2246: mov    DWORD PTR [rip+0x21bc408],ecx        # 0x14236e654
0x001b224c: lea    ecx,[rdx+rdx*4]
0x001b224f: mov    eax,DWORD PTR [rip+0x21cfc8f]        # 0x142381ee4
0x001b2255: lea    ecx,[rax+rcx*2]
0x001b2258: mov    DWORD PTR [rip+0x21cfc86],ecx        # 0x142381ee4
0x001b225e: mov    rcx,QWORD PTR [rip+0x23337e3]        # 0x1424e5a48
0x001b2265: call   0x140f76d40
0x001b226a: mov    eax,DWORD PTR [rip+0x21bc3e4]        # 0x14236e654
0x001b2270: cmp    eax,0x2760
0x001b2275: jl     0x1401b22ac
0x001b2277: sub    eax,0x2760
0x001b227c: mov    DWORD PTR [rip+0x21bc3d2],eax        # 0x14236e654
0x001b2282: movzx  eax,BYTE PTR [rip+0x171eb74]        # 0x1418d0dfd
0x001b2289: inc    al
0x001b228b: mov    BYTE PTR [rip+0x171eb6c],al        # 0x1418d0dfd
0x001b2291: cmp    al,0x3
0x001b2293: jle    0x1401b22ac
0x001b2295: mov    BYTE PTR [rip+0x171eb61],r12b        # 0x1418d0dfd
0x001b229c: sub    DWORD PTR [rip+0x21cfc3e],0x62700        # 0x142381ee4
0x001b22a6: inc    DWORD PTR [rip+0x21bc358]        # 0x14236e604
0x001b22ac: lea    rcx,[rip+0x221912d]        # 0x1423cb3e0
0x001b22b3: call   0x141456550
0x001b22b8: lea    rcx,[rip+0x2219121]        # 0x1423cb3e0
0x001b22bf: call   0x14145e1a0
0x001b22c4: mov    BYTE PTR [rip+0x249115d],0x1        # 0x142643428
0x001b22cb: call   QWORD PTR [rip+0x142df17]        # 0x1415e01e8
0x001b22d1: mov    DWORD PTR [rip+0x2491155],eax        # 0x14264342c
0x001b22d7: mov    BYTE PTR [rip+0x2491152],0x1        # 0x142643430
0x001b22de: xor    r8d,r8d
0x001b22e1: mov    dl,0x2
0x001b22e3: xor    ecx,ecx
0x001b22e5: call   0x1407e4070
0x001b22ea: lea    rcx,[rip+0x22190ef]        # 0x1423cb3e0
0x001b22f1: call   0x1407e8ca0
0x001b22f6: mov    al,0x1
0x001b22f8: jmp    0x1401aaffb
0x001b22fd: mov    edi,r12d
0x001b2300: mov    DWORD PTR [rbp-0x78],r12d
0x001b2304: lea    rdx,[rbp+0x88]
0x001b230b: lea    rcx,[rbx+0x408]
0x001b2312: call   0x14006f1d0
0x001b2317: lea    rdx,[rbp+0x2f0]
0x001b231e: lea    rcx,[rbx+0x408]
0x001b2325: call   0x14006f1c0
0x001b232a: lea    r8,[rbp+0x2f0]
0x001b2331: lea    rdx,[rbp+0x16]
0x001b2335: lea    rcx,[rbp+0x88]
0x001b233c: call   0x14006edb0
0x001b2341: xor    edx,edx
0x001b2343: movzx  ecx,BYTE PTR [rax]
0x001b2346: call   0x140065740
0x001b234b: test   al,al
0x001b234d: je     0x1401b2475
0x001b2353: nop    DWORD PTR [rax+0x0]
0x001b2357: nop    WORD PTR [rax+rax*1+0x0]
0x001b2360: inc    edi
0x001b2362: lea    rcx,[rbp+0x88]
0x001b2369: call   0x14006eda0
0x001b236e: mov    rcx,QWORD PTR [rax]
0x001b2371: mov    rbx,QWORD PTR [rcx]
0x001b2374: test   rbx,rbx
0x001b2377: je     0x1401b243d
0x001b237d: test   BYTE PTR [rbx+0x10],0x40
0x001b2381: je     0x1401b243d
0x001b2387: lea    rdx,[rbp+0x1a8]
0x001b238e: lea    rcx,[rbx+0x38]
0x001b2392: call   0x14006f1d0
0x001b2397: lea    rdx,[rbp+0x480]
0x001b239e: lea    rcx,[rbx+0x38]
0x001b23a2: call   0x14006f1c0
0x001b23a7: lea    r8,[rbp+0x480]
0x001b23ae: lea    rdx,[rbp+0x15]
0x001b23b2: lea    rcx,[rbp+0x1a8]
0x001b23b9: call   0x14006edb0
0x001b23be: xor    edx,edx
0x001b23c0: movzx  ecx,BYTE PTR [rax]
0x001b23c3: call   0x140065740
0x001b23c8: test   al,al
0x001b23ca: je     0x1401b243d
0x001b23cc: nop    DWORD PTR [rax+0x0]
0x001b23d0: lea    rcx,[rbp+0x1a8]
0x001b23d7: call   0x14006eda0
0x001b23dc: mov    rcx,QWORD PTR [rax]
0x001b23df: mov    rax,QWORD PTR [rcx]
0x001b23e2: call   QWORD PTR [rax+0x10]
0x001b23e5: lea    ebx,[rdi+0x1]
0x001b23e8: cmp    eax,0xa
0x001b23eb: cmovne ebx,edi
0x001b23ee: lea    rcx,[rbp+0x1a8]
0x001b23f5: call   0x14006eda0
0x001b23fa: mov    rcx,QWORD PTR [rax]
0x001b23fd: mov    rax,QWORD PTR [rcx]
0x001b2400: call   QWORD PTR [rax+0x10]
0x001b2403: lea    edi,[rbx+0x1]
0x001b2406: cmp    eax,0x9
0x001b2409: cmovne edi,ebx
0x001b240c: lea    rcx,[rbp+0x1a8]
0x001b2413: call   0x14006ed90
0x001b2418: lea    r8,[rbp+0x480]
0x001b241f: lea    rdx,[rbp+0x15]
0x001b2423: lea    rcx,[rbp+0x1a8]
0x001b242a: call   0x14006edb0
0x001b242f: xor    edx,edx
0x001b2431: movzx  ecx,BYTE PTR [rax]
0x001b2434: call   0x140065740
0x001b2439: test   al,al
0x001b243b: jne    0x1401b23d0
0x001b243d: lea    rcx,[rbp+0x88]
0x001b2444: call   0x14006ed90
0x001b2449: lea    r8,[rbp+0x2f0]
0x001b2450: lea    rdx,[rbp+0x16]
0x001b2454: lea    rcx,[rbp+0x88]
0x001b245b: call   0x14006edb0
0x001b2460: xor    edx,edx
0x001b2462: movzx  ecx,BYTE PTR [rax]
0x001b2465: call   0x140065740
0x001b246a: test   al,al
0x001b246c: jne    0x1401b2360
0x001b2472: mov    DWORD PTR [rbp-0x78],edi
0x001b2475: mov    rbx,QWORD PTR [rbp-0x48]
0x001b2479: lea    rdx,[rbp+0x2e8]
0x001b2480: lea    rcx,[rbx+0x6d0]
0x001b2487: call   0x14006f1d0
0x001b248c: lea    rdx,[rbp+0x488]
0x001b2493: lea    rcx,[rbx+0x6d0]
0x001b249a: call   0x14006f1c0
0x001b249f: lea    r8,[rbp+0x488]
0x001b24a6: lea    rdx,[rbp+0x17]
0x001b24aa: lea    rcx,[rbp+0x2e8]
0x001b24b1: call   0x14006edb0
0x001b24b6: xor    edx,edx
0x001b24b8: movzx  ecx,BYTE PTR [rax]
0x001b24bb: call   0x140065740
0x001b24c0: test   al,al
0x001b24c2: je     0x1401b251f
0x001b24c4: nop    DWORD PTR [rax+0x0]
0x001b24c8: nop    DWORD PTR [rax+rax*1+0x0]
0x001b24d0: mov    ebx,edi
0x001b24d2: lea    rcx,[rbp+0x2e8]
0x001b24d9: call   0x14006eda0
0x001b24de: mov    rcx,QWORD PTR [rax]
0x001b24e1: test   BYTE PTR [rcx+0x1a],0x1
0x001b24e5: lea    edi,[rdi+0x1]
0x001b24e8: cmove  edi,ebx
0x001b24eb: lea    rcx,[rbp+0x2e8]
0x001b24f2: call   0x14006ed90
0x001b24f7: lea    r8,[rbp+0x488]
0x001b24fe: lea    rdx,[rbp+0x17]
0x001b2502: lea    rcx,[rbp+0x2e8]
0x001b2509: call   0x14006edb0
0x001b250e: xor    edx,edx
0x001b2510: movzx  ecx,BYTE PTR [rax]
0x001b2513: call   0x140065740
0x001b2518: test   al,al
0x001b251a: jne    0x1401b24d0
0x001b251c: mov    DWORD PTR [rbp-0x78],edi
0x001b251f: mov    r9d,DWORD PTR [rsp+0x44]
0x001b2524: lea    ebx,[r9-0x2]
0x001b2528: mov    DWORD PTR [rsp+0x60],ebx
0x001b252c: add    esi,0x4
0x001b252f: mov    r8d,DWORD PTR [rsp+0x48]
0x001b2534: add    r8d,0xfffffffe
0x001b2538: mov    ecx,r8d
0x001b253b: sub    ecx,esi
0x001b253d: inc    ecx
0x001b253f: mov    eax,0x55555556
0x001b2544: imul   ecx
0x001b2546: mov    ecx,edx
0x001b2548: shr    ecx,0x1f
0x001b254b: add    ecx,edx
0x001b254d: mov    DWORD PTR [rsp+0x78],ecx
0x001b2551: cmp    edi,ecx
0x001b2553: jle    0x1401b255d
0x001b2555: lea    ebx,[r9-0x4]
0x001b2559: mov    DWORD PTR [rsp+0x60],ebx
0x001b255d: lea    eax,[rbx-0x3]
0x001b2560: mov    DWORD PTR [rbp-0x68],eax
0x001b2563: mov    r10d,DWORD PTR [rsp+0x40]
0x001b2568: cmp    BYTE PTR [rip+0x21d7f56],r12b        # 0x14238a4c5
0x001b256f: je     0x1401b2609
0x001b2575: cmp    edi,ecx
0x001b2577: jle    0x1401b2609
0x001b257d: cmp    r15d,r10d
0x001b2580: jl     0x1401b2609
0x001b2586: cmp    r15d,r9d
0x001b2589: jg     0x1401b2609
0x001b258b: cmp    r14d,esi
0x001b258e: jl     0x1401b2609
0x001b2590: cmp    r14d,r8d
0x001b2593: jg     0x1401b2609
0x001b2595: lea    rcx,[rbp+0xc98]
0x001b259c: call   0x1400bb2f0
0x001b25a1: mov    edx,DWORD PTR [rsp+0x78]
0x001b25a5: lea    ecx,[rdx-0x1]
0x001b25a8: lea    ecx,[rsi+rcx*2]
0x001b25ab: add    ecx,edx
0x001b25ad: lea    eax,[rsi+0x1]
0x001b25b0: lea    r9d,[rdi-0x1]
0x001b25b4: mov    DWORD PTR [rsp+0x30],ecx
0x001b25b8: mov    DWORD PTR [rsp+0x28],eax
0x001b25bc: mov    DWORD PTR [rsp+0x20],edx
0x001b25c0: xor    r8d,r8d
0x001b25c3: mov    edx,DWORD PTR [r13+0x182c]
0x001b25ca: lea    rcx,[rbp+0xc98]
0x001b25d1: call   0x1400bb310
0x001b25d6: lea    r9,[r13+0x1830]
0x001b25dd: lea    r8,[r13+0x182c]
0x001b25e4: mov    rdx,QWORD PTR [rbp-0x58]
0x001b25e8: lea    rcx,[rbp+0xc98]
0x001b25ef: call   0x14140a220
0x001b25f4: test   al,al
0x001b25f6: jne    0x1401aaff9
0x001b25fc: mov    ebx,DWORD PTR [rsp+0x60]
0x001b2600: mov    ecx,DWORD PTR [rsp+0x78]
0x001b2604: mov    r10d,DWORD PTR [rsp+0x40]
0x001b2609: cmp    BYTE PTR [r13+0x1830],r12b
0x001b2610: je     0x1401b26a3
0x001b2616: cmp    BYTE PTR [rip+0x21d7ea8],r12b        # 0x14238a4c5
0x001b261d: je     0x1401b2693
0x001b261f: cmp    BYTE PTR [rip+0x21d7e98],r12b        # 0x14238a4be
0x001b2626: je     0x1401b2693
0x001b2628: lea    rcx,[rbp+0x6a8]
0x001b262f: call   0x1400bb2f0
0x001b2634: mov    edx,DWORD PTR [rsp+0x78]
0x001b2638: lea    ecx,[rdx-0x1]
0x001b263b: lea    ecx,[rsi+rcx*2]
0x001b263e: add    ecx,edx
0x001b2640: lea    eax,[rsi+0x1]
0x001b2643: lea    r9d,[rdi-0x1]
0x001b2647: mov    DWORD PTR [rsp+0x30],ecx
0x001b264b: mov    DWORD PTR [rsp+0x28],eax
0x001b264f: mov    DWORD PTR [rsp+0x20],edx
0x001b2653: xor    r8d,r8d
0x001b2656: mov    edx,DWORD PTR [r13+0x182c]
0x001b265d: lea    rcx,[rbp+0x6a8]
0x001b2664: call   0x1400bb310
0x001b2669: mov    edx,r14d
0x001b266c: lea    rcx,[rbp+0x6a8]
0x001b2673: call   0x14140a170
0x001b2678: mov    eax,DWORD PTR [rbp+0x6a8]
0x001b267e: mov    DWORD PTR [r13+0x182c],eax
0x001b2685: mov    r10d,DWORD PTR [rsp+0x40]
0x001b268a: mov    esi,DWORD PTR [rsp+0x44]
0x001b268e: jmp    0x1401aafc6
0x001b2693: mov    BYTE PTR [r13+0x1830],r12b
0x001b269a: mov    esi,DWORD PTR [rsp+0x44]
0x001b269e: jmp    0x1401aafc6
0x001b26a3: cmp    BYTE PTR [rip+0x21d7e1b],r12b        # 0x14238a4c5
0x001b26aa: je     0x1401aaff9
0x001b26b0: cmp    BYTE PTR [rip+0x21d7e05],r12b        # 0x14238a4bc
0x001b26b7: je     0x1401aafb0
0x001b26bd: cmp    edi,ecx
0x001b26bf: jle    0x1401b2766
0x001b26c5: lea    eax,[rbx+0x1]
0x001b26c8: cmp    r15d,eax
0x001b26cb: jl     0x1401b2766
0x001b26d1: inc    eax
0x001b26d3: cmp    r15d,eax
0x001b26d6: jg     0x1401b2766
0x001b26dc: cmp    r14d,esi
0x001b26df: jl     0x1401b2766
0x001b26e5: lea    eax,[rsi+rcx*2]
0x001b26e8: add    eax,ecx
0x001b26ea: mov    DWORD PTR [rbp-0x80],eax
0x001b26ed: dec    eax
0x001b26ef: cmp    r14d,eax
0x001b26f2: jg     0x1401b2766
0x001b26f4: mov    BYTE PTR [rip+0x21d7dc1],r12b        # 0x14238a4bc
0x001b26fb: mov    BYTE PTR [r13+0x1830],r12b
0x001b2702: lea    rcx,[rbp+0xcb8]
0x001b2709: call   0x1400bb2f0
0x001b270e: mov    eax,DWORD PTR [rbp-0x80]
0x001b2711: add    eax,0xfffffffe
0x001b2714: lea    ecx,[rsi+0x1]
0x001b2717: mov    r9d,DWORD PTR [rbp-0x78]
0x001b271b: dec    r9d
0x001b271e: mov    DWORD PTR [rsp+0x30],eax
0x001b2722: mov    DWORD PTR [rsp+0x28],ecx
0x001b2726: mov    eax,DWORD PTR [rsp+0x78]
0x001b272a: mov    DWORD PTR [rsp+0x20],eax
0x001b272e: xor    r8d,r8d
0x001b2731: mov    edx,DWORD PTR [r13+0x182c]
0x001b2738: lea    rcx,[rbp+0xcb8]
0x001b273f: call   0x1400bb310
0x001b2744: lea    r9,[r13+0x1830]
0x001b274b: lea    r8,[r13+0x182c]
0x001b2752: mov    edx,r14d
0x001b2755: lea    rcx,[rbp+0xcb8]
0x001b275c: call   0x14140a3c0
0x001b2761: jmp    0x1401aaff9
0x001b2766: mov    eax,DWORD PTR [r13+0x182c]
0x001b276d: sub    edi,ecx
0x001b276f: cmp    eax,edi
0x001b2771: cmovle edi,eax
0x001b2774: mov    eax,r12d
0x001b2777: test   edi,edi
0x001b2779: cmovns eax,edi
0x001b277c: mov    DWORD PTR [rsp+0x68],eax
0x001b2780: mov    edi,eax
0x001b2782: mov    rcx,QWORD PTR [rbp-0x48]
0x001b2786: add    rcx,0x408
0x001b278d: lea    rdx,[rbp+0x580]
0x001b2794: call   0x14006f1d0
0x001b2799: mov    rcx,QWORD PTR [rax]
0x001b279c: mov    QWORD PTR [rbp+0x88],rcx
0x001b27a3: lea    r8,[rbp+0x2f0]
0x001b27aa: lea    rdx,[rbp+0x19]
0x001b27ae: lea    rcx,[rbp+0x88]
0x001b27b5: call   0x14006edb0
0x001b27ba: xor    edx,edx
0x001b27bc: movzx  ecx,BYTE PTR [rax]
0x001b27bf: call   0x140065740
0x001b27c4: test   al,al
0x001b27c6: je     0x1401aafab
0x001b27cc: nop    DWORD PTR [rax+0x0]
0x001b27d0: lea    rcx,[rbp+0x88]
0x001b27d7: call   0x14006eda0
0x001b27dc: mov    rcx,QWORD PTR [rax]
0x001b27df: mov    rcx,QWORD PTR [rcx]
0x001b27e2: mov    QWORD PTR [rbp-0x40],rcx
0x001b27e6: test   rcx,rcx
0x001b27e9: je     0x1401b2831
0x001b27eb: mov    eax,DWORD PTR [rsp+0x78]
0x001b27ef: dec    eax
0x001b27f1: add    eax,edi
0x001b27f3: cmp    r12d,eax
0x001b27f6: jg     0x1401aafab
0x001b27fc: cmp    r12d,edi
0x001b27ff: jl     0x1401b2831
0x001b2801: cmp    DWORD PTR [r13+0x4],0x1
0x001b2806: je     0x1401b2829
0x001b2808: lea    edx,[rbx-0x3]
0x001b280b: cmp    r15d,edx
0x001b280e: jl     0x1401b2829
0x001b2810: lea    eax,[rbx-0x1]
0x001b2813: cmp    r15d,eax
0x001b2816: jg     0x1401b2829
0x001b2818: cmp    r14d,esi
0x001b281b: jl     0x1401b2829
0x001b281d: lea    eax,[rsi+0x2]
0x001b2820: cmp    r14d,eax
0x001b2823: jle    0x1401b2a13
0x001b2829: add    esi,0x3
0x001b282c: inc    r12d
0x001b282f: jmp    0x1401b283d
0x001b2831: inc    r12d
0x001b2834: test   rcx,rcx
0x001b2837: je     0x1401b29d5
0x001b283d: test   BYTE PTR [rcx+0x10],0x40
0x001b2841: je     0x1401b29d5
0x001b2847: lea    rbx,[rcx+0x38]
0x001b284b: lea    rdx,[rbp+0xf0]
0x001b2852: mov    rcx,rbx
0x001b2855: call   0x14006f1d0
0x001b285a: lea    rdx,[rbp+0x490]
0x001b2861: mov    rcx,rbx
0x001b2864: call   0x14006f1c0
0x001b2869: lea    r8,[rbp+0x490]
0x001b2870: lea    rdx,[rbp+0x18]
0x001b2874: lea    rcx,[rbp+0xf0]
0x001b287b: call   0x14006edb0
0x001b2880: xor    edx,edx
0x001b2882: movzx  ecx,BYTE PTR [rax]
0x001b2885: call   0x140065740
0x001b288a: test   al,al
0x001b288c: je     0x1401b29d5
0x001b2892: lea    ebx,[rsi+0x2]
0x001b2895: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x001b28a0: lea    rcx,[rbp+0xf0]
0x001b28a7: call   0x14006eda0
0x001b28ac: mov    rcx,QWORD PTR [rax]
0x001b28af: mov    rax,QWORD PTR [rcx]
0x001b28b2: call   QWORD PTR [rax+0x10]
0x001b28b5: cmp    eax,0xa
0x001b28b8: jne    0x1401b2920
0x001b28ba: mov    eax,DWORD PTR [rsp+0x78]
0x001b28be: dec    eax
0x001b28c0: add    eax,edi
0x001b28c2: cmp    r12d,eax
0x001b28c5: jg     0x1401b29d5
0x001b28cb: cmp    r12d,edi
0x001b28ce: jl     0x1401b291d
0x001b28d0: lea    rcx,[rbp+0xf0]
0x001b28d7: call   0x14006eda0
0x001b28dc: mov    rcx,QWORD PTR [rax]
0x001b28df: mov    rax,QWORD PTR [rcx]
0x001b28e2: call   QWORD PTR [rax+0x18]
0x001b28e5: mov    rdi,rax
0x001b28e8: test   rax,rax
0x001b28eb: je     0x1401b2913
0x001b28ed: cmp    DWORD PTR [r13+0x4],0x1
0x001b28f2: je     0x1401b2913
0x001b28f4: cmp    r15d,DWORD PTR [rbp-0x68]
0x001b28f8: jl     0x1401b2913
0x001b28fa: mov    ecx,DWORD PTR [rsp+0x60]
0x001b28fe: dec    ecx
0x001b2900: cmp    r15d,ecx
0x001b2903: jg     0x1401b2913
0x001b2905: cmp    r14d,esi
0x001b2908: jl     0x1401b2913
0x001b290a: cmp    r14d,ebx
0x001b290d: jle    0x1401b2a37
0x001b2913: add    esi,0x3
0x001b2916: add    ebx,0x3
0x001b2919: mov    edi,DWORD PTR [rsp+0x68]
0x001b291d: inc    r12d
0x001b2920: lea    rcx,[rbp+0xf0]
0x001b2927: call   0x14006eda0
0x001b292c: mov    rcx,QWORD PTR [rax]
0x001b292f: mov    rax,QWORD PTR [rcx]
0x001b2932: call   QWORD PTR [rax+0x10]
0x001b2935: cmp    eax,0x9
0x001b2938: jne    0x1401b29a0
0x001b293a: mov    eax,DWORD PTR [rsp+0x78]
0x001b293e: dec    eax
0x001b2940: add    eax,edi
0x001b2942: cmp    r12d,eax
0x001b2945: jg     0x1401b29d5
0x001b294b: cmp    r12d,edi
0x001b294e: jl     0x1401b299d
0x001b2950: lea    rcx,[rbp+0xf0]
0x001b2957: call   0x14006eda0
0x001b295c: mov    rcx,QWORD PTR [rax]
0x001b295f: mov    rax,QWORD PTR [rcx]
0x001b2962: call   QWORD PTR [rax+0x20]
0x001b2965: mov    rdi,rax
0x001b2968: test   rax,rax
0x001b296b: je     0x1401b2993
0x001b296d: cmp    DWORD PTR [r13+0x4],0x1
0x001b2972: je     0x1401b2993
0x001b2974: cmp    r15d,DWORD PTR [rbp-0x68]
0x001b2978: jl     0x1401b2993
0x001b297a: mov    ecx,DWORD PTR [rsp+0x60]
0x001b297e: dec    ecx
0x001b2980: cmp    r15d,ecx
0x001b2983: jg     0x1401b2993
0x001b2985: cmp    r14d,esi
0x001b2988: jl     0x1401b2993
0x001b298a: cmp    r14d,ebx
0x001b298d: jle    0x1401b2a57
0x001b2993: add    esi,0x3
0x001b2996: add    ebx,0x3
0x001b2999: mov    edi,DWORD PTR [rsp+0x68]
0x001b299d: inc    r12d
0x001b29a0: lea    rcx,[rbp+0xf0]
0x001b29a7: call   0x14006ed90
0x001b29ac: lea    r8,[rbp+0x490]
0x001b29b3: lea    rdx,[rbp+0x18]
0x001b29b7: lea    rcx,[rbp+0xf0]
0x001b29be: call   0x14006edb0
0x001b29c3: xor    edx,edx
0x001b29c5: movzx  ecx,BYTE PTR [rax]
0x001b29c8: call   0x140065740
0x001b29cd: test   al,al
0x001b29cf: jne    0x1401b28a0
0x001b29d5: lea    rcx,[rbp+0x88]
0x001b29dc: call   0x14006ed90
0x001b29e1: lea    r8,[rbp+0x2f0]
0x001b29e8: lea    rdx,[rbp+0x19]
0x001b29ec: lea    rcx,[rbp+0x88]
0x001b29f3: call   0x14006edb0
0x001b29f8: xor    edx,edx
0x001b29fa: movzx  ecx,BYTE PTR [rax]
0x001b29fd: call   0x140065740
0x001b2a02: test   al,al
0x001b2a04: je     0x1401aafab
0x001b2a0a: mov    ebx,DWORD PTR [rsp+0x60]
0x001b2a0e: jmp    0x1401b27d0
0x001b2a13: mov    BYTE PTR [rip+0x21d7aa2],0x0        # 0x14238a4bc
0x001b2a1a: mov    edx,0x2
0x001b2a1f: lea    rcx,[rip+0x24918ba]        # 0x1426442e0
0x001b2a26: call   0x140ae4c40
0x001b2a2b: mov    rdx,QWORD PTR [rbp-0x40]
0x001b2a2f: mov    edx,DWORD PTR [rdx+0x1c]
0x001b2a32: jmp    0x1401b89b6
0x001b2a37: mov    BYTE PTR [rip+0x21d7a7e],0x0        # 0x14238a4bc
0x001b2a3e: mov    edx,0x2
0x001b2a43: lea    rcx,[rip+0x2491896]        # 0x1426442e0
0x001b2a4a: call   0x140ae4c40
0x001b2a4f: mov    edx,DWORD PTR [rdi+0x1c]
0x001b2a52: jmp    0x1401b89b6
0x001b2a57: mov    BYTE PTR [rip+0x21d7a5e],0x0        # 0x14238a4bc
0x001b2a5e: mov    edx,0x2
0x001b2a63: lea    rcx,[rip+0x2491876]        # 0x1426442e0
0x001b2a6a: call   0x140ae4c40
0x001b2a6f: mov    edx,DWORD PTR [rdi+0x130]
0x001b2a75: jmp    0x1401b89ed
0x001b2a7a: mov    ebx,r12d
0x001b2a7d: mov    edx,DWORD PTR [rbp-0x24]
0x001b2a80: mov    r8d,DWORD PTR [rbp-0x24]
0x001b2a84: cmp    DWORD PTR [rip+0x16e37dd],0x1        # 0x141896268
0x001b2a8b: jne    0x1401b2a9f
0x001b2a8d: cmp    ebx,0x2
0x001b2a90: je     0x1401b2b2e
0x001b2a96: cmp    ebx,0x3
0x001b2a99: jne    0x1401b2a9f
0x001b2a9b: inc    ebx
0x001b2a9d: jmp    0x1401b2a84
0x001b2a9f: mov    ecx,ebx
0x001b2aa1: test   ebx,ebx
0x001b2aa3: je     0x1401b2af1
0x001b2aa5: sub    ecx,0x1
0x001b2aa8: je     0x1401b2ae7
0x001b2aaa: sub    ecx,0x1
0x001b2aad: je     0x1401b2add
0x001b2aaf: sub    ecx,0x1
0x001b2ab2: je     0x1401b2ad3
0x001b2ab4: cmp    ecx,0x1
0x001b2ab7: jne    0x1401b2af9
0x001b2ab9: lea    edx,[r10+0x29]
0x001b2abd: lea    r8d,[r10+0x36]
0x001b2ac1: cmp    DWORD PTR [rip+0x16e37a1],ecx        # 0x141896268
0x001b2ac7: jne    0x1401b2af9
0x001b2ac9: lea    edx,[r10+0x13]
0x001b2acd: lea    r8d,[r10+0x20]
0x001b2ad1: jmp    0x1401b2af9
0x001b2ad3: lea    edx,[r10+0x1f]
0x001b2ad7: lea    r8d,[r10+0x28]
0x001b2adb: jmp    0x1401b2af9
0x001b2add: lea    edx,[r10+0x13]
0x001b2ae1: lea    r8d,[r10+0x1e]
0x001b2ae5: jmp    0x1401b2af9
0x001b2ae7: lea    edx,[r10+0xa]
0x001b2aeb: lea    r8d,[r10+0x12]
0x001b2aef: jmp    0x1401b2af9
0x001b2af1: lea    edx,[r10+0x1]
0x001b2af5: lea    r8d,[r10+0x9]
0x001b2af9: cmp    BYTE PTR [rip+0x21d79c5],r12b        # 0x14238a4c5
0x001b2b00: je     0x1401b2b2e
0x001b2b02: test   r9b,r9b
0x001b2b05: je     0x1401b2b2e
0x001b2b07: cmp    DWORD PTR [r13+0x1c7c],ebx
0x001b2b0e: je     0x1401b2b2e
0x001b2b10: cmp    r15d,edx
0x001b2b13: jl     0x1401b2b2e
0x001b2b15: cmp    r15d,r8d
0x001b2b18: jg     0x1401b2b2e
0x001b2b1a: lea    eax,[rsi+0x4]
0x001b2b1d: cmp    r14d,eax
0x001b2b20: jl     0x1401b2b2e
0x001b2b22: lea    eax,[rsi+0x5]
0x001b2b25: cmp    r14d,eax
0x001b2b28: jle    0x1401b2e44
0x001b2b2e: inc    ebx
0x001b2b30: cmp    ebx,0x5
0x001b2b33: jl     0x1401b2a84
0x001b2b39: lea    rcx,[r13+0x1c88]
0x001b2b40: call   0x14006ede0
0x001b2b45: test   rax,rax
0x001b2b48: je     0x1401aafab
0x001b2b4e: mov    eax,DWORD PTR [rsp+0x44]
0x001b2b52: mov    edi,eax
0x001b2b54: sub    edi,DWORD PTR [rsp+0x40]
0x001b2b58: sub    edi,0x7
0x001b2b5b: cmp    DWORD PTR [r13+0x1cb8],edi
0x001b2b62: je     0x1401b2c68
0x001b2b68: lea    rdx,[rbp+0x1d0]
0x001b2b6f: lea    rcx,[r13+0x1c88]
0x001b2b76: call   0x14006f1d0
0x001b2b7b: lea    rdx,[rbp+0x4a0]
0x001b2b82: lea    rcx,[r13+0x1c88]
0x001b2b89: call   0x14006f1c0
0x001b2b8e: lea    rcx,[r13+0x1ca0]
0x001b2b95: lea    rdx,[rbp+0x1c8]
0x001b2b9c: call   0x14006f1d0
0x001b2ba1: lea    r8,[rbp+0x4a0]
0x001b2ba8: lea    rdx,[rbp+0x2c]
0x001b2bac: lea    rcx,[rbp+0x1d0]
0x001b2bb3: call   0x14006edb0
0x001b2bb8: xor    edx,edx
0x001b2bba: movzx  ecx,BYTE PTR [rax]
0x001b2bbd: call   0x140065740
0x001b2bc2: test   al,al
0x001b2bc4: je     0x1401b2c5d
0x001b2bca: nop    WORD PTR [rax+rax*1+0x0]
0x001b2bd0: lea    rcx,[rbp+0x1c8]
0x001b2bd7: call   0x14006eda0
0x001b2bdc: mov    rcx,QWORD PTR [rax]
0x001b2bdf: call   0x14014e2c0
0x001b2be4: lea    rcx,[rbp+0x1c8]
0x001b2beb: call   0x14006eda0
0x001b2bf0: mov    rcx,QWORD PTR [rax]
0x001b2bf3: mov    DWORD PTR [rcx+0x18],edi
0x001b2bf6: lea    rcx,[rbp+0x1c8]
0x001b2bfd: call   0x14006eda0
0x001b2c02: mov    rbx,QWORD PTR [rax]
0x001b2c05: lea    rcx,[rbp+0x1d0]
0x001b2c0c: call   0x14006eda0
0x001b2c11: mov    rdx,QWORD PTR [rax]
0x001b2c14: mov    rcx,rbx
0x001b2c17: call   0x140855dd0
0x001b2c1c: lea    rcx,[rbp+0x1d0]
0x001b2c23: call   0x14006ed90
0x001b2c28: lea    rcx,[rbp+0x1c8]
0x001b2c2f: call   0x14006ed90
0x001b2c34: lea    r8,[rbp+0x4a0]
0x001b2c3b: lea    rdx,[rbp+0x2c]
0x001b2c3f: lea    rcx,[rbp+0x1d0]
0x001b2c46: call   0x14006edb0
0x001b2c4b: xor    edx,edx
0x001b2c4d: movzx  ecx,BYTE PTR [rax]
0x001b2c50: call   0x140065740
0x001b2c55: test   al,al
0x001b2c57: jne    0x1401b2bd0
0x001b2c5d: mov    DWORD PTR [r13+0x1cb8],edi
0x001b2c64: mov    eax,DWORD PTR [rsp+0x44]
0x001b2c68: add    eax,0xfffffffe
0x001b2c6b: mov    DWORD PTR [rsp+0x68],eax
0x001b2c6f: lea    edi,[rsi+0x7]
0x001b2c72: mov    esi,DWORD PTR [rsp+0x48]
0x001b2c76: add    esi,0xfffffffe
0x001b2c79: sub    esi,edi
0x001b2c7b: inc    esi
0x001b2c7d: lea    rdx,[rbp+0x1d8]
0x001b2c84: lea    rcx,[r13+0x1ca0]
0x001b2c8b: call   0x14006f1d0
0x001b2c90: lea    rdx,[rbp+0x4a8]
0x001b2c97: lea    rcx,[r13+0x1ca0]
0x001b2c9e: call   0x14006f1c0
0x001b2ca3: lea    r8,[rbp+0x4a8]
0x001b2caa: lea    rdx,[rbp+0x1b]
0x001b2cae: lea    rcx,[rbp+0x1d8]
0x001b2cb5: call   0x14006edb0
0x001b2cba: xor    edx,edx
0x001b2cbc: movzx  ecx,BYTE PTR [rax]
0x001b2cbf: call   0x140065740
0x001b2cc4: test   al,al
0x001b2cc6: je     0x1401b2d18
0x001b2cc8: nop    DWORD PTR [rax+rax*1+0x0]
0x001b2cd0: lea    rcx,[rbp+0x1d8]
0x001b2cd7: call   0x14006eda0
0x001b2cdc: mov    rcx,QWORD PTR [rax]
0x001b2cdf: call   0x14006ede0
0x001b2ce4: add    r12d,eax
0x001b2ce7: lea    rcx,[rbp+0x1d8]
0x001b2cee: call   0x14006ed90
0x001b2cf3: lea    r8,[rbp+0x4a8]
0x001b2cfa: lea    rdx,[rbp+0x1b]
0x001b2cfe: lea    rcx,[rbp+0x1d8]
0x001b2d05: call   0x14006edb0
0x001b2d0a: xor    edx,edx
0x001b2d0c: movzx  ecx,BYTE PTR [rax]
0x001b2d0f: call   0x140065740
0x001b2d14: test   al,al
0x001b2d16: jne    0x1401b2cd0
0x001b2d18: cmp    r12d,esi
0x001b2d1b: jle    0x1401b2d22
0x001b2d1d: sub    DWORD PTR [rsp+0x68],0x2
0x001b2d22: mov    r10d,DWORD PTR [rsp+0x40]
0x001b2d27: cmp    BYTE PTR [rip+0x21d7797],0x0        # 0x14238a4c5
0x001b2d2e: je     0x1401b2dc0
0x001b2d34: cmp    r12d,esi
0x001b2d37: jle    0x1401b2dc0
0x001b2d3d: cmp    r15d,r10d
0x001b2d40: jl     0x1401b2dc0
0x001b2d42: cmp    r15d,DWORD PTR [rsp+0x44]
0x001b2d47: jg     0x1401b2dc0
0x001b2d49: cmp    r14d,edi
0x001b2d4c: jl     0x1401b2dc0
0x001b2d4e: mov    eax,DWORD PTR [rsp+0x48]
0x001b2d52: add    eax,0xfffffffe
0x001b2d55: cmp    r14d,eax
0x001b2d58: jg     0x1401b2dc0
0x001b2d5a: lea    rcx,[rbp+0xcd8]
0x001b2d61: call   0x1400bb2f0
0x001b2d66: lea    eax,[rdi-0x2]
0x001b2d69: add    eax,esi
0x001b2d6b: lea    ecx,[rdi+0x1]
0x001b2d6e: lea    r9d,[r12-0x1]
0x001b2d73: mov    DWORD PTR [rsp+0x30],eax
0x001b2d77: mov    DWORD PTR [rsp+0x28],ecx
0x001b2d7b: mov    DWORD PTR [rsp+0x20],esi
0x001b2d7f: xor    r8d,r8d
0x001b2d82: mov    edx,DWORD PTR [r13+0x1c80]
0x001b2d89: lea    rcx,[rbp+0xcd8]
0x001b2d90: call   0x1400bb310
0x001b2d95: lea    r9,[r13+0x1c84]
0x001b2d9c: lea    r8,[r13+0x1c80]
0x001b2da3: mov    rdx,QWORD PTR [rbp-0x58]
0x001b2da7: lea    rcx,[rbp+0xcd8]
0x001b2dae: call   0x14140a220
0x001b2db3: test   al,al
0x001b2db5: jne    0x1401aaff9
0x001b2dbb: mov    r10d,DWORD PTR [rsp+0x40]
0x001b2dc0: cmp    BYTE PTR [r13+0x1c84],0x0
0x001b2dc8: je     0x1401b2f43
0x001b2dce: cmp    BYTE PTR [rip+0x21d76f0],0x0        # 0x14238a4c5
0x001b2dd5: je     0x1401b2f36
0x001b2ddb: cmp    BYTE PTR [rip+0x21d76dc],0x0        # 0x14238a4be
0x001b2de2: je     0x1401b2f36
0x001b2de8: lea    rcx,[rbp+0x6c8]
0x001b2def: call   0x1400bb2f0
0x001b2df4: lea    eax,[rdi-0x2]
0x001b2df7: add    eax,esi
0x001b2df9: lea    ecx,[rdi+0x1]
0x001b2dfc: lea    r9d,[r12-0x1]
0x001b2e01: mov    DWORD PTR [rsp+0x30],eax
0x001b2e05: mov    DWORD PTR [rsp+0x28],ecx
0x001b2e09: mov    DWORD PTR [rsp+0x20],esi
0x001b2e0d: xor    r8d,r8d
0x001b2e10: mov    edx,DWORD PTR [r13+0x1c80]
0x001b2e17: lea    rcx,[rbp+0x6c8]
0x001b2e1e: call   0x1400bb310
0x001b2e23: mov    edx,r14d
0x001b2e26: lea    rcx,[rbp+0x6c8]
0x001b2e2d: call   0x14140a170
0x001b2e32: mov    eax,DWORD PTR [rbp+0x6c8]
0x001b2e38: mov    DWORD PTR [r13+0x1c80],eax
0x001b2e3f: jmp    0x1401aaff9
0x001b2e44: mov    ecx,0x2648
0x001b2e49: call   0x1407e1c40
0x001b2e4e: mov    BYTE PTR [rip+0x21d7667],r12b        # 0x14238a4bc
0x001b2e55: mov    DWORD PTR [r13+0x1c7c],ebx
0x001b2e5c: lea    rcx,[r13+0x1c88]
0x001b2e63: call   0x1400bb940
0x001b2e68: lea    rdx,[rbp+0x1c0]
0x001b2e6f: lea    rcx,[r13+0x1ca0]
0x001b2e76: call   0x14006f1d0
0x001b2e7b: lea    rdx,[rbp+0x498]
0x001b2e82: lea    rcx,[r13+0x1ca0]
0x001b2e89: call   0x14006f1c0
0x001b2e8e: lea    r8,[rbp+0x498]
0x001b2e95: lea    rdx,[rbp+0x1a]
0x001b2e99: lea    rcx,[rbp+0x1c0]
0x001b2ea0: call   0x14006edb0
0x001b2ea5: xor    edx,edx
0x001b2ea7: movzx  ecx,BYTE PTR [rax]
0x001b2eaa: call   0x140065740
0x001b2eaf: test   al,al
0x001b2eb1: je     0x1401b2f12
0x001b2eb3: mov    r13d,0x1
0x001b2eb9: nop    DWORD PTR [rax+0x0]
0x001b2ec0: lea    rcx,[rbp+0x1c0]
0x001b2ec7: call   0x14006eda0
0x001b2ecc: mov    rcx,QWORD PTR [rax]
0x001b2ecf: test   rcx,rcx
0x001b2ed2: je     0x1401b2edc
0x001b2ed4: mov    edx,r13d
0x001b2ed7: call   0x14014ecb0
0x001b2edc: lea    rcx,[rbp+0x1c0]
0x001b2ee3: call   0x14006ed90
0x001b2ee8: lea    r8,[rbp+0x498]
0x001b2eef: lea    rdx,[rbp+0x1a]
0x001b2ef3: lea    rcx,[rbp+0x1c0]
0x001b2efa: call   0x14006edb0
0x001b2eff: xor    edx,edx
0x001b2f01: movzx  ecx,BYTE PTR [rax]
0x001b2f04: call   0x140065740
0x001b2f09: test   al,al
0x001b2f0b: jne    0x1401b2ec0
0x001b2f0d: mov    r13,QWORD PTR [rsp+0x78]
0x001b2f12: lea    rcx,[r13+0x1ca0]
0x001b2f19: call   0x14006f220
0x001b2f1e: mov    DWORD PTR [r13+0x1cb8],r12d
0x001b2f25: mov    rdx,QWORD PTR [rbp-0x48]
0x001b2f29: mov    rcx,r13
0x001b2f2c: call   0x140477b00
0x001b2f31: jmp    0x1401aaff9
0x001b2f36: mov    BYTE PTR [r13+0x1c84],0x0
0x001b2f3e: jmp    0x1401aaff9
0x001b2f43: cmp    BYTE PTR [rip+0x21d757b],0x0        # 0x14238a4c5
0x001b2f4a: je     0x1401aaff9
0x001b2f50: cmp    BYTE PTR [rip+0x21d7565],0x0        # 0x14238a4bc
0x001b2f57: je     0x1401aafb0
0x001b2f5d: cmp    r12d,esi
0x001b2f60: jle    0x1401aafb0
0x001b2f66: mov    eax,DWORD PTR [rsp+0x68]
0x001b2f6a: inc    eax
0x001b2f6c: cmp    r15d,eax
0x001b2f6f: jl     0x1401aafb0
0x001b2f75: inc    eax
0x001b2f77: cmp    r15d,eax
0x001b2f7a: jg     0x1401aafb0
0x001b2f80: cmp    r14d,edi
0x001b2f83: jl     0x1401aafb0
0x001b2f89: lea    eax,[rsi+rdi*1]
0x001b2f8c: mov    DWORD PTR [rbp-0x80],eax
0x001b2f8f: dec    eax
0x001b2f91: cmp    r14d,eax
0x001b2f94: jg     0x1401aafb0
0x001b2f9a: mov    BYTE PTR [rip+0x21d751b],0x0        # 0x14238a4bc
0x001b2fa1: mov    BYTE PTR [r13+0x1c84],0x0
0x001b2fa9: lea    rcx,[rbp+0xcf8]
0x001b2fb0: call   0x1400bb2f0
0x001b2fb5: mov    eax,DWORD PTR [rbp-0x80]
0x001b2fb8: add    eax,0xfffffffe
0x001b2fbb: mov    ecx,edi
0x001b2fbd: inc    ecx
0x001b2fbf: lea    r9d,[r12-0x1]
0x001b2fc4: mov    DWORD PTR [rsp+0x30],eax
0x001b2fc8: mov    DWORD PTR [rsp+0x28],ecx
0x001b2fcc: mov    DWORD PTR [rsp+0x20],esi
0x001b2fd0: xor    r8d,r8d
0x001b2fd3: mov    edx,DWORD PTR [r13+0x1c80]
0x001b2fda: lea    rcx,[rbp+0xcf8]
0x001b2fe1: call   0x1400bb310
0x001b2fe6: lea    r9,[r13+0x1c84]
0x001b2fed: lea    r8,[r13+0x1c80]
0x001b2ff4: mov    edx,r14d
0x001b2ff7: lea    rcx,[rbp+0xcf8]
0x001b2ffe: call   0x14140a3c0
0x001b3003: jmp    0x1401aaff9
0x001b3008: mov    ebx,r12d
0x001b300b: lea    r10d,[rsi+0x4]
0x001b300f: lea    r11d,[rsi+0x5]
0x001b3013: mov    edx,DWORD PTR [rbp-0x24]
0x001b3016: mov    r8d,DWORD PTR [rbp-0x24]
0x001b301a: nop    WORD PTR [rax+rax*1+0x0]
0x001b3020: mov    ecx,ebx
0x001b3022: test   ebx,ebx
0x001b3024: je     0x1401b306e
0x001b3026: sub    ecx,0x1
0x001b3029: je     0x1401b3061
0x001b302b: sub    ecx,0x1
0x001b302e: je     0x1401b3054
0x001b3030: sub    ecx,0x1
0x001b3033: je     0x1401b3047
0x001b3035: cmp    ecx,0x1
0x001b3038: jne    0x1401b3079
0x001b303a: mov    eax,DWORD PTR [rsp+0x40]
0x001b303e: lea    edx,[rax+0x2a]
0x001b3041: lea    r8d,[rax+0x35]
0x001b3045: jmp    0x1401b3079
0x001b3047: mov    eax,DWORD PTR [rsp+0x40]
0x001b304b: lea    edx,[rax+0x1b]
0x001b304e: lea    r8d,[rax+0x29]
0x001b3052: jmp    0x1401b3079
0x001b3054: mov    eax,DWORD PTR [rsp+0x40]
0x001b3058: lea    edx,[rax+0x12]
0x001b305b: lea    r8d,[rax+0x1a]
0x001b305f: jmp    0x1401b3079
0x001b3061: mov    eax,DWORD PTR [rsp+0x40]
0x001b3065: lea    edx,[rax+0x9]
0x001b3068: lea    r8d,[rax+0x11]
0x001b306c: jmp    0x1401b3079
0x001b306e: mov    eax,DWORD PTR [rsp+0x40]
0x001b3072: lea    edx,[rax+0x1]
0x001b3075: lea    r8d,[rax+0x8]
0x001b3079: cmp    BYTE PTR [rip+0x21d7445],r12b        # 0x14238a4c5
0x001b3080: je     0x1401b30a8
0x001b3082: test   r9b,r9b
0x001b3085: je     0x1401b30a8
0x001b3087: cmp    DWORD PTR [r13+0x1b28],ebx
0x001b308e: je     0x1401b30a8
0x001b3090: cmp    r15d,edx
0x001b3093: jl     0x1401b30a8
0x001b3095: cmp    r15d,r8d
0x001b3098: jg     0x1401b30a8
0x001b309a: cmp    r14d,r10d
0x001b309d: jl     0x1401b30a8
0x001b309f: cmp    r14d,r11d
0x001b30a2: jle    0x1401b33b4
0x001b30a8: inc    ebx
0x001b30aa: cmp    ebx,0x5
0x001b30ad: jl     0x1401b3020
0x001b30b3: lea    rcx,[r13+0x1bc0]
0x001b30ba: call   0x14006ede0
0x001b30bf: test   rax,rax
0x001b30c2: je     0x1401b3578
0x001b30c8: mov    eax,DWORD PTR [rsp+0x44]
0x001b30cc: mov    edi,eax
0x001b30ce: sub    edi,DWORD PTR [rsp+0x40]
0x001b30d2: sub    edi,0x7
0x001b30d5: cmp    DWORD PTR [r13+0x1bf0],edi
0x001b30dc: je     0x1401b31dc
0x001b30e2: lea    rdx,[rbp+0x1f0]
0x001b30e9: lea    rcx,[r13+0x1bc0]
0x001b30f0: call   0x14006f1d0
0x001b30f5: lea    rdx,[rbp+0x4b8]
0x001b30fc: lea    rcx,[r13+0x1bc0]
0x001b3103: call   0x14006f1c0
0x001b3108: lea    rcx,[r13+0x1bd8]
0x001b310f: lea    rdx,[rbp+0x1e8]
0x001b3116: call   0x14006f1d0
0x001b311b: lea    r8,[rbp+0x4b8]
0x001b3122: lea    rdx,[rbp+0x1d]
0x001b3126: lea    rcx,[rbp+0x1f0]
0x001b312d: call   0x14006edb0
0x001b3132: xor    edx,edx
0x001b3134: movzx  ecx,BYTE PTR [rax]
0x001b3137: call   0x140065740
0x001b313c: test   al,al
0x001b313e: je     0x1401b31d1
0x001b3144: lea    rcx,[rbp+0x1e8]
0x001b314b: call   0x14006eda0
0x001b3150: mov    rcx,QWORD PTR [rax]
0x001b3153: call   0x14014e2c0
0x001b3158: lea    rcx,[rbp+0x1e8]
0x001b315f: call   0x14006eda0
0x001b3164: mov    rcx,QWORD PTR [rax]
0x001b3167: mov    DWORD PTR [rcx+0x18],edi
0x001b316a: lea    rcx,[rbp+0x1e8]
0x001b3171: call   0x14006eda0
0x001b3176: mov    rbx,QWORD PTR [rax]
0x001b3179: lea    rcx,[rbp+0x1f0]
0x001b3180: call   0x14006eda0
0x001b3185: mov    rdx,QWORD PTR [rax]
0x001b3188: mov    rcx,rbx
0x001b318b: call   0x140855dd0
0x001b3190: lea    rcx,[rbp+0x1f0]
0x001b3197: call   0x14006ed90
0x001b319c: lea    rcx,[rbp+0x1e8]
0x001b31a3: call   0x14006ed90
0x001b31a8: lea    r8,[rbp+0x4b8]
0x001b31af: lea    rdx,[rbp+0x1d]
0x001b31b3: lea    rcx,[rbp+0x1f0]
0x001b31ba: call   0x14006edb0
0x001b31bf: xor    edx,edx
0x001b31c1: movzx  ecx,BYTE PTR [rax]
0x001b31c4: call   0x140065740
0x001b31c9: test   al,al
0x001b31cb: jne    0x1401b3144
0x001b31d1: mov    DWORD PTR [r13+0x1bf0],edi
0x001b31d8: mov    eax,DWORD PTR [rsp+0x44]
0x001b31dc: add    eax,0xfffffffe
0x001b31df: mov    DWORD PTR [rsp+0x68],eax
0x001b31e3: lea    edi,[rsi+0x7]
0x001b31e6: mov    esi,DWORD PTR [rsp+0x48]
0x001b31ea: add    esi,0xfffffffe
0x001b31ed: sub    esi,edi
0x001b31ef: inc    esi
0x001b31f1: lea    rdx,[rbp+0x1f8]
0x001b31f8: lea    rcx,[r13+0x1bd8]
0x001b31ff: call   0x14006f1d0
0x001b3204: lea    rdx,[rbp+0x4c0]
0x001b320b: lea    rcx,[r13+0x1bd8]
0x001b3212: call   0x14006f1c0
0x001b3217: lea    r8,[rbp+0x4c0]
0x001b321e: lea    rdx,[rbp+0x1e]
0x001b3222: lea    rcx,[rbp+0x1f8]
0x001b3229: call   0x14006edb0
0x001b322e: xor    edx,edx
0x001b3230: movzx  ecx,BYTE PTR [rax]
0x001b3233: call   0x140065740
0x001b3238: test   al,al
0x001b323a: je     0x1401b3288
0x001b323c: nop    DWORD PTR [rax+0x0]
0x001b3240: lea    rcx,[rbp+0x1f8]
0x001b3247: call   0x14006eda0
0x001b324c: mov    rcx,QWORD PTR [rax]
0x001b324f: call   0x14006ede0
0x001b3254: add    r12d,eax
0x001b3257: lea    rcx,[rbp+0x1f8]
0x001b325e: call   0x14006ed90
0x001b3263: lea    r8,[rbp+0x4c0]
0x001b326a: lea    rdx,[rbp+0x1e]
0x001b326e: lea    rcx,[rbp+0x1f8]
0x001b3275: call   0x14006edb0
0x001b327a: xor    edx,edx
0x001b327c: movzx  ecx,BYTE PTR [rax]
0x001b327f: call   0x140065740
0x001b3284: test   al,al
0x001b3286: jne    0x1401b3240
0x001b3288: cmp    r12d,esi
0x001b328b: jle    0x1401b3292
0x001b328d: sub    DWORD PTR [rsp+0x68],0x2
0x001b3292: mov    r10d,DWORD PTR [rsp+0x40]
0x001b3297: cmp    BYTE PTR [rip+0x21d7227],0x0        # 0x14238a4c5
0x001b329e: je     0x1401b3330
0x001b32a4: cmp    r12d,esi
0x001b32a7: jle    0x1401b3330
0x001b32ad: cmp    r15d,r10d
0x001b32b0: jl     0x1401b3330
0x001b32b2: cmp    r15d,DWORD PTR [rsp+0x44]
0x001b32b7: jg     0x1401b3330
0x001b32b9: cmp    r14d,edi
0x001b32bc: jl     0x1401b3330
0x001b32be: mov    eax,DWORD PTR [rsp+0x48]
0x001b32c2: add    eax,0xfffffffe
0x001b32c5: cmp    r14d,eax
0x001b32c8: jg     0x1401b3330
0x001b32ca: lea    rcx,[rbp+0xd18]
0x001b32d1: call   0x1400bb2f0
0x001b32d6: lea    eax,[rdi-0x2]
0x001b32d9: add    eax,esi
0x001b32db: lea    ecx,[rdi+0x1]
0x001b32de: lea    r9d,[r12-0x1]
0x001b32e3: mov    DWORD PTR [rsp+0x30],eax
0x001b32e7: mov    DWORD PTR [rsp+0x28],ecx
0x001b32eb: mov    DWORD PTR [rsp+0x20],esi
0x001b32ef: xor    r8d,r8d
0x001b32f2: mov    edx,DWORD PTR [r13+0x1b20]
0x001b32f9: lea    rcx,[rbp+0xd18]
0x001b3300: call   0x1400bb310
0x001b3305: lea    r9,[r13+0x1b24]
0x001b330c: lea    r8,[r13+0x1b20]
0x001b3313: mov    rdx,QWORD PTR [rbp-0x58]
0x001b3317: lea    rcx,[rbp+0xd18]
0x001b331e: call   0x14140a220
0x001b3323: test   al,al
0x001b3325: jne    0x1401aaff9
0x001b332b: mov    r10d,DWORD PTR [rsp+0x40]
0x001b3330: cmp    BYTE PTR [r13+0x1b24],0x0
0x001b3338: je     0x1401b34b3
0x001b333e: cmp    BYTE PTR [rip+0x21d7180],0x0        # 0x14238a4c5
0x001b3345: je     0x1401b34a6
0x001b334b: cmp    BYTE PTR [rip+0x21d716c],0x0        # 0x14238a4be
0x001b3352: je     0x1401b34a6
0x001b3358: lea    rcx,[rbp+0x6e8]
0x001b335f: call   0x1400bb2f0
0x001b3364: lea    eax,[rdi-0x2]
0x001b3367: add    eax,esi
0x001b3369: lea    ecx,[rdi+0x1]
0x001b336c: lea    r9d,[r12-0x1]
0x001b3371: mov    DWORD PTR [rsp+0x30],eax
0x001b3375: mov    DWORD PTR [rsp+0x28],ecx
0x001b3379: mov    DWORD PTR [rsp+0x20],esi
0x001b337d: xor    r8d,r8d
0x001b3380: mov    edx,DWORD PTR [r13+0x1b20]
0x001b3387: lea    rcx,[rbp+0x6e8]
0x001b338e: call   0x1400bb310
0x001b3393: mov    edx,r14d
0x001b3396: lea    rcx,[rbp+0x6e8]
0x001b339d: call   0x14140a170
0x001b33a2: mov    eax,DWORD PTR [rbp+0x6e8]
0x001b33a8: mov    DWORD PTR [r13+0x1b20],eax
0x001b33af: jmp    0x1401aaff9
0x001b33b4: mov    ecx,0x2648
0x001b33b9: call   0x1407e1c40
0x001b33be: mov    BYTE PTR [rip+0x21d70f7],r12b        # 0x14238a4bc
0x001b33c5: mov    DWORD PTR [r13+0x1b28],ebx
0x001b33cc: lea    rcx,[r13+0x1bc0]
0x001b33d3: call   0x1400bb940
0x001b33d8: lea    rdx,[rbp+0x1e0]
0x001b33df: lea    rcx,[r13+0x1bd8]
0x001b33e6: call   0x14006f1d0
0x001b33eb: lea    rdx,[rbp+0x4b0]
0x001b33f2: lea    rcx,[r13+0x1bd8]
0x001b33f9: call   0x14006f1c0
0x001b33fe: lea    r8,[rbp+0x4b0]
0x001b3405: lea    rdx,[rbp+0x1c]
0x001b3409: lea    rcx,[rbp+0x1e0]
0x001b3410: call   0x14006edb0
0x001b3415: xor    edx,edx
0x001b3417: movzx  ecx,BYTE PTR [rax]
0x001b341a: call   0x140065740
0x001b341f: test   al,al
0x001b3421: je     0x1401b3482
0x001b3423: mov    r13d,0x1
0x001b3429: nop    DWORD PTR [rax+0x0]
0x001b3430: lea    rcx,[rbp+0x1e0]
0x001b3437: call   0x14006eda0
0x001b343c: mov    rcx,QWORD PTR [rax]
0x001b343f: test   rcx,rcx
0x001b3442: je     0x1401b344c
0x001b3444: mov    edx,r13d
0x001b3447: call   0x14014ecb0
0x001b344c: lea    rcx,[rbp+0x1e0]
0x001b3453: call   0x14006ed90
0x001b3458: lea    r8,[rbp+0x4b0]
0x001b345f: lea    rdx,[rbp+0x1c]
0x001b3463: lea    rcx,[rbp+0x1e0]
0x001b346a: call   0x14006edb0
0x001b346f: xor    edx,edx
0x001b3471: movzx  ecx,BYTE PTR [rax]
0x001b3474: call   0x140065740
0x001b3479: test   al,al
0x001b347b: jne    0x1401b3430
0x001b347d: mov    r13,QWORD PTR [rsp+0x78]
0x001b3482: lea    rcx,[r13+0x1bd8]
0x001b3489: call   0x14006f220
0x001b348e: mov    DWORD PTR [r13+0x1bf0],r12d
0x001b3495: mov    rdx,QWORD PTR [rbp-0x48]
0x001b3499: mov    rcx,r13
0x001b349c: call   0x14047be30
0x001b34a1: jmp    0x1401aaff9
0x001b34a6: mov    BYTE PTR [r13+0x1b24],0x0
0x001b34ae: jmp    0x1401aaff9
0x001b34b3: cmp    BYTE PTR [rip+0x21d700b],0x0        # 0x14238a4c5
0x001b34ba: je     0x1401aaff9
0x001b34c0: cmp    BYTE PTR [rip+0x21d6ff5],0x0        # 0x14238a4bc
0x001b34c7: je     0x1401aafb0
0x001b34cd: cmp    r12d,esi
0x001b34d0: jle    0x1401aafb0
0x001b34d6: mov    eax,DWORD PTR [rsp+0x68]
0x001b34da: inc    eax
0x001b34dc: cmp    r15d,eax
0x001b34df: jl     0x1401aafb0
0x001b34e5: inc    eax
0x001b34e7: cmp    r15d,eax
0x001b34ea: jg     0x1401aafb0
0x001b34f0: cmp    r14d,edi
0x001b34f3: jl     0x1401aafb0
0x001b34f9: lea    eax,[rsi+rdi*1]
0x001b34fc: mov    DWORD PTR [rbp-0x80],eax
0x001b34ff: dec    eax
0x001b3501: cmp    r14d,eax
0x001b3504: jg     0x1401aafb0
0x001b350a: mov    BYTE PTR [rip+0x21d6fab],0x0        # 0x14238a4bc
0x001b3511: mov    BYTE PTR [r13+0x1b24],0x0
0x001b3519: lea    rcx,[rbp+0xd38]
0x001b3520: call   0x1400bb2f0
0x001b3525: mov    eax,DWORD PTR [rbp-0x80]
0x001b3528: add    eax,0xfffffffe
0x001b352b: mov    ecx,edi
0x001b352d: inc    ecx
0x001b352f: lea    r9d,[r12-0x1]
0x001b3534: mov    DWORD PTR [rsp+0x30],eax
0x001b3538: mov    DWORD PTR [rsp+0x28],ecx
0x001b353c: mov    DWORD PTR [rsp+0x20],esi
0x001b3540: xor    r8d,r8d
0x001b3543: mov    edx,DWORD PTR [r13+0x1b20]
0x001b354a: lea    rcx,[rbp+0xd38]
0x001b3551: call   0x1400bb310
0x001b3556: lea    r9,[r13+0x1b24]
0x001b355d: lea    r8,[r13+0x1b20]
0x001b3564: mov    edx,r14d
0x001b3567: lea    rcx,[rbp+0xd38]
0x001b356e: call   0x14140a3c0
0x001b3573: jmp    0x1401aaff9
0x001b3578: mov    r11d,DWORD PTR [rsp+0x44]
0x001b357d: lea    r8d,[r11-0x2]
0x001b3581: mov    DWORD PTR [rsp+0x60],r8d
0x001b3586: lea    ebx,[rsi+0x6]
0x001b3589: mov    DWORD PTR [rbp-0x80],ebx
0x001b358c: mov    r9d,DWORD PTR [rsp+0x48]
0x001b3591: add    r9d,0xfffffffe
0x001b3595: mov    DWORD PTR [rsp+0x68],r9d
0x001b359a: mov    ecx,r9d
0x001b359d: sub    ecx,ebx
0x001b359f: inc    ecx
0x001b35a1: mov    eax,0x55555556
0x001b35a6: imul   ecx
0x001b35a8: mov    esi,edx
0x001b35aa: shr    esi,0x1f
0x001b35ad: add    esi,edx
0x001b35af: mov    edi,r12d
0x001b35b2: mov    QWORD PTR [rbp-0x78],rdi
0x001b35b6: mov    ecx,DWORD PTR [r13+0x1b28]
0x001b35bd: test   ecx,ecx
0x001b35bf: je     0x1401b35ea
0x001b35c1: sub    ecx,0x1
0x001b35c4: je     0x1401b35ea
0x001b35c6: sub    ecx,0x1
0x001b35c9: je     0x1401b35ea
0x001b35cb: sub    ecx,0x1
0x001b35ce: je     0x1401b35ea
0x001b35d0: cmp    ecx,0x1
0x001b35d3: jne    0x1401b360b
0x001b35d5: lea    rcx,[r13+0x1b78]
0x001b35dc: call   0x14006f300
0x001b35e1: mov    rdi,rax
0x001b35e4: mov    QWORD PTR [rbp-0x78],rax
0x001b35e8: jmp    0x1401b35fc
0x001b35ea: lea    rcx,[r13+0x1b30]
0x001b35f1: call   0x14006f3e0
0x001b35f6: mov    edi,eax
0x001b35f8: mov    QWORD PTR [rbp-0x78],rdi
0x001b35fc: mov    r11d,DWORD PTR [rsp+0x44]
0x001b3601: mov    r9d,DWORD PTR [rsp+0x68]
0x001b3606: mov    r8d,DWORD PTR [rsp+0x60]
0x001b360b: cmp    edi,esi
0x001b360d: jle    0x1401b3618
0x001b360f: sub    r8d,0x2
0x001b3613: mov    DWORD PTR [rsp+0x60],r8d
0x001b3618: lea    edx,[r8-0x3]
0x001b361c: mov    DWORD PTR [rsp+0x70],edx
0x001b3620: mov    r10d,DWORD PTR [rsp+0x40]
0x001b3625: cmp    BYTE PTR [rip+0x21d6e99],r12b        # 0x14238a4c5
0x001b362c: je     0x1401b36d7
0x001b3632: cmp    edi,esi
0x001b3634: jle    0x1401b36d7
0x001b363a: cmp    r15d,r10d
0x001b363d: jl     0x1401b36d7
0x001b3643: cmp    r15d,r11d
0x001b3646: jg     0x1401b36d7
0x001b364c: cmp    r14d,ebx
0x001b364f: jl     0x1401b36d7
0x001b3655: cmp    r14d,r9d
0x001b3658: jg     0x1401b36d7
0x001b365a: lea    edi,[rbx+0x1]
0x001b365d: lea    ebx,[rbx+rsi*2]
0x001b3660: add    ebx,0xfffffffe
0x001b3663: add    ebx,esi
0x001b3665: lea    rcx,[rbp+0xd58]
0x001b366c: call   0x1400bb2f0
0x001b3671: mov    r9,QWORD PTR [rbp-0x78]
0x001b3675: dec    r9d
0x001b3678: mov    DWORD PTR [rsp+0x30],ebx
0x001b367c: mov    DWORD PTR [rsp+0x28],edi
0x001b3680: mov    eax,esi
0x001b3682: mov    DWORD PTR [rsp+0x20],eax
0x001b3686: xor    r8d,r8d
0x001b3689: mov    edx,DWORD PTR [r13+0x1b18]
0x001b3690: lea    rcx,[rbp+0xd58]
0x001b3697: call   0x1400bb310
0x001b369c: lea    r9,[r13+0x1b1c]
0x001b36a3: lea    r8,[r13+0x1b18]
0x001b36aa: mov    rdx,QWORD PTR [rbp-0x58]
0x001b36ae: lea    rcx,[rbp+0xd58]
0x001b36b5: call   0x14140a220
0x001b36ba: test   al,al
0x001b36bc: jne    0x1401aaff9
0x001b36c2: mov    ebx,DWORD PTR [rbp-0x80]
0x001b36c5: mov    rdi,QWORD PTR [rbp-0x78]
0x001b36c9: mov    edx,DWORD PTR [rsp+0x70]
0x001b36cd: mov    r8d,DWORD PTR [rsp+0x60]
0x001b36d2: mov    r10d,DWORD PTR [rsp+0x40]
0x001b36d7: cmp    BYTE PTR [r13+0x1b1c],r12b
0x001b36de: je     0x1401b375c
0x001b36e0: cmp    BYTE PTR [rip+0x21d6dde],r12b        # 0x14238a4c5
0x001b36e7: je     0x1401b3750
0x001b36e9: cmp    BYTE PTR [rip+0x21d6dce],r12b        # 0x14238a4be
0x001b36f0: je     0x1401b3750
0x001b36f2: lea    rcx,[rbp+0x708]
0x001b36f9: call   0x1400bb2f0
0x001b36fe: lea    ecx,[rsi-0x1]
0x001b3701: lea    ecx,[rbx+rcx*2]
0x001b3704: add    ecx,esi
0x001b3706: lea    eax,[rbx+0x1]
0x001b3709: lea    r9d,[rdi-0x1]
0x001b370d: mov    DWORD PTR [rsp+0x30],ecx
0x001b3711: mov    DWORD PTR [rsp+0x28],eax
0x001b3715: mov    DWORD PTR [rsp+0x20],esi
0x001b3719: xor    r8d,r8d
0x001b371c: mov    edx,DWORD PTR [r13+0x1b18]
0x001b3723: lea    rcx,[rbp+0x708]
0x001b372a: call   0x1400bb310
0x001b372f: mov    edx,r14d
0x001b3732: lea    rcx,[rbp+0x708]
0x001b3739: call   0x14140a170
0x001b373e: mov    eax,DWORD PTR [rbp+0x708]
0x001b3744: mov    DWORD PTR [r13+0x1b18],eax
0x001b374b: jmp    0x1401aaff9
0x001b3750: mov    BYTE PTR [r13+0x1b1c],r12b
0x001b3757: jmp    0x1401aaff9
0x001b375c: cmp    BYTE PTR [rip+0x21d6d62],r12b        # 0x14238a4c5
0x001b3763: je     0x1401aaff9
0x001b3769: cmp    BYTE PTR [rip+0x21d6d4c],r12b        # 0x14238a4bc
0x001b3770: je     0x1401aafb0
0x001b3776: cmp    edi,esi
0x001b3778: jle    0x1401b3825
0x001b377e: lea    r9d,[r8+0x1]
0x001b3782: lea    r8d,[rbx+0x1]
0x001b3786: mov    DWORD PTR [rsp+0x70],r8d
0x001b378b: lea    ecx,[rsi-0x1]
0x001b378e: lea    ecx,[rbx+rcx*2]
0x001b3791: add    ecx,esi
0x001b3793: mov    DWORD PTR [rbp-0x80],ecx
0x001b3796: cmp    r15d,r9d
0x001b3799: jl     0x1401b3825
0x001b379f: lea    eax,[r9+0x1]
0x001b37a3: cmp    r15d,eax
0x001b37a6: jg     0x1401b3825
0x001b37a8: lea    eax,[r8-0x1]
0x001b37ac: cmp    r14d,eax
0x001b37af: jl     0x1401b3825
0x001b37b1: lea    eax,[rcx+0x1]
0x001b37b4: cmp    r14d,eax
0x001b37b7: jg     0x1401b3825
0x001b37b9: mov    BYTE PTR [rip+0x21d6cfc],r12b        # 0x14238a4bc
0x001b37c0: mov    BYTE PTR [r13+0x1b1c],r12b
0x001b37c7: lea    rcx,[rbp+0xd78]
0x001b37ce: call   0x1400bb2f0
0x001b37d3: mov    r9,QWORD PTR [rbp-0x78]
0x001b37d7: dec    r9d
0x001b37da: mov    eax,DWORD PTR [rbp-0x80]
0x001b37dd: mov    DWORD PTR [rsp+0x30],eax
0x001b37e1: mov    eax,DWORD PTR [rsp+0x70]
0x001b37e5: mov    DWORD PTR [rsp+0x28],eax
0x001b37e9: mov    DWORD PTR [rsp+0x20],esi
0x001b37ed: xor    r8d,r8d
0x001b37f0: mov    edx,DWORD PTR [r13+0x1b18]
0x001b37f7: lea    rcx,[rbp+0xd78]
0x001b37fe: call   0x1400bb310
0x001b3803: lea    r9,[r13+0x1b1c]
0x001b380a: lea    r8,[r13+0x1b18]
0x001b3811: mov    edx,r14d
0x001b3814: lea    rcx,[rbp+0xd78]
0x001b381b: call   0x14140a3c0
0x001b3820: jmp    0x1401aaff9
0x001b3825: cmp    DWORD PTR [r13+0x1b28],0x4
0x001b382d: jne    0x1401aafb0
0x001b3833: mov    eax,DWORD PTR [r13+0x1b18]
0x001b383a: mov    ecx,edi
0x001b383c: sub    ecx,esi
0x001b383e: cmp    eax,ecx
0x001b3840: cmovle ecx,eax
0x001b3843: test   ecx,ecx
0x001b3845: cmovns r12d,ecx
0x001b3849: lea    ecx,[rsi+r12*1]
0x001b384d: cmp    r12d,ecx
0x001b3850: jge    0x1401aafb0
0x001b3856: movsxd r8,edx
0x001b3859: nop    DWORD PTR [rax+0x0]
0x001b3860: cmp    r12d,edi
0x001b3863: jge    0x1401aafb0
0x001b3869: cmp    r15,r8
0x001b386c: jl     0x1401b3883
0x001b386e: lea    eax,[rdx+0x2]
0x001b3871: cmp    r15d,eax
0x001b3874: jg     0x1401b3883
0x001b3876: cmp    r14d,ebx
0x001b3879: jl     0x1401b3883
0x001b387b: lea    eax,[rbx+0x2]
0x001b387e: cmp    r14d,eax
0x001b3881: jle    0x1401b3897
0x001b3883: add    ebx,0x3
0x001b3886: inc    r12d
0x001b3889: cmp    r12d,ecx
0x001b388c: jl     0x1401b3860
0x001b388e: mov    esi,DWORD PTR [rsp+0x44]
0x001b3892: jmp    0x1401aafc6
0x001b3897: mov    BYTE PTR [rip+0x21d6c1e],0x0        # 0x14238a4bc
0x001b389e: mov    edx,0x2
0x001b38a3: lea    rcx,[rip+0x2490a36]        # 0x1426442e0
0x001b38aa: call   0x140ae4c40
0x001b38af: lea    rcx,[r13+0x1b78]
0x001b38b6: movsxd rbx,r12d
0x001b38b9: mov    rdx,rbx
0x001b38bc: call   0x14006f2f0
0x001b38c1: mov    r8d,DWORD PTR [rax]
0x001b38c4: sub    r8d,0xe
0x001b38c8: je     0x1401b3ffb
0x001b38ce: sub    r8d,0x1
0x001b38d2: je     0x1401b3f22
0x001b38d8: sub    r8d,0x1
0x001b38dc: je     0x1401b3e49
0x001b38e2: cmp    r8d,0x1
0x001b38e6: jne    0x1401aaff9
0x001b38ec: lea    rcx,[r13+0x1b90]
0x001b38f3: mov    rdx,rbx
0x001b38f6: call   0x14006f2f0
0x001b38fb: mov    edx,DWORD PTR [rax]
0x001b38fd: lea    rcx,[rip+0x232e2a4]        # 0x1424e1ba8
0x001b3904: call   0x140072500
0x001b3909: mov    rbx,rax
0x001b390c: test   rax,rax
0x001b390f: je     0x1401aaff9
0x001b3915: lea    rdx,[rip+0x14498dc]        # 0x1415fd1f8 ; literal="[C:7:0:1]"
0x001b391c: lea    rcx,[rbp+0x1120]
0x001b3923: call   0x1400680e0
0x001b3928: nop
0x001b3929: lea    rcx,[rbx+0x8]
0x001b392d: call   0x14006f4b0
0x001b3932: lea    rcx,[rbp+0x1120]
0x001b3939: test   al,al
0x001b393b: jne    0x1401b399d
0x001b393d: lea    rdx,[rbx+0x8]
0x001b3941: call   0x1400b9ca0
0x001b3946: lea    rdx,[rip+0x143e7d3]        # 0x1415f2120 ; literal=" is "
0x001b394d: lea    rcx,[rbp+0x1120]
0x001b3954: call   0x14006f4f0
0x001b3959: movsxd rax,DWORD PTR [rbx+0x68]
0x001b395d: cmp    eax,0x19
0x001b3960: ja     0x1401b398d
0x001b3962: lea    rdx,[rip+0xffffffffffe4c697]        # 0x140000000
0x001b3969: movzx  eax,BYTE PTR [rdx+rax*1+0x1b98f8]
0x001b3971: mov    ecx,DWORD PTR [rdx+rax*4+0x1b98f0]
0x001b3978: add    rcx,rdx
0x001b397b: jmp    rcx
0x001b397d: lea    rcx,[rbp+0x1120]
0x001b3984: lea    rdx,[rip+0x144a2dd]        # 0x1415fdc68 ; literal="an"
0x001b398b: jmp    0x1401b39a4
0x001b398d: lea    rcx,[rbp+0x1120]
0x001b3994: lea    rdx,[rip+0x144a2c9]        # 0x1415fdc64 ; literal="a"
0x001b399b: jmp    0x1401b39a4
0x001b399d: lea    rdx,[rip+0x144a2ac]        # 0x1415fdc50 ; literal="This is an untitled"
0x001b39a4: call   0x14006f4f0
0x001b39a9: lea    rdx,[rip+0x142fd70]        # 0x1415e3720 ; literal=" "
0x001b39b0: lea    rcx,[rbp+0x1120]
0x001b39b7: call   0x14006f4f0
0x001b39bc: movsxd rax,DWORD PTR [rbx+0x68]
0x001b39c0: cmp    eax,0x19
0x001b39c3: ja     0x1401b3af1
0x001b39c9: lea    rdx,[rip+0xffffffffffe4c630]        # 0x140000000
0x001b39d0: mov    ecx,DWORD PTR [rdx+rax*4+0x1b9914]
0x001b39d7: add    rcx,rdx
0x001b39da: jmp    rcx
0x001b39dc: lea    rdx,[rip+0x144a261]        # 0x1415fdc44 ; literal="manual"
0x001b39e3: jmp    0x1401b3ae5
0x001b39e8: lea    rdx,[rip+0x144a24d]        # 0x1415fdc3c ; literal="guide"
0x001b39ef: jmp    0x1401b3ae5
0x001b39f4: lea    rdx,[rip+0x144a3fd]        # 0x1415fddf8 ; literal="chronicle"
0x001b39fb: jmp    0x1401b3ae5
0x001b3a00: lea    rdx,[rip+0x144a3e1]        # 0x1415fdde8 ; literal="short story"
0x001b3a07: jmp    0x1401b3ae5
0x001b3a0c: lea    rdx,[rip+0x144a3c9]        # 0x1415fdddc ; literal="novel"
0x001b3a13: jmp    0x1401b3ae5
0x001b3a18: lea    rdx,[rip+0x144a3b1]        # 0x1415fddd0 ; literal="biography"
0x001b3a1f: jmp    0x1401b3ae5
0x001b3a24: lea    rdx,[rip+0x144a395]        # 0x1415fddc0 ; literal="autobiography"
0x001b3a2b: jmp    0x1401b3ae5
0x001b3a30: lea    rdx,[rip+0x144a37d]        # 0x1415fddb4 ; literal="poem"
0x001b3a37: jmp    0x1401b3ae5
0x001b3a3c: lea    rdx,[rip+0x144a369]        # 0x1415fddac ; literal="play"
0x001b3a43: jmp    0x1401b3ae5
0x001b3a48: lea    rdx,[rip+0x144a355]        # 0x1415fdda4 ; literal="letter"
0x001b3a4f: jmp    0x1401b3ae5
0x001b3a54: lea    rdx,[rip+0x144a341]        # 0x1415fdd9c ; literal="essay"
0x001b3a5b: jmp    0x1401b3ae5
0x001b3a60: lea    rdx,[rip+0x144a32d]        # 0x1415fdd94 ; literal="dialog"
0x001b3a67: jmp    0x1401b3ae5
0x001b3a69: lea    rdx,[rip+0x144a310]        # 0x1415fdd80 ; literal="musical composition"
0x001b3a70: jmp    0x1401b3ae5
0x001b3a72: lea    rdx,[rip+0x144a2f7]        # 0x1415fdd70 ; literal="choreography"
0x001b3a79: jmp    0x1401b3ae5
0x001b3a7b: lea    rdx,[rip+0x144a2d6]        # 0x1415fdd58 ; literal="comparative biography"
0x001b3a82: jmp    0x1401b3ae5
0x001b3a84: lea    rdx,[rip+0x144a2b5]        # 0x1415fdd40 ; literal="biographical dictionary"
0x001b3a8b: jmp    0x1401b3ae5
0x001b3a8d: lea    rdx,[rip+0x144a29c]        # 0x1415fdd30 ; literal="genealogy"
0x001b3a94: jmp    0x1401b3ae5
0x001b3a96: lea    rdx,[rip+0x144a283]        # 0x1415fdd20 ; literal="encyclopedia"
0x001b3a9d: jmp    0x1401b3ae5
0x001b3a9f: lea    rdx,[rip+0x144a41a]        # 0x1415fdec0 ; literal="cultural history"
0x001b3aa6: jmp    0x1401b3ae5
0x001b3aa8: lea    rdx,[rip+0x144a3f9]        # 0x1415fdea8 ; literal="cultural comparison"
0x001b3aaf: jmp    0x1401b3ae5
0x001b3ab1: lea    rdx,[rip+0x144a3d8]        # 0x1415fde90 ; literal="alternate history"
0x001b3ab8: jmp    0x1401b3ae5
0x001b3aba: lea    rdx,[rip+0x144a3a7]        # 0x1415fde68 ; literal="treatise on technological evolution"
0x001b3ac1: jmp    0x1401b3ae5
0x001b3ac3: lea    rdx,[rip+0x144a38e]        # 0x1415fde58 ; literal="dictionary"
0x001b3aca: jmp    0x1401b3ae5
0x001b3acc: lea    rdx,[rip+0x144a375]        # 0x1415fde48 ; literal="star chart"
0x001b3ad3: jmp    0x1401b3ae5
0x001b3ad5: lea    rdx,[rip+0x144a35c]        # 0x1415fde38 ; literal="star catalogue"
0x001b3adc: jmp    0x1401b3ae5
0x001b3ade: lea    rdx,[rip+0x144a34b]        # 0x1415fde30 ; literal="atlas"
0x001b3ae5: lea    rcx,[rbp+0x1120]
0x001b3aec: call   0x14006f4f0
0x001b3af1: mov    edx,DWORD PTR [rbx+0xa0]
0x001b3af7: cmp    edx,0xffffffff
0x001b3afa: je     0x1401b3b72
0x001b3afc: lea    rcx,[rip+0x23400a5]        # 0x1424f3ba8
0x001b3b03: call   0x140067d50
0x001b3b08: mov    rdi,rax
0x001b3b0b: test   rax,rax
0x001b3b0e: je     0x1401b3b72
0x001b3b10: lea    rdx,[rip+0x144a309]        # 0x1415fde20 ; literal=", authored by "
0x001b3b17: lea    rcx,[rbp+0x1120]
0x001b3b1e: call   0x14006f4f0
0x001b3b23: lea    rcx,[rbp+0x11a0]
0x001b3b2a: call   0x14006f620
0x001b3b2f: nop
0x001b3b30: mov    rcx,rdi
0x001b3b33: call   0x140c0c6a0
0x001b3b38: test   rax,rax
0x001b3b3b: je     0x1401b3b52
0x001b3b3d: cmp    BYTE PTR [rax+0x72],0x0
0x001b3b41: je     0x1401b3b52
0x001b3b43: lea    rdx,[rbp+0x11a0]
0x001b3b4a: mov    rcx,rax
0x001b3b4d: call   0x140a910b0
0x001b3b52: lea    rdx,[rbp+0x11a0]
0x001b3b59: lea    rcx,[rbp+0x1120]
0x001b3b60: call   0x1400b9ca0
0x001b3b65: nop
0x001b3b66: lea    rcx,[rbp+0x11a0]
0x001b3b6d: call   0x140067dc0
0x001b3b72: lea    rdx,[rip+0x1444cd7]        # 0x1415f8850 ; literal=".  "
0x001b3b79: lea    rcx,[rbp+0x1120]
0x001b3b80: call   0x14006f4f0
0x001b3b85: mov    ecx,DWORD PTR [rbx+0x68]
0x001b3b88: sub    ecx,0x7
0x001b3b8b: je     0x1401b3d1d
0x001b3b91: sub    ecx,0x5
0x001b3b94: je     0x1401b3c60
0x001b3b9a: cmp    ecx,0x1
0x001b3b9d: jne    0x1401b3dd7
0x001b3ba3: mov    edx,DWORD PTR [rbx+0x6c]
0x001b3ba6: lea    rcx,[rip+0x232e26b]        # 0x1424e1e18
0x001b3bad: call   0x140072500
0x001b3bb2: mov    rdi,rax
0x001b3bb5: test   rax,rax
0x001b3bb8: je     0x1401b3dd7
0x001b3bbe: lea    rdx,[rip+0x144a243]        # 0x1415fde08 ; literal="It is an example of "
0x001b3bc5: lea    rcx,[rbp+0x1120]
0x001b3bcc: call   0x14006f4f0
0x001b3bd1: lea    rcx,[rbp+0x11c0]
0x001b3bd8: call   0x14006f620
0x001b3bdd: nop
0x001b3bde: lea    rcx,[rdi+0x8]
0x001b3be2: xor    r9d,r9d
0x001b3be5: mov    r8b,0x1
0x001b3be8: lea    rdx,[rbp+0x11c0]
0x001b3bef: call   0x140a91760
0x001b3bf4: lea    rdx,[rbp+0x11c0]
0x001b3bfb: lea    rcx,[rbp+0x1120]
0x001b3c02: call   0x1400b9ca0
0x001b3c07: lea    rdx,[rip+0x1444c42]        # 0x1415f8850 ; literal=".  "
0x001b3c0e: lea    rcx,[rbp+0x1120]
0x001b3c15: call   0x14006f4f0
0x001b3c1a: nop
0x001b3c1b: lea    rcx,[rbp+0x11c0]
0x001b3c22: call   0x140067dc0
0x001b3c27: xor    r8d,r8d
0x001b3c2a: lea    rdx,[rbp+0x1120]
0x001b3c31: mov    rcx,rbx
0x001b3c34: call   0x140cc2d90
0x001b3c39: lea    rdx,[rip+0x1444748]        # 0x1415f8388 ; literal="[B]"
0x001b3c40: lea    rcx,[rbp+0x1120]
0x001b3c47: call   0x14006f4f0
0x001b3c4c: lea    rdx,[rbp+0x1120]
0x001b3c53: mov    rcx,rdi
0x001b3c56: call   0x1404e83e0
0x001b3c5b: jmp    0x1401b3de9
0x001b3c60: mov    edx,DWORD PTR [rbx+0x6c]
0x001b3c63: lea    rcx,[rip+0x232e17e]        # 0x1424e1de8
0x001b3c6a: call   0x140072500
0x001b3c6f: mov    rdi,rax
0x001b3c72: test   rax,rax
0x001b3c75: je     0x1401b3dd7
0x001b3c7b: lea    rdx,[rip+0x144a186]        # 0x1415fde08 ; literal="It is an example of "
0x001b3c82: lea    rcx,[rbp+0x1120]
0x001b3c89: call   0x14006f4f0
0x001b3c8e: lea    rcx,[rbp+0x11e0]
0x001b3c95: call   0x14006f620
0x001b3c9a: nop
0x001b3c9b: lea    rcx,[rdi+0x8]
0x001b3c9f: xor    r9d,r9d
0x001b3ca2: mov    r8b,0x1
0x001b3ca5: lea    rdx,[rbp+0x11e0]
0x001b3cac: call   0x140a91760
0x001b3cb1: lea    rdx,[rbp+0x11e0]
0x001b3cb8: lea    rcx,[rbp+0x1120]
0x001b3cbf: call   0x1400b9ca0
0x001b3cc4: lea    rdx,[rip+0x1444b85]        # 0x1415f8850 ; literal=".  "
0x001b3ccb: lea    rcx,[rbp+0x1120]
0x001b3cd2: call   0x14006f4f0
0x001b3cd7: nop
0x001b3cd8: lea    rcx,[rbp+0x11e0]
0x001b3cdf: call   0x140067dc0
0x001b3ce4: xor    r8d,r8d
0x001b3ce7: lea    rdx,[rbp+0x1120]
0x001b3cee: mov    rcx,rbx
0x001b3cf1: call   0x140cc2d90
0x001b3cf6: lea    rdx,[rip+0x144468b]        # 0x1415f8388 ; literal="[B]"
0x001b3cfd: lea    rcx,[rbp+0x1120]
0x001b3d04: call   0x14006f4f0
0x001b3d09: lea    rdx,[rbp+0x1120]
0x001b3d10: mov    rcx,rdi
0x001b3d13: call   0x140dd0c50
0x001b3d18: jmp    0x1401b3de9
0x001b3d1d: mov    edx,DWORD PTR [rbx+0x6c]
0x001b3d20: lea    rcx,[rip+0x232e091]        # 0x1424e1db8
0x001b3d27: call   0x140072500
0x001b3d2c: mov    rdi,rax
0x001b3d2f: test   rax,rax
0x001b3d32: je     0x1401b3dd7
0x001b3d38: lea    rdx,[rip+0x144a0c9]        # 0x1415fde08 ; literal="It is an example of "
0x001b3d3f: lea    rcx,[rbp+0x1120]
0x001b3d46: call   0x14006f4f0
0x001b3d4b: lea    rcx,[rbp+0x1200]
0x001b3d52: call   0x14006f620
0x001b3d57: nop
0x001b3d58: lea    rcx,[rdi+0x8]
0x001b3d5c: xor    r9d,r9d
0x001b3d5f: mov    r8b,0x1
0x001b3d62: lea    rdx,[rbp+0x1200]
0x001b3d69: call   0x140a91760
0x001b3d6e: lea    rdx,[rbp+0x1200]
0x001b3d75: lea    rcx,[rbp+0x1120]
0x001b3d7c: call   0x1400b9ca0
0x001b3d81: lea    rdx,[rip+0x1444ac8]        # 0x1415f8850 ; literal=".  "
0x001b3d88: lea    rcx,[rbp+0x1120]
0x001b3d8f: call   0x14006f4f0
0x001b3d94: nop
0x001b3d95: lea    rcx,[rbp+0x1200]
0x001b3d9c: call   0x140067dc0
0x001b3da1: xor    r8d,r8d
0x001b3da4: lea    rdx,[rbp+0x1120]
0x001b3dab: mov    rcx,rbx
0x001b3dae: call   0x140cc2d90
0x001b3db3: lea    rdx,[rip+0x14445ce]        # 0x1415f8388 ; literal="[B]"
0x001b3dba: lea    rcx,[rbp+0x1120]
0x001b3dc1: call   0x14006f4f0
0x001b3dc6: lea    rdx,[rbp+0x1120]
0x001b3dcd: mov    rcx,rdi
0x001b3dd0: call   0x140e71370
0x001b3dd5: jmp    0x1401b3de9
0x001b3dd7: xor    r8d,r8d
0x001b3dda: lea    rdx,[rbp+0x1120]
0x001b3de1: mov    rcx,rbx
0x001b3de4: call   0x140cc2d90
0x001b3de9: lea    rcx,[r13+0x1bc0]
0x001b3df0: lea    rdx,[rbp+0x1120]
0x001b3df7: call   0x1400bb700
0x001b3dfc: mov    ecx,0x20
0x001b3e01: call   0x141534600
0x001b3e06: mov    QWORD PTR [rbp-0x40],rax
0x001b3e0a: mov    rcx,rax
0x001b3e0d: call   0x14014e240
0x001b3e12: nop
0x001b3e13: mov    QWORD PTR [rbp+0x560],rax
0x001b3e1a: lea    rcx,[r13+0x1bd8]
0x001b3e21: lea    rdx,[rbp+0x560]
0x001b3e28: call   0x14013bb80
0x001b3e2d: mov    ecx,0x2328
0x001b3e32: call   0x1407e1c40
0x001b3e37: nop
0x001b3e38: lea    rcx,[rbp+0x1120]
0x001b3e3f: call   0x140067dc0
0x001b3e44: jmp    0x1401aaff9
0x001b3e49: lea    rcx,[r13+0x1b90]
0x001b3e50: mov    rdx,rbx
0x001b3e53: call   0x14006f2f0
0x001b3e58: mov    edx,DWORD PTR [rax]
0x001b3e5a: lea    rcx,[rip+0x232dfb7]        # 0x1424e1e18
0x001b3e61: call   0x140072500
0x001b3e66: mov    rbx,rax
0x001b3e69: test   rax,rax
0x001b3e6c: je     0x1401aaff9
0x001b3e72: lea    rdx,[rip+0x144937f]        # 0x1415fd1f8 ; literal="[C:7:0:1]"
0x001b3e79: lea    rcx,[rbp+0x1260]
0x001b3e80: call   0x1400680e0
0x001b3e85: nop
0x001b3e86: lea    rcx,[rbp+0x1220]
0x001b3e8d: call   0x14006f620
0x001b3e92: nop
0x001b3e93: lea    rdx,[rbp+0x1220]
0x001b3e9a: mov    rcx,rbx
0x001b3e9d: call   0x1404e83e0
0x001b3ea2: lea    rdx,[rbp+0x1220]
0x001b3ea9: lea    rcx,[rbp+0x1260]
0x001b3eb0: call   0x1400b9ca0
0x001b3eb5: lea    rcx,[r13+0x1bc0]
0x001b3ebc: lea    rdx,[rbp+0x1260]
0x001b3ec3: call   0x1400bb700
0x001b3ec8: mov    ecx,0x20
0x001b3ecd: call   0x141534600
0x001b3ed2: mov    QWORD PTR [rbp-0x40],rax
0x001b3ed6: mov    rcx,rax
0x001b3ed9: call   0x14014e240
0x001b3ede: nop
0x001b3edf: mov    QWORD PTR [rbp+0x568],rax
0x001b3ee6: lea    rcx,[r13+0x1bd8]
0x001b3eed: lea    rdx,[rbp+0x568]
0x001b3ef4: call   0x14013bb80
0x001b3ef9: mov    ecx,0x2328
0x001b3efe: call   0x1407e1c40
0x001b3f03: nop
0x001b3f04: lea    rcx,[rbp+0x1220]
0x001b3f0b: call   0x140067dc0
0x001b3f10: nop
0x001b3f11: lea    rcx,[rbp+0x1260]
0x001b3f18: call   0x140067dc0
0x001b3f1d: jmp    0x1401aaff9
0x001b3f22: lea    rcx,[r13+0x1b90]
0x001b3f29: mov    rdx,rbx
0x001b3f2c: call   0x14006f2f0
0x001b3f31: mov    edx,DWORD PTR [rax]
0x001b3f33: lea    rcx,[rip+0x232deae]        # 0x1424e1de8
0x001b3f3a: call   0x140072500
0x001b3f3f: mov    rbx,rax
0x001b3f42: test   rax,rax
0x001b3f45: je     0x1401aaff9
0x001b3f4b: lea    rdx,[rip+0x14492a6]        # 0x1415fd1f8 ; literal="[C:7:0:1]"
0x001b3f52: lea    rcx,[rbp+0x1140]
0x001b3f59: call   0x1400680e0
0x001b3f5e: nop
0x001b3f5f: lea    rcx,[rbp+0x1240]
0x001b3f66: call   0x14006f620
0x001b3f6b: nop
0x001b3f6c: lea    rdx,[rbp+0x1240]
0x001b3f73: mov    rcx,rbx
0x001b3f76: call   0x140dd0c50
0x001b3f7b: lea    rdx,[rbp+0x1240]
0x001b3f82: lea    rcx,[rbp+0x1140]
0x001b3f89: call   0x1400b9ca0
0x001b3f8e: lea    rcx,[r13+0x1bc0]
0x001b3f95: lea    rdx,[rbp+0x1140]
0x001b3f9c: call   0x1400bb700
0x001b3fa1: mov    ecx,0x20
0x001b3fa6: call   0x141534600
0x001b3fab: mov    QWORD PTR [rbp-0x40],rax
0x001b3faf: mov    rcx,rax
0x001b3fb2: call   0x14014e240
0x001b3fb7: nop
0x001b3fb8: mov    QWORD PTR [rbp+0x570],rax
0x001b3fbf: lea    rcx,[r13+0x1bd8]
0x001b3fc6: lea    rdx,[rbp+0x570]
0x001b3fcd: call   0x14013bb80
0x001b3fd2: mov    ecx,0x2328
0x001b3fd7: call   0x1407e1c40
0x001b3fdc: nop
0x001b3fdd: lea    rcx,[rbp+0x1240]
0x001b3fe4: call   0x140067dc0
0x001b3fe9: nop
0x001b3fea: lea    rcx,[rbp+0x1140]
0x001b3ff1: call   0x140067dc0
0x001b3ff6: jmp    0x1401aaff9
0x001b3ffb: lea    rcx,[r13+0x1b90]
0x001b4002: mov    rdx,rbx
0x001b4005: call   0x14006f2f0
0x001b400a: mov    edx,DWORD PTR [rax]
0x001b400c: lea    rcx,[rip+0x232dda5]        # 0x1424e1db8
0x001b4013: call   0x140072500
0x001b4018: mov    rbx,rax
0x001b401b: test   rax,rax
0x001b401e: je     0x1401aaff9
0x001b4024: lea    rdx,[rip+0x14491cd]        # 0x1415fd1f8 ; literal="[C:7:0:1]"
0x001b402b: lea    rcx,[rbp+0x1180]
0x001b4032: call   0x1400680e0
0x001b4037: nop
0x001b4038: lea    rcx,[rbp+0x1160]
0x001b403f: call   0x14006f620
0x001b4044: nop
0x001b4045: lea    rdx,[rbp+0x1160]
0x001b404c: mov    rcx,rbx
0x001b404f: call   0x140e71370
0x001b4054: lea    rdx,[rbp+0x1160]
0x001b405b: lea    rcx,[rbp+0x1180]
0x001b4062: call   0x1400b9ca0
0x001b4067: lea    rcx,[r13+0x1bc0]
0x001b406e: lea    rdx,[rbp+0x1180]
0x001b4075: call   0x1400bb700
0x001b407a: mov    ecx,0x20
0x001b407f: call   0x141534600
0x001b4084: mov    QWORD PTR [rbp-0x40],rax
0x001b4088: mov    rcx,rax
0x001b408b: call   0x14014e240
0x001b4090: nop
0x001b4091: mov    QWORD PTR [rbp+0x578],rax
0x001b4098: lea    rcx,[r13+0x1bd8]
0x001b409f: lea    rdx,[rbp+0x578]
0x001b40a6: call   0x14013bb80
0x001b40ab: mov    ecx,0x2328
0x001b40b0: call   0x1407e1c40
0x001b40b5: nop
0x001b40b6: lea    rcx,[rbp+0x1160]
0x001b40bd: call   0x140067dc0
0x001b40c2: nop
0x001b40c3: lea    rcx,[rbp+0x1180]
0x001b40ca: call   0x140067dc0
0x001b40cf: jmp    0x1401aaff9
0x001b40d4: mov    eax,DWORD PTR [rsp+0x44]
0x001b40d8: add    eax,0xfffffffe
0x001b40db: mov    DWORD PTR [rsp+0x68],eax
0x001b40df: add    esi,0x4
0x001b40e2: mov    ecx,DWORD PTR [rsp+0x48]
0x001b40e6: add    ecx,0xfffffffe
0x001b40e9: sub    ecx,esi
0x001b40eb: inc    ecx
0x001b40ed: mov    eax,0x55555556
0x001b40f2: imul   ecx
0x001b40f4: mov    edi,edx
0x001b40f6: shr    edi,0x1f
0x001b40f9: add    edi,edx
0x001b40fb: lea    rcx,[r13+0x1c00]
0x001b4102: call   0x14006f300
0x001b4107: mov    rbx,rax
0x001b410a: mov    QWORD PTR [rbp-0x30],rax
0x001b410e: mov    ecx,DWORD PTR [rsp+0x44]
0x001b4112: cmp    eax,edi
0x001b4114: jle    0x1401b411f
0x001b4116: lea    eax,[rcx-0x4]
0x001b4119: mov    DWORD PTR [rsp+0x68],eax
0x001b411d: jmp    0x1401b4123
0x001b411f: mov    eax,DWORD PTR [rsp+0x68]
0x001b4123: lea    edx,[rax-0x3]
0x001b4126: mov    DWORD PTR [rbp-0x68],edx
0x001b4129: mov    r10d,DWORD PTR [rsp+0x40]
0x001b412e: test   ebx,ebx
0x001b4130: je     0x1401aafb0
0x001b4136: cmp    BYTE PTR [rip+0x21d6388],r12b        # 0x14238a4c5
0x001b413d: je     0x1401b41e8
0x001b4143: cmp    ebx,edi
0x001b4145: jle    0x1401b41e8
0x001b414b: cmp    r15d,r10d
0x001b414e: jl     0x1401b41e8
0x001b4154: cmp    r15d,ecx
0x001b4157: jg     0x1401b41e8
0x001b415d: cmp    r14d,esi
0x001b4160: jl     0x1401b41e8
0x001b4166: mov    ecx,DWORD PTR [rsp+0x48]
0x001b416a: add    ecx,0xfffffffe
0x001b416d: cmp    r14d,ecx
0x001b4170: jg     0x1401b41e8
0x001b4172: lea    rcx,[rbp+0xd98]
0x001b4179: call   0x1400bb2f0
0x001b417e: lea    ecx,[rsi-0x2]
0x001b4181: lea    ecx,[rcx+rdi*2]
0x001b4184: add    ecx,edi
0x001b4186: lea    eax,[rsi+0x1]
0x001b4189: mov    r9,QWORD PTR [rbp-0x30]
0x001b418d: dec    r9d
0x001b4190: mov    DWORD PTR [rsp+0x30],ecx
0x001b4194: mov    DWORD PTR [rsp+0x28],eax
0x001b4198: mov    DWORD PTR [rsp+0x20],edi
0x001b419c: xor    r8d,r8d
0x001b419f: mov    edx,DWORD PTR [r13+0x1bf4]
0x001b41a6: lea    rcx,[rbp+0xd98]
0x001b41ad: call   0x1400bb310
0x001b41b2: lea    r9,[r13+0x1bf8]
0x001b41b9: lea    r8,[r13+0x1bf4]
0x001b41c0: mov    rdx,QWORD PTR [rbp-0x58]
0x001b41c4: lea    rcx,[rbp+0xd98]
0x001b41cb: call   0x14140a220
0x001b41d0: test   al,al
0x001b41d2: jne    0x1401aaff9
0x001b41d8: mov    rbx,QWORD PTR [rbp-0x30]
0x001b41dc: mov    edx,DWORD PTR [rbp-0x68]
0x001b41df: mov    eax,DWORD PTR [rsp+0x68]
0x001b41e3: mov    r10d,DWORD PTR [rsp+0x40]
0x001b41e8: cmp    BYTE PTR [r13+0x1bf8],r12b
0x001b41ef: je     0x1401b427e
0x001b41f5: cmp    BYTE PTR [rip+0x21d62c9],r12b        # 0x14238a4c5
0x001b41fc: je     0x1401b426e
0x001b41fe: cmp    BYTE PTR [rip+0x21d62b9],r12b        # 0x14238a4be
0x001b4205: je     0x1401b426e
0x001b4207: lea    rcx,[rbp+0x728]
0x001b420e: call   0x1400bb2f0
0x001b4213: lea    ecx,[rsi-0x2]
0x001b4216: lea    ecx,[rcx+rdi*2]
0x001b4219: add    ecx,edi
0x001b421b: lea    eax,[rsi+0x1]
0x001b421e: lea    r9d,[rbx-0x1]
0x001b4222: mov    DWORD PTR [rsp+0x30],ecx
0x001b4226: mov    DWORD PTR [rsp+0x28],eax
0x001b422a: mov    DWORD PTR [rsp+0x20],edi
0x001b422e: xor    r8d,r8d
0x001b4231: mov    edx,DWORD PTR [r13+0x1bf4]
0x001b4238: lea    rcx,[rbp+0x728]
0x001b423f: call   0x1400bb310
0x001b4244: mov    edx,r14d
0x001b4247: lea    rcx,[rbp+0x728]
0x001b424e: call   0x14140a170
0x001b4253: mov    eax,DWORD PTR [rbp+0x728]
0x001b4259: mov    DWORD PTR [r13+0x1bf4],eax
0x001b4260: mov    r10d,DWORD PTR [rsp+0x40]
0x001b4265: mov    esi,DWORD PTR [rsp+0x44]
0x001b4269: jmp    0x1401aafc6
0x001b426e: mov    BYTE PTR [r13+0x1bf8],r12b
0x001b4275: mov    esi,DWORD PTR [rsp+0x44]
0x001b4279: jmp    0x1401aafc6
0x001b427e: cmp    BYTE PTR [rip+0x21d6240],r12b        # 0x14238a4c5
0x001b4285: je     0x1401aaff9
0x001b428b: cmp    BYTE PTR [rip+0x21d622a],r12b        # 0x14238a4bc
0x001b4292: je     0x1401aafb0
0x001b4298: cmp    ebx,edi
0x001b429a: jle    0x1401b433a
0x001b42a0: inc    eax
0x001b42a2: cmp    r15d,eax
0x001b42a5: jl     0x1401b433a
0x001b42ab: inc    eax
0x001b42ad: cmp    r15d,eax
0x001b42b0: jg     0x1401b433a
0x001b42b6: cmp    r14d,esi
0x001b42b9: jl     0x1401b433a
0x001b42bb: lea    eax,[rsi+rdi*2]
0x001b42be: add    eax,edi
0x001b42c0: mov    DWORD PTR [rbp-0x80],eax
0x001b42c3: dec    eax
0x001b42c5: cmp    r14d,eax
0x001b42c8: jg     0x1401b433a
0x001b42ca: mov    BYTE PTR [rip+0x21d61eb],r12b        # 0x14238a4bc
0x001b42d1: mov    BYTE PTR [r13+0x1bf8],r12b
0x001b42d8: lea    rcx,[rbp+0xa78]
0x001b42df: call   0x1400bb2f0
0x001b42e4: mov    eax,DWORD PTR [rbp-0x80]
0x001b42e7: add    eax,0xfffffffe
0x001b42ea: lea    ecx,[rsi+0x1]
0x001b42ed: mov    r9,QWORD PTR [rbp-0x30]
0x001b42f1: dec    r9d
0x001b42f4: mov    DWORD PTR [rsp+0x30],eax
0x001b42f8: mov    DWORD PTR [rsp+0x28],ecx
0x001b42fc: mov    eax,edi
0x001b42fe: mov    DWORD PTR [rsp+0x20],eax
0x001b4302: xor    r8d,r8d
0x001b4305: mov    edx,DWORD PTR [r13+0x1bf4]
0x001b430c: lea    rcx,[rbp+0xa78]
0x001b4313: call   0x1400bb310
0x001b4318: lea    r9,[r13+0x1bf8]
0x001b431f: lea    r8,[r13+0x1bf4]
0x001b4326: mov    edx,r14d
0x001b4329: lea    rcx,[rbp+0xa78]
0x001b4330: call   0x14140a3c0
0x001b4335: jmp    0x1401aaff9
0x001b433a: mov    eax,DWORD PTR [r13+0x1bf4]
0x001b4341: mov    ecx,ebx
0x001b4343: sub    ecx,edi
0x001b4345: cmp    eax,ecx
0x001b4347: cmovle ecx,eax
0x001b434a: test   ecx,ecx
0x001b434c: cmovns r12d,ecx
0x001b4350: add    edi,r12d
0x001b4353: cmp    r12d,edi
0x001b4356: jge    0x1401aafb0
0x001b435c: movsxd rax,edx
0x001b435f: mov    QWORD PTR [rbp-0x40],rax
0x001b4363: lea    rax,[r13+0x1c00]
0x001b436a: cmp    r12d,ebx
0x001b436d: jge    0x1401aafab
0x001b4373: movsxd rdx,r12d
0x001b4376: mov    rcx,rax
0x001b4379: call   0x14006f2f0
0x001b437e: mov    edx,DWORD PTR [rax]
0x001b4380: lea    rcx,[rip+0x2233a71]        # 0x1423e7df8
0x001b4387: call   0x140067ce0
0x001b438c: test   rax,rax
0x001b438f: je     0x1401b43af
0x001b4391: cmp    r15,QWORD PTR [rbp-0x40]
0x001b4395: jl     0x1401b43af
0x001b4397: mov    ecx,DWORD PTR [rbp-0x68]
0x001b439a: add    ecx,0x2
0x001b439d: cmp    r15d,ecx
0x001b43a0: jg     0x1401b43af
0x001b43a2: cmp    r14d,esi
0x001b43a5: jl     0x1401b43af
0x001b43a7: lea    ecx,[rsi+0x2]
0x001b43aa: cmp    r14d,ecx
0x001b43ad: jle    0x1401b43c0
0x001b43af: add    esi,0x3
0x001b43b2: inc    r12d
0x001b43b5: cmp    r12d,edi
0x001b43b8: jge    0x1401aafab
0x001b43be: jmp    0x1401b4363
0x001b43c0: mov    BYTE PTR [rip+0x21d60f5],0x0        # 0x14238a4bc
0x001b43c7: movsx  ebx,WORD PTR [rax+0x10]
0x001b43cb: movsx  edi,WORD PTR [rax+0x1c]
0x001b43cf: movsx  r14d,WORD PTR [rax+0x20]
0x001b43d4: mov    esi,0xffff8ad0
0x001b43d9: cmp    bx,si
0x001b43dc: je     0x1401aaff9
0x001b43e2: lea    r8,[rbp+0x318]
0x001b43e9: lea    rdx,[rbp+0x314]
0x001b43f0: lea    rcx,[rip+0x248fee9]        # 0x1426442e0
0x001b43f7: call   0x140aee020
0x001b43fc: mov    ecx,DWORD PTR [rbp+0x314]
0x001b4402: sar    ecx,1
0x001b4404: mov    eax,ebx
0x001b4406: sub    eax,ecx
0x001b4408: mov    DWORD PTR [rip+0x21ba232],eax        # 0x14236e640
0x001b440e: mov    ecx,DWORD PTR [rbp+0x318]
0x001b4414: sar    ecx,1
0x001b4416: mov    eax,edi
0x001b4418: sub    eax,ecx
0x001b441a: mov    DWORD PTR [rip+0x21ba21b],r14d        # 0x14236e63c
0x001b4421: mov    WORD PTR [rip+0x16f2aa6],bx        # 0x1418a6ece
0x001b4428: mov    WORD PTR [rip+0x16f2aa1],di        # 0x1418a6ed0
0x001b442f: mov    WORD PTR [rip+0x16f2a9b],r14w        # 0x1418a6ed2
0x001b4437: mov    DWORD PTR [rip+0x21ba207],eax        # 0x14236e644
0x001b443d: mov    eax,0xffffffff
0x001b4442: mov    DWORD PTR [rip+0x21dffc8],eax        # 0x142394410
0x001b4448: mov    DWORD PTR [rip+0x21dffc6],eax        # 0x142394414
0x001b444e: mov    DWORD PTR [rip+0x16e1e44],esi        # 0x141896298
0x001b4454: mov    DWORD PTR [rip+0x16e1e42],esi        # 0x14189629c
0x001b445a: mov    DWORD PTR [rip+0x16e1e40],esi        # 0x1418962a0
0x001b4460: xor    ecx,ecx
0x001b4462: call   0x1408bc6b0
0x001b4467: mov    BYTE PTR [r13+0x0],0x0
0x001b446c: mov    BYTE PTR [rip+0x16f30bd],0x1        # 0x1418a7530
0x001b4473: mov    BYTE PTR [rip+0x16f30b7],0x1        # 0x1418a7531
0x001b447a: jmp    0x1401aa1ce
0x001b447f: mov    edx,r12d
0x001b4482: mov    r8d,DWORD PTR [rbp-0x24]
0x001b4486: mov    r10d,DWORD PTR [rbp-0x24]
0x001b448a: nop    WORD PTR [rax+rax*1+0x0]
0x001b4490: mov    ecx,edx
0x001b4492: test   edx,edx
0x001b4494: je     0x1401b44cf
0x001b4496: sub    ecx,0x1
0x001b4499: je     0x1401b44c1
0x001b449b: sub    ecx,0x1
0x001b449e: je     0x1401b44b3
0x001b44a0: cmp    ecx,0x1
0x001b44a3: jne    0x1401b44db
0x001b44a5: mov    eax,DWORD PTR [rsp+0x40]
0x001b44a9: lea    r8d,[rax+0x28]
0x001b44ad: lea    r10d,[rax+0x36]
0x001b44b1: jmp    0x1401b44db
0x001b44b3: mov    eax,DWORD PTR [rsp+0x40]
0x001b44b7: lea    r8d,[rax+0x1c]
0x001b44bb: lea    r10d,[rax+0x27]
0x001b44bf: jmp    0x1401b44db
0x001b44c1: mov    eax,DWORD PTR [rsp+0x40]
0x001b44c5: lea    r8d,[rax+0x10]
0x001b44c9: lea    r10d,[rax+0x1b]
0x001b44cd: jmp    0x1401b44db
0x001b44cf: mov    eax,DWORD PTR [rsp+0x40]
0x001b44d3: lea    r8d,[rax+0x1]
0x001b44d7: lea    r10d,[rax+0xf]
0x001b44db: cmp    BYTE PTR [rip+0x21d5fe3],r12b        # 0x14238a4c5
0x001b44e2: je     0x1401b4507
0x001b44e4: test   r9b,r9b
0x001b44e7: je     0x1401b4507
0x001b44e9: cmp    r15d,r8d
0x001b44ec: jl     0x1401b4507
0x001b44ee: cmp    r15d,r10d
0x001b44f1: jg     0x1401b4507
0x001b44f3: lea    eax,[rsi+0x4]
0x001b44f6: cmp    r14d,eax
0x001b44f9: jl     0x1401b4507
0x001b44fb: lea    eax,[rsi+0x5]
0x001b44fe: cmp    r14d,eax
0x001b4501: jle    0x1401b45eb
0x001b4507: inc    edx
0x001b4509: cmp    edx,0x4
0x001b450c: jl     0x1401b4490
0x001b450e: xor    dl,dl
0x001b4510: movzx  eax,WORD PTR [rbx+0xa0]
0x001b4517: cmp    ax,0x67
0x001b451b: je     0x1401b460b
0x001b4521: cmp    ax,0x68
0x001b4525: je     0x1401b460b
0x001b452b: movzx  edx,WORD PTR [rbx+0x12c]
0x001b4532: movzx  ecx,WORD PTR [rbx+0xa4]
0x001b4539: call   0x141371470
0x001b453e: test   al,al
0x001b4540: jne    0x1401b4609
0x001b4546: mov    rcx,rbx
0x001b4549: call   0x141389c90
0x001b454e: test   al,al
0x001b4550: je     0x1401b4609
0x001b4556: mov    edx,DWORD PTR [rip+0x21d900c]        # 0x14238d568
0x001b455c: mov    rcx,rbx
0x001b455f: call   0x1413b4920
0x001b4564: mov    r10d,DWORD PTR [rsp+0x40]
0x001b4569: test   al,al
0x001b456b: jne    0x1401b4651
0x001b4571: mov    dl,0x1
0x001b4573: lea    ecx,[r10+0x2]
0x001b4577: lea    eax,[rsi+0x6]
0x001b457a: cmp    r14d,eax
0x001b457d: jl     0x1401b4610
0x001b4583: add    eax,0x2
0x001b4586: cmp    r14d,eax
0x001b4589: jg     0x1401b4610
0x001b458f: cmp    r15d,ecx
0x001b4592: jl     0x1401b4610
0x001b4594: lea    eax,[rcx+0x3]
0x001b4597: cmp    r15d,eax
0x001b459a: jg     0x1401b4610
0x001b459c: mov    BYTE PTR [rip+0x21d5f19],r12b        # 0x14238a4bc
0x001b45a3: movzx  eax,WORD PTR [rbx+0xa0]
0x001b45aa: cmp    ax,0x67
0x001b45ae: je     0x1401aaff9
0x001b45b4: cmp    ax,0x68
0x001b45b8: je     0x1401aaff9
0x001b45be: mov    edx,DWORD PTR [rip+0x21d8fa4]        # 0x14238d568
0x001b45c4: mov    rcx,rbx
0x001b45c7: call   0x1413b4920
0x001b45cc: test   al,al
0x001b45ce: jne    0x1401aaff9
0x001b45d4: xor    DWORD PTR [rbx+0x11c],0x400
0x001b45de: mov    rcx,rbx
0x001b45e1: call   0x140436c90
0x001b45e6: jmp    0x1401aaff9
0x001b45eb: mov    BYTE PTR [rip+0x21d5eca],r12b        # 0x14238a4bc
0x001b45f2: mov    DWORD PTR [r13+0x1ac4],edx
0x001b45f9: mov    rdx,rbx
0x001b45fc: mov    rcx,r13
0x001b45ff: call   0x14047bb80
0x001b4604: jmp    0x1401aaff9
0x001b4609: xor    dl,dl
0x001b460b: mov    r10d,DWORD PTR [rsp+0x40]
0x001b4610: mov    ecx,DWORD PTR [r13+0x1ac4]
0x001b4617: test   ecx,ecx
0x001b4619: je     0x1401b58a8
0x001b461f: sub    ecx,0x1
0x001b4622: je     0x1401b53bc
0x001b4628: sub    ecx,0x1
0x001b462b: je     0x1401b4da6
0x001b4631: cmp    ecx,0x1
0x001b4634: jne    0x1401aafb0
0x001b463a: mov    eax,DWORD PTR [rsp+0x44]
0x001b463e: add    eax,0xfffffffe
0x001b4641: mov    DWORD PTR [rsp+0x60],eax
0x001b4645: lea    eax,[rsi+0x6]
0x001b4648: test   dl,dl
0x001b464a: je     0x1401b4655
0x001b464c: add    esi,0x9
0x001b464f: jmp    0x1401b4657
0x001b4651: xor    dl,dl
0x001b4653: jmp    0x1401b4610
0x001b4655: mov    esi,eax
0x001b4657: mov    ecx,DWORD PTR [rsp+0x48]
0x001b465b: add    ecx,0xfffffffe
0x001b465e: sub    ecx,esi
0x001b4660: inc    ecx
0x001b4662: mov    eax,0x55555556
0x001b4667: imul   ecx
0x001b4669: mov    edi,edx
0x001b466b: shr    edi,0x1f
0x001b466e: add    edi,edx
0x001b4670: lea    rcx,[r13+0x1b00]
0x001b4677: call   0x14006f300
0x001b467c: mov    QWORD PTR [rbp-0x70],rax
0x001b4680: lea    rcx,[r13+0x1ae8]
0x001b4687: call   0x14006f300
0x001b468c: mov    rcx,QWORD PTR [rbp-0x70]
0x001b4690: add    ecx,eax
0x001b4692: mov    QWORD PTR [rbp-0x70],rcx
0x001b4696: mov    eax,DWORD PTR [rsp+0x60]
0x001b469a: cmp    ecx,edi
0x001b469c: jle    0x1401b46a5
0x001b469e: sub    eax,0x2
0x001b46a1: mov    DWORD PTR [rsp+0x60],eax
0x001b46a5: lea    ecx,[rax-0xb]
0x001b46a8: mov    DWORD PTR [rsp+0x68],ecx
0x001b46ac: lea    ecx,[rax-0x8]
0x001b46af: mov    DWORD PTR [rbp-0x68],ecx
0x001b46b2: add    eax,0xfffffffc
0x001b46b5: mov    DWORD PTR [rbp-0x78],eax
0x001b46b8: movzx  eax,WORD PTR [rbx+0xa0]
0x001b46bf: cmp    ax,0x67
0x001b46c3: je     0x1401aafab
0x001b46c9: cmp    ax,0x68
0x001b46cd: je     0x1401aafab
0x001b46d3: movzx  edx,WORD PTR [rbx+0x12c]
0x001b46da: movzx  ecx,WORD PTR [rbx+0xa4]
0x001b46e1: call   0x141371470
0x001b46e6: test   al,al
0x001b46e8: jne    0x1401aafab
0x001b46ee: mov    rcx,rbx
0x001b46f1: call   0x141389c90
0x001b46f6: test   al,al
0x001b46f8: je     0x1401aafab
0x001b46fe: mov    edx,DWORD PTR [rip+0x21d8e64]        # 0x14238d568
0x001b4704: mov    rcx,rbx
0x001b4707: call   0x1413b4920
0x001b470c: mov    r10d,DWORD PTR [rsp+0x40]
0x001b4711: test   al,al
0x001b4713: jne    0x1401aafb0
0x001b4719: mov    rdx,QWORD PTR [rbp-0x70]
0x001b471d: test   edx,edx
0x001b471f: je     0x1401aafb0
0x001b4725: cmp    BYTE PTR [rip+0x21d5d99],r12b        # 0x14238a4c5
0x001b472c: je     0x1401b47ce
0x001b4732: cmp    edx,edi
0x001b4734: jle    0x1401b47ce
0x001b473a: cmp    r15d,r10d
0x001b473d: jl     0x1401b47ce
0x001b4743: cmp    r15d,DWORD PTR [rsp+0x44]
0x001b4748: jg     0x1401b47ce
0x001b474e: cmp    r14d,esi
0x001b4751: jl     0x1401b47ce
0x001b4753: mov    eax,DWORD PTR [rsp+0x48]
0x001b4757: add    eax,0xfffffffe
0x001b475a: cmp    r14d,eax
0x001b475d: jg     0x1401b47ce
0x001b475f: lea    rcx,[rbp+0xdd8]
0x001b4766: call   0x1400bb2f0
0x001b476b: lea    ecx,[rdi-0x1]
0x001b476e: lea    ecx,[rsi+rcx*2]
0x001b4771: add    ecx,edi
0x001b4773: lea    eax,[rsi+0x1]
0x001b4776: mov    r9,QWORD PTR [rbp-0x70]
0x001b477a: dec    r9d
0x001b477d: mov    DWORD PTR [rsp+0x30],ecx
0x001b4781: mov    DWORD PTR [rsp+0x28],eax
0x001b4785: mov    DWORD PTR [rsp+0x20],edi
0x001b4789: xor    r8d,r8d
0x001b478c: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b4793: lea    rcx,[rbp+0xdd8]
0x001b479a: call   0x1400bb310
0x001b479f: lea    r9,[r13+0x1acc]
0x001b47a6: lea    r8,[r13+0x1ac8]
0x001b47ad: mov    rdx,QWORD PTR [rbp-0x58]
0x001b47b1: lea    rcx,[rbp+0xdd8]
0x001b47b8: call   0x14140a220
0x001b47bd: test   al,al
0x001b47bf: jne    0x1401aaff9
0x001b47c5: mov    rdx,QWORD PTR [rbp-0x70]
0x001b47c9: mov    r10d,DWORD PTR [rsp+0x40]
0x001b47ce: cmp    BYTE PTR [r13+0x1acc],r12b
0x001b47d5: je     0x1401b4867
0x001b47db: cmp    BYTE PTR [rip+0x21d5ce3],r12b        # 0x14238a4c5
0x001b47e2: je     0x1401b4857
0x001b47e4: cmp    BYTE PTR [rip+0x21d5cd3],r12b        # 0x14238a4be
0x001b47eb: je     0x1401b4857
0x001b47ed: lea    rcx,[rbp+0x748]
0x001b47f4: call   0x1400bb2f0
0x001b47f9: lea    ecx,[rdi-0x1]
0x001b47fc: lea    ecx,[rsi+rcx*2]
0x001b47ff: add    ecx,edi
0x001b4801: lea    eax,[rsi+0x1]
0x001b4804: mov    r9,QWORD PTR [rbp-0x70]
0x001b4808: dec    r9d
0x001b480b: mov    DWORD PTR [rsp+0x30],ecx
0x001b480f: mov    DWORD PTR [rsp+0x28],eax
0x001b4813: mov    DWORD PTR [rsp+0x20],edi
0x001b4817: xor    r8d,r8d
0x001b481a: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b4821: lea    rcx,[rbp+0x748]
0x001b4828: call   0x1400bb310
0x001b482d: mov    edx,r14d
0x001b4830: lea    rcx,[rbp+0x748]
0x001b4837: call   0x14140a170
0x001b483c: mov    eax,DWORD PTR [rbp+0x748]
0x001b4842: mov    DWORD PTR [r13+0x1ac8],eax
0x001b4849: mov    r10d,DWORD PTR [rsp+0x40]
0x001b484e: mov    esi,DWORD PTR [rsp+0x44]
0x001b4852: jmp    0x1401aafc6
0x001b4857: mov    BYTE PTR [r13+0x1acc],r12b
0x001b485e: mov    esi,DWORD PTR [rsp+0x44]
0x001b4862: jmp    0x1401aafc6
0x001b4867: cmp    BYTE PTR [rip+0x21d5c57],r12b        # 0x14238a4c5
0x001b486e: je     0x1401aaff9
0x001b4874: cmp    BYTE PTR [rip+0x21d5c41],r12b        # 0x14238a4bc
0x001b487b: je     0x1401aafb0
0x001b4881: cmp    edx,edi
0x001b4883: jle    0x1401b4927
0x001b4889: mov    eax,DWORD PTR [rsp+0x60]
0x001b488d: inc    eax
0x001b488f: cmp    r15d,eax
0x001b4892: jl     0x1401b4927
0x001b4898: inc    eax
0x001b489a: cmp    r15d,eax
0x001b489d: jg     0x1401b4927
0x001b48a3: cmp    r14d,esi
0x001b48a6: jl     0x1401b4927
0x001b48a8: lea    eax,[rsi+rdi*2]
0x001b48ab: add    eax,edi
0x001b48ad: mov    DWORD PTR [rbp-0x80],eax
0x001b48b0: dec    eax
0x001b48b2: cmp    r14d,eax
0x001b48b5: jg     0x1401b4927
0x001b48b7: mov    BYTE PTR [rip+0x21d5bfe],r12b        # 0x14238a4bc
0x001b48be: mov    BYTE PTR [r13+0x1acc],r12b
0x001b48c5: lea    rcx,[rbp+0xdf8]
0x001b48cc: call   0x1400bb2f0
0x001b48d1: mov    eax,DWORD PTR [rbp-0x80]
0x001b48d4: add    eax,0xfffffffe
0x001b48d7: lea    ecx,[rsi+0x1]
0x001b48da: mov    r9,QWORD PTR [rbp-0x70]
0x001b48de: dec    r9d
0x001b48e1: mov    DWORD PTR [rsp+0x30],eax
0x001b48e5: mov    DWORD PTR [rsp+0x28],ecx
0x001b48e9: mov    eax,edi
0x001b48eb: mov    DWORD PTR [rsp+0x20],eax
0x001b48ef: xor    r8d,r8d
0x001b48f2: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b48f9: lea    rcx,[rbp+0xdf8]
0x001b4900: call   0x1400bb310
0x001b4905: lea    r9,[r13+0x1acc]
0x001b490c: lea    r8,[r13+0x1ac8]
0x001b4913: mov    edx,r14d
0x001b4916: lea    rcx,[rbp+0xdf8]
0x001b491d: call   0x14140a3c0
0x001b4922: jmp    0x1401aaff9
0x001b4927: mov    eax,DWORD PTR [r13+0x1ac8]
0x001b492e: mov    ecx,edx
0x001b4930: sub    ecx,edi
0x001b4932: cmp    eax,ecx
0x001b4934: cmovle ecx,eax
0x001b4937: mov    eax,r12d
0x001b493a: test   ecx,ecx
0x001b493c: cmovns eax,ecx
0x001b493f: mov    DWORD PTR [rsp+0x60],eax
0x001b4943: lea    ecx,[rdi+rax*1]
0x001b4946: mov    DWORD PTR [rbp-0x80],ecx
0x001b4949: cmp    eax,ecx
0x001b494b: jge    0x1401aafb0
0x001b4951: lea    ecx,[rsi+0x2]
0x001b4954: mov    DWORD PTR [rsp+0x78],ecx
0x001b4958: mov    edi,0x3
0x001b495d: lea    r8,[r13+0x1ae8]
0x001b4964: cmp    eax,edx
0x001b4966: jge    0x1401aafab
0x001b496c: mov    rcx,r8
0x001b496f: call   0x14006f300
0x001b4974: movsxd rcx,DWORD PTR [rsp+0x60]
0x001b4979: cmp    ecx,eax
0x001b497b: jge    0x1401b4989
0x001b497d: lea    r8,[r13+0x1ae8]
0x001b4984: mov    rdx,rcx
0x001b4987: jmp    0x1401b49ad
0x001b4989: lea    rax,[r13+0x1b00]
0x001b4990: mov    QWORD PTR [rbp-0x40],rax
0x001b4994: lea    rcx,[r13+0x1ae8]
0x001b499b: call   0x14006f300
0x001b49a0: mov    edx,DWORD PTR [rsp+0x60]
0x001b49a4: sub    edx,eax
0x001b49a6: movsxd rdx,edx
0x001b49a9: mov    r8,QWORD PTR [rbp-0x40]
0x001b49ad: mov    rcx,r8
0x001b49b0: call   0x14006f2f0
0x001b49b5: mov    edx,DWORD PTR [rax]
0x001b49b7: lea    rcx,[rip+0x222a5e2]        # 0x1423defa0
0x001b49be: call   0x140073b00
0x001b49c3: mov    r10,rax
0x001b49c6: mov    QWORD PTR [rbp-0x30],rax
0x001b49ca: mov    ecx,DWORD PTR [rsp+0x78]
0x001b49ce: test   rax,rax
0x001b49d1: je     0x1401b4a39
0x001b49d3: movsxd rax,DWORD PTR [rsp+0x68]
0x001b49d8: mov    rdx,r15
0x001b49db: cmp    r15,rax
0x001b49de: jl     0x1401b49f6
0x001b49e0: mov    eax,DWORD PTR [rsp+0x68]
0x001b49e4: add    eax,0x2
0x001b49e7: cmp    r15d,eax
0x001b49ea: jg     0x1401b49f6
0x001b49ec: cmp    r14d,esi
0x001b49ef: jl     0x1401b49f6
0x001b49f1: cmp    r14d,ecx
0x001b49f4: jle    0x1401b4a61
0x001b49f6: movsxd rax,DWORD PTR [rbp-0x68]
0x001b49fa: cmp    rdx,rax
0x001b49fd: jl     0x1401b4a18
0x001b49ff: mov    eax,DWORD PTR [rbp-0x68]
0x001b4a02: add    eax,0x2
0x001b4a05: cmp    r15d,eax
0x001b4a08: jg     0x1401b4a18
0x001b4a0a: cmp    r14d,esi
0x001b4a0d: jl     0x1401b4a18
0x001b4a0f: cmp    r14d,ecx
0x001b4a12: jle    0x1401b4b02
0x001b4a18: movsxd rax,DWORD PTR [rbp-0x78]
0x001b4a1c: cmp    rdx,rax
0x001b4a1f: jl     0x1401b4a39
0x001b4a21: mov    eax,DWORD PTR [rbp-0x78]
0x001b4a24: add    eax,edi
0x001b4a26: cmp    r15d,eax
0x001b4a29: jg     0x1401b4a39
0x001b4a2b: cmp    r14d,esi
0x001b4a2e: jl     0x1401b4a39
0x001b4a30: cmp    r14d,ecx
0x001b4a33: jle    0x1401b4cb1
0x001b4a39: mov    edx,edi
0x001b4a3b: mov    eax,edi
0x001b4a3d: add    esi,edx
0x001b4a3f: add    ecx,eax
0x001b4a41: mov    DWORD PTR [rsp+0x78],ecx
0x001b4a45: mov    eax,DWORD PTR [rsp+0x60]
0x001b4a49: inc    eax
0x001b4a4b: mov    DWORD PTR [rsp+0x60],eax
0x001b4a4f: cmp    eax,DWORD PTR [rbp-0x80]
0x001b4a52: jge    0x1401aafab
0x001b4a58: mov    rdx,QWORD PTR [rbp-0x70]
0x001b4a5c: jmp    0x1401b495d
0x001b4a61: mov    BYTE PTR [rip+0x21d5a54],r12b        # 0x14238a4bc
0x001b4a68: mov    esi,0xffff8ad0
0x001b4a6d: mov    WORD PTR [rbp+0x34],si
0x001b4a71: lea    r9,[rbp+0x9c]
0x001b4a78: lea    r8,[rbp+0x98]
0x001b4a7f: lea    rdx,[rbp+0x34]
0x001b4a83: mov    rcx,r10
0x001b4a86: call   0x1413623a0
0x001b4a8b: cmp    WORD PTR [rbp+0x34],si
0x001b4a8f: je     0x1401aaff9
0x001b4a95: lea    r8,[rbp+0x320]
0x001b4a9c: lea    rdx,[rbp+0x31c]
0x001b4aa3: lea    rcx,[rip+0x248f836]        # 0x1426442e0
0x001b4aaa: call   0x140aee020
0x001b4aaf: mov    ecx,DWORD PTR [rbp+0x31c]
0x001b4ab5: sar    ecx,1
0x001b4ab7: movsx  r8d,WORD PTR [rbp+0x34]
0x001b4abc: mov    eax,r8d
0x001b4abf: sub    eax,ecx
0x001b4ac1: mov    DWORD PTR [rip+0x21b9b79],eax        # 0x14236e640
0x001b4ac7: mov    ecx,DWORD PTR [rbp+0x320]
0x001b4acd: sar    ecx,1
0x001b4acf: movsx  edx,WORD PTR [rbp+0x98]
0x001b4ad6: mov    eax,edx
0x001b4ad8: sub    eax,ecx
0x001b4ada: movsx  ecx,WORD PTR [rbp+0x9c]
0x001b4ae1: mov    DWORD PTR [rip+0x21b9b55],ecx        # 0x14236e63c
0x001b4ae7: mov    WORD PTR [rip+0x16f23df],r8w        # 0x1418a6ece
0x001b4aef: mov    WORD PTR [rip+0x16f23da],dx        # 0x1418a6ed0
0x001b4af6: mov    WORD PTR [rip+0x16f23d5],cx        # 0x1418a6ed2
0x001b4afd: jmp    0x1401b57c4
0x001b4b02: mov    BYTE PTR [rip+0x21d59b3],r12b        # 0x14238a4bc
0x001b4b09: lea    r9,[rbp+0xa4]
0x001b4b10: lea    r8,[rbp+0xa0]
0x001b4b17: lea    rdx,[rbp+0x58]
0x001b4b1b: mov    rcx,r10
0x001b4b1e: call   0x1413623a0
0x001b4b23: mov    esi,0xffff8ad0
0x001b4b28: cmp    WORD PTR [rbp+0x58],si
0x001b4b2c: je     0x1401aaff9
0x001b4b32: lea    r8,[rbp+0x32c]
0x001b4b39: lea    rdx,[rbp+0x328]
0x001b4b40: lea    rcx,[rip+0x248f799]        # 0x1426442e0
0x001b4b47: call   0x140aee020
0x001b4b4c: lea    r8,[rbp+0x558]
0x001b4b53: lea    rdx,[rbp+0x324]
0x001b4b5a: lea    rcx,[rip+0x21d561f]        # 0x14238a180
0x001b4b61: call   0x14014d680
0x001b4b66: mov    eax,DWORD PTR [rip+0x248f7f4]        # 0x142644360
0x001b4b6c: shl    eax,0x5
0x001b4b6f: cdq
0x001b4b70: and    edx,0x7f
0x001b4b73: lea    ecx,[rdx+rax*1]
0x001b4b76: sar    ecx,0x7
0x001b4b79: imul   eax,DWORD PTR [rbp+0x324],0x2e
0x001b4b80: cdq
0x001b4b81: idiv   ecx
0x001b4b83: mov    ebx,eax
0x001b4b85: xor    edx,edx
0x001b4b87: lea    rcx,[rip+0x2212ad2]        # 0x1423c7660
0x001b4b8e: call   0x140071f20
0x001b4b93: mov    ecx,0x2e
0x001b4b98: test   al,al
0x001b4b9a: cmove  ebx,ecx
0x001b4b9d: mov    ecx,DWORD PTR [rbp+0x328]
0x001b4ba3: sar    ecx,1
0x001b4ba5: movsx  r8d,WORD PTR [rbp+0x58]
0x001b4baa: mov    eax,r8d
0x001b4bad: sub    eax,ecx
0x001b4baf: add    eax,ebx
0x001b4bb1: mov    DWORD PTR [rip+0x21b9a89],eax        # 0x14236e640
0x001b4bb7: mov    ecx,DWORD PTR [rbp+0x32c]
0x001b4bbd: sar    ecx,1
0x001b4bbf: movsx  edx,WORD PTR [rbp+0xa0]
0x001b4bc6: mov    eax,edx
0x001b4bc8: sub    eax,ecx
0x001b4bca: mov    DWORD PTR [rip+0x21b9a74],eax        # 0x14236e644
0x001b4bd0: movsx  ecx,WORD PTR [rbp+0xa4]
0x001b4bd7: mov    DWORD PTR [rip+0x21b9a5f],ecx        # 0x14236e63c
0x001b4bdd: mov    WORD PTR [rip+0x16f22e9],r8w        # 0x1418a6ece
0x001b4be5: mov    WORD PTR [rip+0x16f22e4],dx        # 0x1418a6ed0
0x001b4bec: mov    WORD PTR [rip+0x16f22df],cx        # 0x1418a6ed2
0x001b4bf3: mov    eax,0xffffffff
0x001b4bf8: mov    DWORD PTR [rip+0x21df812],eax        # 0x142394410
0x001b4bfe: mov    DWORD PTR [rip+0x21df810],eax        # 0x142394414
0x001b4c04: mov    DWORD PTR [rip+0x16e168e],esi        # 0x141896298
0x001b4c0a: mov    DWORD PTR [rip+0x16e168c],esi        # 0x14189629c
0x001b4c10: mov    DWORD PTR [rip+0x16e168a],esi        # 0x1418962a0
0x001b4c16: xor    ecx,ecx
0x001b4c18: call   0x1408bc6b0
0x001b4c1d: mov    BYTE PTR [rip+0x16f290c],0x1        # 0x1418a7530
0x001b4c24: mov    BYTE PTR [rip+0x16f2906],0x1        # 0x1418a7531
0x001b4c2b: mov    edx,0x2
0x001b4c30: lea    rcx,[rip+0x248f6a9]        # 0x1426442e0
0x001b4c37: call   0x140ae4c40
0x001b4c3c: mov    rcx,r13
0x001b4c3f: call   0x14014ec80
0x001b4c44: mov    DWORD PTR [r13+0x8],r12d
0x001b4c48: mov    rdi,QWORD PTR [rbp-0x30]
0x001b4c4c: mov    eax,DWORD PTR [rdi+0x130]
0x001b4c52: mov    DWORD PTR [r13+0xc],eax
0x001b4c56: mov    DWORD PTR [r13+0xc0],r12d
0x001b4c5d: mov    BYTE PTR [r13+0x1900],r12b
0x001b4c64: mov    BYTE PTR [r13+0x1928],r12b
0x001b4c6b: lea    rcx,[r13+0x1cc0]
0x001b4c72: call   0x1400fb4f0
0x001b4c77: lea    rcx,[r13+0x1970]
0x001b4c7e: call   0x14014d670
0x001b4c83: mov    DWORD PTR [r13+0x1cf8],r12d
0x001b4c8a: mov    DWORD PTR [r13+0x1828],r12d
0x001b4c91: mov    DWORD PTR [r13+0x1a48],r12d
0x001b4c98: mov    rcx,r13
0x001b4c9b: call   0x1401a1c40
0x001b4ca0: mov    ecx,0x2328
0x001b4ca5: call   0x1407e1c40
0x001b4caa: mov    al,0x1
0x001b4cac: jmp    0x1401aaffb
0x001b4cb1: mov    BYTE PTR [rip+0x21d5804],r12b        # 0x14238a4bc
0x001b4cb8: mov    eax,DWORD PTR [rbx+0x130]
0x001b4cbe: xor    r9d,r9d
0x001b4cc1: mov    r8d,0x2
0x001b4cc7: mov    rcx,r10
0x001b4cca: cmp    DWORD PTR [r10+0x3bc],eax
0x001b4cd1: jne    0x1401b4d01
0x001b4cd3: xor    edx,edx
0x001b4cd5: call   0x141387090
0x001b4cda: mov    eax,0xffffffff
0x001b4cdf: mov    rdi,QWORD PTR [rbp-0x30]
0x001b4ce3: mov    DWORD PTR [rdi+0x3bc],eax
0x001b4ce9: mov    edx,0xd
0x001b4cee: xor    r9d,r9d
0x001b4cf1: mov    r8d,eax
0x001b4cf4: mov    rcx,rdi
0x001b4cf7: call   0x14138c830
0x001b4cfc: jmp    0x1401aaff9
0x001b4d01: mov    rdx,rbx
0x001b4d04: call   0x141387090
0x001b4d09: mov    eax,DWORD PTR [rbx+0x130]
0x001b4d0f: mov    rdi,QWORD PTR [rbp-0x30]
0x001b4d13: mov    DWORD PTR [rdi+0x3bc],eax
0x001b4d19: mov    rax,QWORD PTR [rdi]
0x001b4d1c: xor    r9d,r9d
0x001b4d1f: mov    r8b,0x1
0x001b4d22: xor    edx,edx
0x001b4d24: mov    rcx,rdi
0x001b4d27: call   QWORD PTR [rax+0x20]
0x001b4d2a: mov    r8d,DWORD PTR [rbx+0xc30]
0x001b4d31: cmp    r8d,0xffffffff
0x001b4d35: je     0x1401b4d4f
0x001b4d37: mov    edx,0xd
0x001b4d3c: mov    r9d,0x64
0x001b4d42: mov    BYTE PTR [rsp+0x20],0x1
0x001b4d47: mov    rcx,rdi
0x001b4d4a: call   0x14138c8e0
0x001b4d4f: cmp    BYTE PTR [rdi+0x7a],r12b
0x001b4d53: jne    0x1401aaff9
0x001b4d59: mov    edx,DWORD PTR [rbx+0x140]
0x001b4d5f: lea    rcx,[rip+0x2216982]        # 0x1423cb6e8
0x001b4d66: call   0x14007da80
0x001b4d6b: test   rax,rax
0x001b4d6e: je     0x1401aaff9
0x001b4d74: xor    r8d,r8d
0x001b4d77: lea    rdx,[rdi+0x8]
0x001b4d7b: mov    rcx,rax
0x001b4d7e: call   0x14092f090
0x001b4d83: mov    rcx,rdi
0x001b4d86: call   0x1413ae000
0x001b4d8b: test   rax,rax
0x001b4d8e: je     0x1401aaff9
0x001b4d94: lea    rcx,[rax+0x38]
0x001b4d98: lea    rdx,[rdi+0x8]
0x001b4d9c: call   0x14014d6f0
0x001b4da1: jmp    0x1401aaff9
0x001b4da6: mov    eax,DWORD PTR [rsp+0x44]
0x001b4daa: add    eax,0xfffffffe
0x001b4dad: mov    DWORD PTR [rsp+0x60],eax
0x001b4db1: lea    edi,[rsi+0x6]
0x001b4db4: mov    DWORD PTR [rsp+0x68],edi
0x001b4db8: test   dl,dl
0x001b4dba: je     0x1401b4dc3
0x001b4dbc: lea    edi,[rsi+0x9]
0x001b4dbf: mov    DWORD PTR [rsp+0x68],edi
0x001b4dc3: mov    ecx,DWORD PTR [rsp+0x48]
0x001b4dc7: add    ecx,0xfffffffe
0x001b4dca: sub    ecx,edi
0x001b4dcc: inc    ecx
0x001b4dce: mov    eax,0x55555556
0x001b4dd3: imul   ecx
0x001b4dd5: mov    esi,edx
0x001b4dd7: shr    esi,0x1f
0x001b4dda: add    esi,edx
0x001b4ddc: lea    rcx,[rbx+0x13d0]
0x001b4de3: call   0x14006ede0
0x001b4de8: mov    rdx,rax
0x001b4deb: mov    QWORD PTR [rsp+0x70],rax
0x001b4df0: cmp    eax,esi
0x001b4df2: mov    eax,DWORD PTR [rsp+0x60]
0x001b4df6: jle    0x1401b4dff
0x001b4df8: sub    eax,0x2
0x001b4dfb: mov    DWORD PTR [rsp+0x60],eax
0x001b4dff: lea    r9d,[rax-0x8]
0x001b4e03: mov    DWORD PTR [rbp-0x68],r9d
0x001b4e07: lea    r8d,[rax-0x4]
0x001b4e0b: mov    DWORD PTR [rbp-0x78],r8d
0x001b4e0f: mov    r10d,DWORD PTR [rsp+0x40]
0x001b4e14: test   edx,edx
0x001b4e16: je     0x1401aafb0
0x001b4e1c: cmp    BYTE PTR [rip+0x21d56a2],r12b        # 0x14238a4c5
0x001b4e23: je     0x1401b4ed7
0x001b4e29: cmp    edx,esi
0x001b4e2b: jle    0x1401b4ed7
0x001b4e31: cmp    r15d,r10d
0x001b4e34: jl     0x1401b4ed7
0x001b4e3a: cmp    r15d,DWORD PTR [rsp+0x44]
0x001b4e3f: jg     0x1401b4ed7
0x001b4e45: cmp    r14d,edi
0x001b4e48: jl     0x1401b4ed7
0x001b4e4e: mov    ecx,DWORD PTR [rsp+0x48]
0x001b4e52: add    ecx,0xfffffffe
0x001b4e55: cmp    r14d,ecx
0x001b4e58: jg     0x1401b4ed7
0x001b4e5a: lea    rcx,[rbp+0xe18]
0x001b4e61: call   0x1400bb2f0
0x001b4e66: lea    ecx,[rsi-0x1]
0x001b4e69: lea    ecx,[rdi+rcx*2]
0x001b4e6c: add    ecx,esi
0x001b4e6e: lea    eax,[rdi+0x1]
0x001b4e71: mov    r9,QWORD PTR [rsp+0x70]
0x001b4e76: dec    r9d
0x001b4e79: mov    DWORD PTR [rsp+0x30],ecx
0x001b4e7d: mov    DWORD PTR [rsp+0x28],eax
0x001b4e81: mov    DWORD PTR [rsp+0x20],esi
0x001b4e85: xor    r8d,r8d
0x001b4e88: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b4e8f: lea    rcx,[rbp+0xe18]
0x001b4e96: call   0x1400bb310
0x001b4e9b: lea    r9,[r13+0x1acc]
0x001b4ea2: lea    r8,[r13+0x1ac8]
0x001b4ea9: mov    rdx,QWORD PTR [rbp-0x58]
0x001b4ead: lea    rcx,[rbp+0xe18]
0x001b4eb4: call   0x14140a220
0x001b4eb9: test   al,al
0x001b4ebb: jne    0x1401aaff9
0x001b4ec1: mov    rdx,QWORD PTR [rsp+0x70]
0x001b4ec6: mov    eax,DWORD PTR [rsp+0x60]
0x001b4eca: mov    r8d,DWORD PTR [rbp-0x78]
0x001b4ece: mov    r9d,DWORD PTR [rbp-0x68]
0x001b4ed2: mov    r10d,DWORD PTR [rsp+0x40]
0x001b4ed7: cmp    BYTE PTR [r13+0x1acc],r12b
0x001b4ede: je     0x1401b4f69
0x001b4ee4: cmp    BYTE PTR [rip+0x21d55da],r12b        # 0x14238a4c5
0x001b4eeb: je     0x1401b4857
0x001b4ef1: cmp    BYTE PTR [rip+0x21d55c6],r12b        # 0x14238a4be
0x001b4ef8: je     0x1401b4857
0x001b4efe: lea    rcx,[rbp+0x768]
0x001b4f05: call   0x1400bb2f0
0x001b4f0a: lea    ecx,[rsi-0x1]
0x001b4f0d: lea    ecx,[rdi+rcx*2]
0x001b4f10: add    ecx,esi
0x001b4f12: lea    eax,[rdi+0x1]
0x001b4f15: mov    r9,QWORD PTR [rsp+0x70]
0x001b4f1a: dec    r9d
0x001b4f1d: mov    DWORD PTR [rsp+0x30],ecx
0x001b4f21: mov    DWORD PTR [rsp+0x28],eax
0x001b4f25: mov    DWORD PTR [rsp+0x20],esi
0x001b4f29: xor    r8d,r8d
0x001b4f2c: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b4f33: lea    rcx,[rbp+0x768]
0x001b4f3a: call   0x1400bb310
0x001b4f3f: mov    edx,r14d
0x001b4f42: lea    rcx,[rbp+0x768]
0x001b4f49: call   0x14140a170
0x001b4f4e: mov    eax,DWORD PTR [rbp+0x768]
0x001b4f54: mov    DWORD PTR [r13+0x1ac8],eax
0x001b4f5b: mov    r10d,DWORD PTR [rsp+0x40]
0x001b4f60: mov    esi,DWORD PTR [rsp+0x44]
0x001b4f64: jmp    0x1401aafc6
0x001b4f69: cmp    BYTE PTR [rip+0x21d5555],r12b        # 0x14238a4c5
0x001b4f70: je     0x1401aaff9
0x001b4f76: cmp    BYTE PTR [rip+0x21d553f],r12b        # 0x14238a4bc
0x001b4f7d: je     0x1401aafb0
0x001b4f83: cmp    edx,esi
0x001b4f85: jle    0x1401b502b
0x001b4f8b: inc    eax
0x001b4f8d: cmp    r15d,eax
0x001b4f90: jl     0x1401b502b
0x001b4f96: inc    eax
0x001b4f98: cmp    r15d,eax
0x001b4f9b: jg     0x1401b502b
0x001b4fa1: cmp    r14d,edi
0x001b4fa4: jl     0x1401b502b
0x001b4faa: lea    eax,[rdi+rsi*2]
0x001b4fad: add    eax,esi
0x001b4faf: mov    DWORD PTR [rbp-0x80],eax
0x001b4fb2: dec    eax
0x001b4fb4: cmp    r14d,eax
0x001b4fb7: jg     0x1401b502b
0x001b4fb9: mov    BYTE PTR [rip+0x21d54fc],r12b        # 0x14238a4bc
0x001b4fc0: mov    BYTE PTR [r13+0x1acc],r12b
0x001b4fc7: lea    rcx,[rbp+0xe38]
0x001b4fce: call   0x1400bb2f0
0x001b4fd3: mov    eax,DWORD PTR [rbp-0x80]
0x001b4fd6: add    eax,0xfffffffe
0x001b4fd9: mov    ecx,DWORD PTR [rsp+0x68]
0x001b4fdd: inc    ecx
0x001b4fdf: mov    r9,QWORD PTR [rsp+0x70]
0x001b4fe4: dec    r9d
0x001b4fe7: mov    DWORD PTR [rsp+0x30],eax
0x001b4feb: mov    DWORD PTR [rsp+0x28],ecx
0x001b4fef: mov    DWORD PTR [rsp+0x20],esi
0x001b4ff3: xor    r8d,r8d
0x001b4ff6: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b4ffd: lea    rcx,[rbp+0xe38]
0x001b5004: call   0x1400bb310
0x001b5009: lea    r9,[r13+0x1acc]
0x001b5010: lea    r8,[r13+0x1ac8]
0x001b5017: mov    edx,r14d
0x001b501a: lea    rcx,[rbp+0xe38]
0x001b5021: call   0x14140a3c0
0x001b5026: jmp    0x1401aaff9
0x001b502b: mov    eax,DWORD PTR [r13+0x1ac8]
0x001b5032: mov    ecx,edx
0x001b5034: sub    ecx,esi
0x001b5036: cmp    eax,ecx
0x001b5038: cmovle ecx,eax
0x001b503b: test   ecx,ecx
0x001b503d: cmovns r12d,ecx
0x001b5041: add    esi,r12d
0x001b5044: mov    DWORD PTR [rsp+0x78],esi
0x001b5048: cmp    r12d,esi
0x001b504b: jge    0x1401aafb0
0x001b5051: movsxd rax,r9d
0x001b5054: mov    QWORD PTR [rbp-0x40],rax
0x001b5058: movsxd rax,r8d
0x001b505b: mov    QWORD PTR [rbp+0x90],rax
0x001b5062: lea    rax,[rbx+0x13d0]
0x001b5069: cmp    r12d,edx
0x001b506c: jge    0x1401aafab
0x001b5072: movsxd rdx,r12d
0x001b5075: mov    rcx,rax
0x001b5078: call   0x14006f1b0
0x001b507d: mov    rcx,QWORD PTR [rax]
0x001b5080: mov    QWORD PTR [rbp-0x80],rcx
0x001b5084: mov    edx,DWORD PTR [rcx+0x10]
0x001b5087: cmp    edx,0xffffffff
0x001b508a: je     0x1401b50f6
0x001b508c: mov    r8,QWORD PTR [rip+0x21df04d]        # 0x1423940e0
0x001b5093: mov    eax,DWORD PTR [r8+0x88]
0x001b509a: cmp    DWORD PTR [rcx+0x14],eax
0x001b509d: jne    0x1401b50f6
0x001b509f: mov    rcx,r8
0x001b50a2: call   0x140067e10
0x001b50a7: mov    rsi,rax
0x001b50aa: test   rax,rax
0x001b50ad: je     0x1401b50ee
0x001b50af: lea    rcx,[rax+0x28]
0x001b50b3: mov    edx,0x1
0x001b50b8: call   0x140071f20
0x001b50bd: test   al,al
0x001b50bf: jne    0x1401b50ee
0x001b50c1: xor    edx,edx
0x001b50c3: lea    rcx,[rsi+0x28]
0x001b50c7: call   0x140071f20
0x001b50cc: test   al,al
0x001b50ce: jne    0x1401b50ee
0x001b50d0: cmp    r15,QWORD PTR [rbp-0x40]
0x001b50d4: jl     0x1401b50ee
0x001b50d6: mov    eax,DWORD PTR [rbp-0x68]
0x001b50d9: add    eax,0x2
0x001b50dc: cmp    r15d,eax
0x001b50df: jg     0x1401b50ee
0x001b50e1: cmp    r14d,edi
0x001b50e4: jl     0x1401b50ee
0x001b50e6: lea    eax,[rdi+0x2]
0x001b50e9: cmp    r14d,eax
0x001b50ec: jle    0x1401b515c
0x001b50ee: mov    rcx,QWORD PTR [rbp-0x80]
0x001b50f2: mov    esi,DWORD PTR [rsp+0x78]
0x001b50f6: movsxd rax,DWORD PTR [rcx+0x4]
0x001b50fa: cmp    eax,0xa
0x001b50fd: ja     0x1401b5143
0x001b50ff: lea    rdx,[rip+0xffffffffffe4aefa]        # 0x140000000
0x001b5106: mov    ecx,DWORD PTR [rdx+rax*4+0x1b997c]
0x001b510d: add    rcx,rdx
0x001b5110: jmp    rcx
0x001b5112: mov    rcx,rbx
0x001b5115: call   0x141389c90
0x001b511a: test   al,al
0x001b511c: je     0x1401b5143
0x001b511e: cmp    r15,QWORD PTR [rbp+0x90]
0x001b5125: jl     0x1401b5143
0x001b5127: mov    eax,DWORD PTR [rbp-0x78]
0x001b512a: add    eax,0x2
0x001b512d: cmp    r15d,eax
0x001b5130: jg     0x1401b5143
0x001b5132: cmp    r14d,edi
0x001b5135: jl     0x1401b5143
0x001b5137: lea    eax,[rdi+0x2]
0x001b513a: cmp    r14d,eax
0x001b513d: jle    0x1401b535e
0x001b5143: add    edi,0x3
0x001b5146: inc    r12d
0x001b5149: cmp    r12d,esi
0x001b514c: jge    0x1401aafab
0x001b5152: mov    rdx,QWORD PTR [rsp+0x70]
0x001b5157: jmp    0x1401b5062
0x001b515c: mov    BYTE PTR [rip+0x21d5359],0x0        # 0x14238a4bc
0x001b5163: lea    rdx,[rbp+0x80]
0x001b516a: lea    rcx,[rip+0x2232cd7]        # 0x1423e7e48
0x001b5171: call   0x14006f1d0
0x001b5176: lea    rdx,[rbp+0x4c8]
0x001b517d: lea    rcx,[rip+0x2232cc4]        # 0x1423e7e48
0x001b5184: call   0x14006f1c0
0x001b5189: lea    r8,[rbp+0x4c8]
0x001b5190: lea    rdx,[rbp+0x1f]
0x001b5194: lea    rcx,[rbp+0x80]
0x001b519b: call   0x14006edb0
0x001b51a0: xor    edx,edx
0x001b51a2: movzx  ecx,BYTE PTR [rax]
0x001b51a5: call   0x140065740
0x001b51aa: test   al,al
0x001b51ac: je     0x1401aaff9
0x001b51b2: lea    rcx,[rbp+0x80]
0x001b51b9: call   0x14006eda0
0x001b51be: mov    rcx,QWORD PTR [rax]
0x001b51c1: mov    eax,DWORD PTR [rsi+0x98]
0x001b51c7: cmp    DWORD PTR [rcx+0x114],eax
0x001b51cd: jne    0x1401b51e9
0x001b51cf: lea    rcx,[rbp+0x80]
0x001b51d6: call   0x14006eda0
0x001b51db: mov    rcx,QWORD PTR [rax]
0x001b51de: mov    eax,DWORD PTR [rsi+0x8]
0x001b51e1: cmp    DWORD PTR [rcx+0x118],eax
0x001b51e7: je     0x1401b521f
0x001b51e9: lea    rcx,[rbp+0x80]
0x001b51f0: call   0x14006ed90
0x001b51f5: lea    r8,[rbp+0x4c8]
0x001b51fc: lea    rdx,[rbp+0x1f]
0x001b5200: lea    rcx,[rbp+0x80]
0x001b5207: call   0x14006edb0
0x001b520c: xor    edx,edx
0x001b520e: movzx  ecx,BYTE PTR [rax]
0x001b5211: call   0x140065740
0x001b5216: test   al,al
0x001b5218: jne    0x1401b51b2
0x001b521a: jmp    0x1401aaff9
0x001b521f: lea    rcx,[rbp+0x80]
0x001b5226: call   0x14006eda0
0x001b522b: mov    rcx,QWORD PTR [rax]
0x001b522e: movsx  ebx,WORD PTR [rcx+0x10]
0x001b5232: lea    rcx,[rbp+0x80]
0x001b5239: call   0x14006eda0
0x001b523e: mov    rcx,QWORD PTR [rax]
0x001b5241: movsx  edi,WORD PTR [rcx+0x1c]
0x001b5245: lea    rcx,[rbp+0x80]
0x001b524c: call   0x14006eda0
0x001b5251: mov    rcx,QWORD PTR [rax]
0x001b5254: movsx  r14d,WORD PTR [rcx+0x20]
0x001b5259: lea    rcx,[rbp+0x80]
0x001b5260: call   0x14006eda0
0x001b5265: mov    r15,QWORD PTR [rax]
0x001b5268: mov    esi,0xffff8ad0
0x001b526d: cmp    bx,si
0x001b5270: je     0x1401aaff9
0x001b5276: lea    r8,[rbp+0x334]
0x001b527d: lea    rdx,[rbp+0x330]
0x001b5284: lea    rcx,[rip+0x248f055]        # 0x1426442e0
0x001b528b: call   0x140aee020
0x001b5290: mov    ecx,DWORD PTR [rbp+0x330]
0x001b5296: sar    ecx,1
0x001b5298: mov    eax,ebx
0x001b529a: sub    eax,ecx
0x001b529c: mov    DWORD PTR [rip+0x21b939e],eax        # 0x14236e640
0x001b52a2: mov    ecx,DWORD PTR [rbp+0x334]
0x001b52a8: sar    ecx,1
0x001b52aa: mov    eax,edi
0x001b52ac: sub    eax,ecx
0x001b52ae: mov    DWORD PTR [rip+0x21b9390],eax        # 0x14236e644
0x001b52b4: mov    DWORD PTR [rip+0x21b9381],r14d        # 0x14236e63c
0x001b52bb: mov    WORD PTR [rip+0x16f1c0c],bx        # 0x1418a6ece
0x001b52c2: mov    WORD PTR [rip+0x16f1c07],di        # 0x1418a6ed0
0x001b52c9: mov    WORD PTR [rip+0x16f1c01],r14w        # 0x1418a6ed2
0x001b52d1: mov    eax,0xffffffff
0x001b52d6: mov    DWORD PTR [rip+0x21df134],eax        # 0x142394410
0x001b52dc: mov    DWORD PTR [rip+0x21df132],eax        # 0x142394414
0x001b52e2: mov    DWORD PTR [rip+0x16e0fb0],esi        # 0x141896298
0x001b52e8: mov    DWORD PTR [rip+0x16e0fae],esi        # 0x14189629c
0x001b52ee: mov    DWORD PTR [rip+0x16e0fac],esi        # 0x1418962a0
0x001b52f4: xor    ecx,ecx
0x001b52f6: call   0x1408bc6b0
0x001b52fb: mov    BYTE PTR [r13+0x0],0x0
0x001b5300: mov    BYTE PTR [rip+0x16f2229],0x1        # 0x1418a7530
0x001b5307: mov    BYTE PTR [rip+0x16f2223],0x1        # 0x1418a7531
0x001b530e: mov    edx,0x2
0x001b5313: lea    rcx,[rip+0x248efc6]        # 0x1426442e0
0x001b531a: call   0x140ae4c40
0x001b531f: mov    edi,0x3
0x001b5324: mov    DWORD PTR [rip+0x16ee032],edi        # 0x1418a335c
0x001b532a: mov    BYTE PTR [rip+0x16edfcf],0x0        # 0x1418a3300
0x001b5331: lea    rcx,[rip+0x16e64c8]        # 0x14189b800
0x001b5338: call   0x14006f220
0x001b533d: mov    QWORD PTR [rip+0x16e64b4],r15        # 0x14189b7f8
0x001b5344: lea    rdx,[rip+0x16e64ad]        # 0x14189b7f8
0x001b534b: lea    rcx,[rip+0x16e64ae]        # 0x14189b800
0x001b5352: call   0x1400b9910
0x001b5357: mov    al,0x1
0x001b5359: jmp    0x1401aaffb
0x001b535e: mov    BYTE PTR [rip+0x21d5157],0x0        # 0x14238a4bc
0x001b5365: mov    rbx,QWORD PTR [rbp-0x80]
0x001b5369: mov    edx,DWORD PTR [rbx+0xc]
0x001b536c: cmp    edx,0xffffffff
0x001b536f: je     0x1401b53ac
0x001b5371: lea    rcx,[rip+0x2229c28]        # 0x1423defa0
0x001b5378: call   0x140073b00
0x001b537d: mov    rdi,rax
0x001b5380: test   rax,rax
0x001b5383: je     0x1401b53ac
0x001b5385: lea    rdx,[rax+0x13d0]
0x001b538c: mov    rcx,rbx
0x001b538f: call   0x1400ba500
0x001b5394: or     DWORD PTR [rdi+0x114],0x4
0x001b539b: xor    edx,edx
0x001b539d: mov    rcx,rdi
0x001b53a0: call   0x141336c60
0x001b53a5: and    DWORD PTR [rdi+0x114],0xfffffffb
0x001b53ac: mov    eax,0xffffffff
0x001b53b1: mov    DWORD PTR [rbx+0xc],eax
0x001b53b4: mov    DWORD PTR [rbx+0x8],eax
0x001b53b7: jmp    0x1401aaff9
0x001b53bc: mov    eax,DWORD PTR [rsp+0x44]
0x001b53c0: add    eax,0xfffffffe
0x001b53c3: mov    DWORD PTR [rsp+0x60],eax
0x001b53c7: lea    edi,[rsi+0x6]
0x001b53ca: mov    DWORD PTR [rsp+0x68],edi
0x001b53ce: test   dl,dl
0x001b53d0: je     0x1401b53d9
0x001b53d2: lea    edi,[rsi+0x9]
0x001b53d5: mov    DWORD PTR [rsp+0x68],edi
0x001b53d9: mov    ecx,DWORD PTR [rsp+0x48]
0x001b53dd: add    ecx,0xfffffffe
0x001b53e0: sub    ecx,edi
0x001b53e2: inc    ecx
0x001b53e4: mov    eax,0x55555556
0x001b53e9: imul   ecx
0x001b53eb: mov    esi,edx
0x001b53ed: shr    esi,0x1f
0x001b53f0: add    esi,edx
0x001b53f2: mov    DWORD PTR [rbp-0x70],esi
0x001b53f5: lea    rcx,[r13+0x1ad0]
0x001b53fc: call   0x14006f300
0x001b5401: mov    rdx,rax
0x001b5404: mov    QWORD PTR [rsp+0x70],rax
0x001b5409: cmp    eax,esi
0x001b540b: mov    eax,DWORD PTR [rsp+0x60]
0x001b540f: jle    0x1401b5418
0x001b5411: sub    eax,0x2
0x001b5414: mov    DWORD PTR [rsp+0x60],eax
0x001b5418: lea    r8d,[rax-0xb]
0x001b541c: mov    DWORD PTR [rbp-0x68],r8d
0x001b5420: lea    r9d,[rax-0x8]
0x001b5424: mov    DWORD PTR [rbp-0x78],r9d
0x001b5428: lea    r10d,[rax-0x4]
0x001b542c: mov    DWORD PTR [rsp+0x78],r10d
0x001b5431: test   edx,edx
0x001b5433: je     0x1401aafab
0x001b5439: cmp    BYTE PTR [rip+0x21d5085],r12b        # 0x14238a4c5
0x001b5440: je     0x1401b54fa
0x001b5446: cmp    edx,esi
0x001b5448: jle    0x1401b54fa
0x001b544e: cmp    r15d,DWORD PTR [rsp+0x40]
0x001b5453: jl     0x1401b54fa
0x001b5459: cmp    r15d,DWORD PTR [rsp+0x44]
0x001b545e: jg     0x1401b54fa
0x001b5464: cmp    r14d,edi
0x001b5467: jl     0x1401b54fa
0x001b546d: mov    ecx,DWORD PTR [rsp+0x48]
0x001b5471: add    ecx,0xfffffffe
0x001b5474: cmp    r14d,ecx
0x001b5477: jg     0x1401b54fa
0x001b547d: lea    rcx,[rbp+0xe58]
0x001b5484: call   0x1400bb2f0
0x001b5489: lea    ecx,[rsi-0x1]
0x001b548c: lea    ecx,[rdi+rcx*2]
0x001b548f: add    ecx,esi
0x001b5491: lea    eax,[rdi+0x1]
0x001b5494: mov    r9,QWORD PTR [rsp+0x70]
0x001b5499: dec    r9d
0x001b549c: mov    DWORD PTR [rsp+0x30],ecx
0x001b54a0: mov    DWORD PTR [rsp+0x28],eax
0x001b54a4: mov    DWORD PTR [rsp+0x20],esi
0x001b54a8: xor    r8d,r8d
0x001b54ab: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b54b2: lea    rcx,[rbp+0xe58]
0x001b54b9: call   0x1400bb310
0x001b54be: lea    r9,[r13+0x1acc]
0x001b54c5: lea    r8,[r13+0x1ac8]
0x001b54cc: mov    rdx,QWORD PTR [rbp-0x58]
0x001b54d0: lea    rcx,[rbp+0xe58]
0x001b54d7: call   0x14140a220
0x001b54dc: test   al,al
0x001b54de: jne    0x1401aaff9
0x001b54e4: mov    rdx,QWORD PTR [rsp+0x70]
0x001b54e9: mov    eax,DWORD PTR [rsp+0x60]
0x001b54ed: mov    r8d,DWORD PTR [rbp-0x68]
0x001b54f1: mov    r9d,DWORD PTR [rbp-0x78]
0x001b54f5: mov    r10d,DWORD PTR [rsp+0x78]
0x001b54fa: cmp    BYTE PTR [r13+0x1acc],r12b
0x001b5501: je     0x1401b5599
0x001b5507: cmp    BYTE PTR [rip+0x21d4fb7],r12b        # 0x14238a4c5
0x001b550e: je     0x1401b5584
0x001b5510: cmp    BYTE PTR [rip+0x21d4fa7],r12b        # 0x14238a4be
0x001b5517: je     0x1401b5584
0x001b5519: lea    rcx,[rbp+0x788]
0x001b5520: call   0x1400bb2f0
0x001b5525: lea    ecx,[rsi-0x1]
0x001b5528: lea    ecx,[rdi+rcx*2]
0x001b552b: add    ecx,esi
0x001b552d: lea    eax,[rdi+0x1]
0x001b5530: mov    r9,QWORD PTR [rsp+0x70]
0x001b5535: dec    r9d
0x001b5538: mov    DWORD PTR [rsp+0x30],ecx
0x001b553c: mov    DWORD PTR [rsp+0x28],eax
0x001b5540: mov    DWORD PTR [rsp+0x20],esi
0x001b5544: xor    r8d,r8d
0x001b5547: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b554e: lea    rcx,[rbp+0x788]
0x001b5555: call   0x1400bb310
0x001b555a: mov    edx,r14d
0x001b555d: lea    rcx,[rbp+0x788]
0x001b5564: call   0x14140a170
0x001b5569: mov    eax,DWORD PTR [rbp+0x788]
0x001b556f: mov    DWORD PTR [r13+0x1ac8],eax
0x001b5576: mov    r10d,DWORD PTR [rsp+0x40]
0x001b557b: mov    esi,DWORD PTR [rsp+0x44]
0x001b557f: jmp    0x1401aafc6
0x001b5584: mov    BYTE PTR [r13+0x1acc],r12b
0x001b558b: mov    r10d,DWORD PTR [rsp+0x40]
0x001b5590: mov    esi,DWORD PTR [rsp+0x44]
0x001b5594: jmp    0x1401aafc6
0x001b5599: cmp    BYTE PTR [rip+0x21d4f25],r12b        # 0x14238a4c5
0x001b55a0: je     0x1401aaff9
0x001b55a6: cmp    BYTE PTR [rip+0x21d4f0f],r12b        # 0x14238a4bc
0x001b55ad: je     0x1401aafab
0x001b55b3: cmp    edx,esi
0x001b55b5: jle    0x1401b565b
0x001b55bb: inc    eax
0x001b55bd: cmp    r15d,eax
0x001b55c0: jl     0x1401b565b
0x001b55c6: inc    eax
0x001b55c8: cmp    r15d,eax
0x001b55cb: jg     0x1401b565b
0x001b55d1: cmp    r14d,edi
0x001b55d4: jl     0x1401b565b
0x001b55da: lea    eax,[rdi+rsi*2]
0x001b55dd: add    eax,esi
0x001b55df: mov    DWORD PTR [rbp-0x80],eax
0x001b55e2: dec    eax
0x001b55e4: cmp    r14d,eax
0x001b55e7: jg     0x1401b565b
0x001b55e9: mov    BYTE PTR [rip+0x21d4ecc],r12b        # 0x14238a4bc
0x001b55f0: mov    BYTE PTR [r13+0x1acc],r12b
0x001b55f7: lea    rcx,[rbp+0xe78]
0x001b55fe: call   0x1400bb2f0
0x001b5603: mov    eax,DWORD PTR [rbp-0x80]
0x001b5606: add    eax,0xfffffffe
0x001b5609: mov    ecx,DWORD PTR [rsp+0x68]
0x001b560d: inc    ecx
0x001b560f: mov    r9,QWORD PTR [rsp+0x70]
0x001b5614: dec    r9d
0x001b5617: mov    DWORD PTR [rsp+0x30],eax
0x001b561b: mov    DWORD PTR [rsp+0x28],ecx
0x001b561f: mov    DWORD PTR [rsp+0x20],esi
0x001b5623: xor    r8d,r8d
0x001b5626: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b562d: lea    rcx,[rbp+0xe78]
0x001b5634: call   0x1400bb310
0x001b5639: lea    r9,[r13+0x1acc]
0x001b5640: lea    r8,[r13+0x1ac8]
0x001b5647: mov    edx,r14d
0x001b564a: lea    rcx,[rbp+0xe78]
0x001b5651: call   0x14140a3c0
0x001b5656: jmp    0x1401aaff9
0x001b565b: mov    eax,DWORD PTR [r13+0x1ac8]
0x001b5662: mov    ecx,edx
0x001b5664: sub    ecx,esi
0x001b5666: cmp    eax,ecx
0x001b5668: cmovle ecx,eax
0x001b566b: mov    esi,r12d
0x001b566e: test   ecx,ecx
0x001b5670: cmovns esi,ecx
0x001b5673: mov    eax,DWORD PTR [rbp-0x70]
0x001b5676: add    eax,esi
0x001b5678: mov    DWORD PTR [rbp-0x80],eax
0x001b567b: cmp    esi,eax
0x001b567d: jge    0x1401aafab
0x001b5683: movsxd rax,r8d
0x001b5686: mov    QWORD PTR [rbp-0x40],rax
0x001b568a: movsxd rax,r9d
0x001b568d: mov    QWORD PTR [rbp+0x90],rax
0x001b5694: movsxd rcx,r10d
0x001b5697: mov    QWORD PTR [rbp-0x30],rcx
0x001b569b: lea    rax,[r13+0x1ad0]
0x001b56a2: cmp    esi,edx
0x001b56a4: jge    0x1401aafab
0x001b56aa: movsxd rdx,esi
0x001b56ad: mov    rcx,rax
0x001b56b0: call   0x14006f2f0
0x001b56b5: mov    edx,DWORD PTR [rax]
0x001b56b7: lea    rcx,[rip+0x223273a]        # 0x1423e7df8
0x001b56be: call   0x140067ce0
0x001b56c3: mov    rdx,rax
0x001b56c6: mov    QWORD PTR [rbp-0x18],rax
0x001b56ca: test   rax,rax
0x001b56cd: je     0x1401b5735
0x001b56cf: cmp    r15,QWORD PTR [rbp-0x40]
0x001b56d3: jl     0x1401b56ed
0x001b56d5: mov    ecx,DWORD PTR [rbp-0x68]
0x001b56d8: add    ecx,0x2
0x001b56db: cmp    r15d,ecx
0x001b56de: jg     0x1401b56ed
0x001b56e0: cmp    r14d,edi
0x001b56e3: jl     0x1401b56ed
0x001b56e5: lea    ecx,[rdi+0x2]
0x001b56e8: cmp    r14d,ecx
0x001b56eb: jle    0x1401b574d
0x001b56ed: cmp    r15,QWORD PTR [rbp+0x90]
0x001b56f4: jl     0x1401b5712
0x001b56f6: mov    eax,DWORD PTR [rbp-0x78]
0x001b56f9: add    eax,0x2
0x001b56fc: cmp    r15d,eax
0x001b56ff: jg     0x1401b5712
0x001b5701: cmp    r14d,edi
0x001b5704: jl     0x1401b5712
0x001b5706: lea    eax,[rdi+0x2]
0x001b5709: cmp    r14d,eax
0x001b570c: jle    0x1401b580b
0x001b5712: cmp    r15,QWORD PTR [rbp-0x30]
0x001b5716: jl     0x1401b5735
0x001b5718: mov    eax,DWORD PTR [rsp+0x78]
0x001b571c: add    eax,0x3
0x001b571f: cmp    r15d,eax
0x001b5722: jg     0x1401b5735
0x001b5724: cmp    r14d,edi
0x001b5727: jl     0x1401b5735
0x001b5729: lea    eax,[rdi+0x2]
0x001b572c: cmp    r14d,eax
0x001b572f: jle    0x1401b5841
0x001b5735: add    edi,0x3
0x001b5738: inc    esi
0x001b573a: cmp    esi,DWORD PTR [rbp-0x80]
0x001b573d: jge    0x1401aafab
0x001b5743: mov    rdx,QWORD PTR [rsp+0x70]
0x001b5748: jmp    0x1401b569b
0x001b574d: mov    BYTE PTR [rip+0x21d4d68],r12b        # 0x14238a4bc
0x001b5754: movsx  ebx,WORD PTR [rax+0x10]
0x001b5758: movsx  edi,WORD PTR [rax+0x1c]
0x001b575c: movsx  r14d,WORD PTR [rax+0x20]
0x001b5761: mov    esi,0xffff8ad0
0x001b5766: cmp    bx,si
0x001b5769: je     0x1401aaff9
0x001b576f: lea    r8,[rbp+0x33c]
0x001b5776: lea    rdx,[rbp+0x338]
0x001b577d: lea    rcx,[rip+0x248eb5c]        # 0x1426442e0
0x001b5784: call   0x140aee020
0x001b5789: mov    ecx,DWORD PTR [rbp+0x338]
0x001b578f: sar    ecx,1
0x001b5791: mov    eax,ebx
0x001b5793: sub    eax,ecx
0x001b5795: mov    DWORD PTR [rip+0x21b8ea5],eax        # 0x14236e640
0x001b579b: mov    ecx,DWORD PTR [rbp+0x33c]
0x001b57a1: sar    ecx,1
0x001b57a3: mov    eax,edi
0x001b57a5: sub    eax,ecx
0x001b57a7: mov    DWORD PTR [rip+0x21b8e8e],r14d        # 0x14236e63c
0x001b57ae: mov    WORD PTR [rip+0x16f1719],bx        # 0x1418a6ece
0x001b57b5: mov    WORD PTR [rip+0x16f1714],di        # 0x1418a6ed0
0x001b57bc: mov    WORD PTR [rip+0x16f170e],r14w        # 0x1418a6ed2
0x001b57c4: mov    DWORD PTR [rip+0x21b8e7a],eax        # 0x14236e644
0x001b57ca: mov    eax,0xffffffff
0x001b57cf: mov    DWORD PTR [rip+0x21dec3b],eax        # 0x142394410
0x001b57d5: mov    DWORD PTR [rip+0x21dec39],eax        # 0x142394414
0x001b57db: mov    DWORD PTR [rip+0x16e0ab7],esi        # 0x141896298
0x001b57e1: mov    DWORD PTR [rip+0x16e0ab5],esi        # 0x14189629c
0x001b57e7: mov    DWORD PTR [rip+0x16e0ab3],esi        # 0x1418962a0
0x001b57ed: xor    ecx,ecx
0x001b57ef: call   0x1408bc6b0
0x001b57f4: mov    BYTE PTR [r13+0x0],r12b
0x001b57f8: mov    BYTE PTR [rip+0x16f1d31],0x1        # 0x1418a7530
0x001b57ff: mov    BYTE PTR [rip+0x16f1d2b],0x1        # 0x1418a7531
0x001b5806: jmp    0x1401aa1ce
0x001b580b: mov    BYTE PTR [rip+0x21d4caa],r12b        # 0x14238a4bc
0x001b5812: mov    edx,0x2
0x001b5817: lea    rcx,[rip+0x248eac2]        # 0x1426442e0
0x001b581e: call   0x140ae4c40
0x001b5823: mov    rdx,QWORD PTR [rbp-0x18]
0x001b5827: mov    edx,DWORD PTR [rdx+0x50]
0x001b582a: mov    rcx,r13
0x001b582d: call   0x1401a0160
0x001b5832: mov    ecx,0x25e4
0x001b5837: call   0x1407e1c40
0x001b583c: jmp    0x1401aaff9
0x001b5841: mov    BYTE PTR [rip+0x21d4c74],r12b        # 0x14238a4bc
0x001b5848: mov    rax,QWORD PTR [rdx]
0x001b584b: mov    rcx,rdx
0x001b584e: call   QWORD PTR [rax+0xb0]
0x001b5854: test   rax,rax
0x001b5857: je     0x1401b5867
0x001b5859: mov    edx,DWORD PTR [rbx+0x130]
0x001b585f: mov    rcx,rax
0x001b5862: call   0x14014dd40
0x001b5867: movsxd rdx,esi
0x001b586a: lea    rcx,[r13+0x1ad0]
0x001b5871: call   0x1400b9a20
0x001b5876: mov    rdx,QWORD PTR [rsp+0x70]
0x001b587b: dec    edx
0x001b587d: sub    edx,DWORD PTR [rbp-0x70]
0x001b5880: mov    eax,DWORD PTR [r13+0x1ac8]
0x001b5887: cmp    eax,edx
0x001b5889: jle    0x1401b5894
0x001b588b: mov    DWORD PTR [r13+0x1ac8],edx
0x001b5892: mov    eax,edx
0x001b5894: test   eax,eax
0x001b5896: jns    0x1401aaff9
0x001b589c: mov    DWORD PTR [r13+0x1ac8],r12d
0x001b58a3: jmp    0x1401aaff9
0x001b58a8: lea    eax,[r10+0x2]
0x001b58ac: mov    DWORD PTR [rsp+0x70],eax
0x001b58b0: mov    eax,DWORD PTR [rsp+0x44]
0x001b58b4: add    eax,0xfffffffe
0x001b58b7: mov    DWORD PTR [rsp+0x60],eax
0x001b58bb: lea    edi,[rsi+0x6]
0x001b58be: mov    DWORD PTR [rsp+0x68],edi
0x001b58c2: test   dl,dl
0x001b58c4: je     0x1401b58cd
0x001b58c6: lea    edi,[rsi+0x9]
0x001b58c9: mov    DWORD PTR [rsp+0x68],edi
0x001b58cd: mov    ecx,DWORD PTR [rsp+0x48]
0x001b58d1: add    ecx,0xfffffffe
0x001b58d4: sub    ecx,edi
0x001b58d6: inc    ecx
0x001b58d8: mov    eax,0x55555556
0x001b58dd: imul   ecx
0x001b58df: mov    esi,edx
0x001b58e1: shr    esi,0x1f
0x001b58e4: add    esi,edx
0x001b58e6: lea    rcx,[rip+0x21ddf83]        # 0x142393870
0x001b58ed: call   0x14006ede0
0x001b58f2: mov    QWORD PTR [rbp-0x68],rax
0x001b58f6: cmp    eax,esi
0x001b58f8: jle    0x1401b58ff
0x001b58fa: sub    DWORD PTR [rsp+0x60],0x2
0x001b58ff: movzx  eax,WORD PTR [rbx+0xa0]
0x001b5906: cmp    ax,0x67
0x001b590a: je     0x1401aafab
0x001b5910: cmp    ax,0x68
0x001b5914: je     0x1401aafab
0x001b591a: movzx  edx,WORD PTR [rbx+0x12c]
0x001b5921: movzx  ecx,WORD PTR [rbx+0xa4]
0x001b5928: call   0x141371470
0x001b592d: test   al,al
0x001b592f: jne    0x1401aafab
0x001b5935: mov    rcx,rbx
0x001b5938: call   0x141389c90
0x001b593d: test   al,al
0x001b593f: je     0x1401aafab
0x001b5945: mov    edx,DWORD PTR [rip+0x21d7c1d]        # 0x14238d568
0x001b594b: mov    rcx,rbx
0x001b594e: call   0x1413b4920
0x001b5953: mov    r10d,DWORD PTR [rsp+0x40]
0x001b5958: test   al,al
0x001b595a: jne    0x1401aafb0
0x001b5960: mov    rdx,QWORD PTR [rbp-0x68]
0x001b5964: test   edx,edx
0x001b5966: je     0x1401aafb0
0x001b596c: cmp    BYTE PTR [rip+0x21d4b52],r12b        # 0x14238a4c5
0x001b5973: je     0x1401b5a19
0x001b5979: cmp    edx,esi
0x001b597b: jle    0x1401b5a19
0x001b5981: cmp    r15d,r10d
0x001b5984: jl     0x1401b5a19
0x001b598a: cmp    r15d,DWORD PTR [rsp+0x44]
0x001b598f: jg     0x1401b5a19
0x001b5995: cmp    r14d,edi
0x001b5998: jl     0x1401b5a19
0x001b599e: mov    eax,DWORD PTR [rsp+0x48]
0x001b59a2: add    eax,0xfffffffe
0x001b59a5: cmp    r14d,eax
0x001b59a8: jg     0x1401b5a19
0x001b59aa: lea    rcx,[rbp+0xe98]
0x001b59b1: call   0x1400bb2f0
0x001b59b6: lea    ecx,[rsi-0x1]
0x001b59b9: lea    ecx,[rdi+rcx*2]
0x001b59bc: add    ecx,esi
0x001b59be: lea    eax,[rdi+0x1]
0x001b59c1: mov    r9,QWORD PTR [rbp-0x68]
0x001b59c5: dec    r9d
0x001b59c8: mov    DWORD PTR [rsp+0x30],ecx
0x001b59cc: mov    DWORD PTR [rsp+0x28],eax
0x001b59d0: mov    DWORD PTR [rsp+0x20],esi
0x001b59d4: xor    r8d,r8d
0x001b59d7: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b59de: lea    rcx,[rbp+0xe98]
0x001b59e5: call   0x1400bb310
0x001b59ea: lea    r9,[r13+0x1acc]
0x001b59f1: lea    r8,[r13+0x1ac8]
0x001b59f8: mov    rdx,QWORD PTR [rbp-0x58]
0x001b59fc: lea    rcx,[rbp+0xe98]
0x001b5a03: call   0x14140a220
0x001b5a08: test   al,al
0x001b5a0a: jne    0x1401aaff9
0x001b5a10: mov    rdx,QWORD PTR [rbp-0x68]
0x001b5a14: mov    r10d,DWORD PTR [rsp+0x40]
0x001b5a19: cmp    BYTE PTR [r13+0x1acc],r12b
0x001b5a20: je     0x1401b5aaa
0x001b5a26: cmp    BYTE PTR [rip+0x21d4a98],r12b        # 0x14238a4c5
0x001b5a2d: je     0x1401b4857
0x001b5a33: cmp    BYTE PTR [rip+0x21d4a84],r12b        # 0x14238a4be
0x001b5a3a: je     0x1401b4857
0x001b5a40: lea    rcx,[rbp+0x7a8]
0x001b5a47: call   0x1400bb2f0
0x001b5a4c: lea    ecx,[rsi-0x1]
0x001b5a4f: lea    ecx,[rdi+rcx*2]
0x001b5a52: add    ecx,esi
0x001b5a54: lea    eax,[rdi+0x1]
0x001b5a57: mov    r9,QWORD PTR [rbp-0x68]
0x001b5a5b: dec    r9d
0x001b5a5e: mov    DWORD PTR [rsp+0x30],ecx
0x001b5a62: mov    DWORD PTR [rsp+0x28],eax
0x001b5a66: mov    DWORD PTR [rsp+0x20],esi
0x001b5a6a: xor    r8d,r8d
0x001b5a6d: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b5a74: lea    rcx,[rbp+0x7a8]
0x001b5a7b: call   0x1400bb310
0x001b5a80: mov    edx,r14d
0x001b5a83: lea    rcx,[rbp+0x7a8]
0x001b5a8a: call   0x14140a170
0x001b5a8f: mov    eax,DWORD PTR [rbp+0x7a8]
0x001b5a95: mov    DWORD PTR [r13+0x1ac8],eax
0x001b5a9c: mov    r10d,DWORD PTR [rsp+0x40]
0x001b5aa1: mov    esi,DWORD PTR [rsp+0x44]
0x001b5aa5: jmp    0x1401aafc6
0x001b5aaa: cmp    BYTE PTR [rip+0x21d4a14],r12b        # 0x14238a4c5
0x001b5ab1: je     0x1401aaff9
0x001b5ab7: cmp    BYTE PTR [rip+0x21d49fe],r12b        # 0x14238a4bc
0x001b5abe: je     0x1401aafb0
0x001b5ac4: cmp    edx,esi
0x001b5ac6: jle    0x1401b5b6f
0x001b5acc: mov    eax,DWORD PTR [rsp+0x60]
0x001b5ad0: inc    eax
0x001b5ad2: cmp    r15d,eax
0x001b5ad5: jl     0x1401b5b6f
0x001b5adb: inc    eax
0x001b5add: cmp    r15d,eax
0x001b5ae0: jg     0x1401b5b6f
0x001b5ae6: cmp    r14d,edi
0x001b5ae9: jl     0x1401b5b6f
0x001b5aef: lea    eax,[rdi+rsi*2]
0x001b5af2: add    eax,esi
0x001b5af4: mov    DWORD PTR [rbp-0x80],eax
0x001b5af7: dec    eax
0x001b5af9: cmp    r14d,eax
0x001b5afc: jg     0x1401b5b6f
0x001b5afe: mov    BYTE PTR [rip+0x21d49b7],r12b        # 0x14238a4bc
0x001b5b05: mov    BYTE PTR [r13+0x1acc],r12b
0x001b5b0c: lea    rcx,[rbp+0xeb8]
0x001b5b13: call   0x1400bb2f0
0x001b5b18: mov    eax,DWORD PTR [rbp-0x80]
0x001b5b1b: add    eax,0xfffffffe
0x001b5b1e: mov    ecx,DWORD PTR [rsp+0x68]
0x001b5b22: inc    ecx
0x001b5b24: mov    r9,QWORD PTR [rbp-0x68]
0x001b5b28: dec    r9d
0x001b5b2b: mov    DWORD PTR [rsp+0x30],eax
0x001b5b2f: mov    DWORD PTR [rsp+0x28],ecx
0x001b5b33: mov    DWORD PTR [rsp+0x20],esi
0x001b5b37: xor    r8d,r8d
0x001b5b3a: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b5b41: lea    rcx,[rbp+0xeb8]
0x001b5b48: call   0x1400bb310
0x001b5b4d: lea    r9,[r13+0x1acc]
0x001b5b54: lea    r8,[r13+0x1ac8]
0x001b5b5b: mov    edx,r14d
0x001b5b5e: lea    rcx,[rbp+0xeb8]
0x001b5b65: call   0x14140a3c0
0x001b5b6a: jmp    0x1401aaff9
0x001b5b6f: mov    eax,DWORD PTR [r13+0x1ac8]
0x001b5b76: mov    ecx,edx
0x001b5b78: sub    ecx,esi
0x001b5b7a: cmp    eax,ecx
0x001b5b7c: cmovle ecx,eax
0x001b5b7f: test   ecx,ecx
0x001b5b81: cmovns r12d,ecx
0x001b5b85: lea    r13d,[r12+rsi*1]
0x001b5b89: cmp    r12d,r13d
0x001b5b8c: jge    0x1401aafb0
0x001b5b92: cmp    r12d,edx
0x001b5b95: jge    0x1401aafab
0x001b5b9b: movsxd rdx,r12d
0x001b5b9e: lea    rcx,[rip+0x21ddccb]        # 0x142393870
0x001b5ba5: call   0x14006f1b0
0x001b5baa: mov    rsi,QWORD PTR [rax]
0x001b5bad: movsxd rcx,DWORD PTR [rsp+0x70]
0x001b5bb2: cmp    r15,rcx
0x001b5bb5: jl     0x1401b5bce
0x001b5bb7: movsxd r8,DWORD PTR [rsp+0x60]
0x001b5bbc: cmp    r15,r8
0x001b5bbf: jg     0x1401b5bce
0x001b5bc1: cmp    r14d,edi
0x001b5bc4: jl     0x1401b5bce
0x001b5bc6: lea    eax,[rdi+0x2]
0x001b5bc9: cmp    r14d,eax
0x001b5bcc: jle    0x1401b5be3
0x001b5bce: add    edi,0x3
0x001b5bd1: inc    r12d
0x001b5bd4: cmp    r12d,r13d
0x001b5bd7: jge    0x1401aafab
0x001b5bdd: mov    rdx,QWORD PTR [rbp-0x68]
0x001b5be1: jmp    0x1401b5b92
0x001b5be3: mov    BYTE PTR [rip+0x21d48d2],0x0        # 0x14238a4bc
0x001b5bea: lea    rdx,[rsi+0x28]
0x001b5bee: mov    ecx,DWORD PTR [rbx+0x130]
0x001b5bf4: call   0x1400b9f00
0x001b5bf9: mov    ecx,DWORD PTR [rbx+0x130]
0x001b5bff: lea    rdx,[rsi+0x28]
0x001b5c03: cmp    eax,0xffffffff
0x001b5c06: je     0x1401b5c43
0x001b5c08: call   0x1400ba0e0
0x001b5c0d: mov    eax,DWORD PTR [rsi+0x20]
0x001b5c10: and    eax,0xc
0x001b5c13: cmp    al,0xc
0x001b5c15: jne    0x1401b5e18
0x001b5c1b: lea    rcx,[rsi+0x28]
0x001b5c1f: call   0x14006f300
0x001b5c24: test   rax,rax
0x001b5c27: jne    0x1401b5e18
0x001b5c2d: mov    eax,DWORD PTR [rsi+0x20]
0x001b5c30: test   al,0x2
0x001b5c32: jne    0x1401b5e18
0x001b5c38: and    eax,0xfffffff3
0x001b5c3b: or     eax,0x4
0x001b5c3e: jmp    0x1401b5e15
0x001b5c43: call   0x1400b9e00
0x001b5c48: xor    edx,edx
0x001b5c4a: lea    rcx,[rsi+0x40]
0x001b5c4e: call   0x14013bba0
0x001b5c53: mov    r13d,0x2c
0x001b5c59: mov    r15d,0xa
0x001b5c5f: cmp    BYTE PTR [rax],0x0
0x001b5c62: jne    0x1401b5c8a
0x001b5c64: mov    edx,r15d
0x001b5c67: lea    rcx,[rsi+0x40]
0x001b5c6b: call   0x14013bba0
0x001b5c70: cmp    BYTE PTR [rax],0x0
0x001b5c73: jne    0x1401b5c8a
0x001b5c75: mov    edx,r13d
0x001b5c78: lea    rcx,[rsi+0x40]
0x001b5c7c: call   0x14013bba0
0x001b5c81: cmp    BYTE PTR [rax],0x0
0x001b5c84: je     0x1401b5df4
0x001b5c8a: lea    rdx,[rbp+0x200]
0x001b5c91: lea    rcx,[rip+0x21ddbd8]        # 0x142393870
0x001b5c98: call   0x14006f1d0
0x001b5c9d: lea    rdx,[rbp+0x4d0]
0x001b5ca4: lea    rcx,[rip+0x21ddbc5]        # 0x142393870
0x001b5cab: call   0x14006f1c0
0x001b5cb0: lea    r8,[rbp+0x4d0]
0x001b5cb7: lea    rdx,[rbp+0x20]
0x001b5cbb: lea    rcx,[rbp+0x200]
0x001b5cc2: call   0x14006edb0
0x001b5cc7: xor    edx,edx
0x001b5cc9: movzx  ecx,BYTE PTR [rax]
0x001b5ccc: call   0x140065740
0x001b5cd1: test   al,al
0x001b5cd3: je     0x1401b5df4
0x001b5cd9: nop    DWORD PTR [rax+0x0]
0x001b5ce0: lea    rcx,[rbp+0x200]
0x001b5ce7: call   0x14006eda0
0x001b5cec: mov    r14,QWORD PTR [rax]
0x001b5cef: cmp    r14,rsi
0x001b5cf2: je     0x1401b5dbf
0x001b5cf8: xor    edx,edx
0x001b5cfa: lea    rcx,[r14+0x40]
0x001b5cfe: call   0x14013bba0
0x001b5d03: cmp    BYTE PTR [rax],0x0
0x001b5d06: jne    0x1401b5d2e
0x001b5d08: mov    rdx,r15
0x001b5d0b: lea    rcx,[r14+0x40]
0x001b5d0f: call   0x14013bba0
0x001b5d14: cmp    BYTE PTR [rax],0x0
0x001b5d17: jne    0x1401b5d2e
0x001b5d19: mov    rdx,r13
0x001b5d1c: lea    rcx,[r14+0x40]
0x001b5d20: call   0x14013bba0
0x001b5d25: cmp    BYTE PTR [rax],0x0
0x001b5d28: je     0x1401b5dbf
0x001b5d2e: lea    rdx,[r14+0x28]
0x001b5d32: mov    ecx,DWORD PTR [rbx+0x130]
0x001b5d38: call   0x1400b9f00
0x001b5d3d: cmp    eax,0xffffffff
0x001b5d40: je     0x1401b5dbf
0x001b5d42: xor    edx,edx
0x001b5d44: lea    rcx,[r14+0x40]
0x001b5d48: call   0x14013bba0
0x001b5d4d: mov    rbx,rax
0x001b5d50: xor    edx,edx
0x001b5d52: lea    rcx,[rsi+0x40]
0x001b5d56: call   0x14013bba0
0x001b5d5b: movzx  ecx,BYTE PTR [rax]
0x001b5d5e: cmp    BYTE PTR [rbx],cl
0x001b5d60: jne    0x1401b5da6
0x001b5d62: mov    rdx,r15
0x001b5d65: lea    rcx,[r14+0x40]
0x001b5d69: call   0x14013bba0
0x001b5d6e: mov    rbx,rax
0x001b5d71: mov    rdx,r15
0x001b5d74: lea    rcx,[rsi+0x40]
0x001b5d78: call   0x14013bba0
0x001b5d7d: movzx  edx,BYTE PTR [rax]
0x001b5d80: cmp    BYTE PTR [rbx],dl
0x001b5d82: jne    0x1401b5da6
0x001b5d84: mov    rdx,r13
0x001b5d87: lea    rcx,[r14+0x40]
0x001b5d8b: call   0x14013bba0
0x001b5d90: mov    rbx,rax
0x001b5d93: mov    rdx,r13
0x001b5d96: lea    rcx,[rsi+0x40]
0x001b5d9a: call   0x14013bba0
0x001b5d9f: movzx  ecx,BYTE PTR [rax]
0x001b5da2: cmp    BYTE PTR [rbx],cl
0x001b5da4: je     0x1401b5dbb
0x001b5da6: lea    rdx,[r14+0x28]
0x001b5daa: mov    rbx,QWORD PTR [rbp-0x48]
0x001b5dae: mov    ecx,DWORD PTR [rbx+0x130]
0x001b5db4: call   0x1400ba0e0
0x001b5db9: jmp    0x1401b5dbf
0x001b5dbb: mov    rbx,QWORD PTR [rbp-0x48]
0x001b5dbf: lea    rcx,[rbp+0x200]
0x001b5dc6: call   0x14006ed90
0x001b5dcb: lea    r8,[rbp+0x4d0]
0x001b5dd2: lea    rdx,[rbp+0x20]
0x001b5dd6: lea    rcx,[rbp+0x200]
0x001b5ddd: call   0x14006edb0
0x001b5de2: xor    edx,edx
0x001b5de4: movzx  ecx,BYTE PTR [rax]
0x001b5de7: call   0x140065740
0x001b5dec: test   al,al
0x001b5dee: jne    0x1401b5ce0
0x001b5df4: mov    eax,DWORD PTR [rsi+0x20]
0x001b5df7: and    al,0xc
0x001b5df9: cmp    al,0x4
0x001b5dfb: jne    0x1401b5e18
0x001b5dfd: lea    rcx,[rsi+0x28]
0x001b5e01: call   0x14006f300
0x001b5e06: cmp    rax,0x1
0x001b5e0a: jne    0x1401b5e18
0x001b5e0c: mov    eax,DWORD PTR [rsi+0x20]
0x001b5e0f: and    eax,0xfffffff3
0x001b5e12: or     eax,0xc
0x001b5e15: mov    DWORD PTR [rsi+0x20],eax
0x001b5e18: lea    rdx,[rbp+0x208]
0x001b5e1f: lea    rcx,[rip+0x2229192]        # 0x1423defb8
0x001b5e26: call   0x14006f1d0
0x001b5e2b: lea    rdx,[rbp+0x4d8]
0x001b5e32: lea    rcx,[rip+0x222917f]        # 0x1423defb8
0x001b5e39: call   0x14006f1c0
0x001b5e3e: lea    r8,[rbp+0x4d8]
0x001b5e45: lea    rdx,[rbp+0x21]
0x001b5e49: lea    rcx,[rbp+0x208]
0x001b5e50: call   0x14006edb0
0x001b5e55: xor    edx,edx
0x001b5e57: movzx  ecx,BYTE PTR [rax]
0x001b5e5a: call   0x140065740
0x001b5e5f: test   al,al
0x001b5e61: je     0x1401aaff9
0x001b5e67: nop    WORD PTR [rax+rax*1+0x0]
0x001b5e70: lea    rcx,[rbp+0x208]
0x001b5e77: call   0x14006eda0
0x001b5e7c: mov    rcx,QWORD PTR [rax]
0x001b5e7f: call   0x140436c90
0x001b5e84: lea    rcx,[rbp+0x208]
0x001b5e8b: call   0x14006ed90
0x001b5e90: lea    r8,[rbp+0x4d8]
0x001b5e97: lea    rdx,[rbp+0x21]
0x001b5e9b: lea    rcx,[rbp+0x208]
0x001b5ea2: call   0x14006edb0
0x001b5ea7: xor    edx,edx
0x001b5ea9: movzx  ecx,BYTE PTR [rax]
0x001b5eac: call   0x140065740
0x001b5eb1: test   al,al
0x001b5eb3: jne    0x1401b5e70
0x001b5eb5: jmp    0x1401aaff9
0x001b5eba: mov    ebx,DWORD PTR [rsp+0x44]
0x001b5ebe: add    ebx,0xfffffffe
0x001b5ec1: mov    DWORD PTR [rsp+0x68],ebx
0x001b5ec5: add    esi,0x4
0x001b5ec8: mov    ecx,DWORD PTR [rsp+0x48]
0x001b5ecc: add    ecx,0xfffffffe
0x001b5ecf: sub    ecx,esi
0x001b5ed1: inc    ecx
0x001b5ed3: mov    eax,0x55555556
0x001b5ed8: imul   ecx
0x001b5eda: mov    edi,edx
0x001b5edc: shr    edi,0x1f
0x001b5edf: add    edi,edx
0x001b5ee1: lea    rcx,[r13+0x1840]
0x001b5ee8: call   0x14006ede0
0x001b5eed: mov    rdx,rax
0x001b5ef0: mov    QWORD PTR [rbp-0x78],rax
0x001b5ef4: cmp    eax,edi
0x001b5ef6: mov    eax,DWORD PTR [rsp+0x44]
0x001b5efa: jle    0x1401b5f03
0x001b5efc: lea    ebx,[rax-0x4]
0x001b5eff: mov    DWORD PTR [rsp+0x68],ebx
0x001b5f03: mov    r10d,DWORD PTR [rsp+0x40]
0x001b5f08: test   edx,edx
0x001b5f0a: je     0x1401aafb0
0x001b5f10: lea    r8d,[rbx-0x7]
0x001b5f14: mov    DWORD PTR [rbp-0x68],r8d
0x001b5f18: lea    r9d,[rbx-0x3]
0x001b5f1c: mov    DWORD PTR [rsp+0x60],r9d
0x001b5f21: cmp    BYTE PTR [rip+0x21d459d],r12b        # 0x14238a4c5
0x001b5f28: je     0x1401b5fd9
0x001b5f2e: cmp    edx,edi
0x001b5f30: jle    0x1401b5fd9
0x001b5f36: cmp    r15d,r10d
0x001b5f39: jl     0x1401b5fd9
0x001b5f3f: cmp    r15d,eax
0x001b5f42: jg     0x1401b5fd9
0x001b5f48: cmp    r14d,esi
0x001b5f4b: jl     0x1401b5fd9
0x001b5f51: mov    eax,DWORD PTR [rsp+0x48]
0x001b5f55: add    eax,0xfffffffe
0x001b5f58: cmp    r14d,eax
0x001b5f5b: jg     0x1401b5fd9
0x001b5f5d: lea    rcx,[rbp+0xed8]
0x001b5f64: call   0x1400bb2f0
0x001b5f69: lea    ecx,[rsi-0x2]
0x001b5f6c: lea    ecx,[rcx+rdi*2]
0x001b5f6f: add    ecx,edi
0x001b5f71: lea    eax,[rsi+0x1]
0x001b5f74: mov    r9,QWORD PTR [rbp-0x78]
0x001b5f78: dec    r9d
0x001b5f7b: mov    DWORD PTR [rsp+0x30],ecx
0x001b5f7f: mov    DWORD PTR [rsp+0x28],eax
0x001b5f83: mov    DWORD PTR [rsp+0x20],edi
0x001b5f87: xor    r8d,r8d
0x001b5f8a: mov    edx,DWORD PTR [r13+0x1834]
0x001b5f91: lea    rcx,[rbp+0xed8]
0x001b5f98: call   0x1400bb310
0x001b5f9d: lea    r9,[r13+0x1838]
0x001b5fa4: lea    r8,[r13+0x1834]
0x001b5fab: mov    rdx,QWORD PTR [rbp-0x58]
0x001b5faf: lea    rcx,[rbp+0xed8]
0x001b5fb6: call   0x14140a220
0x001b5fbb: test   al,al
0x001b5fbd: jne    0x1401aaff9
0x001b5fc3: mov    rdx,QWORD PTR [rbp-0x78]
0x001b5fc7: mov    ebx,DWORD PTR [rsp+0x68]
0x001b5fcb: mov    r8d,DWORD PTR [rbp-0x68]
0x001b5fcf: mov    r9d,DWORD PTR [rsp+0x60]
0x001b5fd4: mov    r10d,DWORD PTR [rsp+0x40]
0x001b5fd9: cmp    BYTE PTR [r13+0x1838],r12b
0x001b5fe0: je     0x1401b6072
0x001b5fe6: cmp    BYTE PTR [rip+0x21d44d8],r12b        # 0x14238a4c5
0x001b5fed: je     0x1401b6062
0x001b5fef: cmp    BYTE PTR [rip+0x21d44c8],r12b        # 0x14238a4be
0x001b5ff6: je     0x1401b6062
0x001b5ff8: lea    rcx,[rbp+0x7c8]
0x001b5fff: call   0x1400bb2f0
0x001b6004: lea    ecx,[rsi-0x2]
0x001b6007: lea    ecx,[rcx+rdi*2]
0x001b600a: add    ecx,edi
0x001b600c: lea    eax,[rsi+0x1]
0x001b600f: mov    r9,QWORD PTR [rbp-0x78]
0x001b6013: dec    r9d
0x001b6016: mov    DWORD PTR [rsp+0x30],ecx
0x001b601a: mov    DWORD PTR [rsp+0x28],eax
0x001b601e: mov    DWORD PTR [rsp+0x20],edi
0x001b6022: xor    r8d,r8d
0x001b6025: mov    edx,DWORD PTR [r13+0x1834]
0x001b602c: lea    rcx,[rbp+0x7c8]
0x001b6033: call   0x1400bb310
0x001b6038: mov    edx,r14d
0x001b603b: lea    rcx,[rbp+0x7c8]
0x001b6042: call   0x14140a170
0x001b6047: mov    eax,DWORD PTR [rbp+0x7c8]
0x001b604d: mov    DWORD PTR [r13+0x1834],eax
0x001b6054: mov    r10d,DWORD PTR [rsp+0x40]
0x001b6059: mov    esi,DWORD PTR [rsp+0x44]
0x001b605d: jmp    0x1401aafc6
0x001b6062: mov    BYTE PTR [r13+0x1838],r12b
0x001b6069: mov    esi,DWORD PTR [rsp+0x44]
0x001b606d: jmp    0x1401aafc6
0x001b6072: cmp    BYTE PTR [rip+0x21d444c],r12b        # 0x14238a4c5
0x001b6079: je     0x1401aaff9
0x001b607f: cmp    BYTE PTR [rip+0x21d4436],r12b        # 0x14238a4bc
0x001b6086: je     0x1401aafb0
0x001b608c: cmp    edx,edi
0x001b608e: jle    0x1401b612f
0x001b6094: lea    eax,[rbx+0x1]
0x001b6097: cmp    r15d,eax
0x001b609a: jl     0x1401b612f
0x001b60a0: inc    eax
0x001b60a2: cmp    r15d,eax
0x001b60a5: jg     0x1401b612f
0x001b60ab: cmp    r14d,esi
0x001b60ae: jl     0x1401b612f
0x001b60b0: lea    eax,[rsi+rdi*2]
0x001b60b3: add    eax,edi
0x001b60b5: mov    DWORD PTR [rbp-0x80],eax
0x001b60b8: dec    eax
0x001b60ba: cmp    r14d,eax
0x001b60bd: jg     0x1401b612f
0x001b60bf: mov    BYTE PTR [rip+0x21d43f6],r12b        # 0x14238a4bc
0x001b60c6: mov    BYTE PTR [r13+0x1838],r12b
0x001b60cd: lea    rcx,[rbp+0xef8]
0x001b60d4: call   0x1400bb2f0
0x001b60d9: mov    eax,DWORD PTR [rbp-0x80]
0x001b60dc: add    eax,0xfffffffe
0x001b60df: lea    ecx,[rsi+0x1]
0x001b60e2: mov    r9,QWORD PTR [rbp-0x78]
0x001b60e6: dec    r9d
0x001b60e9: mov    DWORD PTR [rsp+0x30],eax
0x001b60ed: mov    DWORD PTR [rsp+0x28],ecx
0x001b60f1: mov    eax,edi
0x001b60f3: mov    DWORD PTR [rsp+0x20],eax
0x001b60f7: xor    r8d,r8d
0x001b60fa: mov    edx,DWORD PTR [r13+0x1834]
0x001b6101: lea    rcx,[rbp+0xef8]
0x001b6108: call   0x1400bb310
0x001b610d: lea    r9,[r13+0x1838]
0x001b6114: lea    r8,[r13+0x1834]
0x001b611b: mov    edx,r14d
0x001b611e: lea    rcx,[rbp+0xef8]
0x001b6125: call   0x14140a3c0
0x001b612a: jmp    0x1401aaff9
0x001b612f: mov    eax,DWORD PTR [r13+0x1834]
0x001b6136: mov    ecx,edx
0x001b6138: sub    ecx,edi
0x001b613a: cmp    eax,ecx
0x001b613c: cmovle ecx,eax
0x001b613f: mov    ebx,r12d
0x001b6142: test   ecx,ecx
0x001b6144: cmovns ebx,ecx
0x001b6147: lea    eax,[rdi+rbx*1]
0x001b614a: mov    DWORD PTR [rbp-0x80],eax
0x001b614d: cmp    ebx,eax
0x001b614f: jge    0x1401aafb0
0x001b6155: movsxd rax,r8d
0x001b6158: mov    QWORD PTR [rbp-0x40],rax
0x001b615c: movsxd rcx,r9d
0x001b615f: mov    QWORD PTR [rbp+0x90],rcx
0x001b6166: cmp    ebx,edx
0x001b6168: jge    0x1401aafab
0x001b616e: movsxd rdx,ebx
0x001b6171: lea    rcx,[r13+0x1888]
0x001b6178: call   0x14006f2f0
0x001b617d: mov    edx,DWORD PTR [rax]
0x001b617f: lea    rcx,[rip+0x2228e1a]        # 0x1423defa0
0x001b6186: call   0x140073b00
0x001b618b: mov    rdi,rax
0x001b618e: cmp    DWORD PTR [r13+0x4],0x1
0x001b6193: je     0x1401b61e7
0x001b6195: cmp    DWORD PTR [rip+0x16e00cc],0x1        # 0x141896268
0x001b619c: je     0x1401b61e7
0x001b619e: test   rax,rax
0x001b61a1: je     0x1401b61e7
0x001b61a3: cmp    r15,QWORD PTR [rbp-0x40]
0x001b61a7: jl     0x1401b61c1
0x001b61a9: mov    ecx,DWORD PTR [rbp-0x68]
0x001b61ac: add    ecx,0x2
0x001b61af: cmp    r15d,ecx
0x001b61b2: jg     0x1401b61c1
0x001b61b4: cmp    r14d,esi
0x001b61b7: jl     0x1401b61c1
0x001b61b9: lea    eax,[rsi+0x2]
0x001b61bc: cmp    r14d,eax
0x001b61bf: jle    0x1401b61fe
0x001b61c1: cmp    r15,QWORD PTR [rbp+0x90]
0x001b61c8: jl     0x1401b61e7
0x001b61ca: mov    eax,DWORD PTR [rsp+0x60]
0x001b61ce: add    eax,0x2
0x001b61d1: cmp    r15d,eax
0x001b61d4: jg     0x1401b61e7
0x001b61d6: cmp    r14d,esi
0x001b61d9: jl     0x1401b61e7
0x001b61db: lea    eax,[rsi+0x2]
0x001b61de: cmp    r14d,eax
0x001b61e1: jle    0x1401b6283
0x001b61e7: add    esi,0x3
0x001b61ea: inc    ebx
0x001b61ec: cmp    ebx,DWORD PTR [rbp-0x80]
0x001b61ef: jge    0x1401aafab
0x001b61f5: mov    rdx,QWORD PTR [rbp-0x78]
0x001b61f9: jmp    0x1401b6166
0x001b61fe: mov    BYTE PTR [rip+0x21d42b7],r12b        # 0x14238a4bc
0x001b6205: mov    esi,0xffff8ad0
0x001b620a: mov    WORD PTR [rbp+0x30],si
0x001b620e: lea    r9,[rbp+0xac]
0x001b6215: lea    r8,[rbp+0xa8]
0x001b621c: lea    rdx,[rbp+0x30]
0x001b6220: mov    rcx,rdi
0x001b6223: call   0x1413623a0
0x001b6228: cmp    WORD PTR [rbp+0x30],si
0x001b622c: je     0x1401aaff9
0x001b6232: lea    r8,[rbp+0x344]
0x001b6239: lea    rdx,[rbp+0x340]
0x001b6240: lea    rcx,[rip+0x248e099]        # 0x1426442e0
0x001b6247: call   0x140aee020
0x001b624c: mov    ecx,DWORD PTR [rbp+0x340]
0x001b6252: sar    ecx,1
0x001b6254: movsx  r8d,WORD PTR [rbp+0x30]
0x001b6259: mov    eax,r8d
0x001b625c: sub    eax,ecx
0x001b625e: mov    DWORD PTR [rip+0x21b83dc],eax        # 0x14236e640
0x001b6264: mov    ecx,DWORD PTR [rbp+0x344]
0x001b626a: sar    ecx,1
0x001b626c: movsx  edx,WORD PTR [rbp+0xa8]
0x001b6273: mov    eax,edx
0x001b6275: sub    eax,ecx
0x001b6277: movsx  ecx,WORD PTR [rbp+0xac]
0x001b627e: jmp    0x1401b4ae1
0x001b6283: mov    BYTE PTR [rip+0x21d4232],r12b        # 0x14238a4bc
0x001b628a: lea    r9,[rbp+0xb4]
0x001b6291: lea    r8,[rbp+0xb0]
0x001b6298: lea    rdx,[rbp+0x5c]
0x001b629c: mov    rcx,rdi
0x001b629f: call   0x1413623a0
0x001b62a4: mov    esi,0xffff8ad0
0x001b62a9: cmp    WORD PTR [rbp+0x5c],si
0x001b62ad: je     0x1401aaff9
0x001b62b3: lea    r8,[rbp+0x354]
0x001b62ba: lea    rdx,[rbp+0x34c]
0x001b62c1: lea    rcx,[rip+0x248e018]        # 0x1426442e0
0x001b62c8: call   0x140aee020
0x001b62cd: lea    r8,[rbp+0x3c]
0x001b62d1: lea    rdx,[rbp+0x348]
0x001b62d8: lea    rcx,[rip+0x21d3ea1]        # 0x14238a180
0x001b62df: call   0x14014d680
0x001b62e4: mov    eax,DWORD PTR [rip+0x248e076]        # 0x142644360
0x001b62ea: shl    eax,0x5
0x001b62ed: cdq
0x001b62ee: and    edx,0x7f
0x001b62f1: lea    ecx,[rdx+rax*1]
0x001b62f4: sar    ecx,0x7
0x001b62f7: imul   eax,DWORD PTR [rbp+0x348],0x2e
0x001b62fe: cdq
0x001b62ff: idiv   ecx
0x001b6301: mov    ebx,eax
0x001b6303: xor    edx,edx
0x001b6305: lea    rcx,[rip+0x2211354]        # 0x1423c7660
0x001b630c: call   0x140071f20
0x001b6311: mov    ecx,0x2e
0x001b6316: test   al,al
0x001b6318: cmove  ebx,ecx
0x001b631b: mov    ecx,DWORD PTR [rbp+0x34c]
0x001b6321: sar    ecx,1
0x001b6323: movsx  r8d,WORD PTR [rbp+0x5c]
0x001b6328: mov    eax,r8d
0x001b632b: sub    eax,ecx
0x001b632d: add    eax,ebx
0x001b632f: mov    DWORD PTR [rip+0x21b830b],eax        # 0x14236e640
0x001b6335: mov    ecx,DWORD PTR [rbp+0x354]
0x001b633b: sar    ecx,1
0x001b633d: movsx  edx,WORD PTR [rbp+0xb0]
0x001b6344: mov    eax,edx
0x001b6346: sub    eax,ecx
0x001b6348: mov    DWORD PTR [rip+0x21b82f6],eax        # 0x14236e644
0x001b634e: movsx  ecx,WORD PTR [rbp+0xb4]
0x001b6355: mov    DWORD PTR [rip+0x21b82e1],ecx        # 0x14236e63c
0x001b635b: mov    WORD PTR [rip+0x16f0b6b],r8w        # 0x1418a6ece
0x001b6363: mov    WORD PTR [rip+0x16f0b66],dx        # 0x1418a6ed0
0x001b636a: mov    WORD PTR [rip+0x16f0b61],cx        # 0x1418a6ed2
0x001b6371: mov    eax,0xffffffff
0x001b6376: mov    DWORD PTR [rip+0x21de094],eax        # 0x142394410
0x001b637c: mov    DWORD PTR [rip+0x21de092],eax        # 0x142394414
0x001b6382: mov    DWORD PTR [rip+0x16dff10],esi        # 0x141896298
0x001b6388: mov    DWORD PTR [rip+0x16dff0e],esi        # 0x14189629c
0x001b638e: mov    DWORD PTR [rip+0x16dff0c],esi        # 0x1418962a0
0x001b6394: xor    ecx,ecx
0x001b6396: call   0x1408bc6b0
0x001b639b: mov    BYTE PTR [rip+0x16f118e],0x1        # 0x1418a7530
0x001b63a2: mov    BYTE PTR [rip+0x16f1188],0x1        # 0x1418a7531
0x001b63a9: mov    edx,0x2
0x001b63ae: lea    rcx,[rip+0x248df2b]        # 0x1426442e0
0x001b63b5: call   0x140ae4c40
0x001b63ba: mov    rcx,r13
0x001b63bd: call   0x14014ec80
0x001b63c2: mov    DWORD PTR [r13+0x8],r12d
0x001b63c6: mov    eax,DWORD PTR [rdi+0x130]
0x001b63cc: mov    DWORD PTR [r13+0xc],eax
0x001b63d0: jmp    0x1401aa8fe
0x001b63d5: mov    ebx,DWORD PTR [rsp+0x44]
0x001b63d9: add    ebx,0xfffffffe
0x001b63dc: mov    DWORD PTR [rsp+0x68],ebx
0x001b63e0: lea    r12d,[rsi+0x4]
0x001b63e4: mov    ebx,DWORD PTR [rsp+0x48]
0x001b63e8: add    ebx,0xfffffffe
0x001b63eb: mov    ecx,ebx
0x001b63ed: sub    ecx,r12d
0x001b63f0: inc    ecx
0x001b63f2: mov    eax,0x55555556
0x001b63f7: imul   ecx
0x001b63f9: mov    esi,edx
0x001b63fb: shr    esi,0x1f
0x001b63fe: add    esi,edx
0x001b6400: lea    rcx,[r13+0x1990]
0x001b6407: call   0x14006f300
0x001b640c: mov    rdi,rax
0x001b640f: mov    QWORD PTR [rbp-0x40],rax
0x001b6413: mov    ecx,DWORD PTR [rsp+0x44]
0x001b6417: cmp    eax,esi
0x001b6419: jle    0x1401b6422
0x001b641b: lea    eax,[rcx-0x4]
0x001b641e: mov    DWORD PTR [rsp+0x68],eax
0x001b6422: mov    r10d,DWORD PTR [rsp+0x40]
0x001b6427: test   edi,edi
0x001b6429: je     0x1401aafb0
0x001b642f: cmp    BYTE PTR [rip+0x21d408f],0x0        # 0x14238a4c5
0x001b6436: je     0x1401b64c8
0x001b643c: cmp    edi,esi
0x001b643e: jle    0x1401b64c8
0x001b6444: cmp    r15d,r10d
0x001b6447: jl     0x1401b64c8
0x001b644d: cmp    r15d,ecx
0x001b6450: jg     0x1401b64c8
0x001b6452: cmp    r14d,r12d
0x001b6455: jl     0x1401b64c8
0x001b6457: cmp    r14d,ebx
0x001b645a: jg     0x1401b64c8
0x001b645c: lea    rcx,[rbp+0xf18]
0x001b6463: call   0x1400bb2f0
0x001b6468: lea    ecx,[r12-0x2]
0x001b646d: lea    ecx,[rcx+rsi*2]
0x001b6470: add    ecx,esi
0x001b6472: lea    eax,[r12+0x1]
0x001b6477: lea    r9d,[rdi-0x1]
0x001b647b: mov    DWORD PTR [rsp+0x30],ecx
0x001b647f: mov    DWORD PTR [rsp+0x28],eax
0x001b6483: mov    DWORD PTR [rsp+0x20],esi
0x001b6487: xor    r8d,r8d
0x001b648a: mov    edx,DWORD PTR [r13+0x1988]
0x001b6491: lea    rcx,[rbp+0xf18]
0x001b6498: call   0x1400bb310
0x001b649d: lea    r9,[r13+0x198c]
0x001b64a4: lea    r8,[r13+0x1988]
0x001b64ab: mov    rdx,QWORD PTR [rbp-0x58]
0x001b64af: lea    rcx,[rbp+0xf18]
0x001b64b6: call   0x14140a220
0x001b64bb: test   al,al
0x001b64bd: jne    0x1401aaff9
0x001b64c3: mov    r10d,DWORD PTR [rsp+0x40]
0x001b64c8: cmp    BYTE PTR [r13+0x198c],0x0
0x001b64d0: je     0x1401b6564
0x001b64d6: cmp    BYTE PTR [rip+0x21d3fe8],0x0        # 0x14238a4c5
0x001b64dd: je     0x1401b6553
0x001b64df: cmp    BYTE PTR [rip+0x21d3fd8],0x0        # 0x14238a4be
0x001b64e6: je     0x1401b6553
0x001b64e8: lea    rcx,[rbp+0x7e8]
0x001b64ef: call   0x1400bb2f0
0x001b64f4: lea    ecx,[r12-0x2]
0x001b64f9: lea    ecx,[rcx+rsi*2]
0x001b64fc: add    ecx,esi
0x001b64fe: lea    eax,[r12+0x1]
0x001b6503: lea    r9d,[rdi-0x1]
0x001b6507: mov    DWORD PTR [rsp+0x30],ecx
0x001b650b: mov    DWORD PTR [rsp+0x28],eax
0x001b650f: mov    DWORD PTR [rsp+0x20],esi
0x001b6513: xor    r8d,r8d
0x001b6516: mov    edx,DWORD PTR [r13+0x1988]
0x001b651d: lea    rcx,[rbp+0x7e8]
0x001b6524: call   0x1400bb310
0x001b6529: mov    edx,r14d
0x001b652c: lea    rcx,[rbp+0x7e8]
0x001b6533: call   0x14140a170
0x001b6538: mov    eax,DWORD PTR [rbp+0x7e8]
0x001b653e: mov    DWORD PTR [r13+0x1988],eax
0x001b6545: mov    r10d,DWORD PTR [rsp+0x40]
0x001b654a: mov    esi,DWORD PTR [rsp+0x44]
0x001b654e: jmp    0x1401aafc6
0x001b6553: mov    BYTE PTR [r13+0x198c],0x0
0x001b655b: mov    esi,DWORD PTR [rsp+0x44]
0x001b655f: jmp    0x1401aafc6
0x001b6564: cmp    BYTE PTR [rip+0x21d3f5a],0x0        # 0x14238a4c5
0x001b656b: je     0x1401aaff9
0x001b6571: cmp    BYTE PTR [rip+0x21d3f44],0x0        # 0x14238a4bc
0x001b6578: je     0x1401aafb0
0x001b657e: cmp    edi,esi
0x001b6580: jle    0x1401aafb0
0x001b6586: mov    eax,DWORD PTR [rsp+0x68]
0x001b658a: inc    eax
0x001b658c: cmp    r15d,eax
0x001b658f: jl     0x1401aafb0
0x001b6595: inc    eax
0x001b6597: cmp    r15d,eax
0x001b659a: jg     0x1401aafb0
0x001b65a0: cmp    r14d,r12d
0x001b65a3: jl     0x1401aafb0
0x001b65a9: lea    eax,[r12+rsi*2]
0x001b65ad: add    eax,esi
0x001b65af: mov    DWORD PTR [rbp-0x80],eax
0x001b65b2: dec    eax
0x001b65b4: cmp    r14d,eax
0x001b65b7: jg     0x1401aafb0
0x001b65bd: mov    BYTE PTR [rip+0x21d3ef8],0x0        # 0x14238a4bc
0x001b65c4: mov    BYTE PTR [r13+0x198c],0x0
0x001b65cc: lea    rcx,[rbp+0xf38]
0x001b65d3: call   0x1400bb2f0
0x001b65d8: mov    eax,DWORD PTR [rbp-0x80]
0x001b65db: add    eax,0xfffffffe
0x001b65de: lea    ecx,[r12+0x1]
0x001b65e3: mov    r9,QWORD PTR [rbp-0x40]
0x001b65e7: dec    r9d
0x001b65ea: mov    DWORD PTR [rsp+0x30],eax
0x001b65ee: mov    DWORD PTR [rsp+0x28],ecx
0x001b65f2: mov    DWORD PTR [rsp+0x20],esi
0x001b65f6: xor    r8d,r8d
0x001b65f9: mov    edx,DWORD PTR [r13+0x1988]
0x001b6600: lea    rcx,[rbp+0xf38]
0x001b6607: call   0x1400bb310
0x001b660c: lea    r9,[r13+0x198c]
0x001b6613: lea    r8,[r13+0x1988]
0x001b661a: mov    edx,r14d
0x001b661d: lea    rcx,[rbp+0xf38]
0x001b6624: call   0x14140a3c0
0x001b6629: jmp    0x1401aaff9
0x001b662e: mov    edx,r12d
0x001b6631: lea    r11d,[rsi+0x4]
0x001b6635: lea    edi,[rsi+0x5]
0x001b6638: mov    r8d,DWORD PTR [rbp+0x3c]
0x001b663c: mov    r10d,DWORD PTR [rbp+0x3c]
0x001b6640: mov    ecx,edx
0x001b6642: test   edx,edx
0x001b6644: je     0x1401b666c
0x001b6646: sub    ecx,0x1
0x001b6649: je     0x1401b665e
0x001b664b: cmp    ecx,0x1
0x001b664e: jne    0x1401b6678
0x001b6650: mov    eax,DWORD PTR [rsp+0x40]
0x001b6654: lea    r8d,[rax+0x13]
0x001b6658: lea    r10d,[rax+0x1a]
0x001b665c: jmp    0x1401b6678
0x001b665e: mov    eax,DWORD PTR [rsp+0x40]
0x001b6662: lea    r8d,[rax+0x9]
0x001b6666: lea    r10d,[rax+0x12]
0x001b666a: jmp    0x1401b6678
0x001b666c: mov    eax,DWORD PTR [rsp+0x40]
0x001b6670: lea    r8d,[rax+0x1]
0x001b6674: lea    r10d,[rax+0x8]
0x001b6678: cmp    BYTE PTR [rip+0x21d3e46],r12b        # 0x14238a4c5
0x001b667f: je     0x1401b669e
0x001b6681: test   r9b,r9b
0x001b6684: je     0x1401b669e
0x001b6686: cmp    r15d,r8d
0x001b6689: jl     0x1401b669e
0x001b668b: cmp    r15d,r10d
0x001b668e: jg     0x1401b669e
0x001b6690: cmp    r14d,r11d
0x001b6693: jl     0x1401b669e
0x001b6695: cmp    r14d,edi
0x001b6698: jle    0x1401b69b0
0x001b669e: inc    edx
0x001b66a0: cmp    edx,0x3
0x001b66a3: jl     0x1401b6640
0x001b66a5: mov    ecx,DWORD PTR [r13+0x1c30]
0x001b66ac: sub    ecx,0x1
0x001b66af: je     0x1401b6aa0
0x001b66b5: cmp    ecx,0x1
0x001b66b8: jne    0x1401aafab
0x001b66be: mov    eax,DWORD PTR [rsp+0x44]
0x001b66c2: mov    edi,eax
0x001b66c4: sub    edi,DWORD PTR [rsp+0x40]
0x001b66c8: sub    edi,0x7
0x001b66cb: cmp    DWORD PTR [r13+0x1c78],edi
0x001b66d2: je     0x1401b67d8
0x001b66d8: lea    rdx,[rbp+0x218]
0x001b66df: lea    rcx,[r13+0x1c48]
0x001b66e6: call   0x14006f1d0
0x001b66eb: lea    rdx,[rbp+0x4e0]
0x001b66f2: lea    rcx,[r13+0x1c48]
0x001b66f9: call   0x14006f1c0
0x001b66fe: lea    rcx,[r13+0x1c60]
0x001b6705: lea    rdx,[rbp+0x210]
0x001b670c: call   0x14006f1d0
0x001b6711: lea    r8,[rbp+0x4e0]
0x001b6718: lea    rdx,[rbp+0x2b]
0x001b671c: lea    rcx,[rbp+0x218]
0x001b6723: call   0x14006edb0
0x001b6728: xor    edx,edx
0x001b672a: movzx  ecx,BYTE PTR [rax]
0x001b672d: call   0x140065740
0x001b6732: test   al,al
0x001b6734: je     0x1401b67cd
0x001b673a: nop    WORD PTR [rax+rax*1+0x0]
0x001b6740: lea    rcx,[rbp+0x210]
0x001b6747: call   0x14006eda0
0x001b674c: mov    rcx,QWORD PTR [rax]
0x001b674f: call   0x14014e2c0
0x001b6754: lea    rcx,[rbp+0x210]
0x001b675b: call   0x14006eda0
0x001b6760: mov    rcx,QWORD PTR [rax]
0x001b6763: mov    DWORD PTR [rcx+0x18],edi
0x001b6766: lea    rcx,[rbp+0x210]
0x001b676d: call   0x14006eda0
0x001b6772: mov    rbx,QWORD PTR [rax]
0x001b6775: lea    rcx,[rbp+0x218]
0x001b677c: call   0x14006eda0
0x001b6781: mov    rdx,QWORD PTR [rax]
0x001b6784: mov    rcx,rbx
0x001b6787: call   0x140855dd0
0x001b678c: lea    rcx,[rbp+0x218]
0x001b6793: call   0x14006ed90
0x001b6798: lea    rcx,[rbp+0x210]
0x001b679f: call   0x14006ed90
0x001b67a4: lea    r8,[rbp+0x4e0]
0x001b67ab: lea    rdx,[rbp+0x2b]
0x001b67af: lea    rcx,[rbp+0x218]
0x001b67b6: call   0x14006edb0
0x001b67bb: xor    edx,edx
0x001b67bd: movzx  ecx,BYTE PTR [rax]
0x001b67c0: call   0x140065740
0x001b67c5: test   al,al
0x001b67c7: jne    0x1401b6740
0x001b67cd: mov    DWORD PTR [r13+0x1c78],edi
0x001b67d4: mov    eax,DWORD PTR [rsp+0x44]
0x001b67d8: add    eax,0xfffffffe
0x001b67db: mov    DWORD PTR [rsp+0x68],eax
0x001b67df: lea    edi,[rsi+0x7]
0x001b67e2: mov    esi,DWORD PTR [rsp+0x48]
0x001b67e6: add    esi,0xfffffffe
0x001b67e9: sub    esi,edi
0x001b67eb: inc    esi
0x001b67ed: lea    rdx,[rbp+0x220]
0x001b67f4: lea    rcx,[r13+0x1c60]
0x001b67fb: call   0x14006f1d0
0x001b6800: lea    rdx,[rbp+0x4e8]
0x001b6807: lea    rcx,[r13+0x1c60]
0x001b680e: call   0x14006f1c0
0x001b6813: lea    r8,[rbp+0x4e8]
0x001b681a: lea    rdx,[rbp+0x2e]
0x001b681e: lea    rcx,[rbp+0x220]
0x001b6825: call   0x14006edb0
0x001b682a: xor    edx,edx
0x001b682c: movzx  ecx,BYTE PTR [rax]
0x001b682f: call   0x140065740
0x001b6834: test   al,al
0x001b6836: je     0x1401b6888
0x001b6838: nop    DWORD PTR [rax+rax*1+0x0]
0x001b6840: lea    rcx,[rbp+0x220]
0x001b6847: call   0x14006eda0
0x001b684c: mov    rcx,QWORD PTR [rax]
0x001b684f: call   0x14006ede0
0x001b6854: add    r12d,eax
0x001b6857: lea    rcx,[rbp+0x220]
0x001b685e: call   0x14006ed90
0x001b6863: lea    r8,[rbp+0x4e8]
0x001b686a: lea    rdx,[rbp+0x2e]
0x001b686e: lea    rcx,[rbp+0x220]
0x001b6875: call   0x14006edb0
0x001b687a: xor    edx,edx
0x001b687c: movzx  ecx,BYTE PTR [rax]
0x001b687f: call   0x140065740
0x001b6884: test   al,al
0x001b6886: jne    0x1401b6840
0x001b6888: cmp    r12d,esi
0x001b688b: jle    0x1401b6892
0x001b688d: sub    DWORD PTR [rsp+0x68],0x2
0x001b6892: mov    r10d,DWORD PTR [rsp+0x40]
0x001b6897: cmp    BYTE PTR [rip+0x21d3c27],0x0        # 0x14238a4c5
0x001b689e: je     0x1401b6930
0x001b68a4: cmp    r12d,esi
0x001b68a7: jle    0x1401b6930
0x001b68ad: cmp    r15d,r10d
0x001b68b0: jl     0x1401b6930
0x001b68b2: cmp    r15d,DWORD PTR [rsp+0x44]
0x001b68b7: jg     0x1401b6930
0x001b68b9: cmp    r14d,edi
0x001b68bc: jl     0x1401b6930
0x001b68be: mov    eax,DWORD PTR [rsp+0x48]
0x001b68c2: add    eax,0xfffffffe
0x001b68c5: cmp    r14d,eax
0x001b68c8: jg     0x1401b6930
0x001b68ca: lea    rcx,[rbp+0xf58]
0x001b68d1: call   0x1400bb2f0
0x001b68d6: lea    eax,[rdi-0x2]
0x001b68d9: add    eax,esi
0x001b68db: lea    ecx,[rdi+0x1]
0x001b68de: lea    r9d,[r12-0x1]
0x001b68e3: mov    DWORD PTR [rsp+0x30],eax
0x001b68e7: mov    DWORD PTR [rsp+0x28],ecx
0x001b68eb: mov    DWORD PTR [rsp+0x20],esi
0x001b68ef: xor    r8d,r8d
0x001b68f2: mov    edx,DWORD PTR [r13+0x1c3c]
0x001b68f9: lea    rcx,[rbp+0xf58]
0x001b6900: call   0x1400bb310
0x001b6905: lea    r9,[r13+0x1c40]
0x001b690c: lea    r8,[r13+0x1c3c]
0x001b6913: mov    rdx,QWORD PTR [rbp-0x58]
0x001b6917: lea    rcx,[rbp+0xf58]
0x001b691e: call   0x14140a220
0x001b6923: test   al,al
0x001b6925: jne    0x1401aaff9
0x001b692b: mov    r10d,DWORD PTR [rsp+0x40]
0x001b6930: cmp    BYTE PTR [r13+0x1c40],0x0
0x001b6938: je     0x1401b69db
0x001b693e: cmp    BYTE PTR [rip+0x21d3b80],0x0        # 0x14238a4c5
0x001b6945: je     0x1401b69ce
0x001b694b: cmp    BYTE PTR [rip+0x21d3b6c],0x0        # 0x14238a4be
0x001b6952: je     0x1401b69ce
0x001b6954: lea    rcx,[rbp+0x808]
0x001b695b: call   0x1400bb2f0
0x001b6960: lea    eax,[rdi-0x2]
0x001b6963: add    eax,esi
0x001b6965: lea    ecx,[rdi+0x1]
0x001b6968: lea    r9d,[r12-0x1]
0x001b696d: mov    DWORD PTR [rsp+0x30],eax
0x001b6971: mov    DWORD PTR [rsp+0x28],ecx
0x001b6975: mov    DWORD PTR [rsp+0x20],esi
0x001b6979: xor    r8d,r8d
0x001b697c: mov    edx,DWORD PTR [r13+0x1c3c]
0x001b6983: lea    rcx,[rbp+0x808]
0x001b698a: call   0x1400bb310
0x001b698f: mov    edx,r14d
0x001b6992: lea    rcx,[rbp+0x808]
0x001b6999: call   0x14140a170
0x001b699e: mov    eax,DWORD PTR [rbp+0x808]
0x001b69a4: mov    DWORD PTR [r13+0x1c3c],eax
0x001b69ab: jmp    0x1401aaff9
0x001b69b0: mov    BYTE PTR [rip+0x21d3b05],r12b        # 0x14238a4bc
0x001b69b7: mov    DWORD PTR [r13+0x1c30],edx
0x001b69be: mov    rdx,rbx
0x001b69c1: mov    rcx,r13
0x001b69c4: call   0x14047d000
0x001b69c9: jmp    0x1401aaff9
0x001b69ce: mov    BYTE PTR [r13+0x1c40],0x0
0x001b69d6: jmp    0x1401aaff9
0x001b69db: cmp    BYTE PTR [rip+0x21d3ae3],0x0        # 0x14238a4c5
0x001b69e2: je     0x1401aaff9
0x001b69e8: cmp    BYTE PTR [rip+0x21d3acd],0x0        # 0x14238a4bc
0x001b69ef: je     0x1401aafb0
0x001b69f5: cmp    r12d,esi
0x001b69f8: jle    0x1401aafb0
0x001b69fe: mov    eax,DWORD PTR [rsp+0x68]
0x001b6a02: inc    eax
0x001b6a04: cmp    r15d,eax
0x001b6a07: jl     0x1401aafb0
0x001b6a0d: inc    eax
0x001b6a0f: cmp    r15d,eax
0x001b6a12: jg     0x1401aafb0
0x001b6a18: cmp    r14d,edi
0x001b6a1b: jl     0x1401aafb0
0x001b6a21: lea    eax,[rsi+rdi*1]
0x001b6a24: mov    DWORD PTR [rbp-0x80],eax
0x001b6a27: dec    eax
0x001b6a29: cmp    r14d,eax
0x001b6a2c: jg     0x1401aafb0
0x001b6a32: mov    BYTE PTR [rip+0x21d3a83],0x0        # 0x14238a4bc
0x001b6a39: mov    BYTE PTR [r13+0x1c40],0x0
0x001b6a41: lea    rcx,[rbp+0xf78]
0x001b6a48: call   0x1400bb2f0
0x001b6a4d: mov    eax,DWORD PTR [rbp-0x80]
0x001b6a50: add    eax,0xfffffffe
0x001b6a53: mov    ecx,edi
0x001b6a55: inc    ecx
0x001b6a57: lea    r9d,[r12-0x1]
0x001b6a5c: mov    DWORD PTR [rsp+0x30],eax
0x001b6a60: mov    DWORD PTR [rsp+0x28],ecx
0x001b6a64: mov    DWORD PTR [rsp+0x20],esi
0x001b6a68: xor    r8d,r8d
0x001b6a6b: mov    edx,DWORD PTR [r13+0x1c3c]
0x001b6a72: lea    rcx,[rbp+0xf78]
0x001b6a79: call   0x1400bb310
0x001b6a7e: lea    r9,[r13+0x1c40]
0x001b6a85: lea    r8,[r13+0x1c3c]
0x001b6a8c: mov    edx,r14d
0x001b6a8f: lea    rcx,[rbp+0xf78]
0x001b6a96: call   0x14140a3c0
0x001b6a9b: jmp    0x1401aaff9
0x001b6aa0: mov    edx,DWORD PTR [rbx+0x1f0]
0x001b6aa6: lea    rcx,[rip+0x2326c03]        # 0x1424dd6b0
0x001b6aad: call   0x140075490
0x001b6ab2: mov    r8,rax
0x001b6ab5: mov    QWORD PTR [rbp-0x40],rax
0x001b6ab9: test   rax,rax
0x001b6abc: jne    0x1401b6b32
0x001b6abe: mov    edx,0x7
0x001b6ac3: mov    r9b,0x1
0x001b6ac6: lea    rcx,[rip+0x248d813]        # 0x1426442e0
0x001b6acd: call   0x1400bb0c0
0x001b6ad2: mov    r8d,DWORD PTR [rsp+0x40]
0x001b6ad7: add    r8d,0x2
0x001b6adb: lea    edx,[rsi+0x7]
0x001b6ade: lea    rcx,[rip+0x248d7fb]        # 0x1426442e0
0x001b6ae5: call   0x1400bb0b0
0x001b6aea: lea    rdx,[rip+0x144516f]        # 0x1415fbc60 ; literal="No squad assigned"
0x001b6af1: lea    rcx,[rbp+0x1280]
0x001b6af8: call   0x1400680e0
0x001b6afd: nop
0x001b6afe: xor    r9d,r9d
0x001b6b01: xor    r8d,r8d
0x001b6b04: lea    rdx,[rbp+0x1280]
0x001b6b0b: lea    rcx,[rip+0x248d7ce]        # 0x1426442e0
0x001b6b12: call   0x140ad69a0
0x001b6b17: nop
0x001b6b18: lea    rcx,[rbp+0x1280]
0x001b6b1f: call   0x140067dc0
0x001b6b24: mov    r10d,DWORD PTR [rsp+0x40]
0x001b6b29: mov    esi,DWORD PTR [rsp+0x44]
0x001b6b2d: jmp    0x1401aafc6
0x001b6b32: mov    eax,DWORD PTR [rsp+0x44]
0x001b6b36: add    eax,0xfffffffe
0x001b6b39: mov    DWORD PTR [rsp+0x68],eax
0x001b6b3d: add    esi,0x6
0x001b6b40: mov    ecx,DWORD PTR [rsp+0x48]
0x001b6b44: add    ecx,0xfffffffe
0x001b6b47: sub    ecx,esi
0x001b6b49: inc    ecx
0x001b6b4b: mov    eax,0x55555556
0x001b6b50: imul   ecx
0x001b6b52: mov    edi,edx
0x001b6b54: shr    edi,0x1f
0x001b6b57: add    edi,edx
0x001b6b59: movsxd rdx,DWORD PTR [rbx+0x1f4]
0x001b6b60: lea    rcx,[r8+0xa0]
0x001b6b67: call   0x14006f1b0
0x001b6b6c: mov    rcx,QWORD PTR [rax]
0x001b6b6f: add    rcx,0x150
0x001b6b76: call   0x14006f300
0x001b6b7b: mov    rdx,rax
0x001b6b7e: mov    QWORD PTR [rbp-0x78],rax
0x001b6b82: mov    ecx,DWORD PTR [rsp+0x44]
0x001b6b86: cmp    eax,edi
0x001b6b88: jle    0x1401b6b93
0x001b6b8a: lea    eax,[rcx-0x4]
0x001b6b8d: mov    DWORD PTR [rsp+0x68],eax
0x001b6b91: jmp    0x1401b6b97
0x001b6b93: mov    eax,DWORD PTR [rsp+0x68]
0x001b6b97: lea    r8d,[rax-0x3]
0x001b6b9b: mov    DWORD PTR [rbp-0x68],r8d
0x001b6b9f: mov    r10d,DWORD PTR [rsp+0x40]
0x001b6ba4: cmp    BYTE PTR [rip+0x21d391a],r12b        # 0x14238a4c5
0x001b6bab: je     0x1401b6c57
0x001b6bb1: cmp    edx,edi
0x001b6bb3: jle    0x1401b6c57
0x001b6bb9: cmp    r15d,r10d
0x001b6bbc: jl     0x1401b6c57
0x001b6bc2: cmp    r15d,ecx
0x001b6bc5: jg     0x1401b6c57
0x001b6bcb: cmp    r14d,esi
0x001b6bce: jl     0x1401b6c57
0x001b6bd4: mov    ecx,DWORD PTR [rsp+0x48]
0x001b6bd8: add    ecx,0xfffffffe
0x001b6bdb: cmp    r14d,ecx
0x001b6bde: jg     0x1401b6c57
0x001b6be0: lea    rcx,[rbp+0xf98]
0x001b6be7: call   0x1400bb2f0
0x001b6bec: lea    ecx,[rsi-0x2]
0x001b6bef: lea    ecx,[rcx+rdi*2]
0x001b6bf2: add    ecx,edi
0x001b6bf4: lea    eax,[rsi+0x1]
0x001b6bf7: mov    r9,QWORD PTR [rbp-0x78]
0x001b6bfb: dec    r9d
0x001b6bfe: mov    DWORD PTR [rsp+0x30],ecx
0x001b6c02: mov    DWORD PTR [rsp+0x28],eax
0x001b6c06: mov    DWORD PTR [rsp+0x20],edi
0x001b6c0a: xor    r8d,r8d
0x001b6c0d: mov    edx,DWORD PTR [r13+0x1c34]
0x001b6c14: lea    rcx,[rbp+0xf98]
0x001b6c1b: call   0x1400bb310
0x001b6c20: lea    r9,[r13+0x1c38]
0x001b6c27: lea    r8,[r13+0x1c34]
0x001b6c2e: mov    rdx,QWORD PTR [rbp-0x58]
0x001b6c32: lea    rcx,[rbp+0xf98]
0x001b6c39: call   0x14140a220
0x001b6c3e: test   al,al
0x001b6c40: jne    0x1401aaff9
0x001b6c46: mov    rdx,QWORD PTR [rbp-0x78]
0x001b6c4a: mov    eax,DWORD PTR [rsp+0x68]
0x001b6c4e: mov    r8d,DWORD PTR [rbp-0x68]
0x001b6c52: mov    r10d,DWORD PTR [rsp+0x40]
0x001b6c57: cmp    BYTE PTR [r13+0x1c38],r12b
0x001b6c5e: je     0x1401b6cf0
0x001b6c64: cmp    BYTE PTR [rip+0x21d385a],r12b        # 0x14238a4c5
0x001b6c6b: je     0x1401b6ce0
0x001b6c6d: cmp    BYTE PTR [rip+0x21d384a],r12b        # 0x14238a4be
0x001b6c74: je     0x1401b6ce0
0x001b6c76: lea    rcx,[rbp+0x828]
0x001b6c7d: call   0x1400bb2f0
0x001b6c82: lea    edx,[rdi+rdi*2]
0x001b6c85: lea    eax,[rsi-0x2]
0x001b6c88: add    eax,edx
0x001b6c8a: lea    ecx,[rsi+0x1]
0x001b6c8d: mov    r9,QWORD PTR [rbp-0x78]
0x001b6c91: dec    r9d
0x001b6c94: mov    DWORD PTR [rsp+0x30],eax
0x001b6c98: mov    DWORD PTR [rsp+0x28],ecx
0x001b6c9c: mov    DWORD PTR [rsp+0x20],edx
0x001b6ca0: xor    r8d,r8d
0x001b6ca3: mov    edx,DWORD PTR [r13+0x1c34]
0x001b6caa: lea    rcx,[rbp+0x828]
0x001b6cb1: call   0x1400bb310
0x001b6cb6: mov    edx,r14d
0x001b6cb9: lea    rcx,[rbp+0x828]
0x001b6cc0: call   0x14140a170
0x001b6cc5: mov    eax,DWORD PTR [rbp+0x828]
0x001b6ccb: mov    DWORD PTR [r13+0x1c34],eax
0x001b6cd2: mov    r10d,DWORD PTR [rsp+0x40]
0x001b6cd7: mov    esi,DWORD PTR [rsp+0x44]
0x001b6cdb: jmp    0x1401aafc6
0x001b6ce0: mov    BYTE PTR [r13+0x1c38],r12b
0x001b6ce7: mov    esi,DWORD PTR [rsp+0x44]
0x001b6ceb: jmp    0x1401aafc6
0x001b6cf0: cmp    BYTE PTR [rip+0x21d37ce],r12b        # 0x14238a4c5
0x001b6cf7: je     0x1401aaff9
0x001b6cfd: cmp    BYTE PTR [rip+0x21d37b8],r12b        # 0x14238a4bc
0x001b6d04: je     0x1401aafb0
0x001b6d0a: cmp    edx,edi
0x001b6d0c: jle    0x1401b6dac
0x001b6d12: inc    eax
0x001b6d14: cmp    r15d,eax
0x001b6d17: jl     0x1401b6dac
0x001b6d1d: inc    eax
0x001b6d1f: cmp    r15d,eax
0x001b6d22: jg     0x1401b6dac
0x001b6d28: cmp    r14d,esi
0x001b6d2b: jl     0x1401b6dac
0x001b6d2d: lea    eax,[rsi+rdi*2]
0x001b6d30: add    eax,edi
0x001b6d32: mov    DWORD PTR [rbp-0x80],eax
0x001b6d35: dec    eax
0x001b6d37: cmp    r14d,eax
0x001b6d3a: jg     0x1401b6dac
0x001b6d3c: mov    BYTE PTR [rip+0x21d3779],r12b        # 0x14238a4bc
0x001b6d43: mov    BYTE PTR [r13+0x1c38],r12b
0x001b6d4a: lea    rcx,[rbp+0xfb8]
0x001b6d51: call   0x1400bb2f0
0x001b6d56: mov    eax,DWORD PTR [rbp-0x80]
0x001b6d59: add    eax,0xfffffffe
0x001b6d5c: lea    ecx,[rsi+0x1]
0x001b6d5f: mov    r9,QWORD PTR [rbp-0x78]
0x001b6d63: dec    r9d
0x001b6d66: mov    DWORD PTR [rsp+0x30],eax
0x001b6d6a: mov    DWORD PTR [rsp+0x28],ecx
0x001b6d6e: mov    eax,edi
0x001b6d70: mov    DWORD PTR [rsp+0x20],eax
0x001b6d74: xor    r8d,r8d
0x001b6d77: mov    edx,DWORD PTR [r13+0x1c34]
0x001b6d7e: lea    rcx,[rbp+0xfb8]
0x001b6d85: call   0x1400bb310
0x001b6d8a: lea    r9,[r13+0x1c38]
0x001b6d91: lea    r8,[r13+0x1c34]
0x001b6d98: mov    edx,r14d
0x001b6d9b: lea    rcx,[rbp+0xfb8]
0x001b6da2: call   0x14140a3c0
0x001b6da7: jmp    0x1401aaff9
0x001b6dac: mov    eax,DWORD PTR [r13+0x1c34]
0x001b6db3: mov    ecx,edx
0x001b6db5: sub    ecx,edi
0x001b6db7: cmp    eax,ecx
0x001b6db9: cmovle ecx,eax
0x001b6dbc: test   ecx,ecx
0x001b6dbe: cmovns r12d,ecx
0x001b6dc2: lea    eax,[r12+rdi*1]
0x001b6dc6: mov    DWORD PTR [rbp-0x80],eax
0x001b6dc9: cmp    r12d,eax
0x001b6dcc: jge    0x1401aafb0
0x001b6dd2: movsxd rax,r8d
0x001b6dd5: mov    QWORD PTR [rbp+0x90],rax
0x001b6ddc: mov    rcx,QWORD PTR [rbp-0x40]
0x001b6de0: add    rcx,0xa0
0x001b6de7: mov    QWORD PTR [rbp-0x40],rcx
0x001b6deb: lea    eax,[rsi+0x2]
0x001b6dee: mov    DWORD PTR [rsp+0x60],eax
0x001b6df2: mov    edi,0x3
0x001b6df7: cmp    r12d,edx
0x001b6dfa: jge    0x1401aafab
0x001b6e00: movsxd rdx,DWORD PTR [rbx+0x1f4]
0x001b6e07: call   0x14006f1b0
0x001b6e0c: mov    rcx,QWORD PTR [rax]
0x001b6e0f: add    rcx,0x150
0x001b6e16: movsxd rdx,r12d
0x001b6e19: call   0x14006f2f0
0x001b6e1e: mov    edx,DWORD PTR [rax]
0x001b6e20: lea    rcx,[rip+0x2228519]        # 0x1423df340
0x001b6e27: call   0x140072670
0x001b6e2c: mov    QWORD PTR [rbp-0x30],rax
0x001b6e30: test   rax,rax
0x001b6e33: je     0x1401b6f0e
0x001b6e39: lea    rdx,[rbp+0x1b0]
0x001b6e40: lea    rcx,[rbx+0x408]
0x001b6e47: call   0x14006f1d0
0x001b6e4c: lea    rdx,[rbp+0x4f0]
0x001b6e53: lea    rcx,[rbx+0x408]
0x001b6e5a: call   0x14006f1c0
0x001b6e5f: lea    r8,[rbp+0x4f0]
0x001b6e66: lea    rdx,[rbp+0x2d]
0x001b6e6a: lea    rcx,[rbp+0x1b0]
0x001b6e71: call   0x14006edb0
0x001b6e76: xor    edx,edx
0x001b6e78: movzx  ecx,BYTE PTR [rax]
0x001b6e7b: call   0x140065740
0x001b6e80: mov    rbx,QWORD PTR [rbp-0x30]
0x001b6e84: test   al,al
0x001b6e86: je     0x1401b6ee2
0x001b6e88: nop    DWORD PTR [rax+rax*1+0x0]
0x001b6e90: lea    rcx,[rbp+0x1b0]
0x001b6e97: call   0x14006eda0
0x001b6e9c: mov    rcx,QWORD PTR [rax]
0x001b6e9f: cmp    QWORD PTR [rcx],rbx
0x001b6ea2: lea    rcx,[rbp+0x1b0]
0x001b6ea9: je     0x1401b6ed7
0x001b6eab: call   0x14006ed90
0x001b6eb0: lea    r8,[rbp+0x4f0]
0x001b6eb7: lea    rdx,[rbp+0x2d]
0x001b6ebb: lea    rcx,[rbp+0x1b0]
0x001b6ec2: call   0x14006edb0
0x001b6ec7: xor    edx,edx
0x001b6ec9: movzx  ecx,BYTE PTR [rax]
0x001b6ecc: call   0x140065740
0x001b6ed1: test   al,al
0x001b6ed3: jne    0x1401b6e90
0x001b6ed5: jmp    0x1401b6ee2
0x001b6ed7: call   0x14006eda0
0x001b6edc: cmp    QWORD PTR [rax],0x0
0x001b6ee0: jne    0x1401b6f02
0x001b6ee2: cmp    r15,QWORD PTR [rbp+0x90]
0x001b6ee9: jl     0x1401b6f02
0x001b6eeb: mov    eax,DWORD PTR [rbp-0x68]
0x001b6eee: add    eax,0x2
0x001b6ef1: cmp    r15d,eax
0x001b6ef4: jg     0x1401b6f02
0x001b6ef6: cmp    r14d,esi
0x001b6ef9: jl     0x1401b6f02
0x001b6efb: cmp    r14d,DWORD PTR [rsp+0x60]
0x001b6f00: jle    0x1401b6f32
0x001b6f02: mov    ebx,DWORD PTR [rsp+0x60]
0x001b6f06: mov    DWORD PTR [rsp+0x60],ebx
0x001b6f0a: mov    rbx,QWORD PTR [rbp-0x48]
0x001b6f0e: mov    eax,edi
0x001b6f10: mov    ecx,edi
0x001b6f12: add    esi,eax
0x001b6f14: add    DWORD PTR [rsp+0x60],ecx
0x001b6f18: inc    r12d
0x001b6f1b: cmp    r12d,DWORD PTR [rbp-0x80]
0x001b6f1f: jge    0x1401aafab
0x001b6f25: mov    rdx,QWORD PTR [rbp-0x78]
0x001b6f29: mov    rcx,QWORD PTR [rbp-0x40]
0x001b6f2d: jmp    0x1401b6df7
0x001b6f32: mov    BYTE PTR [rip+0x21d3583],0x0        # 0x14238a4bc
0x001b6f39: lea    r9,[rbp+0xd8]
0x001b6f40: lea    r8,[rbp+0xb8]
0x001b6f47: lea    rdx,[rbp+0x60]
0x001b6f4b: mov    rcx,rbx
0x001b6f4e: call   0x140c88ae0
0x001b6f53: mov    esi,0xffff8ad0
0x001b6f58: cmp    WORD PTR [rbp+0x60],si
0x001b6f5c: je     0x1401aaff9
0x001b6f62: lea    r8,[rbp-0x24]
0x001b6f66: lea    rdx,[rbp+0x350]
0x001b6f6d: lea    rcx,[rip+0x248d36c]        # 0x1426442e0
0x001b6f74: call   0x140aee020
0x001b6f79: mov    ecx,DWORD PTR [rbp+0x350]
0x001b6f7f: sar    ecx,1
0x001b6f81: movsx  r8d,WORD PTR [rbp+0x60]
0x001b6f86: mov    eax,r8d
0x001b6f89: sub    eax,ecx
0x001b6f8b: mov    DWORD PTR [rip+0x21b76af],eax        # 0x14236e640
0x001b6f91: mov    ecx,DWORD PTR [rbp-0x24]
0x001b6f94: sar    ecx,1
0x001b6f96: movsx  edx,WORD PTR [rbp+0xb8]
0x001b6f9d: mov    eax,edx
0x001b6f9f: sub    eax,ecx
0x001b6fa1: movsx  ecx,WORD PTR [rbp+0xd8]
0x001b6fa8: mov    DWORD PTR [rip+0x21b768e],ecx        # 0x14236e63c
0x001b6fae: mov    WORD PTR [rip+0x16eff18],r8w        # 0x1418a6ece
0x001b6fb6: mov    WORD PTR [rip+0x16eff13],dx        # 0x1418a6ed0
0x001b6fbd: mov    WORD PTR [rip+0x16eff0e],cx        # 0x1418a6ed2
0x001b6fc4: jmp    0x1401b4437
0x001b6fc9: mov    edi,r12d
0x001b6fcc: mov    edx,DWORD PTR [rbp+0x3c]
0x001b6fcf: mov    r8d,DWORD PTR [rbp+0x3c]
0x001b6fd3: test   edi,edi
0x001b6fd5: je     0x1401b6fe6
0x001b6fd7: cmp    edi,0x1
0x001b6fda: jne    0x1401b6fee
0x001b6fdc: lea    edx,[r10+0x13]
0x001b6fe0: lea    r8d,[r10+0x1d]
0x001b6fe4: jmp    0x1401b6fee
0x001b6fe6: lea    edx,[r10+0x1]
0x001b6fea: lea    r8d,[r10+0x12]
0x001b6fee: cmp    BYTE PTR [rip+0x21d34d0],r12b        # 0x14238a4c5
0x001b6ff5: je     0x1401b701a
0x001b6ff7: test   r9b,r9b
0x001b6ffa: je     0x1401b701a
0x001b6ffc: cmp    r15d,edx
0x001b6fff: jl     0x1401b701a
0x001b7001: cmp    r15d,r8d
0x001b7004: jg     0x1401b701a
0x001b7006: lea    eax,[rsi+0x4]
0x001b7009: cmp    r14d,eax
0x001b700c: jl     0x1401b701a
0x001b700e: lea    eax,[rsi+0x5]
0x001b7011: cmp    r14d,eax
0x001b7014: jle    0x1401b7339
0x001b701a: inc    edi
0x001b701c: cmp    edi,0x2
0x001b701f: jl     0x1401b6fd3
0x001b7021: cmp    DWORD PTR [r13+0x1a48],r12d
0x001b7028: jne    0x1401b7433
0x001b702e: mov    eax,DWORD PTR [rsp+0x44]
0x001b7032: mov    edi,eax
0x001b7034: sub    edi,r10d
0x001b7037: sub    edi,0x7
0x001b703a: cmp    DWORD PTR [r13+0x1828],edi
0x001b7041: je     0x1401b7148
0x001b7047: lea    rdx,[rbp+0x230]
0x001b704e: lea    rcx,[r13+0x17f8]
0x001b7055: call   0x14006f1d0
0x001b705a: lea    rdx,[rbp+0x4f8]
0x001b7061: lea    rcx,[r13+0x17f8]
0x001b7068: call   0x14006f1c0
0x001b706d: lea    rcx,[r13+0x1810]
0x001b7074: lea    rdx,[rbp+0x228]
0x001b707b: call   0x14006f1d0
0x001b7080: lea    r8,[rbp+0x4f8]
0x001b7087: lea    rdx,[rbp+0x2a]
0x001b708b: lea    rcx,[rbp+0x230]
0x001b7092: call   0x14006edb0
0x001b7097: xor    edx,edx
0x001b7099: movzx  ecx,BYTE PTR [rax]
0x001b709c: call   0x140065740
0x001b70a1: test   al,al
0x001b70a3: je     0x1401b713d
0x001b70a9: nop    DWORD PTR [rax+0x0]
0x001b70b0: lea    rcx,[rbp+0x228]
0x001b70b7: call   0x14006eda0
0x001b70bc: mov    rcx,QWORD PTR [rax]
0x001b70bf: call   0x14014e2c0
0x001b70c4: lea    rcx,[rbp+0x228]
0x001b70cb: call   0x14006eda0
0x001b70d0: mov    rcx,QWORD PTR [rax]
0x001b70d3: mov    DWORD PTR [rcx+0x18],edi
0x001b70d6: lea    rcx,[rbp+0x228]
0x001b70dd: call   0x14006eda0
0x001b70e2: mov    rbx,QWORD PTR [rax]
0x001b70e5: lea    rcx,[rbp+0x230]
0x001b70ec: call   0x14006eda0
0x001b70f1: mov    rdx,QWORD PTR [rax]
0x001b70f4: mov    rcx,rbx
0x001b70f7: call   0x140855dd0
0x001b70fc: lea    rcx,[rbp+0x230]
0x001b7103: call   0x14006ed90
0x001b7108: lea    rcx,[rbp+0x228]
0x001b710f: call   0x14006ed90
0x001b7114: lea    r8,[rbp+0x4f8]
0x001b711b: lea    rdx,[rbp+0x2a]
0x001b711f: lea    rcx,[rbp+0x230]
0x001b7126: call   0x14006edb0
0x001b712b: xor    edx,edx
0x001b712d: movzx  ecx,BYTE PTR [rax]
0x001b7130: call   0x140065740
0x001b7135: test   al,al
0x001b7137: jne    0x1401b70b0
0x001b713d: mov    DWORD PTR [r13+0x1828],edi
0x001b7144: mov    eax,DWORD PTR [rsp+0x44]
0x001b7148: add    eax,0xfffffffe
0x001b714b: mov    DWORD PTR [rsp+0x68],eax
0x001b714f: lea    ecx,[rsi+0x7]
0x001b7152: mov    DWORD PTR [rbp-0x68],ecx
0x001b7155: mov    eax,DWORD PTR [rsp+0x48]
0x001b7159: add    eax,0xfffffffe
0x001b715c: sub    eax,ecx
0x001b715e: inc    eax
0x001b7160: mov    DWORD PTR [rsp+0x60],eax
0x001b7164: mov    edi,r12d
0x001b7167: mov    DWORD PTR [rbp-0x78],r12d
0x001b716b: lea    rdx,[rbp+0x238]
0x001b7172: lea    rcx,[r13+0x1810]
0x001b7179: call   0x14006f1d0
0x001b717e: lea    rdx,[rbp+0x500]
0x001b7185: lea    rcx,[r13+0x1810]
0x001b718c: call   0x14006f1c0
0x001b7191: lea    r8,[rbp+0x500]
0x001b7198: lea    rdx,[rbp+0x29]
0x001b719c: lea    rcx,[rbp+0x238]
0x001b71a3: call   0x14006edb0
0x001b71a8: xor    edx,edx
0x001b71aa: movzx  ecx,BYTE PTR [rax]
0x001b71ad: call   0x140065740
0x001b71b2: test   al,al
0x001b71b4: je     0x1401b720a
0x001b71b6: data16 nop WORD PTR [rax+rax*1+0x0]
0x001b71c0: lea    rcx,[rbp+0x238]
0x001b71c7: call   0x14006eda0
0x001b71cc: mov    rcx,QWORD PTR [rax]
0x001b71cf: call   0x14006ede0
0x001b71d4: add    edi,eax
0x001b71d6: lea    rcx,[rbp+0x238]
0x001b71dd: call   0x14006ed90
0x001b71e2: lea    r8,[rbp+0x500]
0x001b71e9: lea    rdx,[rbp+0x29]
0x001b71ed: lea    rcx,[rbp+0x238]
0x001b71f4: call   0x14006edb0
0x001b71f9: xor    edx,edx
0x001b71fb: movzx  ecx,BYTE PTR [rax]
0x001b71fe: call   0x140065740
0x001b7203: test   al,al
0x001b7205: jne    0x1401b71c0
0x001b7207: mov    DWORD PTR [rbp-0x78],edi
0x001b720a: mov    ebx,DWORD PTR [rsp+0x60]
0x001b720e: cmp    edi,ebx
0x001b7210: jle    0x1401b7217
0x001b7212: sub    DWORD PTR [rsp+0x68],0x2
0x001b7217: lea    ecx,[rsi+0x7]
0x001b721a: cmp    BYTE PTR [rip+0x21d32a4],r12b        # 0x14238a4c5
0x001b7221: je     0x1401b72b5
0x001b7227: cmp    edi,ebx
0x001b7229: jle    0x1401b72b5
0x001b722f: cmp    r15d,DWORD PTR [rsp+0x40]
0x001b7234: jl     0x1401b72b5
0x001b7236: cmp    r15d,DWORD PTR [rsp+0x44]
0x001b723b: jg     0x1401b72b5
0x001b723d: cmp    r14d,ecx
0x001b7240: jl     0x1401b72b5
0x001b7242: mov    eax,DWORD PTR [rsp+0x48]
0x001b7246: add    eax,0xfffffffe
0x001b7249: cmp    r14d,eax
0x001b724c: jg     0x1401b72b5
0x001b724e: lea    rcx,[rbp+0xfd8]
0x001b7255: call   0x1400bb2f0
0x001b725a: mov    edx,ebx
0x001b725c: lea    ecx,[rsi+0x7]
0x001b725f: lea    eax,[rbx-0x2]
0x001b7262: add    eax,ecx
0x001b7264: inc    ecx
0x001b7266: lea    r9d,[rdi-0x1]
0x001b726a: mov    DWORD PTR [rsp+0x30],eax
0x001b726e: mov    DWORD PTR [rsp+0x28],ecx
0x001b7272: mov    DWORD PTR [rsp+0x20],ebx
0x001b7276: xor    r8d,r8d
0x001b7279: mov    edx,DWORD PTR [r13+0x1a40]
0x001b7280: lea    rcx,[rbp+0xfd8]
0x001b7287: call   0x1400bb310
0x001b728c: lea    r9,[r13+0x1a44]
0x001b7293: lea    r8,[r13+0x1a40]
0x001b729a: mov    rdx,QWORD PTR [rbp-0x58]
0x001b729e: lea    rcx,[rbp+0xfd8]
0x001b72a5: call   0x14140a220
0x001b72aa: test   al,al
0x001b72ac: jne    0x1401aaff9
0x001b72b2: lea    ecx,[rsi+0x7]
0x001b72b5: cmp    BYTE PTR [r13+0x1a44],r12b
0x001b72bc: je     0x1401b736d
0x001b72c2: cmp    BYTE PTR [rip+0x21d31fc],r12b        # 0x14238a4c5
0x001b72c9: je     0x1401b7361
0x001b72cf: cmp    BYTE PTR [rip+0x21d31e8],r12b        # 0x14238a4be
0x001b72d6: je     0x1401b7361
0x001b72dc: lea    rcx,[rbp+0x848]
0x001b72e3: call   0x1400bb2f0
0x001b72e8: mov    ecx,DWORD PTR [rbp-0x68]
0x001b72eb: lea    eax,[rcx-0x2]
0x001b72ee: add    eax,ebx
0x001b72f0: inc    ecx
0x001b72f2: lea    r9d,[rdi-0x1]
0x001b72f6: mov    DWORD PTR [rsp+0x30],eax
0x001b72fa: mov    DWORD PTR [rsp+0x28],ecx
0x001b72fe: mov    DWORD PTR [rsp+0x20],ebx
0x001b7302: xor    r8d,r8d
0x001b7305: mov    edx,DWORD PTR [r13+0x1a40]
0x001b730c: lea    rcx,[rbp+0x848]
0x001b7313: call   0x1400bb310
0x001b7318: mov    edx,r14d
0x001b731b: lea    rcx,[rbp+0x848]
0x001b7322: call   0x14140a170
0x001b7327: mov    eax,DWORD PTR [rbp+0x848]
0x001b732d: mov    DWORD PTR [r13+0x1a40],eax
0x001b7334: jmp    0x1401aaff9
0x001b7339: mov    ecx,0x2648
0x001b733e: call   0x1407e1c40
0x001b7343: mov    BYTE PTR [rip+0x21d3172],r12b        # 0x14238a4bc
0x001b734a: mov    DWORD PTR [r13+0x1a48],edi
0x001b7351: mov    rdx,rbx
0x001b7354: mov    rcx,r13
0x001b7357: call   0x14047fac0
0x001b735c: jmp    0x1401aaff9
0x001b7361: mov    BYTE PTR [r13+0x1a44],r12b
0x001b7368: jmp    0x1401aaff9
0x001b736d: cmp    BYTE PTR [rip+0x21d3151],r12b        # 0x14238a4c5
0x001b7374: je     0x1401b7433
0x001b737a: cmp    BYTE PTR [rip+0x21d313b],r12b        # 0x14238a4bc
0x001b7381: je     0x1401b7433
0x001b7387: cmp    edi,ebx
0x001b7389: jle    0x1401b7433
0x001b738f: mov    eax,DWORD PTR [rsp+0x68]
0x001b7393: inc    eax
0x001b7395: cmp    r15d,eax
0x001b7398: jl     0x1401b7433
0x001b739e: inc    eax
0x001b73a0: cmp    r15d,eax
0x001b73a3: jg     0x1401b7433
0x001b73a9: cmp    r14d,ecx
0x001b73ac: jl     0x1401b7433
0x001b73b2: lea    eax,[rbx+rcx*1]
0x001b73b5: mov    DWORD PTR [rbp-0x80],eax
0x001b73b8: dec    eax
0x001b73ba: cmp    r14d,eax
0x001b73bd: jg     0x1401b7433
0x001b73bf: mov    BYTE PTR [rip+0x21d30f6],r12b        # 0x14238a4bc
0x001b73c6: mov    BYTE PTR [r13+0x1a44],r12b
0x001b73cd: lea    rcx,[rbp+0xff8]
0x001b73d4: call   0x1400bb2f0
0x001b73d9: mov    eax,DWORD PTR [rbp-0x80]
0x001b73dc: add    eax,0xfffffffe
0x001b73df: mov    ecx,DWORD PTR [rbp-0x68]
0x001b73e2: inc    ecx
0x001b73e4: mov    r9d,DWORD PTR [rbp-0x78]
0x001b73e8: dec    r9d
0x001b73eb: mov    DWORD PTR [rsp+0x30],eax
0x001b73ef: mov    DWORD PTR [rsp+0x28],ecx
0x001b73f3: mov    edx,DWORD PTR [rsp+0x60]
0x001b73f7: mov    DWORD PTR [rsp+0x20],edx
0x001b73fb: xor    r8d,r8d
0x001b73fe: mov    edx,DWORD PTR [r13+0x1a40]
0x001b7405: lea    rcx,[rbp+0xff8]
0x001b740c: call   0x1400bb310
0x001b7411: lea    r9,[r13+0x1a44]
0x001b7418: lea    r8,[r13+0x1a40]
0x001b741f: mov    edx,r14d
0x001b7422: lea    rcx,[rbp+0xff8]
0x001b7429: call   0x14140a3c0
0x001b742e: jmp    0x1401aaff9
0x001b7433: cmp    DWORD PTR [r13+0x1a48],0x1
0x001b743b: jne    0x1401aafab
0x001b7441: mov    eax,DWORD PTR [rsp+0x44]
0x001b7445: mov    edi,eax
0x001b7447: sub    edi,DWORD PTR [rsp+0x40]
0x001b744b: sub    edi,0x7
0x001b744e: cmp    DWORD PTR [r13+0x1a80],edi
0x001b7455: je     0x1401b7558
0x001b745b: lea    rdx,[rbp+0x248]
0x001b7462: lea    rcx,[r13+0x1a50]
0x001b7469: call   0x14006f1d0
0x001b746e: lea    rdx,[rbp+0x508]
0x001b7475: lea    rcx,[r13+0x1a50]
0x001b747c: call   0x14006f1c0
0x001b7481: lea    rcx,[r13+0x1a68]
0x001b7488: lea    rdx,[rbp+0x240]
0x001b748f: call   0x14006f1d0
0x001b7494: lea    r8,[rbp+0x508]
0x001b749b: lea    rdx,[rbp+0x28]
0x001b749f: lea    rcx,[rbp+0x248]
0x001b74a6: call   0x14006edb0
0x001b74ab: xor    edx,edx
0x001b74ad: movzx  ecx,BYTE PTR [rax]
0x001b74b0: call   0x140065740
0x001b74b5: test   al,al
0x001b74b7: je     0x1401b754d
0x001b74bd: nop    DWORD PTR [rax]
0x001b74c0: lea    rcx,[rbp+0x240]
0x001b74c7: call   0x14006eda0
0x001b74cc: mov    rcx,QWORD PTR [rax]
0x001b74cf: call   0x14014e2c0
0x001b74d4: lea    rcx,[rbp+0x240]
0x001b74db: call   0x14006eda0
0x001b74e0: mov    rcx,QWORD PTR [rax]
0x001b74e3: mov    DWORD PTR [rcx+0x18],edi
0x001b74e6: lea    rcx,[rbp+0x240]
0x001b74ed: call   0x14006eda0
0x001b74f2: mov    rbx,QWORD PTR [rax]
0x001b74f5: lea    rcx,[rbp+0x248]
0x001b74fc: call   0x14006eda0
0x001b7501: mov    rdx,QWORD PTR [rax]
0x001b7504: mov    rcx,rbx
0x001b7507: call   0x140855dd0
0x001b750c: lea    rcx,[rbp+0x248]
0x001b7513: call   0x14006ed90
0x001b7518: lea    rcx,[rbp+0x240]
0x001b751f: call   0x14006ed90
0x001b7524: lea    r8,[rbp+0x508]
0x001b752b: lea    rdx,[rbp+0x28]
0x001b752f: lea    rcx,[rbp+0x248]
0x001b7536: call   0x14006edb0
0x001b753b: xor    edx,edx
0x001b753d: movzx  ecx,BYTE PTR [rax]
0x001b7540: call   0x140065740
0x001b7545: test   al,al
0x001b7547: jne    0x1401b74c0
0x001b754d: mov    DWORD PTR [r13+0x1a80],edi
0x001b7554: mov    eax,DWORD PTR [rsp+0x44]
0x001b7558: add    eax,0xfffffffe
0x001b755b: mov    DWORD PTR [rsp+0x68],eax
0x001b755f: lea    edi,[rsi+0x7]
0x001b7562: mov    esi,DWORD PTR [rsp+0x48]
0x001b7566: add    esi,0xfffffffe
0x001b7569: sub    esi,edi
0x001b756b: inc    esi
0x001b756d: lea    rdx,[rbp+0x250]
0x001b7574: lea    rcx,[r13+0x1a68]
0x001b757b: call   0x14006f1d0
0x001b7580: lea    rdx,[rbp+0x510]
0x001b7587: lea    rcx,[r13+0x1a68]
0x001b758e: call   0x14006f1c0
0x001b7593: lea    r8,[rbp+0x510]
0x001b759a: lea    rdx,[rbp+0x27]
0x001b759e: lea    rcx,[rbp+0x250]
0x001b75a5: call   0x14006edb0
0x001b75aa: xor    edx,edx
0x001b75ac: movzx  ecx,BYTE PTR [rax]
0x001b75af: call   0x140065740
0x001b75b4: test   al,al
0x001b75b6: je     0x1401b7608
0x001b75b8: nop    DWORD PTR [rax+rax*1+0x0]
0x001b75c0: lea    rcx,[rbp+0x250]
0x001b75c7: call   0x14006eda0
0x001b75cc: mov    rcx,QWORD PTR [rax]
0x001b75cf: call   0x14006ede0
0x001b75d4: add    r12d,eax
0x001b75d7: lea    rcx,[rbp+0x250]
0x001b75de: call   0x14006ed90
0x001b75e3: lea    r8,[rbp+0x510]
0x001b75ea: lea    rdx,[rbp+0x27]
0x001b75ee: lea    rcx,[rbp+0x250]
0x001b75f5: call   0x14006edb0
0x001b75fa: xor    edx,edx
0x001b75fc: movzx  ecx,BYTE PTR [rax]
0x001b75ff: call   0x140065740
0x001b7604: test   al,al
0x001b7606: jne    0x1401b75c0
0x001b7608: cmp    r12d,esi
0x001b760b: jle    0x1401b7612
0x001b760d: sub    DWORD PTR [rsp+0x68],0x2
0x001b7612: mov    r10d,DWORD PTR [rsp+0x40]
0x001b7617: cmp    BYTE PTR [rip+0x21d2ea7],0x0        # 0x14238a4c5
0x001b761e: je     0x1401b76b0
0x001b7624: cmp    r12d,esi
0x001b7627: jle    0x1401b76b0
0x001b762d: cmp    r15d,r10d
0x001b7630: jl     0x1401b76b0
0x001b7632: cmp    r15d,DWORD PTR [rsp+0x44]
0x001b7637: jg     0x1401b76b0
0x001b7639: cmp    r14d,edi
0x001b763c: jl     0x1401b76b0
0x001b763e: mov    eax,DWORD PTR [rsp+0x48]
0x001b7642: add    eax,0xfffffffe
0x001b7645: cmp    r14d,eax
0x001b7648: jg     0x1401b76b0
0x001b764a: lea    rcx,[rbp+0x1018]
0x001b7651: call   0x1400bb2f0
0x001b7656: lea    eax,[rdi-0x2]
0x001b7659: add    eax,esi
0x001b765b: lea    ecx,[rdi+0x1]
0x001b765e: lea    r9d,[r12-0x1]
0x001b7663: mov    DWORD PTR [rsp+0x30],eax
0x001b7667: mov    DWORD PTR [rsp+0x28],ecx
0x001b766b: mov    DWORD PTR [rsp+0x20],esi
0x001b766f: xor    r8d,r8d
0x001b7672: mov    edx,DWORD PTR [r13+0x1a40]
0x001b7679: lea    rcx,[rbp+0x1018]
0x001b7680: call   0x1400bb310
0x001b7685: lea    r9,[r13+0x1a44]
0x001b768c: lea    r8,[r13+0x1a40]
0x001b7693: mov    rdx,QWORD PTR [rbp-0x58]
0x001b7697: lea    rcx,[rbp+0x1018]
0x001b769e: call   0x14140a220
0x001b76a3: test   al,al
0x001b76a5: jne    0x1401aaff9
0x001b76ab: mov    r10d,DWORD PTR [rsp+0x40]
0x001b76b0: cmp    BYTE PTR [r13+0x1a44],0x0
0x001b76b8: je     0x1401b7735
0x001b76ba: cmp    BYTE PTR [rip+0x21d2e04],0x0        # 0x14238a4c5
0x001b76c1: je     0x1401b7728
0x001b76c3: cmp    BYTE PTR [rip+0x21d2df4],0x0        # 0x14238a4be
0x001b76ca: je     0x1401b7728
0x001b76cc: lea    rcx,[rbp+0x868]
0x001b76d3: call   0x1400bb2f0
0x001b76d8: lea    eax,[rdi-0x2]
0x001b76db: add    eax,esi
0x001b76dd: lea    ecx,[rdi+0x1]
0x001b76e0: lea    r9d,[r12-0x1]
0x001b76e5: mov    DWORD PTR [rsp+0x30],eax
0x001b76e9: mov    DWORD PTR [rsp+0x28],ecx
0x001b76ed: mov    DWORD PTR [rsp+0x20],esi
0x001b76f1: xor    r8d,r8d
0x001b76f4: mov    edx,DWORD PTR [r13+0x1a40]
0x001b76fb: lea    rcx,[rbp+0x868]
0x001b7702: call   0x1400bb310
0x001b7707: mov    edx,r14d
0x001b770a: lea    rcx,[rbp+0x868]
0x001b7711: call   0x14140a170
0x001b7716: mov    eax,DWORD PTR [rbp+0x868]
0x001b771c: mov    DWORD PTR [r13+0x1a40],eax
0x001b7723: jmp    0x1401aaff9
0x001b7728: mov    BYTE PTR [r13+0x1a44],0x0
0x001b7730: jmp    0x1401aaff9
0x001b7735: cmp    BYTE PTR [rip+0x21d2d89],0x0        # 0x14238a4c5
0x001b773c: je     0x1401aaff9
0x001b7742: cmp    BYTE PTR [rip+0x21d2d73],0x0        # 0x14238a4bc
0x001b7749: je     0x1401aafb0
0x001b774f: cmp    r12d,esi
0x001b7752: jle    0x1401aafb0
0x001b7758: mov    eax,DWORD PTR [rsp+0x68]
0x001b775c: inc    eax
0x001b775e: cmp    r15d,eax
0x001b7761: jl     0x1401aafb0
0x001b7767: inc    eax
0x001b7769: cmp    r15d,eax
0x001b776c: jg     0x1401aafb0
0x001b7772: cmp    r14d,edi
0x001b7775: jl     0x1401aafb0
0x001b777b: lea    eax,[rsi+rdi*1]
0x001b777e: mov    DWORD PTR [rbp-0x80],eax
0x001b7781: dec    eax
0x001b7783: cmp    r14d,eax
0x001b7786: jg     0x1401aafb0
0x001b778c: mov    BYTE PTR [rip+0x21d2d29],0x0        # 0x14238a4bc
0x001b7793: mov    BYTE PTR [r13+0x1a44],0x0
0x001b779b: lea    rcx,[rbp+0x1038]
0x001b77a2: call   0x1400bb2f0
0x001b77a7: mov    eax,DWORD PTR [rbp-0x80]
0x001b77aa: add    eax,0xfffffffe
0x001b77ad: mov    ecx,edi
0x001b77af: inc    ecx
0x001b77b1: lea    r9d,[r12-0x1]
0x001b77b6: mov    DWORD PTR [rsp+0x30],eax
0x001b77ba: mov    DWORD PTR [rsp+0x28],ecx
0x001b77be: mov    DWORD PTR [rsp+0x20],esi
0x001b77c2: xor    r8d,r8d
0x001b77c5: mov    edx,DWORD PTR [r13+0x1a40]
0x001b77cc: lea    rcx,[rbp+0x1038]
0x001b77d3: call   0x1400bb310
0x001b77d8: lea    r9,[r13+0x1a44]
0x001b77df: lea    r8,[r13+0x1a40]
0x001b77e6: mov    edx,r14d
0x001b77e9: lea    rcx,[rbp+0x1038]
0x001b77f0: call   0x14140a3c0
0x001b77f5: jmp    0x1401aaff9
0x001b77fa: mov    edx,r12d
0x001b77fd: mov    r8d,DWORD PTR [rbp+0x3c]
0x001b7801: mov    r10d,DWORD PTR [rbp+0x3c]
0x001b7805: mov    ecx,edx
0x001b7807: test   edx,edx
0x001b7809: je     0x1401b7844
0x001b780b: sub    ecx,0x1
0x001b780e: je     0x1401b7836
0x001b7810: sub    ecx,0x1
0x001b7813: je     0x1401b7828
0x001b7815: cmp    ecx,0x1
0x001b7818: mov    ecx,DWORD PTR [rsp+0x40]
0x001b781c: jne    0x1401b7850
0x001b781e: lea    r8d,[rcx+0x23]
0x001b7822: lea    r10d,[rcx+0x2b]
0x001b7826: jmp    0x1401b7850
0x001b7828: mov    ecx,DWORD PTR [rsp+0x40]
0x001b782c: lea    r8d,[rcx+0x14]
0x001b7830: lea    r10d,[rcx+0x22]
0x001b7834: jmp    0x1401b7850
0x001b7836: mov    ecx,DWORD PTR [rsp+0x40]
0x001b783a: lea    r8d,[rcx+0xa]
0x001b783e: lea    r10d,[rcx+0x13]
0x001b7842: jmp    0x1401b7850
0x001b7844: mov    ecx,DWORD PTR [rsp+0x40]
0x001b7848: lea    r8d,[rcx+0x1]
0x001b784c: lea    r10d,[rcx+0x9]
0x001b7850: cmp    BYTE PTR [rip+0x21d2c6e],r12b        # 0x14238a4c5
0x001b7857: je     0x1401b7885
0x001b7859: test   r9b,r9b
0x001b785c: je     0x1401b7885
0x001b785e: cmp    DWORD PTR [r13+0x1a8c],edx
0x001b7865: je     0x1401b7885
0x001b7867: cmp    r15d,r8d
0x001b786a: jl     0x1401b7885
0x001b786c: cmp    r15d,r10d
0x001b786f: jg     0x1401b7885
0x001b7871: lea    eax,[rsi+0x4]
0x001b7874: cmp    r14d,eax
0x001b7877: jl     0x1401b7885
0x001b7879: lea    eax,[rsi+0x5]
0x001b787c: cmp    r14d,eax
0x001b787f: jle    0x1401b7b84
0x001b7885: inc    edx
0x001b7887: cmp    edx,0x4
0x001b788a: jl     0x1401b7805
0x001b7890: mov    eax,DWORD PTR [rsp+0x44]
0x001b7894: mov    edi,eax
0x001b7896: sub    edi,ecx
0x001b7898: sub    edi,0x7
0x001b789b: cmp    DWORD PTR [r13+0x1ac0],edi
0x001b78a2: je     0x1401b79a8
0x001b78a8: lea    rdx,[rbp+0x260]
0x001b78af: lea    rcx,[r13+0x1a90]
0x001b78b6: call   0x14006f1d0
0x001b78bb: lea    rdx,[rbp+0x518]
0x001b78c2: lea    rcx,[r13+0x1a90]
0x001b78c9: call   0x14006f1c0
0x001b78ce: lea    rcx,[r13+0x1aa8]
0x001b78d5: lea    rdx,[rbp+0x258]
0x001b78dc: call   0x14006f1d0
0x001b78e1: lea    r8,[rbp+0x518]
0x001b78e8: lea    rdx,[rbp+0x26]
0x001b78ec: lea    rcx,[rbp+0x260]
0x001b78f3: call   0x14006edb0
0x001b78f8: xor    edx,edx
0x001b78fa: movzx  ecx,BYTE PTR [rax]
0x001b78fd: call   0x140065740
0x001b7902: test   al,al
0x001b7904: je     0x1401b799d
0x001b790a: nop    WORD PTR [rax+rax*1+0x0]
0x001b7910: lea    rcx,[rbp+0x258]
0x001b7917: call   0x14006eda0
0x001b791c: mov    rcx,QWORD PTR [rax]
0x001b791f: call   0x14014e2c0
0x001b7924: lea    rcx,[rbp+0x258]
0x001b792b: call   0x14006eda0
0x001b7930: mov    rcx,QWORD PTR [rax]
0x001b7933: mov    DWORD PTR [rcx+0x18],edi
0x001b7936: lea    rcx,[rbp+0x258]
0x001b793d: call   0x14006eda0
0x001b7942: mov    rbx,QWORD PTR [rax]
0x001b7945: lea    rcx,[rbp+0x260]
0x001b794c: call   0x14006eda0
0x001b7951: mov    rdx,QWORD PTR [rax]
0x001b7954: mov    rcx,rbx
0x001b7957: call   0x140855dd0
0x001b795c: lea    rcx,[rbp+0x260]
0x001b7963: call   0x14006ed90
0x001b7968: lea    rcx,[rbp+0x258]
0x001b796f: call   0x14006ed90
0x001b7974: lea    r8,[rbp+0x518]
0x001b797b: lea    rdx,[rbp+0x26]
0x001b797f: lea    rcx,[rbp+0x260]
0x001b7986: call   0x14006edb0
0x001b798b: xor    edx,edx
0x001b798d: movzx  ecx,BYTE PTR [rax]
0x001b7990: call   0x140065740
0x001b7995: test   al,al
0x001b7997: jne    0x1401b7910
0x001b799d: mov    DWORD PTR [r13+0x1ac0],edi
0x001b79a4: mov    eax,DWORD PTR [rsp+0x44]
0x001b79a8: add    eax,0xfffffffe
0x001b79ab: mov    DWORD PTR [rsp+0x68],eax
0x001b79af: lea    edi,[rsi+0x7]
0x001b79b2: mov    esi,DWORD PTR [rsp+0x48]
0x001b79b6: add    esi,0xfffffffe
0x001b79b9: sub    esi,edi
0x001b79bb: inc    esi
0x001b79bd: lea    rdx,[rbp+0x268]
0x001b79c4: lea    rcx,[r13+0x1aa8]
0x001b79cb: call   0x14006f1d0
0x001b79d0: lea    rdx,[rbp+0x520]
0x001b79d7: lea    rcx,[r13+0x1aa8]
0x001b79de: call   0x14006f1c0
0x001b79e3: lea    r8,[rbp+0x520]
0x001b79ea: lea    rdx,[rbp+0x25]
0x001b79ee: lea    rcx,[rbp+0x268]
0x001b79f5: call   0x14006edb0
0x001b79fa: xor    edx,edx
0x001b79fc: movzx  ecx,BYTE PTR [rax]
0x001b79ff: call   0x140065740
0x001b7a04: test   al,al
0x001b7a06: je     0x1401b7a58
0x001b7a08: nop    DWORD PTR [rax+rax*1+0x0]
0x001b7a10: lea    rcx,[rbp+0x268]
0x001b7a17: call   0x14006eda0
0x001b7a1c: mov    rcx,QWORD PTR [rax]
0x001b7a1f: call   0x14006ede0
0x001b7a24: add    r12d,eax
0x001b7a27: lea    rcx,[rbp+0x268]
0x001b7a2e: call   0x14006ed90
0x001b7a33: lea    r8,[rbp+0x520]
0x001b7a3a: lea    rdx,[rbp+0x25]
0x001b7a3e: lea    rcx,[rbp+0x268]
0x001b7a45: call   0x14006edb0
0x001b7a4a: xor    edx,edx
0x001b7a4c: movzx  ecx,BYTE PTR [rax]
0x001b7a4f: call   0x140065740
0x001b7a54: test   al,al
0x001b7a56: jne    0x1401b7a10
0x001b7a58: cmp    r12d,esi
0x001b7a5b: jle    0x1401b7a62
0x001b7a5d: sub    DWORD PTR [rsp+0x68],0x2
0x001b7a62: mov    r10d,DWORD PTR [rsp+0x40]
0x001b7a67: cmp    BYTE PTR [rip+0x21d2a57],0x0        # 0x14238a4c5
0x001b7a6e: je     0x1401b7b00
0x001b7a74: cmp    r12d,esi
0x001b7a77: jle    0x1401b7b00
0x001b7a7d: cmp    r15d,r10d
0x001b7a80: jl     0x1401b7b00
0x001b7a82: cmp    r15d,DWORD PTR [rsp+0x44]
0x001b7a87: jg     0x1401b7b00
0x001b7a89: cmp    r14d,edi
0x001b7a8c: jl     0x1401b7b00
0x001b7a8e: mov    eax,DWORD PTR [rsp+0x48]
0x001b7a92: add    eax,0xfffffffe
0x001b7a95: cmp    r14d,eax
0x001b7a98: jg     0x1401b7b00
0x001b7a9a: lea    rcx,[rbp+0x1058]
0x001b7aa1: call   0x1400bb2f0
0x001b7aa6: lea    eax,[rdi-0x2]
0x001b7aa9: add    eax,esi
0x001b7aab: lea    ecx,[rdi+0x1]
0x001b7aae: lea    r9d,[r12-0x1]
0x001b7ab3: mov    DWORD PTR [rsp+0x30],eax
0x001b7ab7: mov    DWORD PTR [rsp+0x28],ecx
0x001b7abb: mov    DWORD PTR [rsp+0x20],esi
0x001b7abf: xor    r8d,r8d
0x001b7ac2: mov    edx,DWORD PTR [r13+0x1a84]
0x001b7ac9: lea    rcx,[rbp+0x1058]
0x001b7ad0: call   0x1400bb310
0x001b7ad5: lea    r9,[r13+0x1a88]
0x001b7adc: lea    r8,[r13+0x1a84]
0x001b7ae3: mov    rdx,QWORD PTR [rbp-0x58]
0x001b7ae7: lea    rcx,[rbp+0x1058]
0x001b7aee: call   0x14140a220
0x001b7af3: test   al,al
0x001b7af5: jne    0x1401aaff9
0x001b7afb: mov    r10d,DWORD PTR [rsp+0x40]
0x001b7b00: cmp    BYTE PTR [r13+0x1a88],0x0
0x001b7b08: je     0x1401b7bb9
0x001b7b0e: cmp    BYTE PTR [rip+0x21d29b0],0x0        # 0x14238a4c5
0x001b7b15: je     0x1401b7bac
0x001b7b1b: cmp    BYTE PTR [rip+0x21d299c],0x0        # 0x14238a4be
0x001b7b22: je     0x1401b7bac
0x001b7b28: lea    rcx,[rbp+0x888]
0x001b7b2f: call   0x1400bb2f0
0x001b7b34: lea    eax,[rdi-0x2]
0x001b7b37: add    eax,esi
0x001b7b39: lea    ecx,[rdi+0x1]
0x001b7b3c: lea    r9d,[r12-0x1]
0x001b7b41: mov    DWORD PTR [rsp+0x30],eax
0x001b7b45: mov    DWORD PTR [rsp+0x28],ecx
0x001b7b49: mov    DWORD PTR [rsp+0x20],esi
0x001b7b4d: xor    r8d,r8d
0x001b7b50: mov    edx,DWORD PTR [r13+0x1a84]
0x001b7b57: lea    rcx,[rbp+0x888]
0x001b7b5e: call   0x1400bb310
0x001b7b63: mov    edx,r14d
0x001b7b66: lea    rcx,[rbp+0x888]
0x001b7b6d: call   0x14140a170
0x001b7b72: mov    eax,DWORD PTR [rbp+0x888]
0x001b7b78: mov    DWORD PTR [r13+0x1a84],eax
0x001b7b7f: jmp    0x1401aaff9
0x001b7b84: mov    BYTE PTR [rip+0x21d2931],r12b        # 0x14238a4bc
0x001b7b8b: mov    DWORD PTR [r13+0x1a8c],edx
0x001b7b92: mov    ecx,0x2648
0x001b7b97: call   0x1407e1c40
0x001b7b9c: mov    rdx,rbx
0x001b7b9f: mov    rcx,r13
0x001b7ba2: call   0x14047d240
0x001b7ba7: jmp    0x1401aaff9
0x001b7bac: mov    BYTE PTR [r13+0x1a88],0x0
0x001b7bb4: jmp    0x1401aaff9
0x001b7bb9: cmp    BYTE PTR [rip+0x21d2905],0x0        # 0x14238a4c5
0x001b7bc0: je     0x1401aaff9
0x001b7bc6: cmp    BYTE PTR [rip+0x21d28ef],0x0        # 0x14238a4bc
0x001b7bcd: je     0x1401aafb0
0x001b7bd3: cmp    r12d,esi
0x001b7bd6: jle    0x1401aafb0
0x001b7bdc: mov    eax,DWORD PTR [rsp+0x68]
0x001b7be0: inc    eax
0x001b7be2: cmp    r15d,eax
0x001b7be5: jl     0x1401aafb0
0x001b7beb: inc    eax
0x001b7bed: cmp    r15d,eax
0x001b7bf0: jg     0x1401aafb0
0x001b7bf6: cmp    r14d,edi
0x001b7bf9: jl     0x1401aafb0
0x001b7bff: lea    eax,[rsi+rdi*1]
0x001b7c02: mov    DWORD PTR [rbp-0x80],eax
0x001b7c05: dec    eax
0x001b7c07: cmp    r14d,eax
0x001b7c0a: jg     0x1401aafb0
0x001b7c10: mov    BYTE PTR [rip+0x21d28a5],0x0        # 0x14238a4bc
0x001b7c17: mov    BYTE PTR [r13+0x1a88],0x0
0x001b7c1f: lea    rcx,[rbp+0x1078]
0x001b7c26: call   0x1400bb2f0
0x001b7c2b: mov    eax,DWORD PTR [rbp-0x80]
0x001b7c2e: add    eax,0xfffffffe
0x001b7c31: mov    ecx,edi
0x001b7c33: inc    ecx
0x001b7c35: lea    r9d,[r12-0x1]
0x001b7c3a: mov    DWORD PTR [rsp+0x30],eax
0x001b7c3e: mov    DWORD PTR [rsp+0x28],ecx
0x001b7c42: mov    DWORD PTR [rsp+0x20],esi
0x001b7c46: xor    r8d,r8d
0x001b7c49: mov    edx,DWORD PTR [r13+0x1a84]
0x001b7c50: lea    rcx,[rbp+0x1078]
0x001b7c57: call   0x1400bb310
0x001b7c5c: lea    r9,[r13+0x1a88]
0x001b7c63: lea    r8,[r13+0x1a84]
0x001b7c6a: mov    edx,r14d
0x001b7c6d: lea    rcx,[rbp+0x1078]
0x001b7c74: call   0x14140a3c0
0x001b7c79: jmp    0x1401aaff9
0x001b7c7e: mov    eax,DWORD PTR [rsp+0x40]
0x001b7c82: inc    eax
0x001b7c84: mov    DWORD PTR [rsp+0x60],eax
0x001b7c88: lea    ebx,[r12-0x1]
0x001b7c8d: mov    DWORD PTR [rsp+0x68],ebx
0x001b7c91: mov    esi,DWORD PTR [rsp+0x4c]
0x001b7c95: add    esi,0x4
0x001b7c98: mov    ecx,DWORD PTR [rsp+0x48]
0x001b7c9c: sub    ecx,esi
0x001b7c9e: mov    eax,0x55555556
0x001b7ca3: imul   ecx
0x001b7ca5: mov    edi,edx
0x001b7ca7: shr    edi,0x1f
0x001b7caa: add    edi,edx
0x001b7cac: lea    rcx,[r13+0x10]
0x001b7cb0: call   0x14006f300
0x001b7cb5: cmp    eax,edi
0x001b7cb7: jle    0x1401b7cc2
0x001b7cb9: lea    eax,[r12-0x3]
0x001b7cbe: mov    DWORD PTR [rsp+0x68],eax
0x001b7cc2: cmp    BYTE PTR [rip+0x21d27fc],0x0        # 0x14238a4c5
0x001b7cc9: je     0x1401b7dfa
0x001b7ccf: lea    rcx,[r13+0x10]
0x001b7cd3: call   0x14006f300
0x001b7cd8: movsxd rcx,edi
0x001b7cdb: mov    r10d,DWORD PTR [rsp+0x40]
0x001b7ce0: mov    ebx,DWORD PTR [rsp+0x4c]
0x001b7ce4: cmp    rax,rcx
0x001b7ce7: jbe    0x1401b7d67
0x001b7ce9: cmp    r15d,r10d
0x001b7cec: jl     0x1401b7d67
0x001b7cee: cmp    r15d,r12d
0x001b7cf1: jg     0x1401b7d67
0x001b7cf3: cmp    r14d,ebx
0x001b7cf6: jl     0x1401b7d67
0x001b7cf8: cmp    r14d,DWORD PTR [rsp+0x48]
0x001b7cfd: jg     0x1401b7d67
0x001b7cff: lea    rcx,[rbp+0x978]
0x001b7d06: call   0x1400bb2f0
0x001b7d0b: lea    rcx,[r13+0x10]
0x001b7d0f: call   0x14006f300
0x001b7d14: lea    r9d,[rax-0x1]
0x001b7d18: lea    edx,[rsi-0x2]
0x001b7d1b: lea    edx,[rdx+rdi*2]
0x001b7d1e: add    edx,edi
0x001b7d20: lea    ecx,[rsi+0x1]
0x001b7d23: mov    DWORD PTR [rsp+0x30],edx
0x001b7d27: mov    DWORD PTR [rsp+0x28],ecx
0x001b7d2b: mov    DWORD PTR [rsp+0x20],edi
0x001b7d2f: xor    r8d,r8d
0x001b7d32: mov    edx,DWORD PTR [r13+0x6c]
0x001b7d36: lea    rcx,[rbp+0x978]
0x001b7d3d: call   0x1400bb310
0x001b7d42: lea    r9,[r13+0x70]
0x001b7d46: lea    r8,[r13+0x6c]
0x001b7d4a: mov    rdx,QWORD PTR [rbp-0x58]
0x001b7d4e: lea    rcx,[rbp+0x978]
0x001b7d55: call   0x14140a220
0x001b7d5a: test   al,al
0x001b7d5c: jne    0x1401aaff9
0x001b7d62: mov    r10d,DWORD PTR [rsp+0x40]
0x001b7d67: cmp    BYTE PTR [r13+0x70],0x0
0x001b7d6c: je     0x1401b7e03
0x001b7d72: cmp    BYTE PTR [rip+0x21d274c],0x0        # 0x14238a4c5
0x001b7d79: je     0x1401b9546
0x001b7d7f: cmp    BYTE PTR [rip+0x21d2738],0x0        # 0x14238a4be
0x001b7d86: je     0x1401b9546
0x001b7d8c: lea    rcx,[rbp+0x8a8]
0x001b7d93: call   0x1400bb2f0
0x001b7d98: lea    rcx,[r13+0x10]
0x001b7d9c: call   0x14006f300
0x001b7da1: lea    r9d,[rax-0x1]
0x001b7da5: lea    edx,[rsi-0x2]
0x001b7da8: lea    edx,[rdx+rdi*2]
0x001b7dab: add    edx,edi
0x001b7dad: lea    ecx,[rsi+0x1]
0x001b7db0: mov    DWORD PTR [rsp+0x30],edx
0x001b7db4: mov    DWORD PTR [rsp+0x28],ecx
0x001b7db8: mov    DWORD PTR [rsp+0x20],edi
0x001b7dbc: xor    r8d,r8d
0x001b7dbf: mov    edx,DWORD PTR [r13+0x6c]
0x001b7dc3: lea    rcx,[rbp+0x8a8]
0x001b7dca: call   0x1400bb310
0x001b7dcf: mov    edx,r14d
0x001b7dd2: lea    rcx,[rbp+0x8a8]
0x001b7dd9: call   0x14140a170
0x001b7dde: mov    eax,DWORD PTR [rbp+0x8a8]
0x001b7de4: mov    DWORD PTR [r13+0x6c],eax
0x001b7de8: mov    r10d,DWORD PTR [rsp+0x40]
0x001b7ded: mov    esi,DWORD PTR [rsp+0x44]
0x001b7df1: mov    edi,DWORD PTR [rsp+0x48]
0x001b7df5: jmp    0x1401aafce
0x001b7dfa: mov    ebx,DWORD PTR [rsp+0x4c]
0x001b7dfe: jmp    0x1401b7d62
0x001b7e03: cmp    BYTE PTR [rip+0x21d26bb],0x0        # 0x14238a4c5
0x001b7e0a: je     0x1401aaff9
0x001b7e10: cmp    BYTE PTR [rip+0x21d26a5],0x0        # 0x14238a4bc
0x001b7e17: je     0x1401b954b
0x001b7e1d: mov    BYTE PTR [rip+0x21d2698],0x0        # 0x14238a4bc
0x001b7e24: lea    rcx,[r13+0x10]
0x001b7e28: call   0x14006f300
0x001b7e2d: movsxd rcx,edi
0x001b7e30: cmp    rax,rcx
0x001b7e33: jbe    0x1401b7ece
0x001b7e39: mov    eax,DWORD PTR [rsp+0x68]
0x001b7e3d: inc    eax
0x001b7e3f: cmp    r15d,eax
0x001b7e42: jl     0x1401b7ece
0x001b7e48: inc    eax
0x001b7e4a: cmp    r15d,eax
0x001b7e4d: jg     0x1401b7ece
0x001b7e4f: cmp    r14d,esi
0x001b7e52: jl     0x1401b7ece
0x001b7e54: lea    eax,[rsi+rdi*2]
0x001b7e57: add    eax,edi
0x001b7e59: mov    DWORD PTR [rbp-0x80],eax
0x001b7e5c: dec    eax
0x001b7e5e: cmp    r14d,eax
0x001b7e61: jg     0x1401b7ece
0x001b7e63: mov    BYTE PTR [rip+0x21d2652],0x0        # 0x14238a4bc
0x001b7e6a: mov    BYTE PTR [r13+0x70],0x0
0x001b7e6f: lea    rcx,[rbp+0x998]
0x001b7e76: call   0x1400bb2f0
0x001b7e7b: lea    rcx,[r13+0x10]
0x001b7e7f: call   0x14006f300
0x001b7e84: lea    r9d,[rax-0x1]
0x001b7e88: mov    ecx,DWORD PTR [rbp-0x80]
0x001b7e8b: add    ecx,0xfffffffe
0x001b7e8e: lea    edx,[rsi+0x1]
0x001b7e91: mov    DWORD PTR [rsp+0x30],ecx
0x001b7e95: mov    DWORD PTR [rsp+0x28],edx
0x001b7e99: mov    ecx,edi
0x001b7e9b: mov    DWORD PTR [rsp+0x20],ecx
0x001b7e9f: xor    r8d,r8d
0x001b7ea2: mov    edx,DWORD PTR [r13+0x6c]
0x001b7ea6: lea    rcx,[rbp+0x998]
0x001b7ead: call   0x1400bb310
0x001b7eb2: lea    r9,[r13+0x70]
0x001b7eb6: lea    r8,[r13+0x6c]
0x001b7eba: mov    edx,r14d
0x001b7ebd: lea    rcx,[rbp+0x998]
0x001b7ec4: call   0x14140a3c0
0x001b7ec9: jmp    0x1401aaff9
0x001b7ece: mov    ebx,DWORD PTR [r13+0x6c]
0x001b7ed2: lea    rcx,[r13+0x10]
0x001b7ed6: call   0x14006f300
0x001b7edb: sub    eax,edi
0x001b7edd: cmp    ebx,eax
0x001b7edf: jle    0x1401b7eef
0x001b7ee1: lea    rcx,[r13+0x10]
0x001b7ee5: call   0x14006f300
0x001b7eea: mov    rbx,rax
0x001b7eed: sub    ebx,edi
0x001b7eef: xor    r12d,r12d
0x001b7ef2: mov    eax,r12d
0x001b7ef5: test   ebx,ebx
0x001b7ef7: cmovns eax,ebx
0x001b7efa: mov    DWORD PTR [rbp-0x68],eax
0x001b7efd: lea    ecx,[rax+rdi*1]
0x001b7f00: mov    DWORD PTR [rbp-0x80],ecx
0x001b7f03: cmp    eax,ecx
0x001b7f05: jge    0x1401aafab
0x001b7f0b: lea    ebx,[rsi+0x2]
0x001b7f0e: mov    edi,0x3
0x001b7f13: lea    rcx,[r13+0x10]
0x001b7f17: cdqe
0x001b7f19: mov    QWORD PTR [rbp-0x40],rax
0x001b7f1d: call   0x14006f300
0x001b7f22: mov    rdx,QWORD PTR [rbp-0x40]
0x001b7f26: cmp    rdx,rax
0x001b7f29: jae    0x1401aafab
0x001b7f2f: lea    rcx,[r13+0x10]
0x001b7f33: call   0x14006f2f0
0x001b7f38: mov    edx,DWORD PTR [rax]
0x001b7f3a: lea    rcx,[rip+0x222705f]        # 0x1423defa0
0x001b7f41: call   0x140073b00
0x001b7f46: mov    QWORD PTR [rbp-0x40],rax
0x001b7f4a: test   rax,rax
0x001b7f4d: je     0x1401b7f6d
0x001b7f4f: movsxd rcx,DWORD PTR [rsp+0x60]
0x001b7f54: cmp    r15,rcx
0x001b7f57: jl     0x1401b7f6d
0x001b7f59: movsxd rax,DWORD PTR [rsp+0x68]
0x001b7f5e: cmp    r15,rax
0x001b7f61: jg     0x1401b7f6d
0x001b7f63: cmp    r14d,esi
0x001b7f66: jl     0x1401b7f6d
0x001b7f68: cmp    r14d,ebx
0x001b7f6b: jle    0x1401b7f88
0x001b7f6d: mov    ecx,edi
0x001b7f6f: mov    eax,edi
0x001b7f71: add    esi,ecx
0x001b7f73: add    ebx,eax
0x001b7f75: mov    eax,DWORD PTR [rbp-0x68]
0x001b7f78: inc    eax
0x001b7f7a: mov    DWORD PTR [rbp-0x68],eax
0x001b7f7d: cmp    eax,DWORD PTR [rbp-0x80]
0x001b7f80: jge    0x1401aafab
0x001b7f86: jmp    0x1401b7f13
0x001b7f88: mov    BYTE PTR [rip+0x21d252d],r12b        # 0x14238a4bc
0x001b7f8f: mov    rcx,r13
0x001b7f92: call   0x14014ec80
0x001b7f97: mov    DWORD PTR [r13+0x8],r12d
0x001b7f9b: mov    rax,QWORD PTR [rbp-0x40]
0x001b7f9f: mov    eax,DWORD PTR [rax+0x130]
0x001b7fa5: mov    DWORD PTR [r13+0xc],eax
0x001b7fa9: mov    DWORD PTR [r13+0xc0],r12d
0x001b7fb0: mov    BYTE PTR [r13+0x1900],r12b
0x001b7fb7: mov    BYTE PTR [r13+0x1928],r12b
0x001b7fbe: lea    rcx,[r13+0x1cc0]
0x001b7fc5: call   0x1400fb4f0
0x001b7fca: lea    rcx,[r13+0x1970]
0x001b7fd1: call   0x14014d670
0x001b7fd6: mov    DWORD PTR [r13+0x1cf8],r12d
0x001b7fdd: mov    DWORD PTR [r13+0x1828],r12d
0x001b7fe4: mov    DWORD PTR [r13+0x1a48],r12d
0x001b7feb: mov    rcx,r13
0x001b7fee: call   0x1401a1c40
0x001b7ff3: jmp    0x1401aaff9
0x001b7ff8: mov    edx,DWORD PTR [r13+0xc]
0x001b7ffc: lea    rcx,[rip+0x222733d]        # 0x1423df340
0x001b8003: call   0x140072670
0x001b8008: mov    rdi,rax
0x001b800b: mov    ebx,DWORD PTR [rsp+0x4c]
0x001b800f: test   rax,rax
0x001b8012: je     0x1401b7de8
0x001b8018: add    ebx,0xd
0x001b801b: mov    DWORD PTR [rbp-0x70],ebx
0x001b801e: mov    edx,0x24
0x001b8023: mov    rcx,rax
0x001b8026: call   0x140cae6f0
0x001b802b: mov    QWORD PTR [rbp-0x30],rax
0x001b802f: mov    edx,0xb
0x001b8034: mov    rcx,rdi
0x001b8037: call   0x140cae610
0x001b803c: mov    QWORD PTR [rbp-0x18],rax
0x001b8040: mov    edx,0x12
0x001b8045: mov    rcx,rdi
0x001b8048: call   0x140cae680
0x001b804d: mov    QWORD PTR [rsp+0x70],rax
0x001b8052: xor    r12d,r12d
0x001b8055: mov    QWORD PTR [rbp-0x48],r12
0x001b8059: lea    r9,[rbp+0xbc]
0x001b8060: lea    r8,[rbp+0xc0]
0x001b8067: lea    rdx,[rbp+0x64]
0x001b806b: mov    rcx,rdi
0x001b806e: call   0x140c88ae0
0x001b8073: mov    esi,0xffff8ad0
0x001b8078: cmp    WORD PTR [rbp+0x64],si
0x001b807c: je     0x1401b8150
0x001b8082: lea    rdx,[rbp+0x148]
0x001b8089: lea    rcx,[rip+0x222fda0]        # 0x1423e7e30
0x001b8090: call   0x14006f1d0
0x001b8095: lea    rdx,[rbp+0x528]
0x001b809c: lea    rcx,[rip+0x222fd8d]        # 0x1423e7e30
0x001b80a3: call   0x14006f1c0
0x001b80a8: lea    r8,[rbp+0x528]
0x001b80af: lea    rdx,[rbp+0x2f]
0x001b80b3: lea    rcx,[rbp+0x148]
0x001b80ba: call   0x14006edb0
0x001b80bf: xor    edx,edx
0x001b80c1: movzx  ecx,BYTE PTR [rax]
0x001b80c4: call   0x140065740
0x001b80c9: test   al,al
0x001b80cb: je     0x1401b8150
0x001b80d1: lea    rcx,[rbp+0x148]
0x001b80d8: call   0x14006eda0
0x001b80dd: movzx  r9d,WORD PTR [rbp+0xbc]
0x001b80e5: movzx  r8d,WORD PTR [rbp+0xc0]
0x001b80ed: movzx  edx,WORD PTR [rbp+0x64]
0x001b80f1: mov    rcx,QWORD PTR [rax]
0x001b80f4: call   0x1405561d0
0x001b80f9: lea    rcx,[rbp+0x148]
0x001b8100: test   al,al
0x001b8102: jne    0x1401b8144
0x001b8104: call   0x14006ed90
0x001b8109: lea    r8,[rbp+0x528]
0x001b8110: lea    rdx,[rbp+0x2f]
0x001b8114: lea    rcx,[rbp+0x148]
0x001b811b: call   0x14006edb0
0x001b8120: xor    edx,edx
0x001b8122: movzx  ecx,BYTE PTR [rax]
0x001b8125: call   0x140065740
0x001b812a: test   al,al
0x001b812c: jne    0x1401b80d1
0x001b812e: lea    ecx,[rbx+0x2]
0x001b8131: mov    DWORD PTR [rsp+0x68],ecx
0x001b8135: mov    DWORD PTR [rbp-0x68],ecx
0x001b8138: mov    r8,r12
0x001b813b: mov    r9d,ecx
0x001b813e: mov    DWORD PTR [rsp+0x58],ecx
0x001b8142: jmp    0x1401b817c
0x001b8144: call   0x14006eda0
0x001b8149: mov    rax,QWORD PTR [rax]
0x001b814c: mov    QWORD PTR [rbp-0x48],rax
0x001b8150: lea    ecx,[rbx+0x2]
0x001b8153: mov    DWORD PTR [rsp+0x68],ecx
0x001b8157: mov    DWORD PTR [rbp-0x68],ecx
0x001b815a: lea    eax,[rbx+0x5]
0x001b815d: mov    r8,QWORD PTR [rbp-0x48]
0x001b8161: test   r8,r8
0x001b8164: jne    0x1401b816f
0x001b8166: mov    r9d,ecx
0x001b8169: mov    DWORD PTR [rsp+0x58],ecx
0x001b816d: jmp    0x1401b817c
0x001b816f: lea    r9d,[rcx+0x3]
0x001b8173: mov    DWORD PTR [rsp+0x58],r9d
0x001b8178: mov    DWORD PTR [rsp+0x68],eax
0x001b817c: mov    rdx,QWORD PTR [rbp-0x30]
0x001b8180: mov    rcx,QWORD PTR [rbp-0x18]
0x001b8184: mov    rax,QWORD PTR [rsp+0x70]
0x001b8189: test   rdx,rdx
0x001b818c: jne    0x1401b8198
0x001b818e: test   rcx,rcx
0x001b8191: jne    0x1401b8198
0x001b8193: test   rax,rax
0x001b8196: je     0x1401b81a1
0x001b8198: add    r9d,0x3
0x001b819c: mov    DWORD PTR [rsp+0x58],r9d
0x001b81a1: test   r8,r8
0x001b81a4: jne    0x1401b81b5
0x001b81a6: test   rdx,rdx
0x001b81a9: jne    0x1401b81b5
0x001b81ab: test   rcx,rcx
0x001b81ae: jne    0x1401b81b5
0x001b81b0: test   rax,rax
0x001b81b3: je     0x1401b81bd
0x001b81b5: inc    r9d
0x001b81b8: mov    DWORD PTR [rsp+0x58],r9d
0x001b81bd: mov    r8d,DWORD PTR [rsp+0x44]
0x001b81c2: dec    r8d
0x001b81c5: mov    DWORD PTR [rsp+0x60],r8d
0x001b81ca: mov    esi,r12d
0x001b81cd: test   BYTE PTR [rdi+0x10],0x40
0x001b81d1: je     0x1401b82c6
0x001b81d7: lea    rdx,[rbp+0xf8]
0x001b81de: lea    rcx,[rdi+0x38]
0x001b81e2: call   0x14006f1d0
0x001b81e7: lea    rdx,[rbp+0x530]
0x001b81ee: lea    rcx,[rdi+0x38]
0x001b81f2: call   0x14006f1c0
0x001b81f7: lea    r8,[rbp+0x530]
0x001b81fe: lea    rdx,[rbp+0x24]
0x001b8202: lea    rcx,[rbp+0xf8]
0x001b8209: call   0x14006edb0
0x001b820e: xor    edx,edx
0x001b8210: movzx  ecx,BYTE PTR [rax]
0x001b8213: call   0x140065740
0x001b8218: test   al,al
0x001b821a: je     0x1401b82c1
0x001b8220: lea    rcx,[rbp+0xf8]
0x001b8227: call   0x14006eda0
0x001b822c: mov    rcx,QWORD PTR [rax]
0x001b822f: mov    rax,QWORD PTR [rcx]
0x001b8232: call   QWORD PTR [rax+0x10]
0x001b8235: cmp    eax,0x9
0x001b8238: jne    0x1401b8256
0x001b823a: lea    rcx,[rbp+0xf8]
0x001b8241: call   0x14006eda0
0x001b8246: mov    rcx,QWORD PTR [rax]
0x001b8249: mov    rax,QWORD PTR [rcx]
0x001b824c: call   QWORD PTR [rax+0x20]
0x001b824f: test   rax,rax
0x001b8252: je     0x1401b8256
0x001b8254: inc    esi
0x001b8256: lea    rcx,[rbp+0xf8]
0x001b825d: call   0x14006eda0
0x001b8262: mov    rcx,QWORD PTR [rax]
0x001b8265: mov    rax,QWORD PTR [rcx]
0x001b8268: call   QWORD PTR [rax+0x10]
0x001b826b: cmp    eax,0xa
0x001b826e: jne    0x1401b828c
0x001b8270: lea    rcx,[rbp+0xf8]
0x001b8277: call   0x14006eda0
0x001b827c: mov    rcx,QWORD PTR [rax]
0x001b827f: mov    rax,QWORD PTR [rcx]
0x001b8282: call   QWORD PTR [rax+0x18]
0x001b8285: test   rax,rax
0x001b8288: je     0x1401b828c
0x001b828a: inc    esi
0x001b828c: lea    rcx,[rbp+0xf8]
0x001b8293: call   0x14006ed90
0x001b8298: lea    r8,[rbp+0x530]
0x001b829f: lea    rdx,[rbp+0x24]
0x001b82a3: lea    rcx,[rbp+0xf8]
0x001b82aa: call   0x14006edb0
0x001b82af: xor    edx,edx
0x001b82b1: movzx  ecx,BYTE PTR [rax]
0x001b82b4: call   0x140065740
0x001b82b9: test   al,al
0x001b82bb: jne    0x1401b8220
0x001b82c1: mov    r8d,DWORD PTR [rsp+0x60]
0x001b82c6: mov    ecx,DWORD PTR [rsp+0x48]
0x001b82ca: dec    ecx
0x001b82cc: sub    ecx,DWORD PTR [rsp+0x58]
0x001b82d0: inc    ecx
0x001b82d2: mov    eax,0x55555556
0x001b82d7: imul   ecx
0x001b82d9: mov    ecx,edx
0x001b82db: shr    ecx,0x1f
0x001b82de: add    ecx,edx
0x001b82e0: mov    DWORD PTR [rsp+0x78],ecx
0x001b82e4: cmp    esi,ecx
0x001b82e6: jle    0x1401b82f1
0x001b82e8: sub    r8d,0x2
0x001b82ec: mov    DWORD PTR [rsp+0x60],r8d
0x001b82f1: mov    eax,DWORD PTR [rsp+0x4c]
0x001b82f5: inc    eax
0x001b82f7: mov    DWORD PTR [rbp-0x78],eax
0x001b82fa: cmp    BYTE PTR [rip+0x21d21c4],r12b        # 0x14238a4c5
0x001b8301: je     0x1401b847b
0x001b8307: lea    rcx,[r13+0x1e30]
0x001b830e: call   0x14006ede0
0x001b8313: mov    ecx,0x8
0x001b8318: cmp    eax,ecx
0x001b831a: mov    eax,DWORD PTR [rsp+0x40]
0x001b831e: mov    ecx,DWORD PTR [rsp+0x44]
0x001b8322: jle    0x1401b83cb
0x001b8328: cmp    r15d,eax
0x001b832b: jl     0x1401b83cb
0x001b8331: cmp    r15d,ecx
0x001b8334: jg     0x1401b83cb
0x001b833a: mov    eax,DWORD PTR [rsp+0x4c]
0x001b833e: add    eax,0x6
0x001b8341: cmp    r14d,eax
0x001b8344: jl     0x1401b83c7
0x001b834a: cmp    r14d,ebx
0x001b834d: jg     0x1401b83c7
0x001b834f: lea    rcx,[rbp+0x9b8]
0x001b8356: call   0x1400bb2f0
0x001b835b: lea    rcx,[r13+0x1e30]
0x001b8362: call   0x14006ede0
0x001b8367: lea    r9d,[rax-0x1]
0x001b836b: mov    ecx,DWORD PTR [rbp-0x70]
0x001b836e: dec    ecx
0x001b8370: mov    edx,DWORD PTR [rsp+0x4c]
0x001b8374: add    edx,0x7
0x001b8377: mov    DWORD PTR [rsp+0x30],ecx
0x001b837b: mov    DWORD PTR [rsp+0x28],edx
0x001b837f: mov    DWORD PTR [rsp+0x20],0x8
0x001b8387: xor    r8d,r8d
0x001b838a: mov    edx,DWORD PTR [r13+0x1e4c]
0x001b8391: lea    rcx,[rbp+0x9b8]
0x001b8398: call   0x1400bb310
0x001b839d: lea    r9,[r13+0x1e50]
0x001b83a4: lea    r8,[r13+0x1e4c]
0x001b83ab: mov    rdx,QWORD PTR [rbp-0x58]
0x001b83af: lea    rcx,[rbp+0x9b8]
0x001b83b6: call   0x14140a220
0x001b83bb: test   al,al
0x001b83bd: jne    0x1401aaff9
0x001b83c3: mov    ecx,DWORD PTR [rsp+0x44]
0x001b83c7: mov    eax,DWORD PTR [rsp+0x40]
0x001b83cb: mov    ebx,DWORD PTR [rsp+0x78]
0x001b83cf: cmp    BYTE PTR [rip+0x21d20ef],r12b        # 0x14238a4c5
0x001b83d6: je     0x1401b847d
0x001b83dc: cmp    esi,ebx
0x001b83de: jle    0x1401b847d
0x001b83e4: cmp    r15d,eax
0x001b83e7: jl     0x1401b847d
0x001b83ed: cmp    r15d,ecx
0x001b83f0: jg     0x1401b847d
0x001b83f6: cmp    r14d,DWORD PTR [rsp+0x58]
0x001b83fb: jl     0x1401b847d
0x001b8401: mov    eax,DWORD PTR [rsp+0x48]
0x001b8405: dec    eax
0x001b8407: cmp    r14d,eax
0x001b840a: jg     0x1401b847d
0x001b840c: lea    rcx,[rbp+0xdb8]
0x001b8413: call   0x1400bb2f0
0x001b8418: lea    edx,[rbx+rbx*2]
0x001b841b: mov    ecx,DWORD PTR [rsp+0x58]
0x001b841f: lea    eax,[rcx-0x2]
0x001b8422: add    eax,edx
0x001b8424: inc    ecx
0x001b8426: lea    r9d,[rsi*2-0x1]
0x001b842e: add    r9d,esi
0x001b8431: mov    DWORD PTR [rsp+0x30],eax
0x001b8435: mov    DWORD PTR [rsp+0x28],ecx
0x001b8439: mov    DWORD PTR [rsp+0x20],edx
0x001b843d: xor    r8d,r8d
0x001b8440: mov    edx,DWORD PTR [r13+0x1e54]
0x001b8447: lea    rcx,[rbp+0xdb8]
0x001b844e: call   0x1400bb310
0x001b8453: lea    r9,[r13+0x1e58]
0x001b845a: lea    r8,[r13+0x1e54]
0x001b8461: mov    rdx,QWORD PTR [rbp-0x58]
0x001b8465: lea    rcx,[rbp+0xdb8]
0x001b846c: call   0x14140a220
0x001b8471: test   al,al
0x001b8473: jne    0x1401aaff9
0x001b8479: jmp    0x1401b847d
0x001b847b: mov    ebx,ecx
0x001b847d: cmp    BYTE PTR [r13+0x1e50],r12b
0x001b8484: je     0x1401b8535
0x001b848a: cmp    BYTE PTR [rip+0x21d2034],r12b        # 0x14238a4c5
0x001b8491: je     0x1401b8520
0x001b8497: cmp    BYTE PTR [rip+0x21d2020],r12b        # 0x14238a4be
0x001b849e: je     0x1401b8520
0x001b84a4: lea    rcx,[rbp+0x8c8]
0x001b84ab: call   0x1400bb2f0
0x001b84b0: lea    rcx,[r13+0x1e30]
0x001b84b7: call   0x14006ede0
0x001b84bc: lea    r9d,[rax-0x1]
0x001b84c0: mov    ecx,DWORD PTR [rbp-0x70]
0x001b84c3: dec    ecx
0x001b84c5: mov    ebx,DWORD PTR [rsp+0x4c]
0x001b84c9: lea    edx,[rbx+0x7]
0x001b84cc: mov    DWORD PTR [rsp+0x30],ecx
0x001b84d0: mov    DWORD PTR [rsp+0x28],edx
0x001b84d4: mov    DWORD PTR [rsp+0x20],0x8
0x001b84dc: xor    r8d,r8d
0x001b84df: mov    edx,DWORD PTR [r13+0x1e4c]
0x001b84e6: lea    rcx,[rbp+0x8c8]
0x001b84ed: call   0x1400bb310
0x001b84f2: mov    edx,r14d
0x001b84f5: lea    rcx,[rbp+0x8c8]
0x001b84fc: call   0x14140a170
0x001b8501: mov    eax,DWORD PTR [rbp+0x8c8]
0x001b8507: mov    DWORD PTR [r13+0x1e4c],eax
0x001b850e: mov    r10d,DWORD PTR [rsp+0x40]
0x001b8513: mov    esi,DWORD PTR [rsp+0x44]
0x001b8517: mov    edi,DWORD PTR [rsp+0x48]
0x001b851b: jmp    0x1401aafce
0x001b8520: mov    BYTE PTR [r13+0x1e50],r12b
0x001b8527: mov    r10d,DWORD PTR [rsp+0x40]
0x001b852c: mov    esi,DWORD PTR [rsp+0x44]
0x001b8530: jmp    0x1401aafc6
0x001b8535: cmp    BYTE PTR [r13+0x1e58],r12b
0x001b853c: je     0x1401b85da
0x001b8542: cmp    BYTE PTR [rip+0x21d1f7c],r12b        # 0x14238a4c5
0x001b8549: je     0x1401b85c5
0x001b854b: cmp    BYTE PTR [rip+0x21d1f6c],r12b        # 0x14238a4be
0x001b8552: je     0x1401b85c5
0x001b8554: lea    rcx,[rbp+0x8e8]
0x001b855b: call   0x1400bb2f0
0x001b8560: lea    edx,[rbx+rbx*2]
0x001b8563: mov    ecx,DWORD PTR [rsp+0x58]
0x001b8567: lea    eax,[rcx-0x2]
0x001b856a: add    eax,edx
0x001b856c: inc    ecx
0x001b856e: lea    r9d,[rsi*2-0x1]
0x001b8576: add    r9d,esi
0x001b8579: mov    DWORD PTR [rsp+0x30],eax
0x001b857d: mov    DWORD PTR [rsp+0x28],ecx
0x001b8581: mov    DWORD PTR [rsp+0x20],edx
0x001b8585: xor    r8d,r8d
0x001b8588: mov    edx,DWORD PTR [r13+0x1e54]
0x001b858f: lea    rcx,[rbp+0x8e8]
0x001b8596: call   0x1400bb310
0x001b859b: mov    edx,r14d
0x001b859e: lea    rcx,[rbp+0x8e8]
0x001b85a5: call   0x14140a170
0x001b85aa: mov    eax,DWORD PTR [rbp+0x8e8]
0x001b85b0: mov    DWORD PTR [r13+0x1e54],eax
0x001b85b7: mov    r10d,DWORD PTR [rsp+0x40]
0x001b85bc: mov    esi,DWORD PTR [rsp+0x44]
0x001b85c0: jmp    0x1401aafc6
0x001b85c5: mov    BYTE PTR [r13+0x1e58],r12b
0x001b85cc: mov    r10d,DWORD PTR [rsp+0x40]
0x001b85d1: mov    esi,DWORD PTR [rsp+0x44]
0x001b85d5: jmp    0x1401aafc6
0x001b85da: cmp    BYTE PTR [rip+0x21d1ee4],r12b        # 0x14238a4c5
0x001b85e1: je     0x1401aaff9
0x001b85e7: cmp    BYTE PTR [rip+0x21d1ece],r12b        # 0x14238a4bc
0x001b85ee: je     0x1401aafab
0x001b85f4: mov    BYTE PTR [rip+0x21d1ec1],r12b        # 0x14238a4bc
0x001b85fb: lea    rcx,[r13+0x1e30]
0x001b8602: call   0x14006ede0
0x001b8607: cmp    eax,0x8
0x001b860a: jle    0x1401b86cc
0x001b8610: mov    eax,DWORD PTR [r13+0x1e48]
0x001b8617: mov    ecx,DWORD PTR [rsp+0x40]
0x001b861b: add    ecx,0x2
0x001b861e: add    eax,ecx
0x001b8620: cmp    r15d,eax
0x001b8623: jl     0x1401b86cc
0x001b8629: inc    eax
0x001b862b: cmp    r15d,eax
0x001b862e: jg     0x1401b86cc
0x001b8634: mov    eax,DWORD PTR [rsp+0x4c]
0x001b8638: add    eax,0x6
0x001b863b: cmp    r14d,eax
0x001b863e: jl     0x1401b86cc
0x001b8644: cmp    r14d,DWORD PTR [rbp-0x70]
0x001b8648: jg     0x1401b86cc
0x001b864e: mov    BYTE PTR [rip+0x21d1e67],r12b        # 0x14238a4bc
0x001b8655: mov    BYTE PTR [r13+0x1e50],r12b
0x001b865c: lea    rcx,[rbp+0x9d8]
0x001b8663: call   0x1400bb2f0
0x001b8668: lea    rcx,[r13+0x1e30]
0x001b866f: call   0x14006ede0
0x001b8674: lea    r9d,[rax-0x1]
0x001b8678: mov    ecx,DWORD PTR [rbp-0x70]
0x001b867b: dec    ecx
0x001b867d: mov    edx,DWORD PTR [rsp+0x4c]
0x001b8681: add    edx,0x7
0x001b8684: mov    DWORD PTR [rsp+0x30],ecx
0x001b8688: mov    DWORD PTR [rsp+0x28],edx
0x001b868c: mov    DWORD PTR [rsp+0x20],0x8
0x001b8694: xor    r8d,r8d
0x001b8697: mov    edx,DWORD PTR [r13+0x1e4c]
0x001b869e: lea    rcx,[rbp+0x9d8]
0x001b86a5: call   0x1400bb310
0x001b86aa: lea    r9,[r13+0x1e50]
0x001b86b1: lea    r8,[r13+0x1e4c]
0x001b86b8: mov    edx,r14d
0x001b86bb: lea    rcx,[rbp+0x9d8]
0x001b86c2: call   0x14140a3c0
0x001b86c7: jmp    0x1401aaff9
0x001b86cc: mov    r9d,DWORD PTR [rsp+0x78]
0x001b86d1: cmp    esi,r9d
0x001b86d4: jle    0x1401b8793
0x001b86da: mov    eax,DWORD PTR [rsp+0x60]
0x001b86de: inc    eax
0x001b86e0: cmp    r15d,eax
0x001b86e3: jl     0x1401b8793
0x001b86e9: inc    eax
0x001b86eb: cmp    r15d,eax
0x001b86ee: jg     0x1401b8793
0x001b86f4: mov    r10d,DWORD PTR [rsp+0x58]
0x001b86f9: cmp    r14d,r10d
0x001b86fc: jl     0x1401b8793
0x001b8702: lea    eax,[r9+r9*2]
0x001b8706: add    eax,r10d
0x001b8709: mov    DWORD PTR [rbp-0x80],eax
0x001b870c: dec    eax
0x001b870e: cmp    r14d,eax
0x001b8711: jg     0x1401b8793
0x001b8717: mov    BYTE PTR [rip+0x21d1d9e],r12b        # 0x14238a4bc
0x001b871e: mov    BYTE PTR [r13+0x1e58],r12b
0x001b8725: lea    rcx,[rbp+0x9f8]
0x001b872c: call   0x1400bb2f0
0x001b8731: mov    eax,DWORD PTR [rbp-0x80]
0x001b8734: add    eax,0xfffffffe
0x001b8737: mov    ecx,DWORD PTR [rsp+0x58]
0x001b873b: inc    ecx
0x001b873d: lea    r9d,[rsi*2-0x1]
0x001b8745: add    r9d,esi
0x001b8748: mov    DWORD PTR [rsp+0x30],eax
0x001b874c: mov    DWORD PTR [rsp+0x28],ecx
0x001b8750: mov    ecx,DWORD PTR [rsp+0x78]
0x001b8754: lea    eax,[rcx+rcx*2]
0x001b8757: mov    DWORD PTR [rsp+0x20],eax
0x001b875b: xor    r8d,r8d
0x001b875e: mov    edx,DWORD PTR [r13+0x1e54]
0x001b8765: lea    rcx,[rbp+0x9f8]
0x001b876c: call   0x1400bb310
0x001b8771: lea    r9,[r13+0x1e58]
0x001b8778: lea    r8,[r13+0x1e54]
0x001b877f: mov    edx,r14d
0x001b8782: lea    rcx,[rbp+0x9f8]
0x001b8789: call   0x14140a3c0
0x001b878e: jmp    0x1401aaff9
0x001b8793: mov    esi,DWORD PTR [rsp+0x44]
0x001b8797: cmp    DWORD PTR [rip+0x16ddaca],r12d        # 0x141896268
0x001b879e: jne    0x1401aafc1
0x001b87a4: mov    ecx,r12d
0x001b87a7: mov    r8d,DWORD PTR [rbp-0x78]
0x001b87ab: nop    DWORD PTR [rax+rax*1+0x0]
0x001b87b0: mov    ebx,ecx
0x001b87b2: lea    edx,[rsi-0x13]
0x001b87b5: lea    edx,[rdx+rcx*2]
0x001b87b8: add    edx,ecx
0x001b87ba: cmp    r14d,r8d
0x001b87bd: jl     0x1401b8893
0x001b87c3: lea    eax,[r8+0x1]
0x001b87c7: cmp    r14d,eax
0x001b87ca: jg     0x1401b8893
0x001b87d0: cmp    r15d,edx
0x001b87d3: jl     0x1401b8893
0x001b87d9: lea    eax,[rdx+0x2]
0x001b87dc: cmp    r15d,eax
0x001b87df: jg     0x1401b8893
0x001b87e5: mov    BYTE PTR [rip+0x21d1cd0],r12b        # 0x14238a4bc
0x001b87ec: mov    edx,ecx
0x001b87ee: sub    edx,0x2
0x001b87f1: je     0x1401b883d
0x001b87f3: sub    edx,0x1
0x001b87f6: je     0x1401b8827
0x001b87f8: sub    edx,0x1
0x001b87fb: jne    0x1401b888e
0x001b8801: mov    rcx,rdi
0x001b8804: call   0x140ca8800
0x001b8809: test   al,al
0x001b880b: je     0x1401b8878
0x001b880d: mov    rcx,rdi
0x001b8810: test   DWORD PTR [rdi+0x10],0x800000
0x001b8817: je     0x1401b8820
0x001b8819: call   0x140ca8e50
0x001b881e: jmp    0x1401b8878
0x001b8820: call   0x140caf060
0x001b8825: jmp    0x1401b8878
0x001b8827: mov    rcx,rdi
0x001b882a: call   0x1400fc200
0x001b882f: test   al,al
0x001b8831: je     0x1401b8878
0x001b8833: mov    rcx,rdi
0x001b8836: call   0x140caf0a0
0x001b883b: jmp    0x1401b8878
0x001b883d: mov    eax,DWORD PTR [rdi+0x10]
0x001b8840: bt     eax,0x13
0x001b8844: jae    0x1401b8867
0x001b8846: btr    eax,0x13
0x001b884a: mov    DWORD PTR [rdi+0x10],eax
0x001b884d: mov    BYTE PTR [rdi+0x58],r12b
0x001b8851: mov    BYTE PTR [rdi+0x59],r12b
0x001b8855: lea    ecx,[rbx+0x1]
0x001b8858: mov    ebx,ecx
0x001b885a: lea    edx,[rsi-0x13]
0x001b885d: lea    edx,[rdx+rcx*2]
0x001b8860: add    edx,ecx
0x001b8862: jmp    0x1401b87c3
0x001b8867: bts    eax,0x13
0x001b886b: mov    DWORD PTR [rdi+0x10],eax
0x001b886e: mov    dl,0x3
0x001b8870: mov    rcx,rdi
0x001b8873: call   0x140c60530
0x001b8878: lea    ecx,[rbx+0x1]
0x001b887b: mov    ebx,ecx
0x001b887d: lea    edx,[rsi-0x13]
0x001b8880: lea    edx,[rdx+rcx*2]
0x001b8883: add    edx,ecx
0x001b8885: mov    r8d,DWORD PTR [rbp-0x78]
0x001b8889: jmp    0x1401b87c3
0x001b888e: cmp    edx,0x1
0x001b8891: je     0x1401b88a0
0x001b8893: inc    ecx
0x001b8895: cmp    ecx,0x6
0x001b8898: jl     0x1401b87b0
0x001b889e: jmp    0x1401b88b6
0x001b88a0: mov    eax,DWORD PTR [rdi+0x10]
0x001b88a3: bt     eax,0x18
0x001b88a7: jae    0x1401b88af
0x001b88a9: btr    eax,0x18
0x001b88ad: jmp    0x1401b88b3
0x001b88af: bts    eax,0x18
0x001b88b3: mov    DWORD PTR [rdi+0x10],eax
0x001b88b6: lea    ecx,[rsi-0x7]
0x001b88b9: lea    eax,[r8+0x2]
0x001b88bd: cmp    r14d,eax
0x001b88c0: jl     0x1401b8900
0x001b88c2: add    eax,0x2
0x001b88c5: cmp    r14d,eax
0x001b88c8: jg     0x1401b8900
0x001b88ca: cmp    r15d,ecx
0x001b88cd: jl     0x1401b8900
0x001b88cf: lea    eax,[rcx+0x3]
0x001b88d2: cmp    r15d,eax
0x001b88d5: jg     0x1401b8900
0x001b88d7: mov    BYTE PTR [rip+0x21d1bde],r12b        # 0x14238a4bc
0x001b88de: mov    eax,DWORD PTR [rdi+0x1c]
0x001b88e1: mov    ecx,0xffffffff
0x001b88e6: cmp    DWORD PTR [rip+0x21dbb28],eax        # 0x142394414
0x001b88ec: cmove  eax,ecx
0x001b88ef: mov    DWORD PTR [rip+0x21dbb1f],eax        # 0x142394414
0x001b88f5: mov    DWORD PTR [rip+0x21dbb15],ecx        # 0x142394410
0x001b88fb: jmp    0x1401aaff9
0x001b8900: cmp    DWORD PTR [rip+0x16dd961],r12d        # 0x141896268
0x001b8907: jne    0x1401aafc1
0x001b890d: mov    rcx,QWORD PTR [rbp-0x30]
0x001b8911: mov    rsi,QWORD PTR [rbp-0x18]
0x001b8915: mov    rbx,QWORD PTR [rsp+0x70]
0x001b891a: test   rcx,rcx
0x001b891d: jne    0x1401b892d
0x001b891f: test   rsi,rsi
0x001b8922: jne    0x1401b892d
0x001b8924: test   rbx,rbx
0x001b8927: je     0x1401b8a04
0x001b892d: mov    eax,DWORD PTR [rsp+0x68]
0x001b8931: cmp    r14d,eax
0x001b8934: jl     0x1401b8a04
0x001b893a: add    eax,0x2
0x001b893d: cmp    r14d,eax
0x001b8940: jg     0x1401b8a04
0x001b8946: mov    edx,DWORD PTR [rsp+0x44]
0x001b894a: lea    eax,[rdx-0x13]
0x001b894d: cmp    r15d,eax
0x001b8950: jl     0x1401b8a04
0x001b8956: lea    eax,[rdx-0x2]
0x001b8959: cmp    r15d,eax
0x001b895c: jg     0x1401b8a04
0x001b8962: mov    BYTE PTR [rip+0x21d1b53],r12b        # 0x14238a4bc
0x001b8969: test   rcx,rcx
0x001b896c: je     0x1401b899d
0x001b896e: mov    edx,0x2
0x001b8973: lea    rcx,[rip+0x248b966]        # 0x1426442e0
0x001b897a: call   0x140ae4c40
0x001b897f: mov    rdx,QWORD PTR [rbp-0x30]
0x001b8983: mov    edx,DWORD PTR [rdx+0x50]
0x001b8986: mov    rcx,r13
0x001b8989: call   0x1401a0160
0x001b898e: mov    ecx,0x25e4
0x001b8993: call   0x1407e1c40
0x001b8998: jmp    0x1401aaff9
0x001b899d: test   rsi,rsi
0x001b89a0: je     0x1401b89cd
0x001b89a2: mov    edx,0x2
0x001b89a7: lea    rcx,[rip+0x248b932]        # 0x1426442e0
0x001b89ae: call   0x140ae4c40
0x001b89b3: mov    edx,DWORD PTR [rsi+0x1c]
0x001b89b6: mov    rcx,r13
0x001b89b9: call   0x1401a0460
0x001b89be: mov    ecx,0x25e4
0x001b89c3: call   0x1407e1c40
0x001b89c8: jmp    0x1401aaff9
0x001b89cd: test   rbx,rbx
0x001b89d0: je     0x1401aaff9
0x001b89d6: mov    edx,0x2
0x001b89db: lea    rcx,[rip+0x248b8fe]        # 0x1426442e0
0x001b89e2: call   0x140ae4c40
0x001b89e7: mov    edx,DWORD PTR [rbx+0x130]
0x001b89ed: mov    rcx,r13
0x001b89f0: call   0x1401a0960
0x001b89f5: mov    ecx,0x25e4
0x001b89fa: call   0x1407e1c40
0x001b89ff: jmp    0x1401aaff9
0x001b8a04: mov    rbx,QWORD PTR [rbp-0x48]
0x001b8a08: mov    esi,DWORD PTR [rsp+0x44]
0x001b8a0c: test   rbx,rbx
0x001b8a0f: je     0x1401b8b97
0x001b8a15: mov    eax,DWORD PTR [rbp-0x68]
0x001b8a18: cmp    r14d,eax
0x001b8a1b: jl     0x1401b8b97
0x001b8a21: add    eax,0x2
0x001b8a24: cmp    r14d,eax
0x001b8a27: jg     0x1401b8b97
0x001b8a2d: lea    eax,[rsi-0x13]
0x001b8a30: cmp    r15d,eax
0x001b8a33: jl     0x1401b8b97
0x001b8a39: lea    eax,[rsi-0x2]
0x001b8a3c: cmp    r15d,eax
0x001b8a3f: jg     0x1401b8b97
0x001b8a45: mov    BYTE PTR [rip+0x21d1a70],r12b        # 0x14238a4bc
0x001b8a4c: mov    dl,0x1
0x001b8a4e: lea    rcx,[rip+0x16e2bbb]        # 0x14189b610
0x001b8a55: call   0x1403ba110
0x001b8a5a: lea    rcx,[rip+0x16e876f]        # 0x1418a11d0
0x001b8a61: call   0x1400f27c0
0x001b8a66: lea    rcx,[rip+0x16e868b]        # 0x1418a10f8
0x001b8a6d: call   0x1400f27c0
0x001b8a72: lea    rcx,[rip+0x16e872f]        # 0x1418a11a8
0x001b8a79: call   0x1400f27c0
0x001b8a7e: mov    BYTE PTR [rip+0x16e50f3],r12b        # 0x14189db78
0x001b8a85: mov    BYTE PTR [rip+0x16e549c],r12b        # 0x14189df28
0x001b8a8c: mov    DWORD PTR [rip+0x16e85e6],0xffffffff        # 0x1418a107c
0x001b8a96: lea    rcx,[rip+0x16e76f3]        # 0x1418a0190
0x001b8a9d: call   0x140375900
0x001b8aa2: lea    rcx,[rip+0x16e3ab7]        # 0x14189c560
0x001b8aa9: call   0x140368c70
0x001b8aae: lea    rcx,[rip+0x16e3bfb]        # 0x14189c6b0
0x001b8ab5: call   0x140368c70
0x001b8aba: lea    rcx,[rip+0x16e36bf]        # 0x14189c180
0x001b8ac1: call   0x140368c70
0x001b8ac6: lea    rcx,[rip+0x16e347b]        # 0x14189bf48
0x001b8acd: call   0x140368c80
0x001b8ad2: mov    BYTE PTR [rip+0x16e3c07],r12b        # 0x14189c6e0
0x001b8ad9: lea    rcx,[rip+0x16e3fb8]        # 0x14189ca98
0x001b8ae0: call   0x140365120
0x001b8ae5: mov    BYTE PTR [rip+0x16e571c],r12b        # 0x14189e208
0x001b8aec: mov    BYTE PTR [rip+0x16e55bd],r12b        # 0x14189e0b0
0x001b8af3: mov    BYTE PTR [rip+0x16e552e],r12b        # 0x14189e028
0x001b8afa: mov    BYTE PTR [rip+0x16e565f],r12b        # 0x14189e160
0x001b8b01: mov    BYTE PTR [rip+0x16e5670],r12b        # 0x14189e178
0x001b8b08: mov    BYTE PTR [rip+0x16e56a9],r12b        # 0x14189e1b8
0x001b8b0f: mov    BYTE PTR [rip+0x16e56c2],r12b        # 0x14189e1d8
0x001b8b16: lea    rcx,[rip+0x16e4893]        # 0x14189d3b0
0x001b8b1d: call   0x1403a48b0
0x001b8b22: mov    BYTE PTR [rip+0x16e4a3f],r12b        # 0x14189d568
0x001b8b29: mov    BYTE PTR [rip+0x16e5480],r12b        # 0x14189dfb0
0x001b8b30: mov    BYTE PTR [rip+0x16e54a9],r12b        # 0x14189dfe0
0x001b8b37: mov    BYTE PTR [rip+0x16e4f9a],r12b        # 0x14189dad8
0x001b8b3e: mov    BYTE PTR [rip+0x16e4b3b],r12b        # 0x14189d680
0x001b8b45: mov    BYTE PTR [rip+0x16e417c],r12b        # 0x14189ccc8
0x001b8b4c: mov    BYTE PTR [rip+0x16e43c5],r12b        # 0x14189cf18
0x001b8b53: mov    BYTE PTR [rip+0x16e2ece],r12b        # 0x14189ba28
0x001b8b5a: mov    BYTE PTR [rip+0x16e86e7],r12b        # 0x1418a1248
0x001b8b61: lea    rcx,[rip+0x16e8708]        # 0x1418a1270
0x001b8b68: call   0x1400f27c0
0x001b8b6d: mov    ecx,0x5
0x001b8b72: mov    DWORD PTR [rip+0x16ea7e4],ecx        # 0x1418a335c
0x001b8b78: mov    BYTE PTR [rip+0x16ea781],r12b        # 0x1418a3300
0x001b8b7f: lea    rcx,[rip+0x16e5622]        # 0x14189e1a8
0x001b8b86: call   0x14014e4b0
0x001b8b8b: mov    QWORD PTR [rip+0x16e561e],rbx        # 0x14189e1b0
0x001b8b92: jmp    0x1401ad7b7
0x001b8b97: test   BYTE PTR [rdi+0x10],0x40
0x001b8b9b: je     0x1401aafc1
0x001b8ba1: mov    r10d,DWORD PTR [rsp+0x58]
0x001b8ba6: mov    eax,r10d
0x001b8ba9: sub    eax,DWORD PTR [r13+0x1e54]
0x001b8bb0: mov    DWORD PTR [rbp-0x78],eax
0x001b8bb3: mov    ecx,DWORD PTR [rsp+0x78]
0x001b8bb7: lea    esi,[r10+rcx*2]
0x001b8bbb: dec    ecx
0x001b8bbd: add    esi,ecx
0x001b8bbf: mov    DWORD PTR [rbp-0x70],esi
0x001b8bc2: lea    rdx,[rbp+0x100]
0x001b8bc9: lea    rcx,[rdi+0x38]
0x001b8bcd: call   0x14006f1d0
0x001b8bd2: lea    rdx,[rbp+0x538]
0x001b8bd9: lea    rcx,[rdi+0x38]
0x001b8bdd: call   0x14006f1c0
0x001b8be2: lea    r8,[rbp+0x538]
0x001b8be9: lea    rdx,[rbp+0x23]
0x001b8bed: lea    rcx,[rbp+0x100]
0x001b8bf4: call   0x14006edb0
0x001b8bf9: xor    edx,edx
0x001b8bfb: movzx  ecx,BYTE PTR [rax]
0x001b8bfe: call   0x140065740
0x001b8c03: test   al,al
0x001b8c05: je     0x1401aafab
0x001b8c0b: mov    edi,DWORD PTR [rbp-0x78]
0x001b8c0e: neg    edi
0x001b8c10: mov    DWORD PTR [rsp+0x68],edi
0x001b8c14: nop    DWORD PTR [rax+0x0]
0x001b8c18: nop    DWORD PTR [rax+rax*1+0x0]
0x001b8c20: mov    rbx,r12
0x001b8c23: lea    rcx,[rbp+0x100]
0x001b8c2a: call   0x14006eda0
0x001b8c2f: mov    rcx,QWORD PTR [rax]
0x001b8c32: mov    rax,QWORD PTR [rcx]
0x001b8c35: call   QWORD PTR [rax+0x10]
0x001b8c38: lea    rcx,[rbp+0x100]
0x001b8c3f: cmp    eax,0x9
0x001b8c42: jne    0x1401b8c54
0x001b8c44: call   0x14006eda0
0x001b8c49: mov    rcx,QWORD PTR [rax]
0x001b8c4c: mov    rax,QWORD PTR [rcx]
0x001b8c4f: call   QWORD PTR [rax+0x20]
0x001b8c52: jmp    0x1401b8c83
0x001b8c54: call   0x14006eda0
0x001b8c59: mov    rcx,QWORD PTR [rax]
0x001b8c5c: mov    rax,QWORD PTR [rcx]
0x001b8c5f: call   QWORD PTR [rax+0x10]
0x001b8c62: cmp    eax,0xa
0x001b8c65: jne    0x1401b8e13
0x001b8c6b: lea    rcx,[rbp+0x100]
0x001b8c72: call   0x14006eda0
0x001b8c77: mov    rcx,QWORD PTR [rax]
0x001b8c7a: mov    rax,QWORD PTR [rcx]
0x001b8c7d: call   QWORD PTR [rax+0x18]
0x001b8c80: mov    rbx,rax
0x001b8c83: test   rax,rax
0x001b8c86: je     0x1401b8e13
0x001b8c8c: mov    r8d,DWORD PTR [rsp+0x58]
0x001b8c91: lea    ecx,[r8-0x2]
0x001b8c95: mov    r9d,DWORD PTR [rbp-0x78]
0x001b8c99: cmp    r9d,ecx
0x001b8c9c: jl     0x1401b8dfb
0x001b8ca2: mov    edx,DWORD PTR [rbp-0x70]
0x001b8ca5: cmp    r9d,edx
0x001b8ca8: jg     0x1401b8df9
0x001b8cae: test   rbx,rbx
0x001b8cb1: je     0x1401b8df9
0x001b8cb7: mov    esi,r12d
0x001b8cba: nop    WORD PTR [rax+rax*1+0x0]
0x001b8cc0: mov    eax,DWORD PTR [rsp+0x60]
0x001b8cc4: lea    eax,[rax+rsi*2]
0x001b8cc7: add    eax,0xffffffed
0x001b8cca: add    eax,esi
0x001b8ccc: mov    DWORD PTR [rbp-0x80],eax
0x001b8ccf: movsxd rcx,eax
0x001b8cd2: mov    QWORD PTR [rsp+0x70],rcx
0x001b8cd7: mov    edi,r9d
0x001b8cda: nop    WORD PTR [rax+rax*1+0x0]
0x001b8ce0: cmp    edi,r8d
0x001b8ce3: jl     0x1401b8dcd
0x001b8ce9: cmp    edi,edx
0x001b8ceb: jg     0x1401b8dcd
0x001b8cf1: cmp    r14d,edi
0x001b8cf4: jne    0x1401b8dcd
0x001b8cfa: cmp    r15,rcx
0x001b8cfd: jl     0x1401b8dcd
0x001b8d03: add    eax,0x2
0x001b8d06: cmp    r15d,eax
0x001b8d09: jg     0x1401b8dcd
0x001b8d0f: mov    BYTE PTR [rip+0x21d17a6],r12b        # 0x14238a4bc
0x001b8d16: mov    ecx,esi
0x001b8d18: sub    ecx,0x1
0x001b8d1b: je     0x1401b8e56
0x001b8d21: sub    ecx,0x1
0x001b8d24: je     0x1401b8d95
0x001b8d26: sub    ecx,0x1
0x001b8d29: je     0x1401b8d7f
0x001b8d2b: sub    ecx,0x1
0x001b8d2e: je     0x1401b8d59
0x001b8d30: cmp    ecx,0x1
0x001b8d33: jne    0x1401b8dc8
0x001b8d39: mov    eax,DWORD PTR [rbx+0x10]
0x001b8d3c: mov    rcx,QWORD PTR [rsp+0x70]
0x001b8d41: bt     eax,0x18
0x001b8d45: jae    0x1401b8d50
0x001b8d47: btr    eax,0x18
0x001b8d4b: mov    DWORD PTR [rbx+0x10],eax
0x001b8d4e: jmp    0x1401b8dcd
0x001b8d50: bts    eax,0x18
0x001b8d54: mov    DWORD PTR [rbx+0x10],eax
0x001b8d57: jmp    0x1401b8dcd
0x001b8d59: mov    rcx,rbx
0x001b8d5c: call   0x140ca8800
0x001b8d61: test   al,al
0x001b8d63: je     0x1401b8dc0
0x001b8d65: mov    rcx,rbx
0x001b8d68: test   DWORD PTR [rbx+0x10],0x800000
0x001b8d6f: je     0x1401b8d78
0x001b8d71: call   0x140ca8e50
0x001b8d76: jmp    0x1401b8dc0
0x001b8d78: call   0x140caf060
0x001b8d7d: jmp    0x1401b8dc0
0x001b8d7f: mov    rcx,rbx
0x001b8d82: call   0x1400fc200
0x001b8d87: test   al,al
0x001b8d89: je     0x1401b8dc0
0x001b8d8b: mov    rcx,rbx
0x001b8d8e: call   0x140caf0a0
0x001b8d93: jmp    0x1401b8dc0
0x001b8d95: mov    eax,DWORD PTR [rbx+0x10]
0x001b8d98: bt     eax,0x13
0x001b8d9c: jae    0x1401b8daf
0x001b8d9e: btr    eax,0x13
0x001b8da2: mov    DWORD PTR [rbx+0x10],eax
0x001b8da5: mov    BYTE PTR [rbx+0x58],r12b
0x001b8da9: mov    BYTE PTR [rbx+0x59],r12b
0x001b8dad: jmp    0x1401b8dc8
0x001b8daf: bts    eax,0x13
0x001b8db3: mov    DWORD PTR [rbx+0x10],eax
0x001b8db6: mov    dl,0x3
0x001b8db8: mov    rcx,rbx
0x001b8dbb: call   0x140c60530
0x001b8dc0: mov    r8d,DWORD PTR [rsp+0x58]
0x001b8dc5: mov    edx,DWORD PTR [rbp-0x70]
0x001b8dc8: mov    rcx,QWORD PTR [rsp+0x70]
0x001b8dcd: inc    edi
0x001b8dcf: mov    eax,DWORD PTR [rsp+0x68]
0x001b8dd3: add    eax,edi
0x001b8dd5: cmp    eax,0x3
0x001b8dd8: mov    eax,DWORD PTR [rbp-0x80]
0x001b8ddb: jl     0x1401b8ce0
0x001b8de1: inc    esi
0x001b8de3: cmp    esi,0x6
0x001b8de6: mov    r9d,DWORD PTR [rbp-0x78]
0x001b8dea: jl     0x1401b8cc0
0x001b8df0: mov    edi,DWORD PTR [rsp+0x68]
0x001b8df4: mov    esi,DWORD PTR [rbp-0x70]
0x001b8df7: jmp    0x1401b8dfb
0x001b8df9: mov    esi,edx
0x001b8dfb: add    r9d,0x3
0x001b8dff: mov    DWORD PTR [rbp-0x78],r9d
0x001b8e03: sub    edi,0x3
0x001b8e06: mov    DWORD PTR [rsp+0x68],edi
0x001b8e0a: cmp    r9d,esi
0x001b8e0d: jg     0x1401aafab
0x001b8e13: lea    rcx,[rbp+0x100]
0x001b8e1a: call   0x14006ed90
0x001b8e1f: lea    r8,[rbp+0x538]
0x001b8e26: lea    rdx,[rbp+0x23]
0x001b8e2a: lea    rcx,[rbp+0x100]
0x001b8e31: call   0x14006edb0
0x001b8e36: xor    edx,edx
0x001b8e38: movzx  ecx,BYTE PTR [rax]
0x001b8e3b: call   0x140065740
0x001b8e40: test   al,al
0x001b8e42: jne    0x1401b8c20
0x001b8e48: mov    r10d,DWORD PTR [rsp+0x40]
0x001b8e4d: mov    esi,DWORD PTR [rsp+0x44]
0x001b8e51: jmp    0x1401aafc6
0x001b8e56: mov    edx,0x2
0x001b8e5b: lea    rcx,[rip+0x248b47e]        # 0x1426442e0
0x001b8e62: call   0x140ae4c40
0x001b8e67: mov    edx,DWORD PTR [rbx+0x1c]
0x001b8e6a: mov    rcx,r13
0x001b8e6d: call   0x1401a0460
0x001b8e72: mov    ecx,0x25e4
0x001b8e77: call   0x1407e1c40
0x001b8e7c: jmp    0x1401aaff9
0x001b8e81: mov    ebx,DWORD PTR [rsp+0x4c]
0x001b8e85: lea    esi,[rbx+0x6]
0x001b8e88: lea    r12d,[rbx+0xd]
0x001b8e8c: mov    edi,0x8
0x001b8e91: cmp    BYTE PTR [rip+0x21d162d],0x0        # 0x14238a4c5
0x001b8e98: je     0x1401b8f3d
0x001b8e9e: lea    rcx,[r13+0x1e30]
0x001b8ea5: call   0x14006ede0
0x001b8eaa: cmp    eax,edi
0x001b8eac: jle    0x1401b8f36
0x001b8eb2: cmp    r15d,DWORD PTR [rsp+0x40]
0x001b8eb7: jl     0x1401b8f36
0x001b8eb9: cmp    r15d,DWORD PTR [rsp+0x44]
0x001b8ebe: jg     0x1401b8f36
0x001b8ec0: cmp    r14d,esi
0x001b8ec3: jl     0x1401b8f36
0x001b8ec5: cmp    r14d,r12d
0x001b8ec8: jg     0x1401b8f36
0x001b8eca: lea    rcx,[rbp+0xa18]
0x001b8ed1: call   0x1400bb2f0
0x001b8ed6: lea    rcx,[r13+0x1e30]
0x001b8edd: call   0x14006ede0
0x001b8ee2: lea    r9d,[rax-0x1]
0x001b8ee6: lea    ecx,[r12-0x1]
0x001b8eeb: lea    edx,[rsi+0x1]
0x001b8eee: mov    DWORD PTR [rsp+0x30],ecx
0x001b8ef2: mov    DWORD PTR [rsp+0x28],edx
0x001b8ef6: mov    DWORD PTR [rsp+0x20],edi
0x001b8efa: xor    r8d,r8d
0x001b8efd: mov    edx,DWORD PTR [r13+0x1e4c]
0x001b8f04: lea    rcx,[rbp+0xa18]
0x001b8f0b: call   0x1400bb310
0x001b8f10: lea    r9,[r13+0x1e50]
0x001b8f17: lea    r8,[r13+0x1e4c]
0x001b8f1e: mov    rdx,QWORD PTR [rbp-0x58]
0x001b8f22: lea    rcx,[rbp+0xa18]
0x001b8f29: call   0x14140a220
0x001b8f2e: test   al,al
0x001b8f30: jne    0x1401aaff9
0x001b8f36: movzx  ecx,BYTE PTR [rip+0x21d157f]        # 0x14238a4bc
0x001b8f3d: cmp    BYTE PTR [r13+0x1e50],0x0
0x001b8f45: je     0x1401b8ff5
0x001b8f4b: cmp    BYTE PTR [rip+0x21d1573],0x0        # 0x14238a4c5
0x001b8f52: je     0x1401b8fdb
0x001b8f58: cmp    BYTE PTR [rip+0x21d155f],0x0        # 0x14238a4be
0x001b8f5f: je     0x1401b8fc1
0x001b8f61: lea    rcx,[rbp+0x908]
0x001b8f68: call   0x1400bb2f0
0x001b8f6d: lea    rcx,[r13+0x1e30]
0x001b8f74: call   0x14006ede0
0x001b8f79: lea    r9d,[rax-0x1]
0x001b8f7d: lea    ecx,[r12-0x1]
0x001b8f82: lea    edx,[rsi+0x1]
0x001b8f85: mov    DWORD PTR [rsp+0x30],ecx
0x001b8f89: mov    DWORD PTR [rsp+0x28],edx
0x001b8f8d: mov    DWORD PTR [rsp+0x20],edi
0x001b8f91: xor    r8d,r8d
0x001b8f94: mov    edx,DWORD PTR [r13+0x1e4c]
0x001b8f9b: lea    rcx,[rbp+0x908]
0x001b8fa2: call   0x1400bb310
0x001b8fa7: mov    edx,r14d
0x001b8faa: lea    rcx,[rbp+0x908]
0x001b8fb1: call   0x14140a170
0x001b8fb6: mov    eax,DWORD PTR [rbp+0x908]
0x001b8fbc: jmp    0x1401b8507
0x001b8fc1: mov    BYTE PTR [r13+0x1e50],0x0
0x001b8fc9: mov    r10d,DWORD PTR [rsp+0x40]
0x001b8fce: mov    esi,DWORD PTR [rsp+0x44]
0x001b8fd2: mov    edi,DWORD PTR [rsp+0x48]
0x001b8fd6: jmp    0x1401aafce
0x001b8fdb: mov    BYTE PTR [r13+0x1e50],0x0
0x001b8fe3: mov    r10d,DWORD PTR [rsp+0x40]
0x001b8fe8: mov    esi,DWORD PTR [rsp+0x44]
0x001b8fec: mov    edi,DWORD PTR [rsp+0x48]
0x001b8ff0: jmp    0x1401aafce
0x001b8ff5: cmp    BYTE PTR [rip+0x21d14c9],0x0        # 0x14238a4c5
0x001b8ffc: je     0x1401aaff9
0x001b9002: test   cl,cl
0x001b9004: je     0x1401b7de8
0x001b900a: mov    BYTE PTR [rip+0x21d14ab],0x0        # 0x14238a4bc
0x001b9011: lea    rcx,[r13+0x1e30]
0x001b9018: call   0x14006ede0
0x001b901d: mov    r10d,DWORD PTR [rsp+0x40]
0x001b9022: cmp    eax,edi
0x001b9024: jle    0x1401aafb0
0x001b902a: mov    eax,DWORD PTR [r13+0x1e48]
0x001b9031: add    eax,0x2
0x001b9034: add    eax,r10d
0x001b9037: cmp    r15d,eax
0x001b903a: jl     0x1401aafb0
0x001b9040: inc    eax
0x001b9042: cmp    r15d,eax
0x001b9045: jg     0x1401aafb0
0x001b904b: cmp    r14d,esi
0x001b904e: jl     0x1401aafb0
0x001b9054: cmp    r14d,r12d
0x001b9057: jg     0x1401aafb0
0x001b905d: mov    BYTE PTR [rip+0x21d1458],0x0        # 0x14238a4bc
0x001b9064: mov    BYTE PTR [r13+0x1e50],0x0
0x001b906c: lea    rcx,[rbp+0xa38]
0x001b9073: call   0x1400bb2f0
0x001b9078: lea    rcx,[r13+0x1e30]
0x001b907f: call   0x14006ede0
0x001b9084: lea    r9d,[rax-0x1]
0x001b9088: lea    ecx,[r12-0x1]
0x001b908d: lea    edx,[rsi+0x1]
0x001b9090: mov    DWORD PTR [rsp+0x30],ecx
0x001b9094: mov    DWORD PTR [rsp+0x28],edx
0x001b9098: mov    DWORD PTR [rsp+0x20],edi
0x001b909c: xor    r8d,r8d
0x001b909f: mov    edx,DWORD PTR [r13+0x1e4c]
0x001b90a6: lea    rcx,[rbp+0xa38]
0x001b90ad: call   0x1400bb310
0x001b90b2: lea    r9,[r13+0x1e50]
0x001b90b9: lea    r8,[r13+0x1e4c]
0x001b90c0: mov    edx,r14d
0x001b90c3: lea    rcx,[rbp+0xa38]
0x001b90ca: call   0x14140a3c0
0x001b90cf: jmp    0x1401aaff9
0x001b90d4: mov    r10d,DWORD PTR [rsp+0x40]
0x001b90d9: lea    eax,[r10+0x2]
0x001b90dd: lea    edx,[r10+0x12]
0x001b90e1: mov    ebx,DWORD PTR [rsp+0x4c]
0x001b90e5: lea    r8d,[rbx+0x4]
0x001b90e9: lea    r9d,[rbx+0x6]
0x001b90ed: cmp    BYTE PTR [rip+0x21d13d1],0x0        # 0x14238a4c5
0x001b90f4: je     0x1401aaff9
0x001b90fa: test   cl,cl
0x001b90fc: je     0x1401b954b
0x001b9102: cmp    r15d,eax
0x001b9105: jl     0x1401b954b
0x001b910b: cmp    r15d,edx
0x001b910e: jg     0x1401b954b
0x001b9114: cmp    r14d,r8d
0x001b9117: jl     0x1401b954b
0x001b911d: cmp    r14d,r9d
0x001b9120: jg     0x1401b954b
0x001b9126: mov    BYTE PTR [rip+0x21d138f],0x0        # 0x14238a4bc
0x001b912d: movzx  r9d,WORD PTR [r13+0x68]
0x001b9132: movzx  r8d,WORD PTR [r13+0x64]
0x001b9137: movzx  edx,WORD PTR [r13+0x60]
0x001b913c: lea    rcx,[rip+0x221229d]        # 0x1423cb3e0
0x001b9143: call   0x14007dbd0
0x001b9148: bt     eax,0x8
0x001b914c: jae    0x1401aaff9
0x001b9152: lea    rdx,[rbp+0x120]
0x001b9159: lea    rcx,[rip+0x22122f8]        # 0x1423cb458
0x001b9160: call   0x14006f1d0
0x001b9165: lea    rdx,[rbp+0x540]
0x001b916c: lea    rcx,[rip+0x22122e5]        # 0x1423cb458
0x001b9173: call   0x14006f1c0
0x001b9178: lea    r8,[rbp+0x540]
0x001b917f: lea    rdx,[rbp+0x22]
0x001b9183: lea    rcx,[rbp+0x120]
0x001b918a: call   0x14006edb0
0x001b918f: xor    edx,edx
0x001b9191: movzx  ecx,BYTE PTR [rax]
0x001b9194: call   0x140065740
0x001b9199: test   al,al
0x001b919b: je     0x1401b9221
0x001b91a1: lea    rcx,[rbp+0x120]
0x001b91a8: call   0x14006eda0
0x001b91ad: mov    rcx,QWORD PTR [rax]
0x001b91b0: movsx  eax,WORD PTR [rcx+0xc]
0x001b91b4: cmp    eax,DWORD PTR [r13+0x60]
0x001b91b8: jne    0x1401b91f0
0x001b91ba: lea    rcx,[rbp+0x120]
0x001b91c1: call   0x14006eda0
0x001b91c6: mov    rcx,QWORD PTR [rax]
0x001b91c9: movsx  eax,WORD PTR [rcx+0xe]
0x001b91cd: cmp    eax,DWORD PTR [r13+0x64]
0x001b91d1: jne    0x1401b91f0
0x001b91d3: lea    rcx,[rbp+0x120]
0x001b91da: call   0x14006eda0
0x001b91df: mov    rcx,QWORD PTR [rax]
0x001b91e2: movsx  eax,WORD PTR [rcx+0x10]
0x001b91e6: cmp    eax,DWORD PTR [r13+0x68]
0x001b91ea: je     0x1401aaff9
0x001b91f0: lea    rcx,[rbp+0x120]
0x001b91f7: call   0x14006ed90
0x001b91fc: lea    r8,[rbp+0x540]
0x001b9203: lea    rdx,[rbp+0x22]
0x001b9207: lea    rcx,[rbp+0x120]
0x001b920e: call   0x14006edb0
0x001b9213: xor    edx,edx
0x001b9215: movzx  ecx,BYTE PTR [rax]
0x001b9218: call   0x140065740
0x001b921d: test   al,al
0x001b921f: jne    0x1401b91a1
0x001b9221: xor    r12d,r12d
0x001b9224: mov    QWORD PTR [rbp+0xc8],r12
0x001b922b: lea    rdx,[rbp+0x108]
0x001b9232: lea    rcx,[rip+0x21d8477]        # 0x1423916b0
0x001b9239: call   0x14006f1d0
0x001b923e: lea    rdx,[rbp+0x548]
0x001b9245: lea    rcx,[rip+0x21d8464]        # 0x1423916b0
0x001b924c: call   0x14006f1c0
0x001b9251: lea    r8,[rbp+0x548]
0x001b9258: lea    rdx,[rbp+0x38]
0x001b925c: lea    rcx,[rbp+0x108]
0x001b9263: call   0x14006edb0
0x001b9268: xor    edx,edx
0x001b926a: movzx  ecx,BYTE PTR [rax]
0x001b926d: call   0x140065740
0x001b9272: test   al,al
0x001b9274: je     0x1401b9300
0x001b927a: nop    WORD PTR [rax+rax*1+0x0]
0x001b9280: lea    rcx,[rbp+0x108]
0x001b9287: call   0x14006eda0
0x001b928c: mov    rcx,QWORD PTR [rax]
0x001b928f: movsx  eax,WORD PTR [rcx+0xc]
0x001b9293: cmp    eax,DWORD PTR [r13+0x60]
0x001b9297: jne    0x1401b92cf
0x001b9299: lea    rcx,[rbp+0x108]
0x001b92a0: call   0x14006eda0
0x001b92a5: mov    rcx,QWORD PTR [rax]
0x001b92a8: movsx  eax,WORD PTR [rcx+0xe]
0x001b92ac: cmp    eax,DWORD PTR [r13+0x64]
0x001b92b0: jne    0x1401b92cf
0x001b92b2: lea    rcx,[rbp+0x108]
0x001b92b9: call   0x14006eda0
0x001b92be: mov    rcx,QWORD PTR [rax]
0x001b92c1: movsx  eax,WORD PTR [rcx+0x10]
0x001b92c5: cmp    eax,DWORD PTR [r13+0x68]
0x001b92c9: je     0x1401b93ab
0x001b92cf: lea    rcx,[rbp+0x108]
0x001b92d6: call   0x14006ed90
0x001b92db: lea    r8,[rbp+0x548]
0x001b92e2: lea    rdx,[rbp+0x38]
0x001b92e6: lea    rcx,[rbp+0x108]
0x001b92ed: call   0x14006edb0
0x001b92f2: xor    edx,edx
0x001b92f4: movzx  ecx,BYTE PTR [rax]
0x001b92f7: call   0x140065740
0x001b92fc: test   al,al
0x001b92fe: jne    0x1401b9280
0x001b9300: mov    rcx,QWORD PTR [rbp+0xc8]
0x001b9307: test   rcx,rcx
0x001b930a: jne    0x1401b9366
0x001b930c: mov    ecx,0x14
0x001b9311: call   0x141534600
0x001b9316: mov    QWORD PTR [rbp-0x40],rax
0x001b931a: mov    rcx,rax
0x001b931d: call   0x14014dfd0
0x001b9322: nop
0x001b9323: mov    QWORD PTR [rbp+0xc8],rax
0x001b932a: movzx  edx,WORD PTR [r13+0x60]
0x001b932f: mov    WORD PTR [rax+0xc],dx
0x001b9333: movzx  edx,WORD PTR [r13+0x64]
0x001b9338: mov    rax,QWORD PTR [rbp+0xc8]
0x001b933f: mov    WORD PTR [rax+0xe],dx
0x001b9343: movzx  edx,WORD PTR [r13+0x68]
0x001b9348: mov    rax,QWORD PTR [rbp+0xc8]
0x001b934f: mov    WORD PTR [rax+0x10],dx
0x001b9353: lea    rdx,[rbp+0xc8]
0x001b935a: lea    rcx,[rip+0x21d834f]        # 0x1423916b0
0x001b9361: call   0x1400b9910
0x001b9366: lea    rcx,[rbp+0x10d0]
0x001b936d: call   0x14014e3a0
0x001b9372: mov    rax,QWORD PTR [rbp+0xc8]
0x001b9379: mov    QWORD PTR [rbp+0x10e0],rax
0x001b9380: mov    rax,QWORD PTR [rip+0x21dad51]        # 0x1423940d8
0x001b9387: mov    QWORD PTR [rbp+0x10e8],rax
0x001b938e: lea    r8,[rbp+0x10d0]
0x001b9395: mov    edx,0x3
0x001b939a: lea    rcx,[rip+0x16e3b77]        # 0x14189cf18
0x001b93a1: call   0x1401ffa70
0x001b93a6: jmp    0x1401aaff9
0x001b93ab: lea    rcx,[rbp+0x108]
0x001b93b2: call   0x14006eda0
0x001b93b7: mov    rcx,QWORD PTR [rax]
0x001b93ba: mov    QWORD PTR [rbp+0xc8],rcx
0x001b93c1: jmp    0x1401b9307
0x001b93c6: mov    eax,DWORD PTR [rsp+0x40]
0x001b93ca: inc    eax
0x001b93cc: mov    DWORD PTR [rbp-0x68],eax
0x001b93cf: lea    ebx,[r12-0x1]
0x001b93d4: mov    DWORD PTR [rsp+0x68],ebx
0x001b93d8: mov    esi,DWORD PTR [rsp+0x4c]
0x001b93dc: add    esi,0x4
0x001b93df: mov    ecx,DWORD PTR [rsp+0x48]
0x001b93e3: sub    ecx,esi
0x001b93e5: mov    eax,0x55555556
0x001b93ea: imul   ecx
0x001b93ec: mov    edi,edx
0x001b93ee: shr    edi,0x1f
0x001b93f1: add    edi,edx
0x001b93f3: lea    rcx,[r13+0x28]
0x001b93f7: call   0x14006f300
0x001b93fc: cmp    eax,edi
0x001b93fe: jle    0x1401b9409
0x001b9400: lea    eax,[r12-0x3]
0x001b9405: mov    DWORD PTR [rsp+0x68],eax
0x001b9409: cmp    BYTE PTR [rip+0x21d10b5],0x0        # 0x14238a4c5
0x001b9410: je     0x1401b953d
0x001b9416: lea    rcx,[r13+0x28]
0x001b941a: call   0x14006f300
0x001b941f: movsxd rcx,edi
0x001b9422: mov    r10d,DWORD PTR [rsp+0x40]
0x001b9427: mov    ebx,DWORD PTR [rsp+0x4c]
0x001b942b: cmp    rax,rcx
0x001b942e: jbe    0x1401b94ae
0x001b9430: cmp    r15d,r10d
0x001b9433: jl     0x1401b94ae
0x001b9435: cmp    r15d,r12d
0x001b9438: jg     0x1401b94ae
0x001b943a: cmp    r14d,ebx
0x001b943d: jl     0x1401b94ae
0x001b943f: cmp    r14d,DWORD PTR [rsp+0x48]
0x001b9444: jg     0x1401b94ae
0x001b9446: lea    rcx,[rbp+0xa58]
0x001b944d: call   0x1400bb2f0
0x001b9452: lea    rcx,[r13+0x28]
0x001b9456: call   0x14006f300
0x001b945b: lea    r9d,[rax-0x1]
0x001b945f: lea    edx,[rsi-0x2]
0x001b9462: lea    edx,[rdx+rdi*2]
0x001b9465: add    edx,edi
0x001b9467: lea    ecx,[rsi+0x1]
0x001b946a: mov    DWORD PTR [rsp+0x30],edx
0x001b946e: mov    DWORD PTR [rsp+0x28],ecx
0x001b9472: mov    DWORD PTR [rsp+0x20],edi
0x001b9476: xor    r8d,r8d
0x001b9479: mov    edx,DWORD PTR [r13+0x6c]
0x001b947d: lea    rcx,[rbp+0xa58]
0x001b9484: call   0x1400bb310
0x001b9489: lea    r9,[r13+0x70]
0x001b948d: lea    r8,[r13+0x6c]
0x001b9491: mov    rdx,QWORD PTR [rbp-0x58]
0x001b9495: lea    rcx,[rbp+0xa58]
0x001b949c: call   0x14140a220
0x001b94a1: test   al,al
0x001b94a3: jne    0x1401aaff9
0x001b94a9: mov    r10d,DWORD PTR [rsp+0x40]
0x001b94ae: cmp    BYTE PTR [r13+0x70],0x0
0x001b94b3: je     0x1401b9558
0x001b94b9: cmp    BYTE PTR [rip+0x21d1005],0x0        # 0x14238a4c5
0x001b94c0: je     0x1401b9546
0x001b94c6: cmp    BYTE PTR [rip+0x21d0ff1],0x0        # 0x14238a4be
0x001b94cd: je     0x1401b9546
0x001b94cf: lea    rcx,[rbp+0x588]
0x001b94d6: call   0x1400bb2f0
0x001b94db: lea    rcx,[r13+0x28]
0x001b94df: call   0x14006f300
0x001b94e4: lea    r9d,[rax-0x1]
0x001b94e8: lea    edx,[rsi-0x2]
0x001b94eb: lea    edx,[rdx+rdi*2]
0x001b94ee: add    edx,edi
0x001b94f0: lea    ecx,[rsi+0x1]
0x001b94f3: mov    DWORD PTR [rsp+0x30],edx
0x001b94f7: mov    DWORD PTR [rsp+0x28],ecx
0x001b94fb: mov    DWORD PTR [rsp+0x20],edi
0x001b94ff: xor    r8d,r8d
0x001b9502: mov    edx,DWORD PTR [r13+0x6c]
0x001b9506: lea    rcx,[rbp+0x588]
0x001b950d: call   0x1400bb310
0x001b9512: mov    edx,r14d
0x001b9515: lea    rcx,[rbp+0x588]
0x001b951c: call   0x14140a170
0x001b9521: mov    eax,DWORD PTR [rbp+0x588]
0x001b9527: mov    DWORD PTR [r13+0x6c],eax
0x001b952b: mov    r10d,DWORD PTR [rsp+0x40]
0x001b9530: mov    esi,DWORD PTR [rsp+0x44]
0x001b9534: mov    edi,DWORD PTR [rsp+0x48]
0x001b9538: jmp    0x1401aafce
0x001b953d: mov    ebx,DWORD PTR [rsp+0x4c]
0x001b9541: jmp    0x1401b94a9
0x001b9546: mov    BYTE PTR [r13+0x70],0x0
0x001b954b: mov    esi,DWORD PTR [rsp+0x44]
0x001b954f: mov    edi,DWORD PTR [rsp+0x48]
0x001b9553: jmp    0x1401aafce
0x001b9558: cmp    BYTE PTR [rip+0x21d0f66],0x0        # 0x14238a4c5
0x001b955f: je     0x1401aaff9
0x001b9565: cmp    BYTE PTR [rip+0x21d0f50],0x0        # 0x14238a4bc
0x001b956c: je     0x1401b954b
0x001b956e: mov    BYTE PTR [rip+0x21d0f47],0x0        # 0x14238a4bc
0x001b9575: lea    rcx,[r13+0x28]
0x001b9579: call   0x14006f300
0x001b957e: movsxd rcx,edi
0x001b9581: cmp    rax,rcx
0x001b9584: jbe    0x1401b961f
0x001b958a: mov    eax,DWORD PTR [rsp+0x68]
0x001b958e: inc    eax
0x001b9590: cmp    r15d,eax
0x001b9593: jl     0x1401b961f
0x001b9599: inc    eax
0x001b959b: cmp    r15d,eax
0x001b959e: jg     0x1401b961f
0x001b95a0: cmp    r14d,esi
0x001b95a3: jl     0x1401b961f
0x001b95a5: lea    eax,[rsi+rdi*2]
0x001b95a8: add    eax,edi
0x001b95aa: mov    DWORD PTR [rbp-0x80],eax
0x001b95ad: dec    eax
0x001b95af: cmp    r14d,eax
0x001b95b2: jg     0x1401b961f
0x001b95b4: mov    BYTE PTR [rip+0x21d0f01],0x0        # 0x14238a4bc
0x001b95bb: mov    BYTE PTR [r13+0x70],0x0
0x001b95c0: lea    rcx,[rbp+0xa98]
0x001b95c7: call   0x1400bb2f0
0x001b95cc: lea    rcx,[r13+0x28]
0x001b95d0: call   0x14006f300
0x001b95d5: lea    r9d,[rax-0x1]
0x001b95d9: mov    ecx,DWORD PTR [rbp-0x80]
0x001b95dc: add    ecx,0xfffffffe
0x001b95df: lea    edx,[rsi+0x1]
0x001b95e2: mov    DWORD PTR [rsp+0x30],ecx
0x001b95e6: mov    DWORD PTR [rsp+0x28],edx
0x001b95ea: mov    ecx,edi
0x001b95ec: mov    DWORD PTR [rsp+0x20],ecx
0x001b95f0: xor    r8d,r8d
0x001b95f3: mov    edx,DWORD PTR [r13+0x6c]
0x001b95f7: lea    rcx,[rbp+0xa98]
0x001b95fe: call   0x1400bb310
0x001b9603: lea    r9,[r13+0x70]
0x001b9607: lea    r8,[r13+0x6c]
0x001b960b: mov    edx,r14d
0x001b960e: lea    rcx,[rbp+0xa98]
0x001b9615: call   0x14140a3c0
0x001b961a: jmp    0x1401aaff9
0x001b961f: mov    ebx,DWORD PTR [r13+0x6c]
0x001b9623: lea    rcx,[r13+0x28]
0x001b9627: call   0x14006f300
0x001b962c: sub    eax,edi
0x001b962e: cmp    ebx,eax
0x001b9630: jle    0x1401b9640
0x001b9632: lea    rcx,[r13+0x28]
0x001b9636: call   0x14006f300
0x001b963b: mov    rbx,rax
0x001b963e: sub    ebx,edi
0x001b9640: xor    r12d,r12d
0x001b9643: test   ebx,ebx
0x001b9645: cmovns r12d,ebx
0x001b9649: lea    eax,[r12+rdi*1]
0x001b964d: mov    DWORD PTR [rbp-0x80],eax
0x001b9650: cmp    r12d,eax
0x001b9653: jge    0x1401aafab
0x001b9659: lea    ebx,[rsi+0x2]
0x001b965c: mov    edi,0x3
0x001b9661: lea    rcx,[r13+0x28]
0x001b9665: movsxd rax,r12d
0x001b9668: mov    QWORD PTR [rbp-0x40],rax
0x001b966c: call   0x14006f300
0x001b9671: mov    rdx,QWORD PTR [rbp-0x40]
0x001b9675: cmp    rdx,rax
0x001b9678: jae    0x1401aafab
0x001b967e: lea    rcx,[r13+0x28]
0x001b9682: call   0x14006f2f0
0x001b9687: mov    edx,DWORD PTR [rax]
0x001b9689: lea    rcx,[rip+0x2225cb0]        # 0x1423df340
0x001b9690: call   0x140072670
0x001b9695: mov    QWORD PTR [rbp-0x40],rax
0x001b9699: test   rax,rax
0x001b969c: je     0x1401b96bb
0x001b969e: movsxd rcx,DWORD PTR [rbp-0x68]
0x001b96a2: cmp    r15,rcx
0x001b96a5: jl     0x1401b96bb
0x001b96a7: movsxd rax,DWORD PTR [rsp+0x68]
0x001b96ac: cmp    r15,rax
0x001b96af: jg     0x1401b96bb
0x001b96b1: cmp    r14d,esi
0x001b96b4: jl     0x1401b96bb
0x001b96b6: cmp    r14d,ebx
0x001b96b9: jle    0x1401b96d2
0x001b96bb: mov    ecx,edi
0x001b96bd: mov    eax,edi
0x001b96bf: add    esi,ecx
0x001b96c1: add    ebx,eax
0x001b96c3: inc    r12d
0x001b96c6: cmp    r12d,DWORD PTR [rbp-0x80]
0x001b96ca: jge    0x1401aafab
0x001b96d0: jmp    0x1401b9661
0x001b96d2: mov    BYTE PTR [rip+0x21d0de3],0x0        # 0x14238a4bc
0x001b96d9: mov    rcx,r13
0x001b96dc: call   0x14014ec80
0x001b96e1: mov    DWORD PTR [r13+0x8],0x1
0x001b96e9: mov    rax,QWORD PTR [rbp-0x40]
0x001b96ed: mov    eax,DWORD PTR [rax+0x1c]
0x001b96f0: mov    DWORD PTR [r13+0xc],eax
0x001b96f4: mov    rcx,r13
0x001b96f7: call   0x1401a1c40
0x001b96fc: jmp    0x1401aaff9
0x001b9701: mov    r10d,DWORD PTR [rsp+0x40]
0x001b9706: mov    esi,DWORD PTR [rsp+0x44]
0x001b970a: jmp    0x1401aafce
0x001b970f: nop
