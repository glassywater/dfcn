; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_building_interact_break_in_hatchst+0x8; 0x119f120..0x119f4a0
0x119f120: endbr64
0x119f124: push   r14
0x119f126: mov    r8d,0x9
0x119f12c: lea    rcx,[rip+0xf90a75]        # 212fba8 ; cstring='Break in '
0x119f133: push   r13
0x119f135: push   r12
0x119f137: push   rbp
0x119f138: mov    rbp,rdi
0x119f13b: push   rbx
0x119f13c: mov    rbx,rsi
0x119f13f: mov    rdi,rbx
0x119f142: sub    rsp,0x30
0x119f146: mov    rdx,QWORD PTR [rsi+0x8]
0x119f14a: xor    esi,esi
0x119f14c: mov    rax,QWORD PTR fs:0x28
0x119f155: mov    QWORD PTR [rsp+0x28],rax
0x119f15a: xor    eax,eax
0x119f15c: call   837b90
0x119f161: mov    rax,QWORD PTR [rip+0x1580a58]        # 271fbc0
0x119f168: mov    r8,QWORD PTR [rip+0x1580a49]        # 271fbb8
0x119f16f: mov    r9d,DWORD PTR [rbp+0x1c]
0x119f173: mov    rdx,rax
0x119f176: sub    rdx,r8
0x119f179: sar    rdx,0x3
0x119f17d: cmp    rax,r8
0x119f180: je     119f1b3
0x119f182: cmp    r9d,0xffffffff
0x119f186: je     119f1b3
0x119f188: sub    edx,0x1
0x119f18b: js     119f1b3
0x119f18d: xor    ecx,ecx
0x119f18f: nop
0x119f190: lea    eax,[rcx+rdx*1]
0x119f193: sar    eax,1
0x119f195: movsxd rsi,eax
0x119f198: mov    rdi,QWORD PTR [r8+rsi*8]
0x119f19c: cmp    r9d,DWORD PTR [rdi+0x50]
0x119f1a0: je     119f250
0x119f1a6: jge    119f240
0x119f1ac: lea    edx,[rax-0x1]
0x119f1af: cmp    edx,ecx
0x119f1b1: jge    119f190
0x119f1b3: movabs rax,0x7fffffffffffffff
0x119f1bd: mov    r12,QWORD PTR [rbx+0x8]
0x119f1c1: sub    rax,r12
0x119f1c4: cmp    rax,0x7
0x119f1c8: jbe    119f488
0x119f1ce: mov    rax,QWORD PTR [rbx]
0x119f1d1: lea    r14,[rbx+0x10]
0x119f1d5: lea    r13,[r12+0x8]
0x119f1da: cmp    rax,r14
0x119f1dd: je     119f479
0x119f1e3: mov    rdx,QWORD PTR [rbx+0x10]
0x119f1e7: cmp    r13,rdx
0x119f1ea: ja     119f45a
0x119f1f0: movabs rcx,0x676e69646c697562 ; inline='building'
0x119f1fa: mov    QWORD PTR [rax+r12*1],rcx
0x119f1fe: mov    rax,QWORD PTR [rbx]
0x119f201: mov    QWORD PTR [rbx+0x8],r13
0x119f205: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x119f20b: cmp    WORD PTR [rbp+0x16],0x8ad0
0x119f211: jne    119f2f1
0x119f217: mov    rax,QWORD PTR [rsp+0x28]
0x119f21c: sub    rax,QWORD PTR fs:0x28
0x119f225: jne    119f483
0x119f22b: add    rsp,0x30
0x119f22f: pop    rbx
0x119f230: pop    rbp
0x119f231: pop    r12
0x119f233: pop    r13
0x119f235: pop    r14
0x119f237: ret
0x119f238: nop    DWORD PTR [rax+rax*1+0x0]
0x119f240: lea    ecx,[rax+0x1]
0x119f243: cmp    ecx,edx
0x119f245: jle    119f190
0x119f24b: jmp    119f1b3
0x119f250: mov    BYTE PTR [rsp+0x10],0x0
0x119f255: mov    rax,QWORD PTR [rdi]
0x119f258: lea    r13,[rsp+0x10]
0x119f25d: mov    rsi,rsp
0x119f260: mov    QWORD PTR [rsp],r13
0x119f264: mov    QWORD PTR [rsp+0x8],0x0
0x119f26d: call   QWORD PTR [rax+0x188]
0x119f273: mov    r8,QWORD PTR [rsp+0x8]
0x119f278: mov    rsi,QWORD PTR [rbx+0x8]
0x119f27c: lea    r14,[rbx+0x10]
0x119f280: mov    rdi,QWORD PTR [rbx]
0x119f283: mov    rcx,QWORD PTR [rsp]
0x119f287: lea    r12,[r8+rsi*1]
0x119f28b: cmp    rdi,r14
0x119f28e: je     119f430
0x119f294: mov    rax,QWORD PTR [rbx+0x10]
0x119f298: cmp    r12,rax
0x119f29b: ja     119f3b0
0x119f2a1: test   r8,r8
0x119f2a4: je     119f2c1
0x119f2a6: add    rdi,rsi
0x119f2a9: cmp    r8,0x1
0x119f2ad: je     119f3c8
0x119f2b3: mov    rdx,r8
0x119f2b6: mov    rsi,rcx
0x119f2b9: call   423690
0x119f2be: mov    rdi,QWORD PTR [rbx]
0x119f2c1: mov    QWORD PTR [rbx+0x8],r12
0x119f2c5: mov    BYTE PTR [rdi+r12*1],0x0
0x119f2ca: mov    rdi,QWORD PTR [rsp]
0x119f2ce: cmp    rdi,r13
0x119f2d1: je     119f20b
0x119f2d7: mov    rax,QWORD PTR [rsp+0x10]
0x119f2dc: lea    rsi,[rax+0x1]
0x119f2e0: call   423790
0x119f2e5: cmp    WORD PTR [rbp+0x16],0x8ad0
0x119f2eb: je     119f217
0x119f2f1: movabs rax,0x7fffffffffffffff
0x119f2fb: mov    r12,QWORD PTR [rbx+0x8]
0x119f2ff: sub    rax,r12
0x119f302: cmp    rax,0x1
0x119f306: jbe    119f488
0x119f30c: mov    rax,QWORD PTR [rbx]
0x119f30f: lea    r13,[r12+0x2]
0x119f314: cmp    rax,r14
0x119f317: je     119f440
0x119f31d: mov    rdx,QWORD PTR [rbx+0x10]
0x119f321: cmp    r13,rdx
0x119f324: ja     119f408
0x119f32a: mov    ecx,0x2820 ; inline=' ('
0x119f32f: mov    WORD PTR [rax+r12*1],cx
0x119f334: mov    rax,QWORD PTR [rbx]
0x119f337: sub    rsp,0x8
0x119f33b: mov    QWORD PTR [rbx+0x8],r13
0x119f33f: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x119f345: movsx  edx,WORD PTR [rbp+0x1a]
0x119f349: movsx  ecx,WORD PTR [rbp+0x10]
0x119f34d: movsx  esi,WORD PTR [rbp+0x18]
0x119f351: movsx  edi,WORD PTR [rbp+0x16]
0x119f355: movsx  r9d,WORD PTR [rbp+0x14]
0x119f35a: push   rbx
0x119f35b: movsx  r8d,WORD PTR [rbp+0x12]
0x119f360: call   14f8d40
0x119f365: mov    rbp,QWORD PTR [rbx+0x8]
0x119f369: pop    rax
0x119f36a: movabs rax,0x7fffffffffffffff
0x119f374: pop    rdx
0x119f375: cmp    rbp,rax
0x119f378: je     119f488
0x119f37e: mov    rax,QWORD PTR [rbx]
0x119f381: lea    r12,[rbp+0x1]
0x119f385: cmp    rax,r14
0x119f388: je     119f450
0x119f38e: mov    rdx,QWORD PTR [rbx+0x10]
0x119f392: cmp    r12,rdx
0x119f395: ja     119f3d8
0x119f397: mov    BYTE PTR [rax+rbp*1],0x29
0x119f39b: mov    rax,QWORD PTR [rbx]
0x119f39e: mov    QWORD PTR [rbx+0x8],r12
0x119f3a2: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x119f3a7: jmp    119f217
0x119f3ac: nop    DWORD PTR [rax+0x0]
0x119f3b0: xor    edx,edx
0x119f3b2: mov    rdi,rbx
0x119f3b5: call   69f9b0
0x119f3ba: mov    rdi,QWORD PTR [rbx]
0x119f3bd: jmp    119f2c1
0x119f3c2: nop    WORD PTR [rax+rax*1+0x0]
0x119f3c8: movzx  eax,BYTE PTR [rcx]
0x119f3cb: mov    BYTE PTR [rdi],al
0x119f3cd: mov    rdi,QWORD PTR [rbx]
0x119f3d0: jmp    119f2c1
0x119f3d5: nop    DWORD PTR [rax]
0x119f3d8: mov    r8d,0x1
0x119f3de: xor    edx,edx
0x119f3e0: mov    rsi,rbp
0x119f3e3: mov    rdi,rbx
0x119f3e6: lea    rcx,[rip+0xfff9ca]        # 219edb7 ; cstring=')'
0x119f3ed: call   69f9b0
0x119f3f2: mov    rax,QWORD PTR [rbx]
0x119f3f5: mov    QWORD PTR [rbx+0x8],r12
0x119f3f9: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x119f3fe: jmp    119f217
0x119f403: nop    DWORD PTR [rax+rax*1+0x0]
0x119f408: mov    r8d,0x2
0x119f40e: xor    edx,edx
0x119f410: mov    rsi,r12
0x119f413: mov    rdi,rbx
0x119f416: lea    rcx,[rip+0x1051d6d]        # 21f118a ; cstring=' ('
0x119f41d: call   69f9b0
0x119f422: jmp    119f334
0x119f427: nop    WORD PTR [rax+rax*1+0x0]
0x119f430: mov    eax,0xf
0x119f435: jmp    119f298
0x119f43a: nop    WORD PTR [rax+rax*1+0x0]
0x119f440: mov    edx,0xf
0x119f445: jmp    119f321
0x119f44a: nop    WORD PTR [rax+rax*1+0x0]
0x119f450: mov    edx,0xf
0x119f455: jmp    119f392
0x119f45a: mov    r8d,0x8
0x119f460: xor    edx,edx
0x119f462: mov    rsi,r12
0x119f465: mov    rdi,rbx
0x119f468: lea    rcx,[rip+0x1055322]        # 21f4791 ; cstring='building'
0x119f46f: call   69f9b0
0x119f474: jmp    119f1fe
0x119f479: mov    edx,0xf
0x119f47e: jmp    119f1e7
0x119f483: call   423c70
0x119f488: lea    rdi,[rip+0xefebe1]        # 209e070
0x119f48f: call   4244b0
0x119f494: endbr64
0x119f498: mov    rbp,rax
0x119f49b: jmp    495524
