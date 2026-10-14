; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; recommend-guide; owner 0x10654b0..0x1084e3f
0x106cdfb: mov    rax,QWORD PTR [rbp-0x288]
0x106ce02: mov    edi,DWORD PTR [rax+0x18]
0x106ce05: call   feb960
0x106ce0a: mov    rbx,rax
0x106ce0d: test   rax,rax
0x106ce10: je     1065920
0x106ce16: lea    r13,[rbp-0x60]
0x106ce1a: lea    rax,[rbp-0x50]
0x106ce1e: mov    BYTE PTR [rbp-0x50],0x0
0x106ce22: lea    rsi,[rip+0x10a993f]        # 2116768 ; cstring='Recommend '
0x106ce29: mov    rdi,r13
0x106ce2c: mov    QWORD PTR [rbp-0x60],rax
0x106ce30: mov    QWORD PTR [rbp-0x278],rax
0x106ce37: mov    QWORD PTR [rbp-0x58],0x0
0x106ce3f: call   8377e0
0x106ce44: lea    r12,[rbp-0x260]
0x106ce4b: lea    r14,[rip+0x17beae6]        # 282b938
0x106ce52: mov    rdi,r12
0x106ce55: call   ada1a0
0x106ce5a: xor    r9d,r9d
0x106ce5d: mov    rcx,r12
0x106ce60: mov    rsi,r13
0x106ce63: mov    rax,QWORD PTR [rbp-0x288]
0x106ce6a: mov    r8d,0x1
0x106ce70: mov    rdi,r14
0x106ce73: mov    edx,DWORD PTR [rax+0x18]
0x106ce76: call   a10320
0x106ce7b: lea    rsi,[rip+0x10a98f1]        # 2116773 ; cstring=' as a guide'
0x106ce82: mov    rdi,r13
0x106ce85: call   8377e0
0x106ce8a: lea    rdi,[r15+0x20]
0x106ce8e: mov    edx,0x4e
0x106ce93: mov    rsi,r13
0x106ce96: call   423910
0x106ce9b: lea    rdx,[r15+0x8]
0x106ce9f: lea    rsi,[rbx+0x38]
0x106cea3: lea    rdi,[r14-0xc548]
0x106ceaa: call   1cc3470
0x106ceaf: mov    rdi,QWORD PTR [rbp-0x60]
0x106ceb3: cmp    rdi,QWORD PTR [rbp-0x278]
0x106ceba: je     1065920
0x106cec0: mov    rax,QWORD PTR [rbp-0x50]
0x106cec4: lea    rsi,[rax+0x1]
0x106cec8: call   423790
0x106cecd: jmp    1065920
