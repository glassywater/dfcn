; reference; PE:6a70a6d9:02711000; D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe; complete native owner 0x140beb780..0x140beb894
0xbeb780: mov    QWORD PTR [rsp+0x20],r9
0xbeb785: mov    QWORD PTR [rsp+0x18],r8
0xbeb78a: push   rbx
0xbeb78b: push   rdi
0xbeb78c: push   r12
0xbeb78e: push   r13
0xbeb790: push   r15
0xbeb792: sub    rsp,0x30
0xbeb796: mov    rbx,QWORD PTR [rcx+0xe8]
0xbeb79d: mov    r15d,edx
0xbeb7a0: mov    rdi,QWORD PTR [rcx+0xf0]
0xbeb7a7: mov    r13d,0x7531
0xbeb7ad: mov    QWORD PTR [rsp+0x60],rbp
0xbeb7b2: xor    r12d,r12d
0xbeb7b5: mov    QWORD PTR [rsp+0x28],rsi
0xbeb7ba: mov    QWORD PTR [rsp+0x20],r14
0xbeb7bf: nop
0xbeb7c0: cmp    rbx,rdi
0xbeb7c3: jae    0x140beb875
0xbeb7c9: mov    r14,QWORD PTR [rbx]
0xbeb7cc: mov    rcx,r14
0xbeb7cf: mov    rax,QWORD PTR [r14]
0xbeb7d2: call   QWORD PTR [rax]
0xbeb7d4: cmp    ax,0xa
0xbeb7d8: jne    0x140beb86c
0xbeb7de: mov    ecx,DWORD PTR [r14+0x8]
0xbeb7e2: cmp    ecx,r15d
0xbeb7e5: je     0x140beb7ed
0xbeb7e7: cmp    r15d,0xffffffff
0xbeb7eb: jne    0x140beb86c
0xbeb7ed: mov    rax,QWORD PTR [rip+0x17e600c]        # 0x1423d1800
0xbeb7f4: sub    rax,QWORD PTR [rip+0x17e5ffd]        # 0x1423d17f8
0xbeb7fb: test   rax,0xfffffffffffffff8
0xbeb801: je     0x140beb86c
0xbeb803: cmp    ecx,0xffffffff
0xbeb806: je     0x140beb86c
0xbeb808: lea    rdx,[rip+0x17e5fe9]        # 0x1423d17f8
0xbeb80f: call   0x1400ba0a0
0xbeb814: mov    rbp,rax
0xbeb817: test   rax,rax
0xbeb81a: je     0x140beb86c
0xbeb81c: mov    r8,QWORD PTR [r14]
0xbeb81f: mov    rcx,r14
0xbeb822: call   QWORD PTR [r8+0x30]
0xbeb826: mov    ecx,eax
0xbeb828: lea    rdx,[rbp+0x1110]
0xbeb82f: call   0x1400b9dc0
0xbeb834: mov    rsi,rax
0xbeb837: test   rax,rax
0xbeb83a: je     0x140beb86c
0xbeb83c: mov    ecx,DWORD PTR [rax+0xc]
0xbeb83f: lea    rdx,[rbp+0x10c0]
0xbeb846: call   0x1401ba140
0xbeb84b: mov    ecx,DWORD PTR [rax+0x2d0]
0xbeb851: cmp    ecx,r13d
0xbeb854: jge    0x140beb86c
0xbeb856: mov    r12,rax
0xbeb859: mov    r13d,ecx
0xbeb85c: mov    rax,QWORD PTR [rsp+0x70]
0xbeb861: mov    QWORD PTR [rax],rbp
0xbeb864: mov    rax,QWORD PTR [rsp+0x78]
0xbeb869: mov    QWORD PTR [rax],rsi
0xbeb86c: add    rbx,0x8
0xbeb870: jmp    0x140beb7c0
0xbeb875: mov    r14,QWORD PTR [rsp+0x20]
0xbeb87a: mov    rax,r12
0xbeb87d: mov    rsi,QWORD PTR [rsp+0x28]
0xbeb882: mov    rbp,QWORD PTR [rsp+0x60]
0xbeb887: add    rsp,0x30
0xbeb88b: pop    r15
0xbeb88d: pop    r13
0xbeb88f: pop    r12
0xbeb891: pop    rdi
0xbeb892: pop    rbx
0xbeb893: ret
