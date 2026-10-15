; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; ask-person; owner 0x10654b0..0x1084e3f
0x10682f3: mov    rax,QWORD PTR [rbp-0x288]
0x10682fa: lea    r12,[rip+0x17b1667]        # 2819968
0x1068301: xor    ebx,ebx
0x1068303: mov    edi,DWORD PTR [rax+0x18]
0x1068306: call   feb960
0x106830b: mov    rsi,r12
0x106830e: mov    QWORD PTR [rbp-0x298],rax
0x1068315: lea    rax,[rbp-0x260]
0x106831c: mov    QWORD PTR [rbp-0x2d0],rax
0x1068323: mov    rax,QWORD PTR [rbp-0x288]
0x106832a: mov    rdi,QWORD PTR [rbp-0x2d0]
0x1068331: movsxd rdx,DWORD PTR [rax+0x20]
0x1068335: call   fec390
0x106833a: cmp    BYTE PTR [rbp-0x250],0x0
0x1068341: je     106834a
0x1068343: mov    rbx,QWORD PTR [rbp-0x258]
0x106834a: lea    r13,[rbp-0x60]
0x106834e: lea    rax,[rbp-0x50]
0x1068352: mov    BYTE PTR [rbp-0x50],0x0
0x1068356: lea    rsi,[rip+0x10ad347]        # 21156a4 ; cstring='Ask for the whereabouts of '
0x106835d: mov    rdi,r13
0x1068360: mov    QWORD PTR [rbp-0x60],rax
0x1068364: mov    QWORD PTR [rbp-0x278],rax
0x106836b: mov    QWORD PTR [rbp-0x58],0x0
0x1068373: call   8377e0
0x1068378: mov    rax,QWORD PTR [rbp-0x288]
0x106837f: mov    rdi,QWORD PTR [rip+0x16aea3a]        # 2716dc0
0x1068386: mov    eax,DWORD PTR [rax+0x18]
0x1068389: cmp    DWORD PTR [rdi+0xc30],eax
0x106838f: je     1075f27
0x1068395: call   b23f70
0x106839a: test   rbx,rbx
0x106839d: je     10683a8
0x106839f: cmp    rbx,rax
0x10683a2: je     1075f27
0x10683a8: cmp    QWORD PTR [rbp-0x298],0x0
0x10683b0: je     1076921
0x10683b6: mov    rdi,QWORD PTR [rbp-0x2d0]
0x10683bd: lea    r14,[rip+0x17c3574]        # 282b938
0x10683c4: call   ada1a0
0x10683c9: xor    r9d,r9d
0x10683cc: mov    rsi,r13
0x10683cf: mov    rdi,r14
0x10683d2: mov    rax,QWORD PTR [rbp-0x288]
0x10683d9: mov    rcx,QWORD PTR [rbp-0x2d0]
0x10683e0: mov    r8d,0x1
0x10683e6: mov    edx,DWORD PTR [rax+0x18]
0x10683e9: call   a10320
0x10683ee: lea    rdi,[r15+0x20]
0x10683f2: mov    edx,0x4e
0x10683f7: mov    rsi,r13
0x10683fa: call   423910
0x10683ff: cmp    QWORD PTR [rbp-0x298],0x0
0x1068407: je     1075e66
0x106840d: mov    rsi,QWORD PTR [rbp-0x298]
0x1068414: lea    rdx,[r15+0x8]
0x1068418: lea    rdi,[rip+0x17b6fd1]        # 281f3f0
0x106841f: add    rsi,0x38
0x1068423: call   1cc3470
0x1068428: mov    rdi,QWORD PTR [rbp-0x60]
0x106842c: cmp    rdi,QWORD PTR [rbp-0x278]
0x1068433: je     1065920
0x1068439: mov    rax,QWORD PTR [rbp-0x50]
0x106843d: lea    rsi,[rax+0x1]
0x1068441: call   423790
0x1068446: jmp    1065920
0x1075e66: test   rbx,rbx
0x1075e69: je     1068428
0x1075e6f: mov    rdi,rbx
0x1075e72: call   1c41ff0
0x1075e77: mov    rsi,rax
0x1075e7a: test   rax,rax
0x1075e7d: je     1068428
0x1075e83: lea    rdx,[r15+0x8]
0x1075e87: lea    rdi,[rip+0x17a9562]        # 281f3f0
0x1075e8e: call   1cc3470
0x1075e93: jmp    1068428
0x1075f27: lea    rsi,[rip+0x1099892]        # 210f7c0 ; cstring='yourself'
0x1075f2e: mov    rdi,r13
0x1075f31: call   8377e0
0x1075f36: jmp    10683ee
0x1076921: test   rbx,rbx
0x1076924: je     10683ee
0x107692a: mov    rdi,QWORD PTR [rbp-0x2d0]
0x1076931: call   ada1a0
0x1076936: sub    rsp,0x8
0x107693a: xor    r9d,r9d
0x107693d: mov    rsi,r13
0x1076940: mov    rax,QWORD PTR [rbp-0x288]
0x1076947: mov    rcx,QWORD PTR [rbp-0x2d0]
0x107694e: mov    r8d,0x1
0x1076954: mov    rdi,r12
0x1076957: mov    edx,DWORD PTR [rax+0x20]
0x107695a: push   0x1
0x107695c: call   1c428e0
0x1076961: pop    r12
0x1076963: pop    r14
0x1076965: jmp    10683ee
