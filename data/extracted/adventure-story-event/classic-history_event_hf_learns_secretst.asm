; classic PE:6a70b91c:0270a000; history_event_hf_learns_secretst; RVA 0xb754c0..0xb7569e
0xb754c0: mov    QWORD PTR [rsp+0x10],rbx
0xb754c5: mov    QWORD PTR [rsp+0x18],rbp
0xb754ca: push   rsi
0xb754cb: push   rdi
0xb754cc: push   r12
0xb754ce: push   r14
0xb754d0: push   r15
0xb754d2: sub    rsp,0x30
0xb754d6: mov    r14,QWORD PTR [rip+0x197e72b]        # 0x1424f3c08
0xb754dd: mov    r12,r8
0xb754e0: mov    r9,QWORD PTR [rip+0x197e729]        # 0x1424f3c10
0xb754e7: mov    r15,rdx
0xb754ea: mov    r11d,DWORD PTR [rcx+0x28]
0xb754ee: sub    r9,r14
0xb754f1: sar    r9,0x3
0xb754f5: mov    rbp,rcx
0xb754f8: test   r9,r9
0xb754fb: je     0x140b75544
0xb754fd: cmp    r11d,0xffffffff
0xb75501: je     0x140b75544
0xb75503: xor    esi,esi
0xb75505: lea    r10d,[r9-0x1]
0xb75509: mov    edx,esi
0xb7550b: test   r10d,r10d
0xb7550e: js     0x140b7553b
0xb75510: lea    ecx,[r10+rdx*1]
0xb75514: sar    ecx,1
0xb75516: movsxd rax,ecx
0xb75519: mov    rdi,QWORD PTR [r14+rax*8]
0xb7551d: cmp    DWORD PTR [rdi+0xe0],r11d
0xb75524: je     0x140b7553e
0xb75526: lea    eax,[rcx-0x1]
0xb75529: cmovle eax,r10d
0xb7552d: mov    r10d,eax
0xb75530: lea    eax,[rcx+0x1]
0xb75533: cmovle edx,eax
0xb75536: cmp    edx,r10d
0xb75539: jle    0x140b75510
0xb7553b: mov    rdi,rsi
0xb7553e: mov    r8d,DWORD PTR [rbp+0x2c]
0xb75542: jmp    0x140b75551
0xb75544: mov    r8d,DWORD PTR [rcx+0x2c]
0xb75548: xor    esi,esi
0xb7554a: mov    edi,esi
0xb7554c: test   r9,r9
0xb7554f: je     0x140b7558d
0xb75551: cmp    r8d,0xffffffff
0xb75555: je     0x140b7558d
0xb75557: lea    r10d,[r9-0x1]
0xb7555b: mov    edx,esi
0xb7555d: test   r10d,r10d
0xb75560: js     0x140b7558d
0xb75562: lea    ecx,[r10+rdx*1]
0xb75566: sar    ecx,1
0xb75568: movsxd rax,ecx
0xb7556b: mov    rbx,QWORD PTR [r14+rax*8]
0xb7556f: cmp    DWORD PTR [rbx+0xe0],r8d
0xb75576: je     0x140b75590
0xb75578: lea    eax,[rcx-0x1]
0xb7557b: cmovle eax,r10d
0xb7557f: mov    r10d,eax
0xb75582: lea    eax,[rcx+0x1]
0xb75585: cmovle edx,eax
0xb75588: cmp    edx,r10d
0xb7558b: jle    0x140b75562
0xb7558d: mov    rbx,rsi
0xb75590: test   rdi,rdi
0xb75593: je     0x140b75687
0xb75599: mov    r8d,0x10
0xb7559f: lea    rdx,[rip+0xb61642]        # 0x1416d6be8 ; cstring='the learning of '
0xb755a6: mov    rcx,r15
0xb755a9: call   0x14006f860
0xb755ae: mov    r8d,DWORD PTR [rbp+0x34]
0xb755b2: mov    rdx,r15
0xb755b5: call   0x140b90ca0
0xb755ba: mov    r8d,0x4
0xb755c0: lea    rdx,[rip+0xa73441]        # 0x1415e8a08 ; cstring=' by '
0xb755c7: mov    rcx,r15
0xb755ca: call   0x14006f9a0
0xb755cf: mov    r8d,DWORD PTR [rdi+0xe0]
0xb755d6: lea    rcx,[rip+0x197e5cb]        # 0x1424f3ba8
0xb755dd: mov    r14d,0x1
0xb755e3: mov    WORD PTR [rsp+0x28],si
0xb755e8: mov    r9,r12
0xb755eb: mov    WORD PTR [rsp+0x20],r14w
0xb755f1: mov    rdx,r15
0xb755f4: call   0x140b8ff50
0xb755f9: test   rbx,rbx
0xb755fc: je     0x140b75637
0xb755fe: mov    r8d,0x16
0xb75604: lea    rdx,[rip+0xb615c5]        # 0x1416d6bd0 ; cstring=' from the teaching of '
0xb7560b: mov    rcx,r15
0xb7560e: call   0x14006f9a0
0xb75613: mov    r8d,DWORD PTR [rbx+0xe0]
0xb7561a: lea    rcx,[rip+0x197e587]        # 0x1424f3ba8
0xb75621: mov    r9,r12
0xb75624: mov    WORD PTR [rsp+0x28],si
0xb75629: mov    rdx,r15
0xb7562c: mov    WORD PTR [rsp+0x20],r14w
0xb75632: call   0x140b8ff50
0xb75637: cmp    DWORD PTR [rbp+0x30],0xffffffff
0xb7563b: je     0x140b75662
0xb7563d: mov    r8d,0x6
0xb75643: lea    rdx,[rip+0xa7333a]        # 0x1415e8984 ; cstring=' from '
0xb7564a: mov    rcx,r15
0xb7564d: call   0x14006f9a0
0xb75652: mov    r9d,DWORD PTR [r12]
0xb75656: mov    rdx,r15
0xb75659: mov    r8d,DWORD PTR [rbp+0x30]
0xb7565d: call   0x140b91440
0xb75662: mov    r8d,0x4
0xb75668: lea    rdx,[rip+0xa728bd]        # 0x1415e7f2c ; cstring=' in '
0xb7566f: mov    rcx,r15
0xb75672: call   0x14006f9a0
0xb75677: mov    r9d,DWORD PTR [rbp+0xc]
0xb7567b: mov    rdx,r15
0xb7567e: mov    r8d,DWORD PTR [rbp+0x8]
0xb75682: call   0x140b8f680
0xb75687: mov    rbx,QWORD PTR [rsp+0x68]
0xb7568c: mov    rbp,QWORD PTR [rsp+0x70]
0xb75691: add    rsp,0x30
0xb75695: pop    r15
0xb75697: pop    r14
0xb75699: pop    r12
0xb7569b: pop    rdi
0xb7569c: pop    rsi
0xb7569d: ret
