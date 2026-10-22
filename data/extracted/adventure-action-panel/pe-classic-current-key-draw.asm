; classic; PE:6a70b91c:0270a000; f35bbaf37aa96f93f95f8a35a9341e6649da46bc29a8650316bfdc2dfc57f3e4; current-key-draw; RVA 0xc364f0..0xc365f5
0xc364f0: mov    QWORD PTR [rsp+0x8],rbx
0xc364f5: mov    QWORD PTR [rsp+0x10],rbp
0xc364fa: mov    QWORD PTR [rsp+0x18],rsi
0xc364ff: mov    QWORD PTR [rsp+0x20],rdi
0xc36504: push   r12
0xc36506: push   r14
0xc36508: push   r15
0xc3650a: sub    rsp,0x50
0xc3650e: mov    rax,QWORD PTR [rip+0xc5fb2b]        # 0x141896040
0xc36515: xor    rax,rsp
0xc36518: mov    QWORD PTR [rsp+0x40],rax
0xc3651d: movsx  r14d,BYTE PTR [rip+0x1a0de47]        # 0x14264436c
0xc36525: movsx  r15d,BYTE PTR [rip+0x1a0de40]        # 0x14264436d
0xc3652d: movsx  r12d,BYTE PTR [rip+0x1a0de39]        # 0x14264436e
0xc36535: cmp    BYTE PTR [rip+0x1a0de34],0x0        # 0x142644370
0xc3653c: setne  bpl
0xc36540: cmp    BYTE PTR [rip+0x1a0de2a],0x0        # 0x142644371
0xc36547: setne  sil
0xc3654b: cmp    BYTE PTR [rip+0x1a0de20],0x0        # 0x142644372
0xc36552: setne  bl
0xc36555: movzx  edi,BYTE PTR [rip+0x1a0de13]        # 0x14264436f
0xc3655c: mov    DWORD PTR [rip+0x1a0de06],0x1010002        # 0x14264436c
0xc36566: mov    r8d,edx
0xc36569: lea    rdx,[rsp+0x20]
0xc3656e: lea    rcx,[rip+0x1753c0b]        # 0x14238a180
0xc36575: call   0x1408ea360
0xc3657a: nop
0xc3657b: xor    r9d,r9d
0xc3657e: lea    rdx,[rsp+0x20]
0xc36583: lea    rcx,[rip+0x1a0dd56]        # 0x1426442e0
0xc3658a: call   0x140ad69a0
0xc3658f: mov    BYTE PTR [rip+0x1a0ddd6],r14b        # 0x14264436c
0xc36596: mov    BYTE PTR [rip+0x1a0ddd0],r15b        # 0x14264436d
0xc3659d: mov    BYTE PTR [rip+0x1a0ddca],r12b        # 0x14264436e
0xc365a4: mov    BYTE PTR [rip+0x1a0ddc5],bpl        # 0x142644370
0xc365ab: mov    BYTE PTR [rip+0x1a0ddbf],sil        # 0x142644371
0xc365b2: mov    BYTE PTR [rip+0x1a0ddba],bl        # 0x142644372
0xc365b8: mov    BYTE PTR [rip+0x1a0ddb0],dil        # 0x14264436f
0xc365bf: lea    rcx,[rsp+0x20]
0xc365c4: call   0x14006f7e0
0xc365c9: mov    rcx,QWORD PTR [rsp+0x40]
0xc365ce: xor    rcx,rsp
0xc365d1: call   0x1415345d0
0xc365d6: lea    r11,[rsp+0x50]
0xc365db: mov    rbx,QWORD PTR [r11+0x20]
0xc365df: mov    rbp,QWORD PTR [r11+0x28]
0xc365e3: mov    rsi,QWORD PTR [r11+0x30]
0xc365e7: mov    rdi,QWORD PTR [r11+0x38]
0xc365eb: mov    rsp,r11
0xc365ee: pop    r15
0xc365f0: pop    r14
0xc365f2: pop    r12
0xc365f4: ret
