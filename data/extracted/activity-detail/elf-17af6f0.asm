0x17af6f0: endbr64
0x17af6f4: push   r12
0x17af6f6: push   rbp
0x17af6f7: push   rbx
0x17af6f8: mov    rbx,rdx
0x17af6fb: mov    rdx,QWORD PTR [rdx+0x8]
0x17af6ff: mov    rcx,QWORD PTR [rbx]
0x17af702: lea    rax,[rbx+0x10]
0x17af706: cmp    rcx,rax
0x17af709: je     17af712
0x17af70b: cmp    QWORD PTR [rbx+0x10],0x7
0x17af710: jbe    17af740
0x17af712: lea    rsi,[rip+0x9c5fb7]        # 21756d0 ; cstring='Research'
0x17af719: cmp    rcx,rsi
0x17af71c: jbe    17af760
0x17af71e: movabs rax,0x6863726165736552 ; inline='Research'
0x17af728: mov    QWORD PTR [rcx],rax
0x17af72b: mov    rax,QWORD PTR [rbx]
0x17af72e: mov    QWORD PTR [rbx+0x8],0x8
0x17af736: mov    BYTE PTR [rax+0x8],0x0
0x17af73a: pop    rbx
0x17af73b: pop    rbp
0x17af73c: pop    r12
0x17af73e: ret
0x17af73f: nop
0x17af740: mov    r8d,0x8
0x17af746: lea    rcx,[rip+0x9c5f83]        # 21756d0 ; cstring='Research'
0x17af74d: xor    esi,esi
0x17af74f: mov    rdi,rbx
0x17af752: call   69f9b0
0x17af757: jmp    17af72b
0x17af759: nop    DWORD PTR [rax+0x0]
0x17af760: lea    rax,[rcx+rdx*1]
0x17af764: cmp    rax,rsi
0x17af767: jb     17af71e
0x17af769: cmp    rdx,0x7
0x17af76d: ja     17af71e
0x17af76f: lea    rdi,[rip+0x9c5f62]        # 21756d8
0x17af776: cmp    rax,rdi
0x17af779: jae    17af71e
0x17af77b: cmp    rax,rsi
0x17af77e: ja     17af790
0x17af780: sub    rsi,rdx
0x17af783: mov    rax,QWORD PTR [rsi+0x8]
0x17af787: mov    QWORD PTR [rcx],rax
0x17af78a: jmp    17af72b
0x17af78c: nop    DWORD PTR [rax+0x0]
0x17af790: sub    rax,rsi
0x17af793: mov    r12d,0x8
0x17af799: mov    rdx,rax
0x17af79c: sub    r12,rax
0x17af79f: lea    rbp,[rcx+rax*1]
0x17af7a3: cmp    rax,0x1
0x17af7a7: je     17af7df
0x17af7a9: test   rax,rax
0x17af7ac: jne    17af7c2
0x17af7ae: lea    rsi,[rcx+0x8]
0x17af7b2: mov    rdx,r12
0x17af7b5: mov    rdi,rbp
0x17af7b8: call   423690
0x17af7bd: jmp    17af72b
0x17af7c2: mov    rdi,rcx
0x17af7c5: call   423690
0x17af7ca: mov    rcx,rax
0x17af7cd: cmp    r12,0x1
0x17af7d1: jne    17af7e4
0x17af7d3: movzx  eax,BYTE PTR [rax+0x8]
0x17af7d7: mov    BYTE PTR [rbp+0x0],al
0x17af7da: jmp    17af72b
0x17af7df: mov    BYTE PTR [rcx],0x52
0x17af7e2: jmp    17af7ae
0x17af7e4: test   r12,r12
0x17af7e7: je     17af72b
0x17af7ed: jmp    17af7ae
