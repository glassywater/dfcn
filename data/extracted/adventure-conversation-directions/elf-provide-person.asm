; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; provide-person; owner 0x10654b0..0x1084e3f
0x106b444: lea    rax,[rbp-0x80]
0x106b448: lea    rsi,[rip+0x10ab397]        # 21167e6 ; cstring='Provide the whereabouts of '
0x106b44f: mov    QWORD PTR [rbp-0x78],0x0
0x106b457: mov    QWORD PTR [rbp-0x298],rax
0x106b45e: mov    rdi,QWORD PTR [rbp-0x298]
0x106b465: lea    rax,[rbp-0x70]
0x106b469: mov    QWORD PTR [rbp-0x2c0],rax
0x106b470: mov    QWORD PTR [rbp-0x80],rax
0x106b474: mov    BYTE PTR [rbp-0x70],0x0
0x106b478: call   8377e0
0x106b47d: lea    r12,[rbp-0x260]
0x106b484: mov    rdi,r12
0x106b487: call   ada1a0
0x106b48c: mov    rax,QWORD PTR [rbp-0x288]
0x106b493: mov    edx,DWORD PTR [rax+0x18]
0x106b496: cmp    edx,0xffffffff
0x106b499: je     1076591
0x106b49f: lea    r14,[rip+0x17c0492]        # 282b938
0x106b4a6: mov    rsi,QWORD PTR [rbp-0x298]
0x106b4ad: xor    r9d,r9d
0x106b4b0: mov    rcx,r12
0x106b4b3: mov    r8d,0x1
0x106b4b9: mov    rdi,r14
0x106b4bc: call   a10320
0x106b4c1: mov    rsi,QWORD PTR [rbp-0x298]
0x106b4c8: lea    rdi,[r15+0x20]
0x106b4cc: mov    edx,0x4e
0x106b4d1: call   423910
0x106b4d6: lea    r13,[rbp-0x60]
0x106b4da: lea    rax,[r15+0x8]
0x106b4de: lea    rsi,[rip+0x10a3fea]        # 210f4cf ; cstring='give'
0x106b4e5: mov    rdi,r13
0x106b4e8: mov    QWORD PTR [rbp-0x288],rax
0x106b4ef: call   fec900
0x106b4f4: mov    rdi,QWORD PTR [rbp-0x288]
0x106b4fb: mov    rsi,r13
0x106b4fe: call   ff8710
0x106b503: mov    rdi,QWORD PTR [rbp-0x60]
0x106b507: lea    rax,[rbp-0x50]
0x106b50b: mov    QWORD PTR [rbp-0x278],rax
0x106b512: cmp    rdi,rax
0x106b515: je     106b524
0x106b517: mov    rax,QWORD PTR [rbp-0x50]
0x106b51b: lea    rsi,[rax+0x1]
0x106b51f: call   423790
0x106b524: lea    rsi,[rip+0x105f253]        # 20ca77e ; cstring='where'
0x106b52b: mov    rdi,r13
0x106b52e: call   fec900
0x106b533: mov    rdi,QWORD PTR [rbp-0x288]
0x106b53a: mov    rsi,r13
0x106b53d: call   ff8710
0x106b542: mov    rdi,QWORD PTR [rbp-0x60]
0x106b546: cmp    rdi,QWORD PTR [rbp-0x278]
0x106b54d: je     106b55c
0x106b54f: mov    rax,QWORD PTR [rbp-0x50]
0x106b553: lea    rsi,[rax+0x1]
0x106b557: call   423790
0x106b55c: lea    rsi,[rip+0x1090cce]        # 20fc231 ; cstring='location'
0x106b563: mov    rdi,r13
0x106b566: call   fec900
0x106b56b: mov    rdi,QWORD PTR [rbp-0x288]
0x106b572: mov    rsi,r13
0x106b575: call   ff8710
0x106b57a: mov    rdi,QWORD PTR [rbp-0x60]
0x106b57e: cmp    rdi,QWORD PTR [rbp-0x278]
0x106b585: je     106b594
0x106b587: mov    rax,QWORD PTR [rbp-0x50]
0x106b58b: lea    rsi,[rax+0x1]
0x106b58f: call   423790
0x106b594: mov    rdi,QWORD PTR [rbp-0x80]
0x106b598: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x106b59f: je     1065920
0x106b5a5: mov    rax,QWORD PTR [rbp-0x70]
0x106b5a9: lea    rsi,[rax+0x1]
0x106b5ad: call   423790
0x106b5b2: jmp    1065920
0x1076591: sub    rsp,0x8
0x1076595: mov    edx,DWORD PTR [rax+0x20]
0x1076598: xor    r9d,r9d
0x107659b: mov    r8d,0x1
0x10765a1: push   0x1
0x10765a3: mov    rsi,QWORD PTR [rbp-0x298]
0x10765aa: mov    rcx,r12
0x10765ad: lea    rdi,[rip+0x17a33b4]        # 2819968
0x10765b4: call   1c428e0
0x10765b9: pop    rdx
0x10765ba: pop    rcx
0x10765bb: jmp    106b4c1
