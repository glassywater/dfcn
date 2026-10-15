; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; directions-menu; owner 0x10654b0..0x1084e3f
0x106cb7b: lea    r13,[rbp-0x60]
0x106cb7f: lea    rsi,[rip+0x10a8945]        # 21154cb ; cstring='Ask for directions (new menu)'
0x106cb86: mov    rdi,r13
0x106cb89: call   fec900
0x106cb8e: lea    rdi,[r15+0x20]
0x106cb92: mov    edx,0x4e
0x106cb97: mov    rsi,r13
0x106cb9a: call   423910
0x106cb9f: mov    rdi,QWORD PTR [rbp-0x60]
0x106cba3: lea    rax,[rbp-0x50]
0x106cba7: mov    QWORD PTR [rbp-0x278],rax
0x106cbae: cmp    rdi,rax
0x106cbb1: je     106cbc0
0x106cbb3: mov    rax,QWORD PTR [rbp-0x50]
0x106cbb7: lea    rsi,[rax+0x1]
0x106cbbb: call   423790
0x106cbc0: lea    rax,[r15+0x8]
0x106cbc4: lea    rsi,[rip+0x10a891e]        # 21154e9 ; cstring='directions'
0x106cbcb: mov    rdi,r13
0x106cbce: mov    QWORD PTR [rbp-0x288],rax
0x106cbd5: call   fec900
0x106cbda: mov    rdi,QWORD PTR [rbp-0x288]
0x106cbe1: mov    rsi,r13
0x106cbe4: call   ff8710
0x106cbe9: mov    rdi,QWORD PTR [rbp-0x60]
0x106cbed: cmp    rdi,QWORD PTR [rbp-0x278]
0x106cbf4: je     106cc03
0x106cbf6: mov    rax,QWORD PTR [rbp-0x50]
0x106cbfa: lea    rsi,[rax+0x1]
0x106cbfe: call   423790
0x106cc03: lea    rsi,[rip+0x105db74]        # 20ca77e ; cstring='where'
0x106cc0a: mov    rdi,r13
0x106cc0d: call   fec900
0x106cc12: mov    rdi,QWORD PTR [rbp-0x288]
0x106cc19: mov    rsi,r13
0x106cc1c: call   ff8710
0x106cc21: mov    rdi,QWORD PTR [rbp-0x60]
0x106cc25: cmp    rdi,QWORD PTR [rbp-0x278]
0x106cc2c: je     1065920
0x106cc32: mov    rax,QWORD PTR [rbp-0x50]
0x106cc36: lea    rsi,[rax+0x1]
0x106cc3a: call   423790
0x106cc3f: jmp    1065920
