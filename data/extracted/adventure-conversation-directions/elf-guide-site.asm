; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; guide-site; owner 0x10654b0..0x1084e3f
0x106844b: mov    rax,QWORD PTR [rbp-0x288]
0x1068452: mov    rdi,QWORD PTR [rip+0x17b537f]        # 281d7d8
0x1068459: mov    esi,DWORD PTR [rax+0x18]
0x106845c: call   8289a0
0x1068461: mov    QWORD PTR [rbp-0x288],rax
0x1068468: test   rax,rax
0x106846b: je     1065920
0x1068471: lea    rax,[rbp-0x80]
0x1068475: lea    rsi,[rip+0x10ad1fd]        # 2115679 ; cstring='Request a guide to '
0x106847c: mov    BYTE PTR [rbp-0x70],0x0
0x1068480: mov    QWORD PTR [rbp-0x298],rax
0x1068487: lea    rax,[rbp-0x70]
0x106848b: mov    rdi,QWORD PTR [rbp-0x298]
0x1068492: mov    QWORD PTR [rbp-0x2c0],rax
0x1068499: mov    QWORD PTR [rbp-0x80],rax
0x106849d: lea    rax,[rbp-0x50]
0x10684a1: mov    QWORD PTR [rbp-0x78],0x0
0x10684a9: mov    QWORD PTR [rbp-0x278],rax
0x10684b0: mov    QWORD PTR [rbp-0x60],rax
0x10684b4: mov    QWORD PTR [rbp-0x58],0x0
0x10684bc: mov    BYTE PTR [rbp-0x50],0x0
0x10684c0: call   8377e0
0x10684c5: mov    rdi,QWORD PTR [rbp-0x288]
0x10684cc: lea    rsi,[rbp-0x60]
0x10684d0: xor    ecx,ecx
0x10684d2: mov    edx,0x1
0x10684d7: call   12c58d0
0x10684dc: mov    rdx,QWORD PTR [rbp-0x58]
0x10684e0: mov    rsi,QWORD PTR [rbp-0x60]
0x10684e4: mov    rdi,QWORD PTR [rbp-0x298]
0x10684eb: call   837660
0x10684f0: mov    rsi,QWORD PTR [rbp-0x298]
0x10684f7: lea    rdi,[r15+0x20]
0x10684fb: mov    edx,0x4e
0x1068500: call   423910
0x1068505: mov    rsi,QWORD PTR [rbp-0x288]
0x106850c: lea    rdx,[r15+0x8]
0x1068510: lea    rdi,[rip+0x17b6ed9]        # 281f3f0
0x1068517: call   1cc3470
0x106851c: mov    rdi,QWORD PTR [rbp-0x60]
0x1068520: cmp    rdi,QWORD PTR [rbp-0x278]
0x1068527: je     1068536
0x1068529: mov    rax,QWORD PTR [rbp-0x50]
0x106852d: lea    rsi,[rax+0x1]
0x1068531: call   423790
0x1068536: mov    rdi,QWORD PTR [rbp-0x80]
0x106853a: cmp    rdi,QWORD PTR [rbp-0x2c0]
0x1068541: je     1065920
0x1068547: mov    rax,QWORD PTR [rbp-0x70]
0x106854b: lea    rsi,[rax+0x1]
0x106854f: call   423790
0x1068554: jmp    1065920
