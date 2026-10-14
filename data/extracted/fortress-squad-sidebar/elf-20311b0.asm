; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; squad_order_trainst; 0x20311b0..0x20312b7
0x20311b0: endbr64
0x20311b4: push   r12
0x20311b6: lea    rax,[rsi+0x10]
0x20311ba: push   rbp
0x20311bb: push   rbx
0x20311bc: mov    rcx,QWORD PTR [rsi]
0x20311bf: mov    rbx,rsi
0x20311c2: mov    rdx,QWORD PTR [rsi+0x8]
0x20311c6: cmp    rcx,rax
0x20311c9: je     20311d2
0x20311cb: cmp    QWORD PTR [rsi+0x10],0x4
0x20311d0: jbe    2031200
0x20311d2: lea    rsi,[rip+0x1eafa7]        # 221c180 ; 'Train'
0x20311d9: cmp    rcx,rsi
0x20311dc: jbe    2031220
0x20311de: mov    DWORD PTR [rcx],0x69617254 ; 'Trai'
0x20311e4: mov    BYTE PTR [rcx+0x4],0x6e
0x20311e8: mov    rax,QWORD PTR [rbx]
0x20311eb: mov    QWORD PTR [rbx+0x8],0x5
0x20311f3: mov    BYTE PTR [rax+0x5],0x0
0x20311f7: pop    rbx
0x20311f8: pop    rbp
0x20311f9: pop    r12
0x20311fb: ret
0x20311fc: nop    DWORD PTR [rax+0x0]
0x2031200: mov    r8d,0x5
0x2031206: lea    rcx,[rip+0x1eaf73]        # 221c180 ; 'Train'
0x203120d: xor    esi,esi
0x203120f: mov    rdi,rbx
0x2031212: call   69f9b0
0x2031217: jmp    20311e8
0x2031219: nop    DWORD PTR [rax+0x0]
0x2031220: lea    rax,[rcx+rdx*1]
0x2031224: cmp    rax,rsi
0x2031227: jb     20311de
0x2031229: cmp    rdx,0x4
0x203122d: ja     20311de
0x203122f: lea    rdi,[rip+0x1eaf4f]        # 221c185
0x2031236: cmp    rax,rdi
0x2031239: jae    20311de
0x203123b: cmp    rax,rsi
0x203123e: ja     2031258
0x2031240: sub    rsi,rdx
0x2031243: mov    edx,DWORD PTR [rsi+0x5]
0x2031246: mov    DWORD PTR [rcx],edx
0x2031248: movzx  eax,BYTE PTR [rsi+0x9]
0x203124c: mov    BYTE PTR [rcx+0x4],al
0x203124f: jmp    20311e8
0x2031251: nop    DWORD PTR [rax+0x0]
0x2031258: sub    rax,rsi
0x203125b: mov    r12d,0x5
0x2031261: mov    rdx,rax
0x2031264: sub    r12,rax
0x2031267: lea    rbp,[rcx+rax*1]
0x203126b: cmp    rax,0x1
0x203126f: je     20312a7
0x2031271: test   rax,rax
0x2031274: jne    203128a
0x2031276: lea    rsi,[rcx+0x5]
0x203127a: mov    rdx,r12
0x203127d: mov    rdi,rbp
0x2031280: call   423690
0x2031285: jmp    20311e8
0x203128a: mov    rdi,rcx
0x203128d: call   423690
0x2031292: mov    rcx,rax
0x2031295: cmp    r12,0x1
0x2031299: jne    20312ac
0x203129b: movzx  eax,BYTE PTR [rax+0x5]
0x203129f: mov    BYTE PTR [rbp+0x0],al
0x20312a2: jmp    20311e8
0x20312a7: mov    BYTE PTR [rcx],0x54
0x20312aa: jmp    2031276
0x20312ac: test   r12,r12
0x20312af: je     20311e8
0x20312b5: jmp    2031276
