; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; squad_order_retrieve_artifactst; 0x20313e0..0x2031520
0x20313e0: endbr64
0x20313e4: push   r13
0x20313e6: lea    rax,[rsi+0x10]
0x20313ea: push   r12
0x20313ec: push   rbp
0x20313ed: mov    rbp,rsi
0x20313f0: push   rbx
0x20313f1: mov    rbx,rdi
0x20313f4: sub    rsp,0x8
0x20313f8: mov    rcx,QWORD PTR [rsi]
0x20313fb: mov    rdx,QWORD PTR [rsi+0x8]
0x20313ff: cmp    rcx,rax
0x2031402: je     203140b
0x2031404: cmp    QWORD PTR [rsi+0x10],0x8
0x2031409: jbe    2031460
0x203140b: lea    rsi,[rip+0x1eadb7]        # 221c1c9 ; 'Retrieve '
0x2031412: cmp    rcx,rsi
0x2031415: jbe    2031480
0x2031417: movabs rax,0x6576656972746552 ; 'Retrieve'
0x2031421: mov    BYTE PTR [rcx+0x8],0x20
0x2031425: mov    QWORD PTR [rcx],rax
0x2031428: mov    rax,QWORD PTR [rbp+0x0]
0x203142c: mov    rsi,rbp
0x203142f: xor    ecx,ecx
0x2031431: lea    rdi,[rip+0x7fa500]        # 282b938
0x2031438: mov    QWORD PTR [rbp+0x8],0x9
0x2031440: mov    BYTE PTR [rax+0x9],0x0
0x2031444: mov    edx,DWORD PTR [rbx+0x20]
0x2031447: add    rsp,0x8
0x203144b: pop    rbx
0x203144c: pop    rbp
0x203144d: pop    r12
0x203144f: pop    r13
0x2031451: jmp    a0d8c0
0x2031456: cs nop WORD PTR [rax+rax*1+0x0]
0x2031460: mov    r8d,0x9
0x2031466: lea    rcx,[rip+0x1ead5c]        # 221c1c9 ; 'Retrieve '
0x203146d: xor    esi,esi
0x203146f: mov    rdi,rbp
0x2031472: call   69f9b0
0x2031477: jmp    2031428
0x2031479: nop    DWORD PTR [rax+0x0]
0x2031480: lea    rax,[rcx+rdx*1]
0x2031484: cmp    rax,rsi
0x2031487: jb     2031417
0x2031489: cmp    rdx,0x8
0x203148d: ja     2031417
0x203148f: lea    rdi,[rip+0x1ead3c]        # 221c1d2
0x2031496: cmp    rax,rdi
0x2031499: jae    2031417
0x203149f: cmp    rax,rsi
0x20314a2: ja     20314c0
0x20314a4: sub    rsi,rdx
0x20314a7: mov    rdx,QWORD PTR [rsi+0x9]
0x20314ab: mov    QWORD PTR [rcx],rdx
0x20314ae: movzx  eax,BYTE PTR [rsi+0x11]
0x20314b2: mov    BYTE PTR [rcx+0x8],al
0x20314b5: jmp    2031428
0x20314ba: nop    WORD PTR [rax+rax*1+0x0]
0x20314c0: sub    rax,rsi
0x20314c3: mov    r12d,0x9
0x20314c9: mov    rdx,rax
0x20314cc: sub    r12,rax
0x20314cf: lea    r13,[rcx+rax*1]
0x20314d3: cmp    rax,0x1
0x20314d7: je     2031510
0x20314d9: test   rax,rax
0x20314dc: jne    20314f2
0x20314de: lea    rsi,[rcx+0x9]
0x20314e2: mov    rdx,r12
0x20314e5: mov    rdi,r13
0x20314e8: call   423690
0x20314ed: jmp    2031428
0x20314f2: mov    rdi,rcx
0x20314f5: call   423690
0x20314fa: mov    rcx,rax
0x20314fd: cmp    r12,0x1
0x2031501: jne    2031515
0x2031503: movzx  eax,BYTE PTR [rax+0x9]
0x2031507: mov    BYTE PTR [r13+0x0],al
0x203150b: jmp    2031428
0x2031510: mov    BYTE PTR [rcx],0x52
0x2031513: jmp    20314de
0x2031515: test   r12,r12
0x2031518: je     2031428
0x203151e: jmp    20314de
