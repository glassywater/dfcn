; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; creature-caste; owner 0xa0d5f0..0xa0d734
0xa0d5f0: endbr64
0xa0d5f4: push   r12
0xa0d5f6: mov    r12d,r9d
0xa0d5f9: push   rbp
0xa0d5fa: mov    rbp,rsi
0xa0d5fd: push   rbx
0xa0d5fe: sub    rsp,0x30
0xa0d602: mov    rax,QWORD PTR fs:0x28
0xa0d60b: mov    QWORD PTR [rsp+0x28],rax
0xa0d610: xor    eax,eax
0xa0d612: test   edx,edx
0xa0d614: js     a0d62e
0xa0d616: mov    rax,QWORD PTR [rip+0x1e110db]        # 281e6f8
0xa0d61d: sub    rax,QWORD PTR [rip+0x1e110cc]        # 281e6f0
0xa0d624: mov    edi,edx
0xa0d626: sar    rax,0x3
0xa0d62a: cmp    edx,eax
0xa0d62c: jl     a0d680
0xa0d62e: movabs rax,0x7fffffffffffffff
0xa0d638: sub    rax,QWORD PTR [rbp+0x8]
0xa0d63c: cmp    rax,0x7
0xa0d640: jbe    a0d71c
0xa0d646: mov    edx,0x8
0xa0d64b: lea    rsi,[rip+0x17e74bc]        # 21f4b0e ; cstring='creature'
0xa0d652: mov    rdi,rbp
0xa0d655: call   837660
0xa0d65a: test   r12b,r12b
0xa0d65d: jne    a0d6e0
0xa0d663: mov    rax,QWORD PTR [rsp+0x28]
0xa0d668: sub    rax,QWORD PTR fs:0x28
0xa0d671: jne    a0d717
0xa0d677: add    rsp,0x30
0xa0d67b: pop    rbx
0xa0d67c: pop    rbp
0xa0d67d: pop    r12
0xa0d67f: ret
0xa0d680: lea    rbx,[rsp+0x10]
0xa0d685: mov    BYTE PTR [rsp+0x10],0x0
0xa0d68a: mov    rsi,rsp
0xa0d68d: movsx  edi,di
0xa0d690: mov    QWORD PTR [rsp],rbx
0xa0d694: movsx  edx,r8w
0xa0d698: mov    QWORD PTR [rsp+0x8],0x0
0xa0d6a1: test   cl,cl
0xa0d6a3: jne    a0d710
0xa0d6a5: movsx  r12d,r9b
0xa0d6a9: mov    ecx,edx
0xa0d6ab: mov    edx,r12d
0xa0d6ae: call   12ae800
0xa0d6b3: mov    rdx,QWORD PTR [rsp+0x8]
0xa0d6b8: mov    rsi,QWORD PTR [rsp]
0xa0d6bc: mov    rdi,rbp
0xa0d6bf: call   837660
0xa0d6c4: mov    rdi,QWORD PTR [rsp]
0xa0d6c8: cmp    rdi,rbx
0xa0d6cb: je     a0d663
0xa0d6cd: mov    rax,QWORD PTR [rsp+0x10]
0xa0d6d2: lea    rsi,[rax+0x1]
0xa0d6d6: call   423790
0xa0d6db: jmp    a0d663
0xa0d6dd: nop    DWORD PTR [rax]
0xa0d6e0: mov    rax,QWORD PTR [rsp+0x28]
0xa0d6e5: sub    rax,QWORD PTR fs:0x28
0xa0d6ee: jne    a0d717
0xa0d6f0: add    rsp,0x30
0xa0d6f4: mov    rdi,rbp
0xa0d6f7: lea    rsi,[rip+0x1724276]        # 2131974 ; cstring='s'
0xa0d6fe: pop    rbx
0xa0d6ff: pop    rbp
0xa0d700: pop    r12
0xa0d702: jmp    8377e0
0xa0d707: nop    WORD PTR [rax+rax*1+0x0]
0xa0d710: call   12ae590
0xa0d715: jmp    a0d6b3
0xa0d717: call   423c70
0xa0d71c: lea    rdi,[rip+0x169094d]        # 209e070
0xa0d723: call   4244b0
0xa0d728: endbr64
0xa0d72c: mov    rbp,rax
0xa0d72f: jmp    45965e
