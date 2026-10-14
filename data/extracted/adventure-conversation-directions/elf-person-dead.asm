; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; person-dead; owner 0x10654b0..0x1084e3f
0x106b680: lea    rax,[rbp-0x80]
0x106b684: lea    rsi,[rip+0x10ab10c]        # 2116797 ; cstring='Tell the listener that '
0x106b68b: mov    QWORD PTR [rbp-0x78],0x0
0x106b693: mov    QWORD PTR [rbp-0x298],rax
0x106b69a: mov    rdi,QWORD PTR [rbp-0x298]
0x106b6a1: lea    rax,[rbp-0x70]
0x106b6a5: mov    QWORD PTR [rbp-0x2c0],rax
0x106b6ac: mov    QWORD PTR [rbp-0x80],rax
0x106b6b0: mov    BYTE PTR [rbp-0x70],0x0
0x106b6b4: call   8377e0
0x106b6b9: lea    r12,[rbp-0x260]
0x106b6c0: lea    r14,[rip+0x17c0271]        # 282b938
0x106b6c7: mov    rdi,r12
0x106b6ca: call   ada1a0
0x106b6cf: xor    r9d,r9d
0x106b6d2: mov    rcx,r12
0x106b6d5: mov    rdi,r14
0x106b6d8: mov    rax,QWORD PTR [rbp-0x288]
0x106b6df: mov    rsi,QWORD PTR [rbp-0x298]
0x106b6e6: mov    r8d,0x1
0x106b6ec: mov    edx,DWORD PTR [rax+0x18]
0x106b6ef: call   a10320
0x106b6f4: mov    rdi,QWORD PTR [rbp-0x298]
0x106b6fb: lea    rsi,[rip+0x106f92c]        # 20db02e ; cstring=' is dead'
0x106b702: call   8377e0
0x106b707: mov    rsi,QWORD PTR [rbp-0x298]
0x106b70e: lea    rdi,[r15+0x20]
0x106b712: mov    edx,0x4e
0x106b717: call   423910
0x106b71c: lea    r13,[rbp-0x60]
0x106b720: lea    rax,[r15+0x8]
0x106b724: lea    rsi,[rip+0x1142e59]        # 21ae584 ; cstring='dead'
0x106b72b: mov    rdi,r13
0x106b72e: mov    QWORD PTR [rbp-0x278],rax
0x106b735: call   fec900
0x106b73a: mov    rdi,QWORD PTR [rbp-0x278]
0x106b741: mov    rsi,r13
0x106b744: call   ff8710
0x106b749: mov    rdi,QWORD PTR [rbp-0x60]
0x106b74d: lea    rax,[rbp-0x50]
0x106b751: cmp    rdi,rax
0x106b754: je     106b763
0x106b756: mov    rax,QWORD PTR [rbp-0x50]
0x106b75a: lea    rsi,[rax+0x1]
0x106b75e: call   423790
0x106b763: mov    rdi,QWORD PTR [rbp-0x80]
0x106b767: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x106b76e: je     1065920
0x106b774: mov    rax,QWORD PTR [rbp-0x70]
0x106b778: lea    rsi,[rax+0x1]
0x106b77c: call   423790
0x106b781: jmp    1065920
