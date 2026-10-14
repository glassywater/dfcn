0x14f0240: endbr64
0x14f0244: push   r14
0x14f0246: push   r13
0x14f0248: push   r12
0x14f024a: movsx  r12d,di
0x14f024e: push   rbp
0x14f024f: push   rbx
0x14f0250: mov    rbx,rsi
0x14f0253: sub    rsp,0x30
0x14f0257: mov    rcx,QWORD PTR [rsi]
0x14f025a: mov    rax,QWORD PTR fs:0x28
0x14f0263: mov    QWORD PTR [rsp+0x28],rax
0x14f0268: xor    eax,eax
0x14f026a: lea    rbp,[rsp+0x10]
0x14f026f: mov    BYTE PTR [rsp+0x10],0x0
0x14f0274: mov    QWORD PTR [rsp],rbp
0x14f0278: mov    QWORD PTR [rsp+0x8],0x0
0x14f0281: cmp    di,0x13
0x14f0285: je     14f0360
0x14f028b: sub    edi,0x46
0x14f028e: cmp    di,0x38
0x14f0292: ja     14f02a8
0x14f0294: movabs rax,0x180002250020041
0x14f029e: bt     rax,rdi
0x14f02a2: jb     14f0360
0x14f02a8: mov    QWORD PTR [rbx+0x8],0x0
0x14f02b0: mov    BYTE PTR [rcx],0x0
0x14f02b3: mov    rsi,rsp
0x14f02b6: mov    edi,r12d
0x14f02b9: call   14e7b20
0x14f02be: mov    r8,QWORD PTR [rsp+0x8]
0x14f02c3: mov    rsi,QWORD PTR [rbx+0x8]
0x14f02c7: lea    rax,[rbx+0x10]
0x14f02cb: mov    rdi,QWORD PTR [rbx]
0x14f02ce: mov    rcx,QWORD PTR [rsp]
0x14f02d2: lea    r12,[r8+rsi*1]
0x14f02d6: cmp    rdi,rax
0x14f02d9: je     14f03f0
0x14f02df: mov    rax,QWORD PTR [rbx+0x10]
0x14f02e3: cmp    r12,rax
0x14f02e6: ja     14f0350
0x14f02e8: test   r8,r8
0x14f02eb: jne    14f0330
0x14f02ed: mov    QWORD PTR [rbx+0x8],r12
0x14f02f1: mov    BYTE PTR [rdi+r12*1],0x0
0x14f02f6: mov    rdi,QWORD PTR [rsp]
0x14f02fa: cmp    rdi,rbp
0x14f02fd: je     14f030d
0x14f02ff: mov    rax,QWORD PTR [rsp+0x10]
0x14f0304: lea    rsi,[rax+0x1]
0x14f0308: call   423790
0x14f030d: mov    rax,QWORD PTR [rsp+0x28]
0x14f0312: sub    rax,QWORD PTR fs:0x28
0x14f031b: jne    14f0469
0x14f0321: add    rsp,0x30
0x14f0325: pop    rbx
0x14f0326: pop    rbp
0x14f0327: pop    r12
0x14f0329: pop    r13
0x14f032b: pop    r14
0x14f032d: ret
0x14f032e: xchg   ax,ax
0x14f0330: add    rdi,rsi
0x14f0333: cmp    r8,0x1
0x14f0337: je     14f0400
0x14f033d: mov    rdx,r8
0x14f0340: mov    rsi,rcx
0x14f0343: call   423690
0x14f0348: mov    rdi,QWORD PTR [rbx]
0x14f034b: jmp    14f02ed
0x14f034d: nop    DWORD PTR [rax]
0x14f0350: xor    edx,edx
0x14f0352: mov    rdi,rbx
0x14f0355: call   69f9b0
0x14f035a: mov    rdi,QWORD PTR [rbx]
0x14f035d: jmp    14f02ed
0x14f035f: nop
0x14f0360: lea    rax,[rbx+0x10]
0x14f0364: mov    rdx,QWORD PTR [rbx+0x8]
0x14f0368: cmp    rcx,rax
0x14f036b: je     14f0374
0x14f036d: cmp    QWORD PTR [rbx+0x10],0x3
0x14f0372: jbe    14f03b0
0x14f0374: lea    rsi,[rip+0xcc9cd5]        # 21ba050 ; cstring='the '
0x14f037b: cmp    rcx,rsi
0x14f037e: ja     14f03e0
0x14f0380: lea    rax,[rcx+rdx*1]
0x14f0384: cmp    rax,rsi
0x14f0387: jb     14f03e0
0x14f0389: cmp    rdx,0x3
0x14f038d: ja     14f03e0
0x14f038f: lea    rdi,[rip+0xcc9cbe]        # 21ba054
0x14f0396: cmp    rax,rdi
0x14f0399: jae    14f03e0
0x14f039b: cmp    rax,rsi
0x14f039e: ja     14f040d
0x14f03a0: sub    rsi,rdx
0x14f03a3: mov    eax,DWORD PTR [rsi+0x4]
0x14f03a6: mov    DWORD PTR [rcx],eax
0x14f03a8: jmp    14f03c7
0x14f03aa: nop    WORD PTR [rax+rax*1+0x0]
0x14f03b0: mov    r8d,0x4
0x14f03b6: lea    rcx,[rip+0xcc9c93]        # 21ba050 ; cstring='the '
0x14f03bd: xor    esi,esi
0x14f03bf: mov    rdi,rbx
0x14f03c2: call   69f9b0
0x14f03c7: mov    rax,QWORD PTR [rbx]
0x14f03ca: mov    QWORD PTR [rbx+0x8],0x4
0x14f03d2: mov    BYTE PTR [rax+0x4],0x0
0x14f03d6: jmp    14f02b3
0x14f03db: nop    DWORD PTR [rax+rax*1+0x0]
0x14f03e0: mov    DWORD PTR [rcx],0x20656874 ; inline='the '
0x14f03e6: jmp    14f03c7
0x14f03e8: nop    DWORD PTR [rax+rax*1+0x0]
0x14f03f0: mov    eax,0xf
0x14f03f5: jmp    14f02e3
0x14f03fa: nop    WORD PTR [rax+rax*1+0x0]
0x14f0400: movzx  eax,BYTE PTR [rcx]
0x14f0403: mov    BYTE PTR [rdi],al
0x14f0405: mov    rdi,QWORD PTR [rbx]
0x14f0408: jmp    14f02ed
0x14f040d: sub    rax,rsi
0x14f0410: mov    r13d,0x4
0x14f0416: mov    rdx,rax
0x14f0419: sub    r13,rax
0x14f041c: lea    r14,[rcx+rax*1]
0x14f0420: cmp    rax,0x1
0x14f0424: je     14f0459
0x14f0426: test   rax,rax
0x14f0429: jne    14f043c
0x14f042b: lea    rsi,[rcx+0x4]
0x14f042f: mov    rdx,r13
0x14f0432: mov    rdi,r14
0x14f0435: call   423690
0x14f043a: jmp    14f03c7
0x14f043c: mov    rdi,rcx
0x14f043f: call   423690
0x14f0444: mov    rcx,rax
0x14f0447: cmp    r13,0x1
0x14f044b: jne    14f045e
0x14f044d: movzx  eax,BYTE PTR [rax+0x4]
0x14f0451: mov    BYTE PTR [r14],al
0x14f0454: jmp    14f03c7
0x14f0459: mov    BYTE PTR [rcx],0x74
0x14f045c: jmp    14f042b
0x14f045e: test   r13,r13
0x14f0461: je     14f03c7
0x14f0467: jmp    14f042b
0x14f0469: call   423c70
0x14f046e: endbr64
0x14f0472: mov    r12,rax
0x14f0475: jmp    4b6d5f
