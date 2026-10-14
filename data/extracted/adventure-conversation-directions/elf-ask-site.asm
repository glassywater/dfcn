; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; ask-site; owner 0x10654b0..0x1084e3f
0x106db76: mov    rax,QWORD PTR [rbp-0x288]
0x106db7d: mov    rdi,QWORD PTR [rip+0x17afc54]        # 281d7d8
0x106db84: mov    esi,DWORD PTR [rax+0x18]
0x106db87: call   8289a0
0x106db8c: mov    QWORD PTR [rbp-0x288],rax
0x106db93: test   rax,rax
0x106db96: je     1065920
0x106db9c: lea    rax,[rbp-0x80]
0x106dba0: lea    rsi,[rip+0x10a7ae6]        # 211568d ; cstring='Ask for directions to '
0x106dba7: mov    BYTE PTR [rbp-0x70],0x0
0x106dbab: mov    QWORD PTR [rbp-0x298],rax
0x106dbb2: lea    rax,[rbp-0x70]
0x106dbb6: mov    rdi,QWORD PTR [rbp-0x298]
0x106dbbd: mov    QWORD PTR [rbp-0x2c0],rax
0x106dbc4: mov    QWORD PTR [rbp-0x80],rax
0x106dbc8: lea    rax,[rbp-0x50]
0x106dbcc: mov    QWORD PTR [rbp-0x78],0x0
0x106dbd4: mov    QWORD PTR [rbp-0x278],rax
0x106dbdb: mov    QWORD PTR [rbp-0x60],rax
0x106dbdf: mov    QWORD PTR [rbp-0x58],0x0
0x106dbe7: mov    BYTE PTR [rbp-0x50],0x0
0x106dbeb: call   8377e0
0x106dbf0: mov    rdi,QWORD PTR [rbp-0x288]
0x106dbf7: lea    rsi,[rbp-0x60]
0x106dbfb: xor    ecx,ecx
0x106dbfd: mov    edx,0x1
0x106dc02: call   12c58d0
0x106dc07: mov    rdx,QWORD PTR [rbp-0x58]
0x106dc0b: mov    rsi,QWORD PTR [rbp-0x60]
0x106dc0f: mov    rdi,QWORD PTR [rbp-0x298]
0x106dc16: call   837660
0x106dc1b: mov    rsi,QWORD PTR [rbp-0x298]
0x106dc22: lea    rdi,[r15+0x20]
0x106dc26: mov    edx,0x4e
0x106dc2b: call   423910
0x106dc30: mov    rsi,QWORD PTR [rbp-0x288]
0x106dc37: lea    rdx,[r15+0x8]
0x106dc3b: lea    rdi,[rip+0x17b17ae]        # 281f3f0
0x106dc42: call   1cc3470
0x106dc47: mov    rdi,QWORD PTR [rbp-0x60]
0x106dc4b: cmp    rdi,QWORD PTR [rbp-0x278]
0x106dc52: je     106dc61
0x106dc54: mov    rax,QWORD PTR [rbp-0x50]
0x106dc58: lea    rsi,[rax+0x1]
0x106dc5c: call   423790
0x106dc61: mov    rdi,QWORD PTR [rbp-0x80]
0x106dc65: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x106dc6c: je     1065920
0x106dc72: mov    rax,QWORD PTR [rbp-0x70]
0x106dc76: lea    rsi,[rax+0x1]
0x106dc7a: call   423790
0x106dc7f: jmp    1065920
