; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; native-vector-copy; 0x1271250..0x12713af
0x1271250: endbr64
0x1271254: push   r14
0x1271256: push   r13
0x1271258: push   r12
0x127125a: mov    r12,rdi
0x127125d: push   rbp
0x127125e: push   rbx
0x127125f: cmp    rsi,rdi
0x1271262: je     12712b5
0x1271264: mov    r14,QWORD PTR [rsi+0x8]
0x1271268: mov    r13,QWORD PTR [rsi]
0x127126b: mov    rbx,rsi
0x127126e: mov    rdi,QWORD PTR [rdi]
0x1271271: mov    rax,QWORD PTR [r12+0x10]
0x1271276: mov    rbp,r14
0x1271279: sub    rbp,r13
0x127127c: sub    rax,rdi
0x127127f: cmp    rax,rbp
0x1271282: jb     12712c8
0x1271284: mov    r8,QWORD PTR [r12+0x8]
0x1271289: mov    rdx,r8
0x127128c: sub    rdx,rdi
0x127128f: cmp    rdx,rbp
0x1271292: jb     1271330
0x1271298: cmp    r14,r13
0x127129b: je     127135d
0x12712a1: mov    rdx,rbp
0x12712a4: mov    rsi,r13
0x12712a7: call   423870
0x12712ac: add    rbp,QWORD PTR [r12]
0x12712b0: mov    QWORD PTR [r12+0x8],rbp
0x12712b5: pop    rbx
0x12712b6: mov    rax,r12
0x12712b9: pop    rbp
0x12712ba: pop    r12
0x12712bc: pop    r13
0x12712be: pop    r14
0x12712c0: ret
0x12712c1: nop    DWORD PTR [rax+0x0]
0x12712c8: test   rbp,rbp
0x12712cb: je     1271390
0x12712d1: movabs rax,0x7ffffffffffffff8
0x12712db: cmp    rbp,rax
0x12712de: ja     12713a0
0x12712e4: mov    rdi,rbp
0x12712e7: call   423860
0x12712ec: mov    rbx,rax
0x12712ef: cmp    r14,r13
0x12712f2: je     1271302
0x12712f4: mov    rdx,rbp
0x12712f7: mov    rsi,r13
0x12712fa: mov    rdi,rbx
0x12712fd: call   423870
0x1271302: mov    rdi,QWORD PTR [r12]
0x1271306: test   rdi,rdi
0x1271309: je     1271318
0x127130b: mov    rsi,QWORD PTR [r12+0x10]
0x1271310: sub    rsi,rdi
0x1271313: call   423790
0x1271318: add    rbp,rbx
0x127131b: mov    QWORD PTR [r12],rbx
0x127131f: mov    QWORD PTR [r12+0x10],rbp
0x1271324: jmp    1271360
0x1271326: cs nop WORD PTR [rax+rax*1+0x0]
0x1271330: test   rdx,rdx
0x1271333: je     1271353
0x1271335: mov    rsi,r13
0x1271338: call   423870
0x127133d: mov    r8,QWORD PTR [r12+0x8]
0x1271342: mov    rdi,QWORD PTR [r12]
0x1271346: mov    r14,QWORD PTR [rbx+0x8]
0x127134a: mov    r13,QWORD PTR [rbx]
0x127134d: mov    rdx,r8
0x1271350: sub    rdx,rdi
0x1271353: lea    rsi,[r13+rdx*1+0x0]
0x1271358: cmp    rsi,r14
0x127135b: jne    1271378
0x127135d: add    rbp,rdi
0x1271360: pop    rbx
0x1271361: mov    QWORD PTR [r12+0x8],rbp
0x1271366: mov    rax,r12
0x1271369: pop    rbp
0x127136a: pop    r12
0x127136c: pop    r13
0x127136e: pop    r14
0x1271370: ret
0x1271371: nop    DWORD PTR [rax+0x0]
0x1271378: mov    rdx,r14
0x127137b: mov    rdi,r8
0x127137e: sub    rdx,rsi
0x1271381: call   423870
0x1271386: add    rbp,QWORD PTR [r12]
0x127138a: jmp    1271360
0x127138c: nop    DWORD PTR [rax+0x0]
0x1271390: xor    ebx,ebx
0x1271392: jmp    12712ef
0x1271397: nop    WORD PTR [rax+rax*1+0x0]
0x12713a0: test   rbp,rbp
0x12713a3: jns    12713aa
0x12713a5: call   424020
0x12713aa: call   4236b0
