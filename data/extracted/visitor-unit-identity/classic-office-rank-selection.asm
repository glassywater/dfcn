; classic; PE:6a70b91c:0270a000; C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe; complete native owner 0x140be87c0..0x140be88d4
0xbe87c0: mov    QWORD PTR [rsp+0x20],r9
0xbe87c5: mov    QWORD PTR [rsp+0x18],r8
0xbe87ca: push   rbx
0xbe87cb: push   rdi
0xbe87cc: push   r12
0xbe87ce: push   r13
0xbe87d0: push   r15
0xbe87d2: sub    rsp,0x30
0xbe87d6: mov    rbx,QWORD PTR [rcx+0xe8]
0xbe87dd: mov    r15d,edx
0xbe87e0: mov    rdi,QWORD PTR [rcx+0xf0]
0xbe87e7: mov    r13d,0x7531
0xbe87ed: mov    QWORD PTR [rsp+0x60],rbp
0xbe87f2: xor    r12d,r12d
0xbe87f5: mov    QWORD PTR [rsp+0x28],rsi
0xbe87fa: mov    QWORD PTR [rsp+0x20],r14
0xbe87ff: nop
0xbe8800: cmp    rbx,rdi
0xbe8803: jae    0x140be88b5
0xbe8809: mov    r14,QWORD PTR [rbx]
0xbe880c: mov    rcx,r14
0xbe880f: mov    rax,QWORD PTR [r14]
0xbe8812: call   QWORD PTR [rax]
0xbe8814: cmp    ax,0xa
0xbe8818: jne    0x140be88ac
0xbe881e: mov    ecx,DWORD PTR [r14+0x8]
0xbe8822: cmp    ecx,r15d
0xbe8825: je     0x140be882d
0xbe8827: cmp    r15d,0xffffffff
0xbe882b: jne    0x140be88ac
0xbe882d: mov    rax,QWORD PTR [rip+0x17e2ebc]        # 0x1423cb6f0
0xbe8834: sub    rax,QWORD PTR [rip+0x17e2ead]        # 0x1423cb6e8
0xbe883b: test   rax,0xfffffffffffffff8
0xbe8841: je     0x140be88ac
0xbe8843: cmp    ecx,0xffffffff
0xbe8846: je     0x140be88ac
0xbe8848: lea    rdx,[rip+0x17e2e99]        # 0x1423cb6e8
0xbe884f: call   0x1400ba030
0xbe8854: mov    rbp,rax
0xbe8857: test   rax,rax
0xbe885a: je     0x140be88ac
0xbe885c: mov    r8,QWORD PTR [r14]
0xbe885f: mov    rcx,r14
0xbe8862: call   QWORD PTR [r8+0x30]
0xbe8866: mov    ecx,eax
0xbe8868: lea    rdx,[rbp+0x1110]
0xbe886f: call   0x1400b9d50
0xbe8874: mov    rsi,rax
0xbe8877: test   rax,rax
0xbe887a: je     0x140be88ac
0xbe887c: mov    ecx,DWORD PTR [rax+0xc]
0xbe887f: lea    rdx,[rbp+0x10c0]
0xbe8886: call   0x1401ba0d0
0xbe888b: mov    ecx,DWORD PTR [rax+0x2d0]
0xbe8891: cmp    ecx,r13d
0xbe8894: jge    0x140be88ac
0xbe8896: mov    r12,rax
0xbe8899: mov    r13d,ecx
0xbe889c: mov    rax,QWORD PTR [rsp+0x70]
0xbe88a1: mov    QWORD PTR [rax],rbp
0xbe88a4: mov    rax,QWORD PTR [rsp+0x78]
0xbe88a9: mov    QWORD PTR [rax],rsi
0xbe88ac: add    rbx,0x8
0xbe88b0: jmp    0x140be8800
0xbe88b5: mov    r14,QWORD PTR [rsp+0x20]
0xbe88ba: mov    rax,r12
0xbe88bd: mov    rsi,QWORD PTR [rsp+0x28]
0xbe88c2: mov    rbp,QWORD PTR [rsp+0x60]
0xbe88c7: add    rsp,0x30
0xbe88cb: pop    r15
0xbe88cd: pop    r13
0xbe88cf: pop    r12
0xbe88d1: pop    rdi
0xbe88d2: pop    rbx
0xbe88d3: ret
