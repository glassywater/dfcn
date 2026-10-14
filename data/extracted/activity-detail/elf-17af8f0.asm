0x17af8f0: endbr64
0x17af8f4: push   r12
0x17af8f6: push   rbp
0x17af8f7: push   rbx
0x17af8f8: mov    rbx,rdx
0x17af8fb: mov    rdx,QWORD PTR [rdx+0x8]
0x17af8ff: mov    rcx,QWORD PTR [rbx]
0x17af902: lea    rax,[rbx+0x10]
0x17af906: cmp    rcx,rax
0x17af909: je     17af912
0x17af90b: cmp    QWORD PTR [rbx+0x10],0x8
0x17af910: jbe    17af948
0x17af912: lea    rsi,[rip+0x980079]        # 212f992 ; cstring='Socialize'
0x17af919: cmp    rcx,rsi
0x17af91c: jbe    17af968
0x17af91e: movabs rax,0x7a696c6169636f53 ; inline='Socializ'
0x17af928: mov    BYTE PTR [rcx+0x8],0x65
0x17af92c: mov    QWORD PTR [rcx],rax
0x17af92f: mov    rax,QWORD PTR [rbx]
0x17af932: mov    QWORD PTR [rbx+0x8],0x9
0x17af93a: mov    BYTE PTR [rax+0x9],0x0
0x17af93e: pop    rbx
0x17af93f: pop    rbp
0x17af940: pop    r12
0x17af942: ret
0x17af943: nop    DWORD PTR [rax+rax*1+0x0]
0x17af948: mov    r8d,0x9
0x17af94e: lea    rcx,[rip+0x98003d]        # 212f992 ; cstring='Socialize'
0x17af955: xor    esi,esi
0x17af957: mov    rdi,rbx
0x17af95a: call   69f9b0
0x17af95f: jmp    17af92f
0x17af961: nop    DWORD PTR [rax+0x0]
0x17af968: lea    rax,[rcx+rdx*1]
0x17af96c: cmp    rax,rsi
0x17af96f: jb     17af91e
0x17af971: cmp    rdx,0x8
0x17af975: ja     17af91e
0x17af977: lea    rdi,[rip+0x98001d]        # 212f99b
0x17af97e: cmp    rax,rdi
0x17af981: jae    17af91e
0x17af983: cmp    rax,rsi
0x17af986: ja     17af9a0
0x17af988: sub    rsi,rdx
0x17af98b: mov    rdx,QWORD PTR [rsi+0x9]
0x17af98f: mov    QWORD PTR [rcx],rdx
0x17af992: movzx  eax,BYTE PTR [rsi+0x11]
0x17af996: mov    BYTE PTR [rcx+0x8],al
0x17af999: jmp    17af92f
0x17af99b: nop    DWORD PTR [rax+rax*1+0x0]
0x17af9a0: sub    rax,rsi
0x17af9a3: mov    r12d,0x9
0x17af9a9: mov    rdx,rax
0x17af9ac: sub    r12,rax
0x17af9af: lea    rbp,[rcx+rax*1]
0x17af9b3: cmp    rax,0x1
0x17af9b7: je     17af9ef
0x17af9b9: test   rax,rax
0x17af9bc: jne    17af9d2
0x17af9be: lea    rsi,[rcx+0x9]
0x17af9c2: mov    rdx,r12
0x17af9c5: mov    rdi,rbp
0x17af9c8: call   423690
0x17af9cd: jmp    17af92f
0x17af9d2: mov    rdi,rcx
0x17af9d5: call   423690
0x17af9da: mov    rcx,rax
0x17af9dd: cmp    r12,0x1
0x17af9e1: jne    17af9f4
0x17af9e3: movzx  eax,BYTE PTR [rax+0x9]
0x17af9e7: mov    BYTE PTR [rbp+0x0],al
0x17af9ea: jmp    17af92f
0x17af9ef: mov    BYTE PTR [rcx],0x53
0x17af9f2: jmp    17af9be
0x17af9f4: test   r12,r12
0x17af9f7: je     17af92f
0x17af9fd: jmp    17af9be
