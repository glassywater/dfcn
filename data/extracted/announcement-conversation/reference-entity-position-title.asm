; reference; PE:6a70a6d9:02711000; entity-position-title; 0x140beb780..0x140beb894
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140beb780: mov    QWORD PTR [rsp+0x20],r9
0x140beb785: mov    QWORD PTR [rsp+0x18],r8
0x140beb78a: push   rbx
0x140beb78b: push   rdi
0x140beb78c: push   r12
0x140beb78e: push   r13
0x140beb790: push   r15
0x140beb792: sub    rsp,0x30
0x140beb796: mov    rbx,QWORD PTR [rcx+0xe8]
0x140beb79d: mov    r15d,edx
0x140beb7a0: mov    rdi,QWORD PTR [rcx+0xf0]
0x140beb7a7: mov    r13d,0x7531 ; inline='1u'
0x140beb7ad: mov    QWORD PTR [rsp+0x60],rbp
0x140beb7b2: xor    r12d,r12d
0x140beb7b5: mov    QWORD PTR [rsp+0x28],rsi
0x140beb7ba: mov    QWORD PTR [rsp+0x20],r14
0x140beb7bf: nop
0x140beb7c0: cmp    rbx,rdi
0x140beb7c3: jae    0x140beb875
0x140beb7c9: mov    r14,QWORD PTR [rbx]
0x140beb7cc: mov    rcx,r14
0x140beb7cf: mov    rax,QWORD PTR [r14]
0x140beb7d2: call   QWORD PTR [rax]
0x140beb7d4: cmp    ax,0xa
0x140beb7d8: jne    0x140beb86c
0x140beb7de: mov    ecx,DWORD PTR [r14+0x8]
0x140beb7e2: cmp    ecx,r15d
0x140beb7e5: je     0x140beb7ed
0x140beb7e7: cmp    r15d,0xffffffff
0x140beb7eb: jne    0x140beb86c
0x140beb7ed: mov    rax,QWORD PTR [rip+0x17e600c]        # 0x1423d1800
0x140beb7f4: sub    rax,QWORD PTR [rip+0x17e5ffd]        # 0x1423d17f8
0x140beb7fb: test   rax,0xfffffffffffffff8
0x140beb801: je     0x140beb86c
0x140beb803: cmp    ecx,0xffffffff
0x140beb806: je     0x140beb86c
0x140beb808: lea    rdx,[rip+0x17e5fe9]        # 0x1423d17f8
0x140beb80f: call   0x1400ba0a0
0x140beb814: mov    rbp,rax
0x140beb817: test   rax,rax
0x140beb81a: je     0x140beb86c
0x140beb81c: mov    r8,QWORD PTR [r14]
0x140beb81f: mov    rcx,r14
0x140beb822: call   QWORD PTR [r8+0x30]
0x140beb826: mov    ecx,eax
0x140beb828: lea    rdx,[rbp+0x1110]
0x140beb82f: call   0x1400b9dc0
0x140beb834: mov    rsi,rax
0x140beb837: test   rax,rax
0x140beb83a: je     0x140beb86c
0x140beb83c: mov    ecx,DWORD PTR [rax+0xc]
0x140beb83f: lea    rdx,[rbp+0x10c0]
0x140beb846: call   0x1401ba140
0x140beb84b: mov    ecx,DWORD PTR [rax+0x2d0]
0x140beb851: cmp    ecx,r13d
0x140beb854: jge    0x140beb86c
0x140beb856: mov    r12,rax
0x140beb859: mov    r13d,ecx
0x140beb85c: mov    rax,QWORD PTR [rsp+0x70]
0x140beb861: mov    QWORD PTR [rax],rbp
0x140beb864: mov    rax,QWORD PTR [rsp+0x78]
0x140beb869: mov    QWORD PTR [rax],rsi
0x140beb86c: add    rbx,0x8
0x140beb870: jmp    0x140beb7c0
0x140beb875: mov    r14,QWORD PTR [rsp+0x20]
0x140beb87a: mov    rax,r12
0x140beb87d: mov    rsi,QWORD PTR [rsp+0x28]
0x140beb882: mov    rbp,QWORD PTR [rsp+0x60]
0x140beb887: add    rsp,0x30
0x140beb88b: pop    r15
0x140beb88d: pop    r13
0x140beb88f: pop    r12
0x140beb891: pop    rdi
0x140beb892: pop    rbx
0x140beb893: ret
