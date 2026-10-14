; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; alert-unit-id-lookup; unwind 0x1648380..0x1648709
0x1648380: push   r15
0x1648382: push   r14
0x1648384: push   r13
0x1648386: push   r12
0x1648388: mov    r12,rdi
0x164838b: push   rbp
0x164838c: mov    rbp,rsi
0x164838f: push   rbx
0x1648390: mov    ebx,edx
0x1648392: sub    rsp,0x28
0x1648396: mov    r14,QWORD PTR [rdi+0x10]
0x164839a: mov    eax,DWORD PTR [rdi+0x18]
0x164839d: mov    DWORD PTR [rsp+0x4],ecx
0x16483a1: cmp    r14,QWORD PTR [rdi+0x20]
0x16483a5: je     16484d8
0x16483ab: lea    rdi,[rax+0x1]
0x16483af: mov    r15,rax
0x16483b2: mov    r10,r14
0x16483b5: mov    r11d,0x1
0x16483bb: movabs r13,0x8000000000000000
0x16483c5: mov    rdx,rdi
0x16483c8: mov    r8d,r15d
0x16483cb: and    edi,0x3f
0x16483ce: sar    rdx,0x6
0x16483d2: lea    r9,[r14+rdx*8]
0x16483d6: mov    rdx,r14
0x16483d9: sub    rdx,rsi
0x16483dc: lea    rsi,[rax+rdx*8]
0x16483e0: mov    eax,ebx
0x16483e2: sub    rsi,rax
0x16483e5: test   rsi,rsi
0x16483e8: jle    164842d
0x16483ea: nop    WORD PTR [rax+rax*1+0x0]
0x16483f0: test   r8d,r8d
0x16483f3: je     1648488
0x16483f9: sub    r8d,0x1
0x16483fd: mov    rdx,r11
0x1648400: mov    ecx,r8d
0x1648403: shl    rdx,cl
0x1648406: test   edi,edi
0x1648408: je     164849d
0x164840e: sub    edi,0x1
0x1648411: mov    rax,r11
0x1648414: mov    ecx,edi
0x1648416: shl    rax,cl
0x1648419: and    rdx,QWORD PTR [r10]
0x164841c: mov    rcx,QWORD PTR [r9]
0x164841f: je     1648470
0x1648421: or     rax,rcx
0x1648424: mov    QWORD PTR [r9],rax
0x1648427: sub    rsi,0x1
0x164842b: jne    16483f0
0x164842d: mov    eax,0x1
0x1648432: mov    ecx,ebx
0x1648434: shl    rax,cl
0x1648437: mov    rdx,rax
0x164843a: or     rax,QWORD PTR [rbp+0x0]
0x164843e: not    rdx
0x1648441: and    rdx,QWORD PTR [rbp+0x0]
0x1648445: cmp    BYTE PTR [rsp+0x4],0x0
0x164844a: cmove  rax,rdx
0x164844e: mov    QWORD PTR [rbp+0x0],rax
0x1648452: cmp    r15d,0x3f
0x1648456: je     16484b0
0x1648458: add    r15d,0x1
0x164845c: mov    DWORD PTR [r12+0x18],r15d
0x1648461: add    rsp,0x28
0x1648465: pop    rbx
0x1648466: pop    rbp
0x1648467: pop    r12
0x1648469: pop    r13
0x164846b: pop    r14
0x164846d: pop    r15
0x164846f: ret
0x1648470: not    rax
0x1648473: and    rax,rcx
0x1648476: mov    QWORD PTR [r9],rax
0x1648479: sub    rsi,0x1
0x164847d: je     164842d
0x164847f: test   r8d,r8d
0x1648482: jne    16483f9
0x1648488: sub    r10,0x8
0x164848c: mov    rdx,r13
0x164848f: mov    r8d,0x3f
0x1648495: test   edi,edi
0x1648497: jne    164840e
0x164849d: sub    r9,0x8
0x16484a1: mov    rax,r13
0x16484a4: mov    edi,0x3f
0x16484a9: jmp    1648419
0x16484ae: xchg   ax,ax
0x16484b0: mov    DWORD PTR [r12+0x18],0x0
0x16484b9: add    r14,0x8
0x16484bd: mov    QWORD PTR [r12+0x10],r14
0x16484c2: add    rsp,0x28
0x16484c6: pop    rbx
0x16484c7: pop    rbp
0x16484c8: pop    r12
0x16484ca: pop    r13
0x16484cc: pop    r14
0x16484ce: pop    r15
0x16484d0: ret
0x16484d1: nop    DWORD PTR [rax+0x0]
0x16484d8: movabs rdx,0x7fffffffffffffc0
0x16484e2: sub    r14,QWORD PTR [rdi]
0x16484e5: lea    rax,[rax+r14*8]
0x16484e9: cmp    rax,rdx
0x16484ec: je     16486ee
0x16484f2: test   rax,rax
0x16484f5: mov    edx,0x1
0x16484fa: cmovne rdx,rax
0x16484fe: add    rax,rdx
0x1648501: jb     16486fa
0x1648507: movabs rdx,0x7fffffffffffffc0
0x1648511: cmp    rax,rdx
0x1648514: cmova  rax,rdx
0x1648518: add    rax,0x3f
0x164851c: shr    rax,0x6
0x1648520: lea    r15,[rax*8+0x0]
0x1648528: mov    rdi,r15
0x164852b: call   423860
0x1648530: mov    r14,QWORD PTR [r12]
0x1648534: xor    edx,edx
0x1648536: mov    r13,rax
0x1648539: mov    rax,rbp
0x164853c: sub    rax,r14
0x164853f: cmp    r14,rbp
0x1648542: je     164855c
0x1648544: mov    rdx,rax
0x1648547: mov    rsi,r14
0x164854a: mov    rdi,r13
0x164854d: mov    QWORD PTR [rsp+0x8],rax
0x1648552: call   423870
0x1648557: mov    rdx,QWORD PTR [rsp+0x8]
0x164855c: mov    r10d,ebx
0x164855f: lea    rsi,[r13+rdx*1+0x0]
0x1648564: test   r10,r10
0x1648567: je     16486db
0x164856d: mov    rdi,r10
0x1648570: mov    r8,rbp
0x1648573: xor    edx,edx
0x1648575: mov    r9d,0x1
0x164857b: jmp    1648594
0x164857d: nop    DWORD PTR [rax]
0x1648580: lea    ecx,[rdx+0x1]
0x1648583: mov    r11,r9
0x1648586: lea    eax,[rdx+0x2]
0x1648589: shl    r11,cl
0x164858c: mov    edx,ecx
0x164858e: sub    rdi,0x1
0x1648592: je     16485d8
0x1648594: mov    ecx,edx
0x1648596: mov    r11,QWORD PTR [r8]
0x1648599: mov    rax,r9
0x164859c: shl    rax,cl
0x164859f: mov    rcx,QWORD PTR [rsi]
0x16485a2: and    r11,rax
0x16485a5: or     rcx,rax
0x16485a8: not    rax
0x16485ab: and    rax,QWORD PTR [rsi]
0x16485ae: test   r11,r11
0x16485b1: cmovne rax,rcx
0x16485b5: mov    QWORD PTR [rsi],rax
0x16485b8: cmp    edx,0x3f
0x16485bb: jne    1648580
0x16485bd: add    r8,0x8
0x16485c1: add    rsi,0x8
0x16485c5: mov    r11d,0x1
0x16485cb: xor    edx,edx
0x16485cd: mov    eax,0x1
0x16485d2: sub    rdi,0x1
0x16485d6: jne    1648594
0x16485d8: mov    rdi,rsi
0x16485db: cmp    edx,0x3f
0x16485de: je     16486d0
0x16485e4: mov    rdx,QWORD PTR [rsi]
0x16485e7: mov    ecx,DWORD PTR [r12+0x18]
0x16485ec: or     rdx,r11
0x16485ef: not    r11
0x16485f2: and    r11,QWORD PTR [rsi]
0x16485f5: cmp    BYTE PTR [rsp+0x4],0x0
0x16485fa: cmove  rdx,r11
0x16485fe: mov    QWORD PTR [rsi],rdx
0x1648601: mov    rdx,QWORD PTR [r12+0x10]
0x1648606: sub    rdx,rbp
0x1648609: lea    rsi,[rcx+rdx*8]
0x164860d: sub    rsi,r10
0x1648610: test   rsi,rsi
0x1648613: jle    164867a
0x1648615: mov    r8d,0x1
0x164861b: jmp    1648631
0x164861d: nop    DWORD PTR [rax]
0x1648620: add    ebx,0x1
0x1648623: cmp    eax,0x3f
0x1648626: je     164866e
0x1648628: add    eax,0x1
0x164862b: sub    rsi,0x1
0x164862f: je     164867a
0x1648631: mov    ecx,eax
0x1648633: mov    rdx,r8
0x1648636: mov    r10,r8
0x1648639: mov    r9,QWORD PTR [rdi]
0x164863c: shl    rdx,cl
0x164863f: mov    ecx,ebx
0x1648641: shl    r10,cl
0x1648644: mov    rcx,QWORD PTR [rbp+0x0]
0x1648648: or     r9,rdx
0x164864b: not    rdx
0x164864e: and    rdx,QWORD PTR [rdi]
0x1648651: and    rcx,r10
0x1648654: test   rcx,rcx
0x1648657: cmovne rdx,r9
0x164865b: mov    QWORD PTR [rdi],rdx
0x164865e: cmp    ebx,0x3f
0x1648661: jne    1648620
0x1648663: add    rbp,0x8
0x1648667: xor    ebx,ebx
0x1648669: cmp    eax,0x3f
0x164866c: jne    1648628
0x164866e: add    rdi,0x8
0x1648672: xor    eax,eax
0x1648674: sub    rsi,0x1
0x1648678: jne    1648631
0x164867a: mov    QWORD PTR [rsp+0x10],rdi
0x164867f: mov    DWORD PTR [rsp+0x18],eax
0x1648683: test   r14,r14
0x1648686: je     1648698
0x1648688: mov    rsi,QWORD PTR [r12+0x20]
0x164868d: mov    rdi,r14
0x1648690: sub    rsi,r14
0x1648693: call   423790
0x1648698: mov    rax,QWORD PTR [rsp+0x10]
0x164869d: add    r15,r13
0x16486a0: mov    QWORD PTR [r12],r13
0x16486a4: mov    QWORD PTR [r12+0x20],r15
0x16486a9: mov    QWORD PTR [r12+0x10],rax
0x16486ae: mov    eax,DWORD PTR [rsp+0x18]
0x16486b2: mov    DWORD PTR [r12+0x8],0x0
0x16486bb: mov    DWORD PTR [r12+0x18],eax
0x16486c0: add    rsp,0x28
0x16486c4: pop    rbx
0x16486c5: pop    rbp
0x16486c6: pop    r12
0x16486c8: pop    r13
0x16486ca: pop    r14
0x16486cc: pop    r15
0x16486ce: ret
0x16486cf: nop
0x16486d0: lea    rdi,[rsi+0x8]
0x16486d4: xor    eax,eax
0x16486d6: jmp    16485e4
0x16486db: mov    rdi,rsi
0x16486de: mov    r11d,0x1
0x16486e4: mov    eax,0x1
0x16486e9: jmp    16485e4
0x16486ee: lea    rdi,[rip+0xa80d63]        # 20c9458 ; cstring='vector<bool>::_M_insert_aux'
0x16486f5: call   4244b0
0x16486fa: movabs r15,0xffffffffffffff8
0x1648704: jmp    1648528
