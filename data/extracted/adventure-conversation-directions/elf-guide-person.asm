; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; guide-person; owner 0x10654b0..0x1084e3f
0x106c5af: mov    rax,QWORD PTR [rbp-0x288]
0x106c5b6: lea    r12,[rip+0x17ad3ab]        # 2819968
0x106c5bd: xor    ebx,ebx
0x106c5bf: mov    edi,DWORD PTR [rax+0x18]
0x106c5c2: call   feb960
0x106c5c7: mov    rsi,r12
0x106c5ca: mov    QWORD PTR [rbp-0x298],rax
0x106c5d1: lea    rax,[rbp-0x260]
0x106c5d8: mov    QWORD PTR [rbp-0x2d0],rax
0x106c5df: mov    rax,QWORD PTR [rbp-0x288]
0x106c5e6: mov    rdi,QWORD PTR [rbp-0x2d0]
0x106c5ed: movsxd rdx,DWORD PTR [rax+0x20]
0x106c5f1: call   fec390
0x106c5f6: cmp    BYTE PTR [rbp-0x250],0x0
0x106c5fd: je     106c606
0x106c5ff: mov    rbx,QWORD PTR [rbp-0x258]
0x106c606: lea    r13,[rbp-0x60]
0x106c60a: lea    rax,[rbp-0x50]
0x106c60e: mov    BYTE PTR [rbp-0x50],0x0
0x106c612: lea    rsi,[rip+0x10a9060]        # 2115679 ; cstring='Request a guide to '
0x106c619: mov    rdi,r13
0x106c61c: mov    QWORD PTR [rbp-0x60],rax
0x106c620: mov    QWORD PTR [rbp-0x278],rax
0x106c627: mov    QWORD PTR [rbp-0x58],0x0
0x106c62f: call   8377e0
0x106c634: mov    rax,QWORD PTR [rbp-0x288]
0x106c63b: mov    rdi,QWORD PTR [rip+0x16aa77e]        # 2716dc0
0x106c642: mov    eax,DWORD PTR [rax+0x18]
0x106c645: cmp    DWORD PTR [rdi+0xc30],eax
0x106c64b: je     1075d4e
0x106c651: call   b23f70
0x106c656: test   rbx,rbx
0x106c659: je     106c664
0x106c65b: cmp    rbx,rax
0x106c65e: je     1075d4e
0x106c664: cmp    QWORD PTR [rbp-0x298],0x0
0x106c66c: je     10767c3
0x106c672: mov    rdi,QWORD PTR [rbp-0x2d0]
0x106c679: lea    r14,[rip+0x17bf2b8]        # 282b938
0x106c680: call   ada1a0
0x106c685: xor    r9d,r9d
0x106c688: mov    rsi,r13
0x106c68b: mov    rdi,r14
0x106c68e: mov    rax,QWORD PTR [rbp-0x288]
0x106c695: mov    rcx,QWORD PTR [rbp-0x2d0]
0x106c69c: mov    r8d,0x1
0x106c6a2: mov    edx,DWORD PTR [rax+0x18]
0x106c6a5: call   a10320
0x106c6aa: lea    rdi,[r15+0x20]
0x106c6ae: mov    edx,0x4e
0x106c6b3: mov    rsi,r13
0x106c6b6: call   423910
0x106c6bb: cmp    QWORD PTR [rbp-0x298],0x0
0x106c6c3: je     1075cd8
0x106c6c9: mov    rsi,QWORD PTR [rbp-0x298]
0x106c6d0: lea    rdx,[r15+0x8]
0x106c6d4: lea    rdi,[rip+0x17b2d15]        # 281f3f0
0x106c6db: add    rsi,0x38
0x106c6df: call   1cc3470
0x106c6e4: mov    rdi,QWORD PTR [rbp-0x60]
0x106c6e8: cmp    rdi,QWORD PTR [rbp-0x278]
0x106c6ef: je     1065920
0x106c6f5: mov    rax,QWORD PTR [rbp-0x50]
0x106c6f9: lea    rsi,[rax+0x1]
0x106c6fd: call   423790
0x106c702: jmp    1065920
0x1075cd8: test   rbx,rbx
0x1075cdb: je     106c6e4
0x1075ce1: mov    rdi,rbx
0x1075ce4: call   1c41ff0
0x1075ce9: mov    rsi,rax
0x1075cec: test   rax,rax
0x1075cef: je     106c6e4
0x1075cf5: lea    rdx,[r15+0x8]
0x1075cf9: lea    rdi,[rip+0x17a96f0]        # 281f3f0
0x1075d00: call   1cc3470
0x1075d05: jmp    106c6e4
0x1075d4e: lea    rsi,[rip+0x1099a6b]        # 210f7c0 ; cstring='yourself'
0x1075d55: mov    rdi,r13
0x1075d58: call   8377e0
0x1075d5d: jmp    106c6aa
0x10767c3: test   rbx,rbx
0x10767c6: je     106c6aa
0x10767cc: mov    rdi,QWORD PTR [rbp-0x2d0]
0x10767d3: call   ada1a0
0x10767d8: sub    rsp,0x8
0x10767dc: xor    r9d,r9d
0x10767df: mov    rsi,r13
0x10767e2: mov    rax,QWORD PTR [rbp-0x288]
0x10767e9: mov    rcx,QWORD PTR [rbp-0x2d0]
0x10767f0: mov    r8d,0x1
0x10767f6: mov    rdi,r12
0x10767f9: mov    edx,DWORD PTR [rax+0x20]
0x10767fc: push   0x1
0x10767fe: call   1c428e0
0x1076803: pop    rcx
0x1076804: pop    rsi
0x1076805: jmp    106c6aa
