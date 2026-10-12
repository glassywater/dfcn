; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; change-subject; owner 0x10654b0..0x1084e3f
0x1072eca: lea    r13,[rbp-0x60]
0x1072ece: lea    rsi,[rip+0x10a316d]        # 2116042 ; cstring='Change the subject (new menu)'
0x1072ed5: mov    rdi,r13
0x1072ed8: call   fec900
0x1072edd: lea    rdi,[r15+0x20]
0x1072ee1: mov    edx,0x4e
0x1072ee6: mov    rsi,r13
0x1072ee9: call   423910
0x1072eee: mov    rdi,QWORD PTR [rbp-0x60]
0x1072ef2: lea    rax,[rbp-0x50]
0x1072ef6: mov    QWORD PTR [rbp-0x278],rax
0x1072efd: cmp    rdi,rax
0x1072f00: je     1072f0f
0x1072f02: mov    rax,QWORD PTR [rbp-0x50]
0x1072f06: lea    rsi,[rax+0x1]
0x1072f0a: call   423790
0x1072f0f: lea    rax,[r15+0x8]
0x1072f13: lea    rsi,[rip+0x10fff6d]        # 2172e87 ; cstring='change'
0x1072f1a: mov    rdi,r13
0x1072f1d: mov    QWORD PTR [rbp-0x288],rax
0x1072f24: call   fec900
0x1072f29: mov    rdi,QWORD PTR [rbp-0x288]
0x1072f30: mov    rsi,r13
0x1072f33: call   ff8710
0x1072f38: mov    rdi,QWORD PTR [rbp-0x60]
0x1072f3c: cmp    rdi,QWORD PTR [rbp-0x278]
0x1072f43: je     1072f52
0x1072f45: mov    rax,QWORD PTR [rbp-0x50]
0x1072f49: lea    rsi,[rax+0x1]
0x1072f4d: call   423790
0x1072f52: lea    rsi,[rip+0x1191f67]        # 2204ec0 ; cstring='subject'
0x1072f59: mov    rdi,r13
0x1072f5c: call   fec900
0x1072f61: mov    rdi,QWORD PTR [rbp-0x288]
0x1072f68: mov    rsi,r13
0x1072f6b: call   ff8710
0x1072f70: mov    rdi,QWORD PTR [rbp-0x60]
0x1072f74: cmp    rdi,QWORD PTR [rbp-0x278]
0x1072f7b: je     1072f8a
0x1072f7d: mov    rax,QWORD PTR [rbp-0x50]
0x1072f81: lea    rsi,[rax+0x1]
0x1072f85: call   423790
0x1072f8a: lea    rsi,[rip+0x1100005]        # 2172f96 ; cstring='back'
0x1072f91: mov    rdi,r13
0x1072f94: call   fec900
0x1072f99: mov    rdi,QWORD PTR [rbp-0x288]
0x1072fa0: mov    rsi,r13
0x1072fa3: call   ff8710
0x1072fa8: mov    rdi,QWORD PTR [rbp-0x60]
0x1072fac: cmp    rdi,QWORD PTR [rbp-0x278]
0x1072fb3: je     1065920
0x1072fb9: mov    rax,QWORD PTR [rbp-0x50]
0x1072fbd: lea    rsi,[rax+0x1]
0x1072fc1: call   423790
0x1072fc6: jmp    1065920
