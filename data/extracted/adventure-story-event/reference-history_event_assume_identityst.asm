; reference PE:6a70a6d9:02711000; history_event_assume_identityst; RVA 0xb792f0..0xb79483
0xb792f0: rex push rbp
0xb792f2: push   rdi
0xb792f3: push   r14
0xb792f5: sub    rsp,0x40
0xb792f9: mov    r11,QWORD PTR [rip+0x1980a18]        # 0x1424f9d18
0xb79300: mov    r14,r8
0xb79303: mov    r8,QWORD PTR [rip+0x1980a16]        # 0x1424f9d20
0xb7930a: mov    rbp,rdx
0xb7930d: mov    r10d,DWORD PTR [rcx+0x28]
0xb79311: sub    r8,r11
0xb79314: sar    r8,0x3
0xb79318: mov    rdi,rcx
0xb7931b: test   r8,r8
0xb7931e: je     0x140b7947a
0xb79324: cmp    r10d,0xffffffff
0xb79328: je     0x140b7947a
0xb7932e: mov    QWORD PTR [rsp+0x70],r15
0xb79333: xor    r15d,r15d
0xb79336: sub    r8d,0x1
0xb7933a: mov    edx,r15d
0xb7933d: js     0x140b79475
0xb79343: mov    QWORD PTR [rsp+0x60],rbx
0xb79348: nop    DWORD PTR [rax+rax*1+0x0]
0xb79350: lea    eax,[r8+rdx*1]
0xb79354: sar    eax,1
0xb79356: movsxd rcx,eax
0xb79359: mov    rbx,QWORD PTR [r11+rcx*8]
0xb7935d: mov    r9d,DWORD PTR [rbx+0xe0]
0xb79364: cmp    r9d,r10d
0xb79367: je     0x140b79384
0xb79369: lea    ecx,[rax-0x1]
0xb7936c: cmovle ecx,r8d
0xb79370: inc    eax
0xb79372: cmp    r9d,r10d
0xb79375: mov    r8d,ecx
0xb79378: cmovle edx,eax
0xb7937b: cmp    edx,ecx
0xb7937d: jle    0x140b79350
0xb7937f: jmp    0x140b79470
0xb79384: mov    edx,DWORD PTR [rdi+0x2c]
0xb79387: lea    rcx,[rip+0x196e95a]        # 0x1424e7ce8
0xb7938e: mov    QWORD PTR [rsp+0x68],rsi
0xb79393: call   0x140072570
0xb79398: mov    rsi,rax
0xb7939b: test   rbx,rbx
0xb7939e: je     0x140b7946b
0xb793a4: test   rax,rax
0xb793a7: je     0x140b7946b
0xb793ad: mov    r8d,0x15
0xb793b3: lea    rdx,[rip+0xb634e6]        # 0x1416dc8a0 ; cstring='the impersonation of '
0xb793ba: mov    rcx,rbp
0xb793bd: call   0x14006fa10
0xb793c2: mov    r8d,DWORD PTR [rsi]
0xb793c5: lea    rcx,[rip+0x196e91c]        # 0x1424e7ce8
0xb793cc: mov    BYTE PTR [rsp+0x30],0x1
0xb793d1: mov    r9,r14
0xb793d4: mov    WORD PTR [rsp+0x28],r15w
0xb793da: mov    rdx,rbp
0xb793dd: mov    WORD PTR [rsp+0x20],r15w
0xb793e3: call   0x140c3a590
0xb793e8: mov    r8d,0x4
0xb793ee: lea    rdx,[rip+0xa74613]        # 0x1415eda08 ; cstring=' by '
0xb793f5: mov    rcx,rbp
0xb793f8: call   0x14006fa10
0xb793fd: mov    r8d,DWORD PTR [rbx+0xe0]
0xb79404: lea    rcx,[rip+0x19808ad]        # 0x1424f9cb8
0xb7940b: mov    r9,r14
0xb7940e: mov    WORD PTR [rsp+0x28],r15w
0xb79414: mov    rdx,rbp
0xb79417: mov    WORD PTR [rsp+0x20],r15w
0xb7941d: call   0x140b92f10
0xb79422: mov    r8d,0x8
0xb79428: lea    rdx,[rip+0xa842d1]        # 0x1415fd700 ; cstring=' before '
0xb7942f: mov    rcx,rbp
0xb79432: call   0x14006fa10
0xb79437: mov    r9d,DWORD PTR [r14]
0xb7943a: mov    rdx,rbp
0xb7943d: mov    r8d,DWORD PTR [rdi+0x30]
0xb79441: call   0x140b92900
0xb79446: mov    r8d,0x4
0xb7944c: lea    rdx,[rip+0xa73b61]        # 0x1415ecfb4 ; cstring=' in '
0xb79453: mov    rcx,rbp
0xb79456: call   0x14006fa10
0xb7945b: mov    r9d,DWORD PTR [rdi+0xc]
0xb7945f: mov    rdx,rbp
0xb79462: mov    r8d,DWORD PTR [rdi+0x8]
0xb79466: call   0x140b92640
0xb7946b: mov    rsi,QWORD PTR [rsp+0x68]
0xb79470: mov    rbx,QWORD PTR [rsp+0x60]
0xb79475: mov    r15,QWORD PTR [rsp+0x70]
0xb7947a: add    rsp,0x40
0xb7947e: pop    r14
0xb79480: pop    rdi
0xb79481: pop    rbp
0xb79482: ret
