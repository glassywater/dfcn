0x1768270: endbr64
0x1768274: push   r14
0x1768276: push   r13
0x1768278: push   r12
0x176827a: mov    r12,rdi
0x176827d: push   rbp
0x176827e: push   rbx
0x176827f: mov    rbx,rdx
0x1768282: lea    rbp,[rbx+0x10]
0x1768286: sub    rsp,0x30
0x176828a: mov    rcx,QWORD PTR [rbx]
0x176828d: mov    rdx,QWORD PTR [rdx+0x8]
0x1768291: mov    rax,QWORD PTR fs:0x28
0x176829a: mov    QWORD PTR [rsp+0x28],rax
0x176829f: xor    eax,eax
0x17682a1: cmp    rcx,rbp
0x17682a4: je     17682b1
0x17682a6: cmp    QWORD PTR [rbx+0x10],0x3
0x17682ab: jbe    1768368
0x17682b1: lea    rsi,[rip+0xa457fa]        # 21adab2 ; cstring='Copy'
0x17682b8: cmp    rcx,rsi
0x17682bb: jbe    1768388
0x17682c1: mov    DWORD PTR [rcx],0x79706f43 ; inline='Copy'
0x17682c7: mov    rax,QWORD PTR [rbx]
0x17682ca: mov    QWORD PTR [rbx+0x8],0x4
0x17682d2: mov    BYTE PTR [rax+0x4],0x0
0x17682d6: mov    rax,QWORD PTR [r12+0x18]
0x17682db: cmp    rax,QWORD PTR [r12+0x20]
0x17682e0: je     1768330
0x17682e2: mov    rdi,QWORD PTR [rip+0xfaee17]        # 2717100
0x17682e9: mov    rdx,QWORD PTR [rip+0xfaee18]        # 2717108
0x17682f0: mov    rax,QWORD PTR [rax]
0x17682f3: sub    rdx,rdi
0x17682f6: sar    rdx,0x3
0x17682fa: mov    r8d,DWORD PTR [rax+0x4]
0x17682fe: test   edx,edx
0x1768300: je     1768330
0x1768302: cmp    r8d,0xffffffff
0x1768306: je     1768330
0x1768308: sub    edx,0x1
0x176830b: js     1768330
0x176830d: xor    ecx,ecx
0x176830f: nop
0x1768310: lea    eax,[rcx+rdx*1]
0x1768313: sar    eax,1
0x1768315: movsxd rsi,eax
0x1768318: mov    r12,QWORD PTR [rdi+rsi*8]
0x176831c: cmp    r8d,DWORD PTR [r12+0x1c]
0x1768321: je     17683c8
0x1768327: jge    1768358
0x1768329: lea    edx,[rax-0x1]
0x176832c: cmp    ecx,edx
0x176832e: jle    1768310
0x1768330: mov    rax,QWORD PTR [rsp+0x28]
0x1768335: sub    rax,QWORD PTR fs:0x28
0x176833e: jne    1768566
0x1768344: add    rsp,0x30
0x1768348: pop    rbx
0x1768349: pop    rbp
0x176834a: pop    r12
0x176834c: pop    r13
0x176834e: pop    r14
0x1768350: ret
0x1768351: nop    DWORD PTR [rax+0x0]
0x1768358: lea    ecx,[rax+0x1]
0x176835b: cmp    ecx,edx
0x176835d: jle    1768310
0x176835f: jmp    1768330
0x1768361: nop    DWORD PTR [rax+0x0]
0x1768368: mov    r8d,0x4
0x176836e: lea    rcx,[rip+0xa4573d]        # 21adab2 ; cstring='Copy'
0x1768375: xor    esi,esi
0x1768377: mov    rdi,rbx
0x176837a: call   69f9b0
0x176837f: jmp    17682c7
0x1768384: nop    DWORD PTR [rax+0x0]
0x1768388: lea    rax,[rcx+rdx*1]
0x176838c: cmp    rax,rsi
0x176838f: jb     17682c1
0x1768395: cmp    rdx,0x3
0x1768399: ja     17682c1
0x176839f: lea    rdi,[rip+0xa45710]        # 21adab6
0x17683a6: cmp    rax,rdi
0x17683a9: jae    17682c1
0x17683af: cmp    rax,rsi
0x17683b2: ja     1768507
0x17683b8: sub    rsi,rdx
0x17683bb: mov    eax,DWORD PTR [rsi+0x4]
0x17683be: mov    DWORD PTR [rcx],eax
0x17683c0: jmp    17682c7
0x17683c5: nop    DWORD PTR [rax]
0x17683c8: movabs rax,0x7fffffffffffffff
0x17683d2: mov    r13,QWORD PTR [rbx+0x8]
0x17683d6: cmp    r13,rax
0x17683d9: je     176856b
0x17683df: mov    rax,QWORD PTR [rbx]
0x17683e2: lea    r14,[r13+0x1]
0x17683e6: cmp    rbp,rax
0x17683e9: je     17684e0
0x17683ef: mov    rdx,QWORD PTR [rbx+0x10]
0x17683f3: cmp    r14,rdx
0x17683f6: ja     17684c0
0x17683fc: mov    BYTE PTR [rax+r13*1],0x20
0x1768401: mov    rax,QWORD PTR [rbx]
0x1768404: mov    QWORD PTR [rbx+0x8],r14
0x1768408: mov    rsi,rsp
0x176840b: mov    ecx,0xffffffff
0x1768410: xor    edx,edx
0x1768412: mov    rdi,r12
0x1768415: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x176841b: lea    r13,[rsp+0x10]
0x1768420: mov    QWORD PTR [rsp],r13
0x1768424: mov    QWORD PTR [rsp+0x8],0x0
0x176842d: mov    BYTE PTR [rsp+0x10],0x0
0x1768432: call   e68020
0x1768437: mov    r8,QWORD PTR [rsp+0x8]
0x176843c: mov    rsi,QWORD PTR [rbx+0x8]
0x1768440: mov    rdi,QWORD PTR [rbx]
0x1768443: mov    rcx,QWORD PTR [rsp]
0x1768447: lea    r12,[r8+rsi*1]
0x176844b: cmp    rbp,rdi
0x176844e: je     17684f0
0x1768454: mov    rax,QWORD PTR [rbx+0x10]
0x1768458: cmp    r12,rax
0x176845b: ja     17684b0
0x176845d: test   r8,r8
0x1768460: je     176847d
0x1768462: add    rdi,rsi
0x1768465: cmp    r8,0x1
0x1768469: je     17684fa
0x176846f: mov    rdx,r8
0x1768472: mov    rsi,rcx
0x1768475: call   423690
0x176847a: mov    rdi,QWORD PTR [rbx]
0x176847d: mov    QWORD PTR [rbx+0x8],r12
0x1768481: mov    BYTE PTR [rdi+r12*1],0x0
0x1768486: mov    rdi,QWORD PTR [rsp]
0x176848a: cmp    rdi,r13
0x176848d: je     1768330
0x1768493: mov    rax,QWORD PTR [rsp+0x10]
0x1768498: lea    rsi,[rax+0x1]
0x176849c: call   423790
0x17684a1: jmp    1768330
0x17684a6: cs nop WORD PTR [rax+rax*1+0x0]
0x17684b0: xor    edx,edx
0x17684b2: mov    rdi,rbx
0x17684b5: call   69f9b0
0x17684ba: mov    rdi,QWORD PTR [rbx]
0x17684bd: jmp    176847d
0x17684bf: nop
0x17684c0: mov    r8d,0x1
0x17684c6: xor    edx,edx
0x17684c8: mov    rsi,r13
0x17684cb: mov    rdi,rbx
0x17684ce: lea    rcx,[rip+0x98eea4]        # 20f7379 ; cstring=' '
0x17684d5: call   69f9b0
0x17684da: jmp    1768401
0x17684df: nop
0x17684e0: mov    edx,0xf
0x17684e5: jmp    17683f3
0x17684ea: nop    WORD PTR [rax+rax*1+0x0]
0x17684f0: mov    eax,0xf
0x17684f5: jmp    1768458
0x17684fa: movzx  eax,BYTE PTR [rcx]
0x17684fd: mov    BYTE PTR [rdi],al
0x17684ff: mov    rdi,QWORD PTR [rbx]
0x1768502: jmp    176847d
0x1768507: sub    rax,rsi
0x176850a: mov    r13d,0x4
0x1768510: mov    rdx,rax
0x1768513: sub    r13,rax
0x1768516: lea    r14,[rcx+rax*1]
0x176851a: cmp    rax,0x1
0x176851e: je     1768556
0x1768520: test   rax,rax
0x1768523: jne    1768539
0x1768525: lea    rsi,[rcx+0x4]
0x1768529: mov    rdx,r13
0x176852c: mov    rdi,r14
0x176852f: call   423690
0x1768534: jmp    17682c7
0x1768539: mov    rdi,rcx
0x176853c: call   423690
0x1768541: mov    rcx,rax
0x1768544: cmp    r13,0x1
0x1768548: jne    176855b
0x176854a: movzx  eax,BYTE PTR [rax+0x4]
0x176854e: mov    BYTE PTR [r14],al
0x1768551: jmp    17682c7
0x1768556: mov    BYTE PTR [rcx],0x43
0x1768559: jmp    1768525
0x176855b: test   r13,r13
0x176855e: je     17682c7
0x1768564: jmp    1768525
0x1768566: call   423c70
0x176856b: lea    rdi,[rip+0x935afe]        # 209e070
0x1768572: call   4244b0
0x1768577: endbr64
0x176857b: mov    rbp,rax
0x176857e: jmp    4d25c4
