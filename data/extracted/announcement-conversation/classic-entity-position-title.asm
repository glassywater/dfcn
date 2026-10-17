; classic; PE:6a70b91c:0270a000; entity-position-title; 0x140be87c0..0x140be88d4
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140be87c0: mov    QWORD PTR [rsp+0x20],r9
0x140be87c5: mov    QWORD PTR [rsp+0x18],r8
0x140be87ca: push   rbx
0x140be87cb: push   rdi
0x140be87cc: push   r12
0x140be87ce: push   r13
0x140be87d0: push   r15
0x140be87d2: sub    rsp,0x30
0x140be87d6: mov    rbx,QWORD PTR [rcx+0xe8]
0x140be87dd: mov    r15d,edx
0x140be87e0: mov    rdi,QWORD PTR [rcx+0xf0]
0x140be87e7: mov    r13d,0x7531 ; inline='1u'
0x140be87ed: mov    QWORD PTR [rsp+0x60],rbp
0x140be87f2: xor    r12d,r12d
0x140be87f5: mov    QWORD PTR [rsp+0x28],rsi
0x140be87fa: mov    QWORD PTR [rsp+0x20],r14
0x140be87ff: nop
0x140be8800: cmp    rbx,rdi
0x140be8803: jae    0x140be88b5
0x140be8809: mov    r14,QWORD PTR [rbx]
0x140be880c: mov    rcx,r14
0x140be880f: mov    rax,QWORD PTR [r14]
0x140be8812: call   QWORD PTR [rax]
0x140be8814: cmp    ax,0xa
0x140be8818: jne    0x140be88ac
0x140be881e: mov    ecx,DWORD PTR [r14+0x8]
0x140be8822: cmp    ecx,r15d
0x140be8825: je     0x140be882d
0x140be8827: cmp    r15d,0xffffffff
0x140be882b: jne    0x140be88ac
0x140be882d: mov    rax,QWORD PTR [rip+0x17e2ebc]        # 0x1423cb6f0
0x140be8834: sub    rax,QWORD PTR [rip+0x17e2ead]        # 0x1423cb6e8
0x140be883b: test   rax,0xfffffffffffffff8
0x140be8841: je     0x140be88ac
0x140be8843: cmp    ecx,0xffffffff
0x140be8846: je     0x140be88ac
0x140be8848: lea    rdx,[rip+0x17e2e99]        # 0x1423cb6e8
0x140be884f: call   0x1400ba030
0x140be8854: mov    rbp,rax
0x140be8857: test   rax,rax
0x140be885a: je     0x140be88ac
0x140be885c: mov    r8,QWORD PTR [r14]
0x140be885f: mov    rcx,r14
0x140be8862: call   QWORD PTR [r8+0x30]
0x140be8866: mov    ecx,eax
0x140be8868: lea    rdx,[rbp+0x1110]
0x140be886f: call   0x1400b9d50
0x140be8874: mov    rsi,rax
0x140be8877: test   rax,rax
0x140be887a: je     0x140be88ac
0x140be887c: mov    ecx,DWORD PTR [rax+0xc]
0x140be887f: lea    rdx,[rbp+0x10c0]
0x140be8886: call   0x1401ba0d0
0x140be888b: mov    ecx,DWORD PTR [rax+0x2d0]
0x140be8891: cmp    ecx,r13d
0x140be8894: jge    0x140be88ac
0x140be8896: mov    r12,rax
0x140be8899: mov    r13d,ecx
0x140be889c: mov    rax,QWORD PTR [rsp+0x70]
0x140be88a1: mov    QWORD PTR [rax],rbp
0x140be88a4: mov    rax,QWORD PTR [rsp+0x78]
0x140be88a9: mov    QWORD PTR [rax],rsi
0x140be88ac: add    rbx,0x8
0x140be88b0: jmp    0x140be8800
0x140be88b5: mov    r14,QWORD PTR [rsp+0x20]
0x140be88ba: mov    rax,r12
0x140be88bd: mov    rsi,QWORD PTR [rsp+0x28]
0x140be88c2: mov    rbp,QWORD PTR [rsp+0x60]
0x140be88c7: add    rsp,0x30
0x140be88cb: pop    r15
0x140be88cd: pop    r13
0x140be88cf: pop    r12
0x140be88d1: pop    rdi
0x140be88d2: pop    rbx
0x140be88d3: ret
