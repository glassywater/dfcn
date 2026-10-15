; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; provide-site; owner 0x10654b0..0x1084e3f
0x106d91c: mov    rax,QWORD PTR [rbp-0x288]
0x106d923: mov    rdi,QWORD PTR [rip+0x17afeae]        # 281d7d8
0x106d92a: mov    esi,DWORD PTR [rax+0x18]
0x106d92d: call   8289a0
0x106d932: mov    QWORD PTR [rbp-0x288],rax
0x106d939: test   rax,rax
0x106d93c: je     1065920
0x106d942: lea    rax,[rbp-0x80]
0x106d946: lea    rsi,[rip+0x10a8e04]        # 2116751 ; cstring='Provide directions to '
0x106d94d: mov    BYTE PTR [rbp-0x70],0x0
0x106d951: mov    QWORD PTR [rbp-0x298],rax
0x106d958: lea    rax,[rbp-0x70]
0x106d95c: mov    rdi,QWORD PTR [rbp-0x298]
0x106d963: mov    QWORD PTR [rbp-0x2c0],rax
0x106d96a: mov    QWORD PTR [rbp-0x80],rax
0x106d96e: lea    rax,[rbp-0x50]
0x106d972: mov    QWORD PTR [rbp-0x78],0x0
0x106d97a: mov    QWORD PTR [rbp-0x278],rax
0x106d981: mov    QWORD PTR [rbp-0x60],rax
0x106d985: mov    QWORD PTR [rbp-0x58],0x0
0x106d98d: mov    BYTE PTR [rbp-0x50],0x0
0x106d991: call   8377e0
0x106d996: mov    rdi,QWORD PTR [rbp-0x288]
0x106d99d: lea    rsi,[rbp-0x60]
0x106d9a1: xor    ecx,ecx
0x106d9a3: mov    edx,0x1
0x106d9a8: call   12c58d0
0x106d9ad: mov    rdx,QWORD PTR [rbp-0x58]
0x106d9b1: mov    rsi,QWORD PTR [rbp-0x60]
0x106d9b5: mov    rdi,QWORD PTR [rbp-0x298]
0x106d9bc: call   837660
0x106d9c1: mov    rsi,QWORD PTR [rbp-0x298]
0x106d9c8: lea    rdi,[r15+0x20]
0x106d9cc: mov    edx,0x4e
0x106d9d1: call   423910
0x106d9d6: mov    rsi,QWORD PTR [rbp-0x288]
0x106d9dd: lea    rdx,[r15+0x8]
0x106d9e1: lea    rdi,[rip+0x17b1a08]        # 281f3f0
0x106d9e8: call   1cc3470
0x106d9ed: mov    rdi,QWORD PTR [rbp-0x60]
0x106d9f1: cmp    rdi,QWORD PTR [rbp-0x278]
0x106d9f8: je     106da07
0x106d9fa: mov    rax,QWORD PTR [rbp-0x50]
0x106d9fe: lea    rsi,[rax+0x1]
0x106da02: call   423790
0x106da07: mov    rdi,QWORD PTR [rbp-0x80]
0x106da0b: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x106da12: je     1065920
0x106da18: mov    rax,QWORD PTR [rbp-0x70]
0x106da1c: lea    rsi,[rax+0x1]
0x106da20: call   423790
0x106da25: jmp    1065920
