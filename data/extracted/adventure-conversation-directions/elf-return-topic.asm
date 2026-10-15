; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; return-topic; owner 0x10654b0..0x1084e3f
0x10676b4: lea    r13,[rbp-0x60]
0x10676b8: lea    rsi,[rip+0x10bac39]        # 21222f8 ; cstring='Return to current topic (new menu)'
0x10676bf: mov    rdi,r13
0x10676c2: call   fec900
0x10676c7: lea    rdi,[r15+0x20]
0x10676cb: mov    edx,0x4e
0x10676d0: mov    rsi,r13
0x10676d3: call   423910
0x10676d8: mov    rdi,QWORD PTR [rbp-0x60]
0x10676dc: lea    rax,[rbp-0x50]
0x10676e0: mov    QWORD PTR [rbp-0x278],rax
0x10676e7: cmp    rdi,rax
0x10676ea: je     10676f9
0x10676ec: mov    rax,QWORD PTR [rbp-0x50]
0x10676f0: lea    rsi,[rax+0x1]
0x10676f4: call   423790
0x10676f9: lea    rax,[r15+0x8]
0x10676fd: lea    rsi,[rip+0x10ae95c]        # 2116060 ; cstring='return'
0x1067704: mov    rdi,r13
0x1067707: mov    QWORD PTR [rbp-0x288],rax
0x106770e: call   fec900
0x1067713: mov    rdi,QWORD PTR [rbp-0x288]
0x106771a: mov    rsi,r13
0x106771d: call   ff8710
0x1067722: mov    rdi,QWORD PTR [rbp-0x60]
0x1067726: cmp    rdi,QWORD PTR [rbp-0x278]
0x106772d: je     106773c
0x106772f: mov    rax,QWORD PTR [rbp-0x50]
0x1067733: lea    rsi,[rax+0x1]
0x1067737: call   423790
0x106773c: lea    rsi,[rip+0x110b853]        # 2172f96 ; cstring='back'
0x1067743: mov    rdi,r13
0x1067746: call   fec900
0x106774b: mov    rdi,QWORD PTR [rbp-0x288]
0x1067752: mov    rsi,r13
0x1067755: call   ff8710
0x106775a: mov    rdi,QWORD PTR [rbp-0x60]
0x106775e: cmp    rdi,QWORD PTR [rbp-0x278]
0x1067765: je     1065920
0x106776b: mov    rax,QWORD PTR [rbp-0x50]
0x106776f: lea    rsi,[rax+0x1]
0x1067773: call   423790
0x1067778: jmp    1065920
