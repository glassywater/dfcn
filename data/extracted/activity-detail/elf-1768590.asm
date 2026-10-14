0x1768590: endbr64
0x1768594: push   r14
0x1768596: push   r13
0x1768598: push   r12
0x176859a: mov    r12,rdi
0x176859d: push   rbp
0x176859e: push   rbx
0x176859f: mov    rbx,rdx
0x17685a2: lea    rbp,[rbx+0x10]
0x17685a6: sub    rsp,0x30
0x17685aa: mov    rcx,QWORD PTR [rbx]
0x17685ad: mov    rdx,QWORD PTR [rdx+0x8]
0x17685b1: mov    rax,QWORD PTR fs:0x28
0x17685ba: mov    QWORD PTR [rsp+0x28],rax
0x17685bf: xor    eax,eax
0x17685c1: cmp    rcx,rbp
0x17685c4: je     17685d1
0x17685c6: cmp    QWORD PTR [rbx+0x10],0x3
0x17685cb: jbe    1768688
0x17685d1: lea    rsi,[rip+0x9d02b3]        # 213888b ; cstring='Read'
0x17685d8: cmp    rcx,rsi
0x17685db: jbe    17686a8
0x17685e1: mov    DWORD PTR [rcx],0x64616552 ; inline='Read'
0x17685e7: mov    rax,QWORD PTR [rbx]
0x17685ea: mov    QWORD PTR [rbx+0x8],0x4
0x17685f2: mov    BYTE PTR [rax+0x4],0x0
0x17685f6: mov    rax,QWORD PTR [r12+0x18]
0x17685fb: cmp    rax,QWORD PTR [r12+0x20]
0x1768600: je     1768650
0x1768602: mov    rdi,QWORD PTR [rip+0xfaeaf7]        # 2717100
0x1768609: mov    rdx,QWORD PTR [rip+0xfaeaf8]        # 2717108
0x1768610: mov    rax,QWORD PTR [rax]
0x1768613: sub    rdx,rdi
0x1768616: sar    rdx,0x3
0x176861a: mov    r8d,DWORD PTR [rax+0x4]
0x176861e: test   edx,edx
0x1768620: je     1768650
0x1768622: cmp    r8d,0xffffffff
0x1768626: je     1768650
0x1768628: sub    edx,0x1
0x176862b: js     1768650
0x176862d: xor    ecx,ecx
0x176862f: nop
0x1768630: lea    eax,[rcx+rdx*1]
0x1768633: sar    eax,1
0x1768635: movsxd rsi,eax
0x1768638: mov    r12,QWORD PTR [rdi+rsi*8]
0x176863c: cmp    r8d,DWORD PTR [r12+0x1c]
0x1768641: je     17686e8
0x1768647: jge    1768678
0x1768649: lea    edx,[rax-0x1]
0x176864c: cmp    ecx,edx
0x176864e: jle    1768630
0x1768650: mov    rax,QWORD PTR [rsp+0x28]
0x1768655: sub    rax,QWORD PTR fs:0x28
0x176865e: jne    1768886
0x1768664: add    rsp,0x30
0x1768668: pop    rbx
0x1768669: pop    rbp
0x176866a: pop    r12
0x176866c: pop    r13
0x176866e: pop    r14
0x1768670: ret
0x1768671: nop    DWORD PTR [rax+0x0]
0x1768678: lea    ecx,[rax+0x1]
0x176867b: cmp    ecx,edx
0x176867d: jle    1768630
0x176867f: jmp    1768650
0x1768681: nop    DWORD PTR [rax+0x0]
0x1768688: mov    r8d,0x4
0x176868e: lea    rcx,[rip+0x9d01f6]        # 213888b ; cstring='Read'
0x1768695: xor    esi,esi
0x1768697: mov    rdi,rbx
0x176869a: call   69f9b0
0x176869f: jmp    17685e7
0x17686a4: nop    DWORD PTR [rax+0x0]
0x17686a8: lea    rax,[rcx+rdx*1]
0x17686ac: cmp    rax,rsi
0x17686af: jb     17685e1
0x17686b5: cmp    rdx,0x3
0x17686b9: ja     17685e1
0x17686bf: lea    rdi,[rip+0x9d01c9]        # 213888f
0x17686c6: cmp    rax,rdi
0x17686c9: jae    17685e1
0x17686cf: cmp    rax,rsi
0x17686d2: ja     1768827
0x17686d8: sub    rsi,rdx
0x17686db: mov    eax,DWORD PTR [rsi+0x4]
0x17686de: mov    DWORD PTR [rcx],eax
0x17686e0: jmp    17685e7
0x17686e5: nop    DWORD PTR [rax]
0x17686e8: movabs rax,0x7fffffffffffffff
0x17686f2: mov    r13,QWORD PTR [rbx+0x8]
0x17686f6: cmp    r13,rax
0x17686f9: je     176888b
0x17686ff: mov    rax,QWORD PTR [rbx]
0x1768702: lea    r14,[r13+0x1]
0x1768706: cmp    rbp,rax
0x1768709: je     1768800
0x176870f: mov    rdx,QWORD PTR [rbx+0x10]
0x1768713: cmp    r14,rdx
0x1768716: ja     17687e0
0x176871c: mov    BYTE PTR [rax+r13*1],0x20
0x1768721: mov    rax,QWORD PTR [rbx]
0x1768724: mov    QWORD PTR [rbx+0x8],r14
0x1768728: mov    rsi,rsp
0x176872b: mov    ecx,0xffffffff
0x1768730: xor    edx,edx
0x1768732: mov    rdi,r12
0x1768735: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x176873b: lea    r13,[rsp+0x10]
0x1768740: mov    QWORD PTR [rsp],r13
0x1768744: mov    QWORD PTR [rsp+0x8],0x0
0x176874d: mov    BYTE PTR [rsp+0x10],0x0
0x1768752: call   e68020
0x1768757: mov    r8,QWORD PTR [rsp+0x8]
0x176875c: mov    rsi,QWORD PTR [rbx+0x8]
0x1768760: mov    rdi,QWORD PTR [rbx]
0x1768763: mov    rcx,QWORD PTR [rsp]
0x1768767: lea    r12,[r8+rsi*1]
0x176876b: cmp    rbp,rdi
0x176876e: je     1768810
0x1768774: mov    rax,QWORD PTR [rbx+0x10]
0x1768778: cmp    r12,rax
0x176877b: ja     17687d0
0x176877d: test   r8,r8
0x1768780: je     176879d
0x1768782: add    rdi,rsi
0x1768785: cmp    r8,0x1
0x1768789: je     176881a
0x176878f: mov    rdx,r8
0x1768792: mov    rsi,rcx
0x1768795: call   423690
0x176879a: mov    rdi,QWORD PTR [rbx]
0x176879d: mov    QWORD PTR [rbx+0x8],r12
0x17687a1: mov    BYTE PTR [rdi+r12*1],0x0
0x17687a6: mov    rdi,QWORD PTR [rsp]
0x17687aa: cmp    rdi,r13
0x17687ad: je     1768650
0x17687b3: mov    rax,QWORD PTR [rsp+0x10]
0x17687b8: lea    rsi,[rax+0x1]
0x17687bc: call   423790
0x17687c1: jmp    1768650
0x17687c6: cs nop WORD PTR [rax+rax*1+0x0]
0x17687d0: xor    edx,edx
0x17687d2: mov    rdi,rbx
0x17687d5: call   69f9b0
0x17687da: mov    rdi,QWORD PTR [rbx]
0x17687dd: jmp    176879d
0x17687df: nop
0x17687e0: mov    r8d,0x1
0x17687e6: xor    edx,edx
0x17687e8: mov    rsi,r13
0x17687eb: mov    rdi,rbx
0x17687ee: lea    rcx,[rip+0x98eb84]        # 20f7379 ; cstring=' '
0x17687f5: call   69f9b0
0x17687fa: jmp    1768721
0x17687ff: nop
0x1768800: mov    edx,0xf
0x1768805: jmp    1768713
0x176880a: nop    WORD PTR [rax+rax*1+0x0]
0x1768810: mov    eax,0xf
0x1768815: jmp    1768778
0x176881a: movzx  eax,BYTE PTR [rcx]
0x176881d: mov    BYTE PTR [rdi],al
0x176881f: mov    rdi,QWORD PTR [rbx]
0x1768822: jmp    176879d
0x1768827: sub    rax,rsi
0x176882a: mov    r13d,0x4
0x1768830: mov    rdx,rax
0x1768833: sub    r13,rax
0x1768836: lea    r14,[rcx+rax*1]
0x176883a: cmp    rax,0x1
0x176883e: je     1768876
0x1768840: test   rax,rax
0x1768843: jne    1768859
0x1768845: lea    rsi,[rcx+0x4]
0x1768849: mov    rdx,r13
0x176884c: mov    rdi,r14
0x176884f: call   423690
0x1768854: jmp    17685e7
0x1768859: mov    rdi,rcx
0x176885c: call   423690
0x1768861: mov    rcx,rax
0x1768864: cmp    r13,0x1
0x1768868: jne    176887b
0x176886a: movzx  eax,BYTE PTR [rax+0x4]
0x176886e: mov    BYTE PTR [r14],al
0x1768871: jmp    17685e7
0x1768876: mov    BYTE PTR [rcx],0x52
0x1768879: jmp    1768845
0x176887b: test   r13,r13
0x176887e: je     17685e7
0x1768884: jmp    1768845
0x1768886: call   423c70
0x176888b: lea    rdi,[rip+0x9357de]        # 209e070
0x1768892: call   4244b0
0x1768897: endbr64
0x176889b: mov    rbp,rax
0x176889e: jmp    4d25e4
