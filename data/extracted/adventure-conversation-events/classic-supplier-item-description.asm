; classic PE:6a70b91c:0270a000; item-description 0x140c62490..0x140c6275d
0x140c62490: mov    DWORD PTR [rsp+0x20],r9d
0x140c62495: mov    BYTE PTR [rsp+0x18],r8b
0x140c6249a: push   rbp
0x140c6249b: push   rbx
0x140c6249c: push   rsi
0x140c6249d: push   rdi
0x140c6249e: push   r13
0x140c624a0: push   r15
0x140c624a2: mov    rbp,rsp
0x140c624a5: sub    rsp,0x38
0x140c624a9: mov    QWORD PTR [rdx+0x10],0x0
0x140c624b1: mov    esi,r9d
0x140c624b4: cmp    QWORD PTR [rdx+0x18],0xf
0x140c624b9: mov    r15,rdx
0x140c624bc: mov    r13,rcx
0x140c624bf: mov    rax,rdx
0x140c624c2: jbe    0x140c624c7
0x140c624c4: mov    rax,QWORD PTR [rdx]
0x140c624c7: mov    BYTE PTR [rax],0x0
0x140c624ca: mov    rbx,QWORD PTR [rcx+0x38]
0x140c624ce: mov    rdi,QWORD PTR [rcx+0x40]
0x140c624d2: cmp    rbx,rdi
0x140c624d5: jae    0x140c62527
0x140c624d7: mov    rcx,QWORD PTR [rbx]
0x140c624da: mov    rax,QWORD PTR [rcx]
0x140c624dd: call   QWORD PTR [rax+0x10]
0x140c624e0: cmp    eax,0x1
0x140c624e3: je     0x140c624eb
0x140c624e5: add    rbx,0x8
0x140c624e9: jmp    0x140c624d2
0x140c624eb: mov    rcx,QWORD PTR [rbx]
0x140c624ee: mov    rax,QWORD PTR [rcx]
0x140c624f1: call   QWORD PTR [rax+0x40]
0x140c624f4: test   rax,rax
0x140c624f7: je     0x140c62527
0x140c624f9: cmp    BYTE PTR [rax+0x7a],0x0
0x140c624fd: movzx  ebx,BYTE PTR [rbp+0x48]
0x140c62501: je     0x140c62756
0x140c62507: test   bl,bl
0x140c62509: jne    0x140c62756
0x140c6250f: lea    rcx,[rax+0x8]
0x140c62513: mov    rdx,r15
0x140c62516: add    rsp,0x38
0x140c6251a: pop    r15
0x140c6251c: pop    r13
0x140c6251e: pop    rdi
0x140c6251f: pop    rsi
0x140c62520: pop    rbx
0x140c62521: pop    rbp
0x140c62522: jmp    0x140a910b0
0x140c62527: movzx  ebx,BYTE PTR [rbp+0x48]
0x140c6252b: test   bl,bl
0x140c6252d: jne    0x140c62756
0x140c62533: mov    rax,QWORD PTR [r13+0x0]
0x140c62537: mov    rcx,r13
0x140c6253a: call   QWORD PTR [rax]
0x140c6253c: cmp    ax,0x59
0x140c62540: jne    0x140c62558
0x140c62542: cmp    QWORD PTR [r13+0xf8],0x0
0x140c6254a: je     0x140c62558
0x140c6254c: lea    rdx,[r13+0xe8]
0x140c62553: jmp    0x140c62713
0x140c62558: mov    rax,QWORD PTR [r13+0x0]
0x140c6255c: mov    rcx,r13
0x140c6255f: call   QWORD PTR [rax]
0x140c62561: cmp    ax,0x56
0x140c62565: jne    0x140c62756
0x140c6256b: mov    rbx,QWORD PTR [r13+0xd0]
0x140c62572: mov    rdi,QWORD PTR [r13+0xd8]
0x140c62579: nop    DWORD PTR [rax+0x0]
0x140c62580: cmp    rbx,rdi
0x140c62583: jae    0x140c6274f
0x140c62589: mov    rcx,QWORD PTR [rbx]
0x140c6258c: mov    rax,QWORD PTR [rcx]
0x140c6258f: call   QWORD PTR [rax+0x28]
0x140c62592: cmp    eax,0xc
0x140c62595: jne    0x140c62643
0x140c6259b: mov    rax,QWORD PTR [rbx]
0x140c6259e: mov    rsi,QWORD PTR [rax+0x28]
0x140c625a2: mov    rcx,QWORD PTR [rax+0x30]
0x140c625a6: sub    rcx,rsi
0x140c625a9: sar    rcx,0x2
0x140c625ad: test   rcx,rcx
0x140c625b0: je     0x140c62643
0x140c625b6: mov    r10,QWORD PTR [rip+0x187f5f3]        # 0x1424e1bb0
0x140c625bd: mov    r11,QWORD PTR [rip+0x187f5e4]        # 0x1424e1ba8
0x140c625c4: mov    esi,DWORD PTR [rsi]
0x140c625c6: sub    r10,r11
0x140c625c9: sar    r10,0x3
0x140c625cd: test   r10d,r10d
0x140c625d0: je     0x140c62643
0x140c625d2: xor    r9d,r9d
0x140c625d5: cmp    r10d,0x40
0x140c625d9: jle    0x140c62603
0x140c625db: nop    DWORD PTR [rax+rax*1+0x0]
0x140c625e0: mov    r8d,r10d
0x140c625e3: shr    r8d,1
0x140c625e6: lea    edx,[r8+r9*1]
0x140c625ea: movsxd rax,edx
0x140c625ed: mov    rcx,QWORD PTR [r11+rax*8]
0x140c625f1: cmp    esi,DWORD PTR [rcx]
0x140c625f3: cmovl  edx,r9d
0x140c625f7: sub    r10d,r8d
0x140c625fa: mov    r9d,edx
0x140c625fd: cmp    r10d,0x40
0x140c62601: jg     0x140c625e0
0x140c62603: lea    eax,[r9+r10*1]
0x140c62607: cmp    eax,0xffffffff
0x140c6260a: je     0x140c62643
0x140c6260c: cmp    r9d,eax
0x140c6260f: jge    0x140c62643
0x140c62611: movsxd rcx,r9d
0x140c62614: movsxd rdx,eax
0x140c62617: mov    rax,QWORD PTR [r11+rcx*8]
0x140c6261b: cmp    esi,DWORD PTR [rax]
0x140c6261d: je     0x140c6262c
0x140c6261f: inc    r9d
0x140c62622: inc    rcx
0x140c62625: cmp    rcx,rdx
0x140c62628: jl     0x140c62617
0x140c6262a: jmp    0x140c62643
0x140c6262c: movsxd rax,r9d
0x140c6262f: mov    rdx,QWORD PTR [r11+rax*8]
0x140c62633: test   rdx,rdx
0x140c62636: je     0x140c62643
0x140c62638: cmp    QWORD PTR [rdx+0x18],0x0
0x140c6263d: jne    0x140c6270f
0x140c62643: mov    rcx,QWORD PTR [rbx]
0x140c62646: mov    rax,QWORD PTR [rcx]
0x140c62649: call   QWORD PTR [rax+0x28]
0x140c6264c: cmp    eax,0x9
0x140c6264f: jne    0x140c62706
0x140c62655: mov    rax,QWORD PTR [rbx]
0x140c62658: mov    rsi,QWORD PTR [rax+0x30]
0x140c6265c: mov    rcx,QWORD PTR [rax+0x38]
0x140c62660: sub    rcx,rsi
0x140c62663: sar    rcx,0x2
0x140c62667: test   rcx,rcx
0x140c6266a: je     0x140c62706
0x140c62670: mov    r10,QWORD PTR [rip+0x187f539]        # 0x1424e1bb0
0x140c62677: mov    r11,QWORD PTR [rip+0x187f52a]        # 0x1424e1ba8
0x140c6267e: mov    esi,DWORD PTR [rsi]
0x140c62680: sub    r10,r11
0x140c62683: sar    r10,0x3
0x140c62687: test   r10d,r10d
0x140c6268a: je     0x140c62706
0x140c6268c: xor    r9d,r9d
0x140c6268f: cmp    r10d,0x40
0x140c62693: jle    0x140c626c3
0x140c62695: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140c626a0: mov    r8d,r10d
0x140c626a3: shr    r8d,1
0x140c626a6: lea    edx,[r8+r9*1]
0x140c626aa: movsxd rax,edx
0x140c626ad: mov    rcx,QWORD PTR [r11+rax*8]
0x140c626b1: cmp    esi,DWORD PTR [rcx]
0x140c626b3: cmovl  edx,r9d
0x140c626b7: sub    r10d,r8d
0x140c626ba: mov    r9d,edx
0x140c626bd: cmp    r10d,0x40
0x140c626c1: jg     0x140c626a0
0x140c626c3: lea    eax,[r9+r10*1]
0x140c626c7: cmp    eax,0xffffffff
0x140c626ca: je     0x140c62706
0x140c626cc: cmp    r9d,eax
0x140c626cf: jge    0x140c62706
0x140c626d1: movsxd rcx,r9d
0x140c626d4: movsxd rdx,eax
0x140c626d7: mov    rax,QWORD PTR [r11+rcx*8]
0x140c626db: cmp    esi,DWORD PTR [rax]
0x140c626dd: je     0x140c626f3
0x140c626df: inc    r9d
0x140c626e2: inc    rcx
0x140c626e5: cmp    rcx,rdx
0x140c626e8: jl     0x140c626d7
0x140c626ea: add    rbx,0x8
0x140c626ee: jmp    0x140c62580
0x140c626f3: movsxd rax,r9d
0x140c626f6: mov    rdx,QWORD PTR [r11+rax*8]
0x140c626fa: test   rdx,rdx
0x140c626fd: je     0x140c62706
0x140c626ff: cmp    QWORD PTR [rdx+0x18],0x0
0x140c62704: jne    0x140c6270f
0x140c62706: add    rbx,0x8
0x140c6270a: jmp    0x140c62580
0x140c6270f: add    rdx,0x8
0x140c62713: cmp    r15,rdx
0x140c62716: je     0x140c6272e
0x140c62718: cmp    QWORD PTR [rdx+0x18],0xf
0x140c6271d: mov    r8,QWORD PTR [rdx+0x10]
0x140c62721: jbe    0x140c62726
0x140c62723: mov    rdx,QWORD PTR [rdx]
0x140c62726: mov    rcx,r15
0x140c62729: call   0x14006f860
0x140c6272e: mov    r8d,0x7
0x140c62734: lea    rdx,[rip+0xa866fd]        # 0x1416e8e38 ; cstring ' (copy)'
0x140c6273b: mov    rcx,r15
0x140c6273e: add    rsp,0x38
0x140c62742: pop    r15
0x140c62744: pop    r13
0x140c62746: pop    rdi
0x140c62747: pop    rsi
0x140c62748: pop    rbx
0x140c62749: pop    rbp
0x140c6274a: jmp    0x14006f9a0
0x140c6274f: movzx  ebx,BYTE PTR [rbp+0x48]
0x140c62753: mov    esi,DWORD PTR [rbp+0x50]
0x140c62756: mov    rax,QWORD PTR [r13+0x0]
0x140c6275a: mov    rcx,r13
