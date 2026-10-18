# reference PE:6a70a6d9:02711000; personality-input-reflow; RVA 0x1b7900..0x1b7a18
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
