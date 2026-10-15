; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; join-rescued; owner 0x10654b0..0x1084e3f
0x106de78: lea    r13,[rbp-0x60]
0x106de7c: lea    rsi,[rip+0x10b44c5]        # 2122348 ; cstring='Ask listener to join you and be rescued'
0x106de83: mov    rdi,r13
0x106de86: call   fec900
0x106de8b: lea    rdi,[r15+0x20]
0x106de8f: mov    edx,0x4e
0x106de94: mov    rsi,r13
0x106de97: call   423910
0x106de9c: mov    rdi,QWORD PTR [rbp-0x60]
0x106dea0: lea    rax,[rbp-0x50]
0x106dea4: mov    QWORD PTR [rbp-0x278],rax
0x106deab: cmp    rdi,rax
0x106deae: je     106debd
0x106deb0: mov    rax,QWORD PTR [rbp-0x50]
0x106deb4: lea    rsi,[rax+0x1]
0x106deb8: call   423790
0x106debd: lea    rsi,[rip+0x1073225]        # 20e10e9 ; cstring='rescue'
0x106dec4: mov    rdi,r13
0x106dec7: call   fec900
0x106decc: lea    rdi,[r15+0x8]
0x106ded0: mov    rsi,r13
0x106ded3: call   ff8710
0x106ded8: mov    rdi,QWORD PTR [rbp-0x60]
0x106dedc: cmp    rdi,QWORD PTR [rbp-0x278]
0x106dee3: je     1065920
0x106dee9: mov    rax,QWORD PTR [rbp-0x50]
0x106deed: lea    rsi,[rax+0x1]
0x106def1: call   423790
0x106def6: jmp    1065920
