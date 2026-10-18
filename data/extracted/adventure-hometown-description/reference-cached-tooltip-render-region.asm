# Original renderer excerpt; shared Home/Faith row draw, not a separate function.
# reference PE:6a70a6d9:02711000; cached-tooltip-render-region; RVA 0x62d323..0x62d747
0x0062d323: cmp    BYTE PTR [rbp-0x3c],0x0
0x0062d327: je     0x14062d747
0x0062d32d: lea    rcx,[r13+0x1330]
0x0062d334: call   0x14006ee50
0x0062d339: test   rax,rax
0x0062d33c: je     0x14062d747
0x0062d342: mov    ebx,DWORD PTR [rip+0x1da0440]        # 0x1423cd788
0x0062d348: add    ebx,0xffffffec
0x0062d34b: lea    rcx,[r13+0x1330]
0x0062d352: call   0x14006ee50
0x0062d357: mov    esi,DWORD PTR [rbp-0x80]
0x0062d35a: add    esi,0x35
0x0062d35d: lea    edi,[rsi+0x1f]
0x0062d360: mov    r15d,DWORD PTR [rip+0x1da0421]        # 0x1423cd788
0x0062d367: add    r15d,0xfffffffa
0x0062d36b: cmp    eax,ebx
0x0062d36d: cmovl  ebx,eax
0x0062d370: mov    r13d,r15d
0x0062d373: sub    r13d,ebx
0x0062d376: mov    DWORD PTR [rsp+0x78],r13d
0x0062d37b: lea    r12d,[r13-0x1]
0x0062d37f: mov    r14d,r12d
0x0062d382: cmp    r12d,r15d
0x0062d385: jg     0x14062d66e
0x0062d38b: lea    r13,[rip+0x201d05e]        # 0x14264a3f0
0x0062d392: mov    ebx,esi
0x0062d394: cmp    esi,edi
0x0062d396: jg     0x14062d65d
0x0062d39c: nop    DWORD PTR [rax+0x0]
0x0062d3a0: mov    r8d,ebx
0x0062d3a3: mov    edx,r14d
0x0062d3a6: mov    rcx,r13
0x0062d3a9: call   0x1400bb120
0x0062d3ae: xor    r8d,r8d
0x0062d3b1: xor    edx,edx
0x0062d3b3: mov    rcx,r13
0x0062d3b6: call   0x1400bb190
0x0062d3bb: cmp    r14d,r12d
0x0062d3be: jne    0x14062d607
0x0062d3c4: cmp    ebx,esi
0x0062d3c6: jne    0x14062d5f0
0x0062d3cc: mov    edx,DWORD PTR [rip+0x201e942]        # 0x14264bd14
0x0062d3d2: jmp    0x14062d64b
0x0062d3d7: xor    eax,eax
0x0062d3d9: mov    r12d,eax
0x0062d3dc: mov    esi,eax
0x0062d3de: lea    rdx,[rbp+0x20]
0x0062d3e2: lea    rcx,[rbx+0x2b0]
0x0062d3e9: call   0x14006f240
0x0062d3ee: lea    rdx,[rbp+0x170]
0x0062d3f5: lea    rcx,[rbx+0x2b0]
0x0062d3fc: call   0x14006f230
0x0062d401: lea    r8,[rbp+0x170]
0x0062d408: lea    rdx,[rbp-0x6]
0x0062d40c: lea    rcx,[rbp+0x20]
0x0062d410: call   0x14006ee20
0x0062d415: xor    edx,edx
0x0062d417: movzx  ecx,BYTE PTR [rax]
0x0062d41a: call   0x1400657b0
0x0062d41f: test   al,al
0x0062d421: je     0x14062d196
0x0062d427: mov    r14d,0x1
0x0062d42d: nop    DWORD PTR [rax]
0x0062d430: lea    rcx,[rbp+0x20]
0x0062d434: call   0x14006ee10
0x0062d439: mov    rcx,QWORD PTR [rax]
0x0062d43c: add    rcx,0x28
0x0062d440: mov    edx,r14d
0x0062d443: call   0x140071f90
0x0062d448: test   al,al
0x0062d44a: jne    0x14062d4c5
0x0062d44c: lea    rcx,[rbp+0x20]
0x0062d450: call   0x14006ee10
0x0062d455: mov    rcx,QWORD PTR [rax]
0x0062d458: add    rcx,0x28
0x0062d45c: xor    edx,edx
0x0062d45e: call   0x140071f90
0x0062d463: movzx  edi,al
0x0062d466: lea    rcx,[rbp+0x20]
0x0062d46a: call   0x14006ee10
0x0062d46f: mov    rcx,QWORD PTR [rax]
0x0062d472: add    rcx,0x28
0x0062d476: mov    edx,0x3
0x0062d47b: call   0x140071f90
0x0062d480: test   al,al
0x0062d482: cmovne edi,r14d
0x0062d486: lea    rcx,[rbp+0x20]
0x0062d48a: call   0x14006ee10
0x0062d48f: mov    rcx,QWORD PTR [rax]
0x0062d492: mov    rax,QWORD PTR [rcx]
0x0062d495: call   QWORD PTR [rax]
0x0062d497: cmp    ax,0x2
0x0062d49b: jne    0x14062d4c5
0x0062d49d: lea    rcx,[rbp+0x20]
0x0062d4a1: call   0x14006ee10
0x0062d4a6: mov    rbx,QWORD PTR [rax]
0x0062d4a9: mov    rax,QWORD PTR [rbx]
0x0062d4ac: mov    rcx,rbx
0x0062d4af: call   QWORD PTR [rax+0x38]
0x0062d4b2: cmp    eax,DWORD PTR [r13+0x4]
0x0062d4b6: jne    0x14062d4c5
0x0062d4b8: test   dil,dil
0x0062d4bb: je     0x14062d4c2
0x0062d4bd: mov    r12,rbx
0x0062d4c0: jmp    0x14062d4c5
0x0062d4c2: mov    rsi,rbx
0x0062d4c5: lea    rcx,[rbp+0x20]
0x0062d4c9: call   0x14006ee00
0x0062d4ce: lea    r8,[rbp+0x170]
0x0062d4d5: lea    rdx,[rbp-0x6]
0x0062d4d9: lea    rcx,[rbp+0x20]
0x0062d4dd: call   0x14006ee20
0x0062d4e2: xor    edx,edx
0x0062d4e4: movzx  ecx,BYTE PTR [rax]
0x0062d4e7: call   0x1400657b0
0x0062d4ec: test   al,al
0x0062d4ee: jne    0x14062d430
0x0062d4f4: test   rsi,rsi
0x0062d4f7: mov    r14d,DWORD PTR [rbp-0x5c]
0x0062d4fb: je     0x14062d515
0x0062d4fd: lea    rdx,[rip+0x10339ac]        # 0x141660eb0 ; literal=" with temple"
0x0062d504: lea    rcx,[rbp+0x1140]
0x0062d50b: call   0x14006f560
0x0062d510: jmp    0x14062d196
0x0062d515: test   r12,r12
0x0062d518: je     0x14062d196
0x0062d51e: lea    rdx,[rip+0x103399b]        # 0x141660ec0 ; literal=" with ruined temple"
0x0062d525: lea    rcx,[rbp+0x1140]
0x0062d52c: call   0x14006f560
0x0062d531: jmp    0x14062d196
0x0062d536: lea    rcx,[r12+0x1300]
0x0062d53e: movsxd rdx,esi
0x0062d541: call   0x14006f360
0x0062d546: mov    edx,DWORD PTR [rax]
0x0062d548: lea    rcx,[rip+0x1ecc769]        # 0x1424f9cb8
0x0062d54f: call   0x140067dc0
0x0062d554: test   rax,rax
0x0062d557: je     0x14062d5d8
0x0062d559: lea    rbx,[rax+0xc8]
0x0062d560: mov    edx,0x2
0x0062d565: mov    rcx,rbx
0x0062d568: call   0x140071f90
0x0062d56d: test   al,al
0x0062d56f: je     0x14062d590
0x0062d571: lea    rdx,[rip+0xfd2bcc]        # 0x141600144 ; literal="Deity"
0x0062d578: lea    rcx,[rbp+0x1140]
0x0062d57f: call   0x14006f580
0x0062d584: lea    rbx,[rip+0x201ce65]        # 0x14264a3f0
0x0062d58b: jmp    0x14062d1a2
0x0062d590: mov    edx,0x3
0x0062d595: mov    rcx,rbx
0x0062d598: call   0x140071f90
0x0062d59d: lea    rcx,[rbp+0x1140]
0x0062d5a4: test   al,al
0x0062d5a6: je     0x14062d5c0
0x0062d5a8: lea    rdx,[rip+0xfbfab9]        # 0x1415ed068 ; literal="Force"
0x0062d5af: call   0x14006f580
0x0062d5b4: lea    rbx,[rip+0x201ce35]        # 0x14264a3f0
0x0062d5bb: jmp    0x14062d1a2
0x0062d5c0: lea    rdx,[rip+0xfd2b69]        # 0x141600130 ; literal="Object of worship"
0x0062d5c7: call   0x14006f580
0x0062d5cc: lea    rbx,[rip+0x201ce1d]        # 0x14264a3f0
0x0062d5d3: jmp    0x14062d1a2
0x0062d5d8: lea    rdx,[rip+0xfd2b51]        # 0x141600130 ; literal="Object of worship"
0x0062d5df: lea    rcx,[rbp+0x1140]
0x0062d5e6: call   0x14006f580
0x0062d5eb: jmp    0x14062d1a2
0x0062d5f0: mov    rcx,r13
0x0062d5f3: cmp    ebx,edi
0x0062d5f5: jne    0x14062d5ff
0x0062d5f7: mov    edx,DWORD PTR [rip+0x201e72f]        # 0x14264bd2c
0x0062d5fd: jmp    0x14062d64e
0x0062d5ff: mov    edx,DWORD PTR [rip+0x201e71b]        # 0x14264bd20
0x0062d605: jmp    0x14062d64e
0x0062d607: cmp    r14d,r15d
0x0062d60a: jne    0x14062d62f
0x0062d60c: cmp    ebx,esi
0x0062d60e: jne    0x14062d618
0x0062d610: mov    edx,DWORD PTR [rip+0x201e706]        # 0x14264bd1c
0x0062d616: jmp    0x14062d64b
0x0062d618: mov    rcx,r13
0x0062d61b: cmp    ebx,edi
0x0062d61d: jne    0x14062d627
0x0062d61f: mov    edx,DWORD PTR [rip+0x201e70f]        # 0x14264bd34
0x0062d625: jmp    0x14062d64e
0x0062d627: mov    edx,DWORD PTR [rip+0x201e6fb]        # 0x14264bd28
0x0062d62d: jmp    0x14062d64e
0x0062d62f: cmp    ebx,esi
0x0062d631: jne    0x14062d63b
0x0062d633: mov    edx,DWORD PTR [rip+0x201e6df]        # 0x14264bd18
0x0062d639: jmp    0x14062d64b
0x0062d63b: cmp    ebx,edi
0x0062d63d: mov    edx,DWORD PTR [rip+0x201e6ed]        # 0x14264bd30
0x0062d643: je     0x14062d64b
0x0062d645: mov    edx,DWORD PTR [rip+0x201e6d9]        # 0x14264bd24
0x0062d64b: mov    rcx,r13
0x0062d64e: call   0x140adaad0
0x0062d653: inc    ebx
0x0062d655: cmp    ebx,edi
0x0062d657: jle    0x14062d3a0
0x0062d65d: inc    r14d
0x0062d660: cmp    r14d,r15d
0x0062d663: jle    0x14062d392
0x0062d669: mov    r13d,DWORD PTR [rsp+0x78]
0x0062d66e: xor    r8d,r8d
0x0062d671: mov    edx,0x6
0x0062d676: mov    r9b,0x1
0x0062d679: lea    rbx,[rip+0x201cd70]        # 0x14264a3f0
0x0062d680: mov    rcx,rbx
0x0062d683: call   0x1400bb130
0x0062d688: mov    r12,QWORD PTR [rbp-0x78]
0x0062d68c: lea    rcx,[r12+0x1330]
0x0062d694: lea    rdx,[rbp+0xb0]
0x0062d69b: call   0x14006f240
0x0062d6a0: lea    rcx,[r12+0x1330]
0x0062d6a8: lea    rdx,[rbp+0x178]
0x0062d6af: call   0x14006f230
0x0062d6b4: lea    r8,[rbp+0x178]
0x0062d6bb: lea    rdx,[rbp-0x5]
0x0062d6bf: lea    rcx,[rbp+0xb0]
0x0062d6c6: call   0x14006ee20
0x0062d6cb: xor    edx,edx
0x0062d6cd: movzx  ecx,BYTE PTR [rax]
0x0062d6d0: call   0x1400657b0
0x0062d6d5: test   al,al
0x0062d6d7: je     0x14062d74b
0x0062d6d9: nop    DWORD PTR [rax+0x0]
0x0062d6e0: cmp    r13d,r15d
0x0062d6e3: jge    0x14062d74b
0x0062d6e5: lea    r8d,[rsi+0x2]
0x0062d6e9: mov    edx,r13d
0x0062d6ec: mov    rcx,rbx
0x0062d6ef: call   0x1400bb120
0x0062d6f4: lea    rcx,[rbp+0xb0]
0x0062d6fb: call   0x14006ee10
0x0062d700: xor    r9d,r9d
0x0062d703: xor    r8d,r8d
0x0062d706: mov    rdx,QWORD PTR [rax]
0x0062d709: mov    rcx,rbx
0x0062d70c: call   0x140ad9960
0x0062d711: lea    rcx,[rbp+0xb0]
0x0062d718: call   0x14006ee00
0x0062d71d: inc    r13d
0x0062d720: lea    r8,[rbp+0x178]
0x0062d727: lea    rdx,[rbp-0x5]
0x0062d72b: lea    rcx,[rbp+0xb0]
0x0062d732: call   0x14006ee20
0x0062d737: xor    edx,edx
0x0062d739: movzx  ecx,BYTE PTR [rax]
0x0062d73c: call   0x1400657b0
0x0062d741: test   al,al
0x0062d743: jne    0x14062d6e0
0x0062d745: jmp    0x14062d74b
