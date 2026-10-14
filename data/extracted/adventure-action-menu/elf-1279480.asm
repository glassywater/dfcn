; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_item_interact_rollst+0x8; 0x1279480..0x127957f
0x1279480: endbr64
0x1279484: push   r12
0x1279486: lea    rax,[rsi+0x10]
0x127948a: push   rbp
0x127948b: push   rbx
0x127948c: mov    rcx,QWORD PTR [rsi]
0x127948f: mov    rbx,rsi
0x1279492: mov    rdx,QWORD PTR [rsi+0x8]
0x1279496: cmp    rcx,rax
0x1279499: je     12794a2
0x127949b: cmp    QWORD PTR [rsi+0x10],0x3
0x12794a0: jbe    12794d0
0x12794a2: lea    rsi,[rip+0xebf3e7]        # 2138890 ; cstring='Roll'
0x12794a9: cmp    rcx,rsi
0x12794ac: jbe    12794f0
0x12794ae: mov    DWORD PTR [rcx],0x6c6c6f52 ; inline='Roll'
0x12794b4: mov    rax,QWORD PTR [rbx]
0x12794b7: mov    QWORD PTR [rbx+0x8],0x4
0x12794bf: mov    BYTE PTR [rax+0x4],0x0
0x12794c3: pop    rbx
0x12794c4: pop    rbp
0x12794c5: pop    r12
0x12794c7: ret
0x12794c8: nop    DWORD PTR [rax+rax*1+0x0]
0x12794d0: mov    r8d,0x4
0x12794d6: lea    rcx,[rip+0xebf3b3]        # 2138890 ; cstring='Roll'
0x12794dd: xor    esi,esi
0x12794df: mov    rdi,rbx
0x12794e2: call   69f9b0
0x12794e7: jmp    12794b4
0x12794e9: nop    DWORD PTR [rax+0x0]
0x12794f0: lea    rax,[rcx+rdx*1]
0x12794f4: cmp    rax,rsi
0x12794f7: jb     12794ae
0x12794f9: cmp    rdx,0x3
0x12794fd: ja     12794ae
0x12794ff: lea    rdi,[rip+0xebf38e]        # 2138894
0x1279506: cmp    rax,rdi
0x1279509: jae    12794ae
0x127950b: cmp    rax,rsi
0x127950e: ja     1279520
0x1279510: sub    rsi,rdx
0x1279513: mov    eax,DWORD PTR [rsi+0x4]
0x1279516: mov    DWORD PTR [rcx],eax
0x1279518: jmp    12794b4
0x127951a: nop    WORD PTR [rax+rax*1+0x0]
0x1279520: sub    rax,rsi
0x1279523: mov    r12d,0x4
0x1279529: mov    rdx,rax
0x127952c: sub    r12,rax
0x127952f: lea    rbp,[rcx+rax*1]
0x1279533: cmp    rax,0x1
0x1279537: je     127956f
0x1279539: test   rax,rax
0x127953c: jne    1279552
0x127953e: lea    rsi,[rcx+0x4]
0x1279542: mov    rdx,r12
0x1279545: mov    rdi,rbp
0x1279548: call   423690
0x127954d: jmp    12794b4
0x1279552: mov    rdi,rcx
0x1279555: call   423690
0x127955a: mov    rcx,rax
0x127955d: cmp    r12,0x1
0x1279561: jne    1279574
0x1279563: movzx  eax,BYTE PTR [rax+0x4]
0x1279567: mov    BYTE PTR [rbp+0x0],al
0x127956a: jmp    12794b4
0x127956f: mov    BYTE PTR [rcx],0x52
0x1279572: jmp    127953e
0x1279574: test   r12,r12
0x1279577: je     12794b4
0x127957d: jmp    127953e
