; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_release_hold_itemst+0x8; 0x119d270..0x119d4b4
0x119d270: endbr64
0x119d274: push   r14
0x119d276: mov    r8d,0xa
0x119d27c: lea    rcx,[rip+0xf928bd]        # 212fb40 ; cstring='Climb down'
0x119d283: push   r13
0x119d285: push   r12
0x119d287: push   rbp
0x119d288: push   rbx
0x119d289: mov    rbx,rsi
0x119d28c: mov    rdi,rbx
0x119d28f: sub    rsp,0x30
0x119d293: mov    rdx,QWORD PTR [rsi+0x8]
0x119d297: xor    esi,esi
0x119d299: mov    rax,QWORD PTR fs:0x28
0x119d2a2: mov    QWORD PTR [rsp+0x28],rax
0x119d2a7: xor    eax,eax
0x119d2a9: call   837b90
0x119d2ae: mov    rdi,QWORD PTR [rip+0x1579e4b]        # 2717100
0x119d2b5: mov    rdx,QWORD PTR [rip+0x1579e4c]        # 2717108
0x119d2bc: mov    rax,QWORD PTR [rip+0x1579afd]        # 2716dc0
0x119d2c3: sub    rdx,rdi
0x119d2c6: sar    rdx,0x3
0x119d2ca: mov    r8d,DWORD PTR [rax+0x4d4]
0x119d2d1: test   edx,edx
0x119d2d3: je     119d308
0x119d2d5: cmp    r8d,0xffffffff
0x119d2d9: je     119d308
0x119d2db: sub    edx,0x1
0x119d2de: js     119d308
0x119d2e0: xor    ecx,ecx
0x119d2e2: nop    WORD PTR [rax+rax*1+0x0]
0x119d2e8: lea    eax,[rdx+rcx*1]
0x119d2eb: sar    eax,1
0x119d2ed: movsxd rsi,eax
0x119d2f0: mov    rbp,QWORD PTR [rdi+rsi*8]
0x119d2f4: cmp    r8d,DWORD PTR [rbp+0x1c]
0x119d2f8: je     119d340
0x119d2fa: jge    119d330
0x119d2fc: lea    edx,[rax-0x1]
0x119d2ff: cmp    edx,ecx
0x119d301: jge    119d2e8
0x119d303: nop    DWORD PTR [rax+rax*1+0x0]
0x119d308: mov    rax,QWORD PTR [rsp+0x28]
0x119d30d: sub    rax,QWORD PTR fs:0x28
0x119d316: jne    119d497
0x119d31c: add    rsp,0x30
0x119d320: pop    rbx
0x119d321: pop    rbp
0x119d322: pop    r12
0x119d324: pop    r13
0x119d326: pop    r14
0x119d328: ret
0x119d329: nop    DWORD PTR [rax+0x0]
0x119d330: lea    ecx,[rax+0x1]
0x119d333: cmp    ecx,edx
0x119d335: jle    119d2e8
0x119d337: jmp    119d308
0x119d339: nop    DWORD PTR [rax+0x0]
0x119d340: movabs rax,0x7fffffffffffffff
0x119d34a: mov    r12,QWORD PTR [rbx+0x8]
0x119d34e: sub    rax,r12
0x119d351: cmp    rax,0x5
0x119d355: jbe    119d49c
0x119d35b: mov    rax,QWORD PTR [rbx]
0x119d35e: lea    r13,[rbx+0x10]
0x119d362: lea    r14,[r12+0x6]
0x119d367: cmp    rax,r13
0x119d36a: je     119d440
0x119d370: mov    rdx,QWORD PTR [rbx+0x10]
0x119d374: cmp    r14,rdx
0x119d377: ja     119d450
0x119d37d: add    rax,r12
0x119d380: mov    edx,0x206d ; inline='m '
0x119d385: mov    DWORD PTR [rax],0x6f726620 ; inline=' fro'
0x119d38b: mov    WORD PTR [rax+0x4],dx
0x119d38f: mov    rax,QWORD PTR [rbx]
0x119d392: mov    QWORD PTR [rbx+0x8],r14
0x119d396: mov    rsi,rsp
0x119d399: mov    ecx,0xffffffff
0x119d39e: xor    edx,edx
0x119d3a0: mov    rdi,rbp
0x119d3a3: mov    BYTE PTR [rax+r12*1+0x6],0x0
0x119d3a9: lea    r12,[rsp+0x10]
0x119d3ae: mov    QWORD PTR [rsp],r12
0x119d3b2: mov    QWORD PTR [rsp+0x8],0x0
0x119d3bb: mov    BYTE PTR [rsp+0x10],0x0
0x119d3c0: call   e68020
0x119d3c5: mov    r8,QWORD PTR [rsp+0x8]
0x119d3ca: mov    rsi,QWORD PTR [rbx+0x8]
0x119d3ce: mov    rdi,QWORD PTR [rbx]
0x119d3d1: mov    rcx,QWORD PTR [rsp]
0x119d3d5: lea    rbp,[r8+rsi*1]
0x119d3d9: cmp    r13,rdi
0x119d3dc: je     119d480
0x119d3e2: mov    rax,QWORD PTR [rbx+0x10]
0x119d3e6: cmp    rbp,rax
0x119d3e9: ja     119d470
0x119d3ef: test   r8,r8
0x119d3f2: je     119d40f
0x119d3f4: add    rdi,rsi
0x119d3f7: cmp    r8,0x1
0x119d3fb: je     119d48a
0x119d401: mov    rdx,r8
0x119d404: mov    rsi,rcx
0x119d407: call   423690
0x119d40c: mov    rdi,QWORD PTR [rbx]
0x119d40f: mov    QWORD PTR [rbx+0x8],rbp
0x119d413: mov    BYTE PTR [rdi+rbp*1],0x0
0x119d417: mov    rdi,QWORD PTR [rsp]
0x119d41b: cmp    rdi,r12
0x119d41e: je     119d308
0x119d424: mov    rax,QWORD PTR [rsp+0x10]
0x119d429: lea    rsi,[rax+0x1]
0x119d42d: call   423790
0x119d432: jmp    119d308
0x119d437: nop    WORD PTR [rax+rax*1+0x0]
0x119d440: mov    edx,0xf
0x119d445: cmp    r14,rdx
0x119d448: jbe    119d37d
0x119d44e: xchg   ax,ax
0x119d450: mov    r8d,0x6
0x119d456: xor    edx,edx
0x119d458: mov    rsi,r12
0x119d45b: mov    rdi,rbx
0x119d45e: lea    rcx,[rip+0xf44fcc]        # 20e2431 ; cstring=' from '
0x119d465: call   69f9b0
0x119d46a: jmp    119d38f
0x119d46f: nop
0x119d470: xor    edx,edx
0x119d472: mov    rdi,rbx
0x119d475: call   69f9b0
0x119d47a: mov    rdi,QWORD PTR [rbx]
0x119d47d: jmp    119d40f
0x119d47f: nop
0x119d480: mov    eax,0xf
0x119d485: jmp    119d3e6
0x119d48a: movzx  eax,BYTE PTR [rcx]
0x119d48d: mov    BYTE PTR [rdi],al
0x119d48f: mov    rdi,QWORD PTR [rbx]
0x119d492: jmp    119d40f
0x119d497: call   423c70
0x119d49c: lea    rdi,[rip+0xf00bcd]        # 209e070
0x119d4a3: call   4244b0
0x119d4a8: endbr64
0x119d4ac: mov    rbp,rax
0x119d4af: jmp    4953f0
