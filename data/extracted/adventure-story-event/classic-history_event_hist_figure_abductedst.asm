; classic PE:6a70b91c:0270a000; history_event_hist_figure_abductedst; RVA 0xb72550..0xb72691
0xb72550: mov    QWORD PTR [rsp+0x8],rbx
0xb72555: mov    QWORD PTR [rsp+0x10],rbp
0xb7255a: mov    QWORD PTR [rsp+0x18],rsi
0xb7255f: mov    QWORD PTR [rsp+0x20],rdi
0xb72564: push   r14
0xb72566: sub    rsp,0x30
0xb7256a: mov    rdi,rdx
0xb7256d: mov    rsi,r8
0xb72570: mov    rbx,rcx
0xb72573: lea    rdx,[rip+0xb63c1e]        # 0x1416d6198 ; cstring='the abduction of '
0xb7257a: mov    rcx,rdi
0xb7257d: mov    r8d,0x11
0xb72583: call   0x14006f9a0
0xb72588: mov    r8d,DWORD PTR [rbx+0x28]
0xb7258c: lea    rcx,[rip+0x1981615]        # 0x1424f3ba8
0xb72593: xor    ebp,ebp
0xb72595: mov    r14d,0x1
0xb7259b: mov    WORD PTR [rsp+0x28],bp
0xb725a0: mov    r9,rsi
0xb725a3: mov    rdx,rdi
0xb725a6: mov    WORD PTR [rsp+0x20],r14w
0xb725ac: call   0x140b8ff50
0xb725b1: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb725b5: je     0x140b725db
0xb725b7: mov    r8d,0x6
0xb725bd: lea    rdx,[rip+0xa763c0]        # 0x1415e8984 ; cstring=' from '
0xb725c4: mov    rcx,rdi
0xb725c7: call   0x14006f9a0
0xb725cc: mov    r9d,DWORD PTR [rsi]
0xb725cf: mov    rdx,rdi
0xb725d2: mov    r8d,DWORD PTR [rbx+0x30]
0xb725d6: call   0x140b90970
0xb725db: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb725df: jne    0x140b725e7
0xb725e1: cmp    DWORD PTR [rbx+0x38],0xffffffff
0xb725e5: je     0x140b7261c
0xb725e7: mov    r8d,0x6
0xb725ed: lea    rdx,[rip+0xa76390]        # 0x1415e8984 ; cstring=' from '
0xb725f4: mov    rcx,rdi
0xb725f7: call   0x14006f9a0
0xb725fc: mov    r8d,DWORD PTR [rbx+0x38]
0xb72600: mov    rdx,rdi
0xb72603: mov    r9d,DWORD PTR [rsi]
0xb72606: cmp    r8d,0xffffffff
0xb7260a: je     0x140b72613
0xb7260c: call   0x140b91980
0xb72611: jmp    0x140b7261c
0xb72613: mov    r8d,DWORD PTR [rbx+0x34]
0xb72617: call   0x140b91a80
0xb7261c: mov    r8d,0x4
0xb72622: lea    rdx,[rip+0xa763df]        # 0x1415e8a08 ; cstring=' by '
0xb72629: mov    rcx,rdi
0xb7262c: call   0x14006f9a0
0xb72631: mov    r8d,DWORD PTR [rbx+0x2c]
0xb72635: lea    rcx,[rip+0x198156c]        # 0x1424f3ba8
0xb7263c: mov    r9,rsi
0xb7263f: mov    WORD PTR [rsp+0x28],bp
0xb72644: mov    rdx,rdi
0xb72647: mov    WORD PTR [rsp+0x20],r14w
0xb7264d: call   0x140b8ff50
0xb72652: mov    r8d,0x4
0xb72658: lea    rdx,[rip+0xa758cd]        # 0x1415e7f2c ; cstring=' in '
0xb7265f: mov    rcx,rdi
0xb72662: call   0x14006f9a0
0xb72667: mov    r9d,DWORD PTR [rbx+0xc]
0xb7266b: mov    rdx,rdi
0xb7266e: mov    r8d,DWORD PTR [rbx+0x8]
0xb72672: mov    rbx,QWORD PTR [rsp+0x40]
0xb72677: mov    rbp,QWORD PTR [rsp+0x48]
0xb7267c: mov    rsi,QWORD PTR [rsp+0x50]
0xb72681: mov    rdi,QWORD PTR [rsp+0x58]
0xb72686: add    rsp,0x30
0xb7268a: pop    r14
0xb7268c: jmp    0x140b8f680
