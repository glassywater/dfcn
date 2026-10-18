; classic PE:6a70b91c:0270a000; history_event_assume_identityst; RVA 0xb76330..0xb764c3
0xb76330: rex push rbp
0xb76332: push   rdi
0xb76333: push   r14
0xb76335: sub    rsp,0x40
0xb76339: mov    r11,QWORD PTR [rip+0x197d8c8]        # 0x1424f3c08
0xb76340: mov    r14,r8
0xb76343: mov    r8,QWORD PTR [rip+0x197d8c6]        # 0x1424f3c10
0xb7634a: mov    rbp,rdx
0xb7634d: mov    r10d,DWORD PTR [rcx+0x28]
0xb76351: sub    r8,r11
0xb76354: sar    r8,0x3
0xb76358: mov    rdi,rcx
0xb7635b: test   r8,r8
0xb7635e: je     0x140b764ba
0xb76364: cmp    r10d,0xffffffff
0xb76368: je     0x140b764ba
0xb7636e: mov    QWORD PTR [rsp+0x70],r15
0xb76373: xor    r15d,r15d
0xb76376: sub    r8d,0x1
0xb7637a: mov    edx,r15d
0xb7637d: js     0x140b764b5
0xb76383: mov    QWORD PTR [rsp+0x60],rbx
0xb76388: nop    DWORD PTR [rax+rax*1+0x0]
0xb76390: lea    eax,[r8+rdx*1]
0xb76394: sar    eax,1
0xb76396: movsxd rcx,eax
0xb76399: mov    rbx,QWORD PTR [r11+rcx*8]
0xb7639d: mov    r9d,DWORD PTR [rbx+0xe0]
0xb763a4: cmp    r9d,r10d
0xb763a7: je     0x140b763c4
0xb763a9: lea    ecx,[rax-0x1]
0xb763ac: cmovle ecx,r8d
0xb763b0: inc    eax
0xb763b2: cmp    r9d,r10d
0xb763b5: mov    r8d,ecx
0xb763b8: cmovle edx,eax
0xb763bb: cmp    edx,ecx
0xb763bd: jle    0x140b76390
0xb763bf: jmp    0x140b764b0
0xb763c4: mov    edx,DWORD PTR [rdi+0x2c]
0xb763c7: lea    rcx,[rip+0x196b80a]        # 0x1424e1bd8
0xb763ce: mov    QWORD PTR [rsp+0x68],rsi
0xb763d3: call   0x140072500
0xb763d8: mov    rsi,rax
0xb763db: test   rbx,rbx
0xb763de: je     0x140b764ab
0xb763e4: test   rax,rax
0xb763e7: je     0x140b764ab
0xb763ed: mov    r8d,0x15
0xb763f3: lea    rdx,[rip+0xb612f6]        # 0x1416d76f0 ; cstring='the impersonation of '
0xb763fa: mov    rcx,rbp
0xb763fd: call   0x14006f9a0
0xb76402: mov    r8d,DWORD PTR [rsi]
0xb76405: lea    rcx,[rip+0x196b7cc]        # 0x1424e1bd8
0xb7640c: mov    BYTE PTR [rsp+0x30],0x1
0xb76411: mov    r9,r14
0xb76414: mov    WORD PTR [rsp+0x28],r15w
0xb7641a: mov    rdx,rbp
0xb7641d: mov    WORD PTR [rsp+0x20],r15w
0xb76423: call   0x140c375d0
0xb76428: mov    r8d,0x4
0xb7642e: lea    rdx,[rip+0xa725d3]        # 0x1415e8a08 ; cstring=' by '
0xb76435: mov    rcx,rbp
0xb76438: call   0x14006f9a0
0xb7643d: mov    r8d,DWORD PTR [rbx+0xe0]
0xb76444: lea    rcx,[rip+0x197d75d]        # 0x1424f3ba8
0xb7644b: mov    r9,r14
0xb7644e: mov    WORD PTR [rsp+0x28],r15w
0xb76454: mov    rdx,rbp
0xb76457: mov    WORD PTR [rsp+0x20],r15w
0xb7645d: call   0x140b8ff50
0xb76462: mov    r8d,0x8
0xb76468: lea    rdx,[rip+0xa822e9]        # 0x1415f8758 ; cstring=' before '
0xb7646f: mov    rcx,rbp
0xb76472: call   0x14006f9a0
0xb76477: mov    r9d,DWORD PTR [r14]
0xb7647a: mov    rdx,rbp
0xb7647d: mov    r8d,DWORD PTR [rdi+0x30]
0xb76481: call   0x140b8f940
0xb76486: mov    r8d,0x4
0xb7648c: lea    rdx,[rip+0xa71a99]        # 0x1415e7f2c ; cstring=' in '
0xb76493: mov    rcx,rbp
0xb76496: call   0x14006f9a0
0xb7649b: mov    r9d,DWORD PTR [rdi+0xc]
0xb7649f: mov    rdx,rbp
0xb764a2: mov    r8d,DWORD PTR [rdi+0x8]
0xb764a6: call   0x140b8f680
0xb764ab: mov    rsi,QWORD PTR [rsp+0x68]
0xb764b0: mov    rbx,QWORD PTR [rsp+0x60]
0xb764b5: mov    r15,QWORD PTR [rsp+0x70]
0xb764ba: add    rsp,0x40
0xb764be: pop    r14
0xb764c0: pop    rdi
0xb764c1: pop    rbp
0xb764c2: ret
