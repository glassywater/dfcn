; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; ignorance; owner 0x10654b0..0x1084e3f
0x1066578: lea    r13,[rbp-0x60]
0x106657c: lea    rsi,[rip+0x10b01fc]        # 211677f ; cstring='Profess total ignorance'
0x1066583: mov    rdi,r13
0x1066586: call   fec900
0x106658b: lea    rdi,[r15+0x20]
0x106658f: mov    edx,0x4e
0x1066594: mov    rsi,r13
0x1066597: call   423910
0x106659c: mov    rdi,QWORD PTR [rbp-0x60]
0x10665a0: lea    rax,[rbp-0x50]
0x10665a4: mov    QWORD PTR [rbp-0x278],rax
0x10665ab: cmp    rdi,rax
0x10665ae: je     10665bd
0x10665b0: mov    rax,QWORD PTR [rbp-0x50]
0x10665b4: lea    rsi,[rax+0x1]
0x10665b8: call   423790
0x10665bd: lea    rsi,[rip+0x10934f2]        # 20f9ab6 ; cstring='no'
0x10665c4: mov    rdi,r13
0x10665c7: call   fec900
0x10665cc: lea    rdi,[r15+0x8]
0x10665d0: mov    rsi,r13
0x10665d3: call   ff8710
0x10665d8: mov    rdi,QWORD PTR [rbp-0x60]
0x10665dc: cmp    rdi,QWORD PTR [rbp-0x278]
0x10665e3: je     1065920
0x10665e9: mov    rax,QWORD PTR [rbp-0x50]
0x10665ed: lea    rsi,[rax+0x1]
0x10665f1: call   423790
0x10665f6: jmp    1065920
