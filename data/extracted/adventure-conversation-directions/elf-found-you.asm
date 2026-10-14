; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; found-you; owner 0x10654b0..0x1084e3f
0x106b5b7: lea    r13,[rbp-0x60]
0x106b5bb: lea    rsi,[rip+0x10b7786]        # 2122d48 ; cstring="Tell the listener that they've found you"
0x106b5c2: mov    rdi,r13
0x106b5c5: call   fec900
0x106b5ca: lea    rdi,[r15+0x20]
0x106b5ce: mov    edx,0x4e
0x106b5d3: mov    rsi,r13
0x106b5d6: call   423910
0x106b5db: mov    rdi,QWORD PTR [rbp-0x60]
0x106b5df: lea    rax,[rbp-0x50]
0x106b5e3: mov    QWORD PTR [rbp-0x278],rax
0x106b5ea: cmp    rdi,rax
0x106b5ed: je     106b5fc
0x106b5ef: mov    rax,QWORD PTR [rbp-0x50]
0x106b5f3: lea    rsi,[rax+0x1]
0x106b5f7: call   423790
0x106b5fc: lea    rax,[r15+0x8]
0x106b600: lea    rsi,[rip+0x1079bb3]        # 20e51ba ; cstring='found'
0x106b607: mov    rdi,r13
0x106b60a: mov    QWORD PTR [rbp-0x288],rax
0x106b611: call   fec900
0x106b616: mov    rdi,QWORD PTR [rbp-0x288]
0x106b61d: mov    rsi,r13
0x106b620: call   ff8710
0x106b625: mov    rdi,QWORD PTR [rbp-0x60]
0x106b629: cmp    rdi,QWORD PTR [rbp-0x278]
0x106b630: je     106b63f
0x106b632: mov    rax,QWORD PTR [rbp-0x50]
0x106b636: lea    rsi,[rax+0x1]
0x106b63a: call   423790
0x106b63f: lea    rsi,[rip+0x114f407]        # 21baa4d ; cstring='me'
0x106b646: mov    rdi,r13
0x106b649: call   fec900
0x106b64e: mov    rdi,QWORD PTR [rbp-0x288]
0x106b655: mov    rsi,r13
0x106b658: call   ff8710
0x106b65d: mov    rdi,QWORD PTR [rbp-0x60]
0x106b661: cmp    rdi,QWORD PTR [rbp-0x278]
0x106b668: je     1065920
0x106b66e: mov    rax,QWORD PTR [rbp-0x50]
0x106b672: lea    rsi,[rax+0x1]
0x106b676: call   423790
0x106b67b: jmp    1065920
