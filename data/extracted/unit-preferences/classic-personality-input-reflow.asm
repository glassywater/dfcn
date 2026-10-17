# classic PE:6a70b91c:0270a000; personality-input-reflow; RVA 0x1b7890..0x1b79a8
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
