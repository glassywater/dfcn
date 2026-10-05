# Steam PE:6a70a6d9:02711000; function 0x140858260..0x1408583fa
0x140858260: mov    QWORD PTR [rsp+0x10],rdx
0x140858265: push   rbp
0x140858266: push   rsi
0x140858267: push   rdi
0x140858268: push   r12
0x14085826a: push   r15
0x14085826c: sub    rsp,0x20
0x140858270: mov    rbp,rdx
0x140858273: mov    rdi,rcx
0x140858276: add    rdx,0x28
0x14085827a: lea    r12,[rbp+0x48]
0x14085827e: cmp    r12,rdx
0x140858281: je     0x140858299
0x140858283: cmp    QWORD PTR [rdx+0x18],0xf
0x140858288: mov    r8,QWORD PTR [rdx+0x10]
0x14085828c: jbe    0x140858291
0x14085828e: mov    rdx,QWORD PTR [rdx]
0x140858291: mov    rcx,r12
0x140858294: call   0x14006f8d0
0x140858299: mov    rcx,r12
0x14085829c: call   0x14052cee0
0x1408582a1: mov    r15,QWORD PTR [rdi+0x28]
0x1408582a5: lea    rsi,[rdi+0x20]
0x1408582a9: mov    rcx,QWORD PTR [rsi]
0x1408582ac: mov    rax,r15
0x1408582af: sub    rax,rcx
0x1408582b2: test   rax,0xfffffffffffffff8
0x1408582b8: jne    0x1408582f0
0x1408582ba: cmp    r15,QWORD PTR [rsi+0x10]
0x1408582be: je     0x1408582d4
0x1408582c0: mov    QWORD PTR [r15],rbp
0x1408582c3: add    QWORD PTR [rsi+0x8],0x8
0x1408582c8: add    rsp,0x20
0x1408582cc: pop    r15
0x1408582ce: pop    r12
0x1408582d0: pop    rdi
0x1408582d1: pop    rsi
0x1408582d2: pop    rbp
0x1408582d3: ret
0x1408582d4: lea    r8,[rsp+0x58]
0x1408582d9: mov    rdx,r15
0x1408582dc: mov    rcx,rsi
0x1408582df: call   0x140070bd0
0x1408582e4: add    rsp,0x20
0x1408582e8: pop    r15
0x1408582ea: pop    r12
0x1408582ec: pop    rdi
0x1408582ed: pop    rsi
0x1408582ee: pop    rbp
0x1408582ef: ret
0x1408582f0: mov    rdi,QWORD PTR [rdi+0x28]
0x1408582f4: mov    QWORD PTR [rsp+0x50],rbx
0x1408582f9: mov    rbx,rcx
0x1408582fc: mov    QWORD PTR [rsp+0x60],r13
0x140858301: xor    r13d,r13d
0x140858304: mov    QWORD PTR [rsp+0x68],r14
0x140858309: nop    DWORD PTR [rax+0x0]
0x140858310: cmp    rbx,rdi
0x140858313: jae    0x1408583ba
0x140858319: mov    rcx,QWORD PTR [rbx]
0x14085831c: mov    rdx,r12
0x14085831f: mov    r14,QWORD PTR [r12+0x10]
0x140858324: add    rcx,0x48
0x140858328: cmp    QWORD PTR [r12+0x18],0xf
0x14085832e: jbe    0x140858334
0x140858330: mov    rdx,QWORD PTR [r12]
0x140858334: cmp    QWORD PTR [rcx+0x18],0xf
0x140858339: mov    rbp,QWORD PTR [rcx+0x10]
0x14085833d: jbe    0x140858342
0x14085833f: mov    rcx,QWORD PTR [rcx]
0x140858342: cmp    r14,rbp
0x140858345: mov    r8,rbp
0x140858348: cmovb  r8,r14
0x14085834c: call   0x14153ae14
0x140858351: test   eax,eax
0x140858353: je     0x14085835b
0x140858355: jns    0x140858366
0x140858357: mov    al,0xff
0x140858359: jmp    0x140858368
0x14085835b: cmp    rbp,r14
0x14085835e: jae    0x140858364
0x140858360: mov    al,0xff
0x140858362: jmp    0x140858368
0x140858364: jbe    0x14085836c
0x140858366: mov    al,0x1
0x140858368: test   al,al
0x14085836a: jg     0x140858375
0x14085836c: add    rbx,0x8
0x140858370: inc    r13d
0x140858373: jmp    0x140858310
0x140858375: mov    rcx,QWORD PTR [rsi]
0x140858378: movsxd rax,r13d
0x14085837b: lea    rbx,[rcx+rax*8]
0x14085837f: cmp    r15,QWORD PTR [rsi+0x10]
0x140858383: je     0x1408583b5
0x140858385: cmp    rbx,r15
0x140858388: je     0x1408583c0
0x14085838a: mov    rax,QWORD PTR [r15-0x8]
0x14085838e: lea    r8,[r15-0x8]
0x140858392: mov    QWORD PTR [r15],rax
0x140858395: sub    r8,rbx
0x140858398: add    QWORD PTR [rsi+0x8],0x8
0x14085839d: sub    r15,r8
0x1408583a0: mov    rcx,r15
0x1408583a3: mov    rdx,rbx
0x1408583a6: call   0x14153ae1a
0x1408583ab: mov    rcx,QWORD PTR [rsp+0x58]
0x1408583b0: mov    QWORD PTR [rbx],rcx
0x1408583b3: jmp    0x1408583df
0x1408583b5: mov    rdx,rbx
0x1408583b8: jmp    0x1408583d2
0x1408583ba: cmp    r15,QWORD PTR [rsi+0x10]
0x1408583be: je     0x1408583cf
0x1408583c0: mov    rcx,QWORD PTR [rsp+0x58]
0x1408583c5: mov    QWORD PTR [r15],rcx
0x1408583c8: add    QWORD PTR [rsi+0x8],0x8
0x1408583cd: jmp    0x1408583df
0x1408583cf: mov    rdx,r15
0x1408583d2: lea    r8,[rsp+0x58]
0x1408583d7: mov    rcx,rsi
0x1408583da: call   0x140070bd0
0x1408583df: mov    r14,QWORD PTR [rsp+0x68]
0x1408583e4: mov    rbx,QWORD PTR [rsp+0x50]
0x1408583e9: mov    r13,QWORD PTR [rsp+0x60]
0x1408583ee: add    rsp,0x20
0x1408583f2: pop    r15
0x1408583f4: pop    r12
0x1408583f6: pop    rdi
0x1408583f7: pop    rsi
0x1408583f8: pop    rbp
0x1408583f9: ret
