; classic PE:6a70b91c:0270a000; item-identity-and-quality; unwind RVA 0xc62490..0xc6275d; executable end 0xc6275d
0xc62490: mov    DWORD PTR [rsp+0x20],r9d
0xc62495: mov    BYTE PTR [rsp+0x18],r8b
0xc6249a: push   rbp
0xc6249b: push   rbx
0xc6249c: push   rsi
0xc6249d: push   rdi
0xc6249e: push   r13
0xc624a0: push   r15
0xc624a2: mov    rbp,rsp
0xc624a5: sub    rsp,0x38
0xc624a9: mov    QWORD PTR [rdx+0x10],0x0
0xc624b1: mov    esi,r9d
0xc624b4: cmp    QWORD PTR [rdx+0x18],0xf
0xc624b9: mov    r15,rdx
0xc624bc: mov    r13,rcx
0xc624bf: mov    rax,rdx
0xc624c2: jbe    0x140c624c7
0xc624c4: mov    rax,QWORD PTR [rdx]
0xc624c7: mov    BYTE PTR [rax],0x0
0xc624ca: mov    rbx,QWORD PTR [rcx+0x38]
0xc624ce: mov    rdi,QWORD PTR [rcx+0x40]
0xc624d2: cmp    rbx,rdi
0xc624d5: jae    0x140c62527
0xc624d7: mov    rcx,QWORD PTR [rbx]
0xc624da: mov    rax,QWORD PTR [rcx]
0xc624dd: call   QWORD PTR [rax+0x10]
0xc624e0: cmp    eax,0x1
0xc624e3: je     0x140c624eb
0xc624e5: add    rbx,0x8
0xc624e9: jmp    0x140c624d2
0xc624eb: mov    rcx,QWORD PTR [rbx]
0xc624ee: mov    rax,QWORD PTR [rcx]
0xc624f1: call   QWORD PTR [rax+0x40]
0xc624f4: test   rax,rax
0xc624f7: je     0x140c62527
0xc624f9: cmp    BYTE PTR [rax+0x7a],0x0
0xc624fd: movzx  ebx,BYTE PTR [rbp+0x48]
0xc62501: je     0x140c62756
0xc62507: test   bl,bl
0xc62509: jne    0x140c62756
0xc6250f: lea    rcx,[rax+0x8]
0xc62513: mov    rdx,r15
0xc62516: add    rsp,0x38
0xc6251a: pop    r15
0xc6251c: pop    r13
0xc6251e: pop    rdi
0xc6251f: pop    rsi
0xc62520: pop    rbx
0xc62521: pop    rbp
0xc62522: jmp    0x140a910b0
0xc62527: movzx  ebx,BYTE PTR [rbp+0x48]
0xc6252b: test   bl,bl
0xc6252d: jne    0x140c62756
0xc62533: mov    rax,QWORD PTR [r13+0x0]
0xc62537: mov    rcx,r13
0xc6253a: call   QWORD PTR [rax]
0xc6253c: cmp    ax,0x59
0xc62540: jne    0x140c62558
0xc62542: cmp    QWORD PTR [r13+0xf8],0x0
0xc6254a: je     0x140c62558
0xc6254c: lea    rdx,[r13+0xe8]
0xc62553: jmp    0x140c62713
0xc62558: mov    rax,QWORD PTR [r13+0x0]
0xc6255c: mov    rcx,r13
0xc6255f: call   QWORD PTR [rax]
0xc62561: cmp    ax,0x56
0xc62565: jne    0x140c62756
0xc6256b: mov    rbx,QWORD PTR [r13+0xd0]
0xc62572: mov    rdi,QWORD PTR [r13+0xd8]
0xc62579: nop    DWORD PTR [rax+0x0]
0xc62580: cmp    rbx,rdi
0xc62583: jae    0x140c6274f
0xc62589: mov    rcx,QWORD PTR [rbx]
0xc6258c: mov    rax,QWORD PTR [rcx]
0xc6258f: call   QWORD PTR [rax+0x28]
0xc62592: cmp    eax,0xc
0xc62595: jne    0x140c62643
0xc6259b: mov    rax,QWORD PTR [rbx]
0xc6259e: mov    rsi,QWORD PTR [rax+0x28]
0xc625a2: mov    rcx,QWORD PTR [rax+0x30]
0xc625a6: sub    rcx,rsi
0xc625a9: sar    rcx,0x2
0xc625ad: test   rcx,rcx
0xc625b0: je     0x140c62643
0xc625b6: mov    r10,QWORD PTR [rip+0x187f5f3]        # 0x1424e1bb0
0xc625bd: mov    r11,QWORD PTR [rip+0x187f5e4]        # 0x1424e1ba8
0xc625c4: mov    esi,DWORD PTR [rsi]
0xc625c6: sub    r10,r11
0xc625c9: sar    r10,0x3
0xc625cd: test   r10d,r10d
0xc625d0: je     0x140c62643
0xc625d2: xor    r9d,r9d
0xc625d5: cmp    r10d,0x40
0xc625d9: jle    0x140c62603
0xc625db: nop    DWORD PTR [rax+rax*1+0x0]
0xc625e0: mov    r8d,r10d
0xc625e3: shr    r8d,1
0xc625e6: lea    edx,[r8+r9*1]
0xc625ea: movsxd rax,edx
0xc625ed: mov    rcx,QWORD PTR [r11+rax*8]
0xc625f1: cmp    esi,DWORD PTR [rcx]
0xc625f3: cmovl  edx,r9d
0xc625f7: sub    r10d,r8d
0xc625fa: mov    r9d,edx
0xc625fd: cmp    r10d,0x40
0xc62601: jg     0x140c625e0
0xc62603: lea    eax,[r9+r10*1]
0xc62607: cmp    eax,0xffffffff
0xc6260a: je     0x140c62643
0xc6260c: cmp    r9d,eax
0xc6260f: jge    0x140c62643
0xc62611: movsxd rcx,r9d
0xc62614: movsxd rdx,eax
0xc62617: mov    rax,QWORD PTR [r11+rcx*8]
0xc6261b: cmp    esi,DWORD PTR [rax]
0xc6261d: je     0x140c6262c
0xc6261f: inc    r9d
0xc62622: inc    rcx
0xc62625: cmp    rcx,rdx
0xc62628: jl     0x140c62617
0xc6262a: jmp    0x140c62643
0xc6262c: movsxd rax,r9d
0xc6262f: mov    rdx,QWORD PTR [r11+rax*8]
0xc62633: test   rdx,rdx
0xc62636: je     0x140c62643
0xc62638: cmp    QWORD PTR [rdx+0x18],0x0
0xc6263d: jne    0x140c6270f
0xc62643: mov    rcx,QWORD PTR [rbx]
0xc62646: mov    rax,QWORD PTR [rcx]
0xc62649: call   QWORD PTR [rax+0x28]
0xc6264c: cmp    eax,0x9
0xc6264f: jne    0x140c62706
0xc62655: mov    rax,QWORD PTR [rbx]
0xc62658: mov    rsi,QWORD PTR [rax+0x30]
0xc6265c: mov    rcx,QWORD PTR [rax+0x38]
0xc62660: sub    rcx,rsi
0xc62663: sar    rcx,0x2
0xc62667: test   rcx,rcx
0xc6266a: je     0x140c62706
0xc62670: mov    r10,QWORD PTR [rip+0x187f539]        # 0x1424e1bb0
0xc62677: mov    r11,QWORD PTR [rip+0x187f52a]        # 0x1424e1ba8
0xc6267e: mov    esi,DWORD PTR [rsi]
0xc62680: sub    r10,r11
0xc62683: sar    r10,0x3
0xc62687: test   r10d,r10d
0xc6268a: je     0x140c62706
0xc6268c: xor    r9d,r9d
0xc6268f: cmp    r10d,0x40
0xc62693: jle    0x140c626c3
0xc62695: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0xc626a0: mov    r8d,r10d
0xc626a3: shr    r8d,1
0xc626a6: lea    edx,[r8+r9*1]
0xc626aa: movsxd rax,edx
0xc626ad: mov    rcx,QWORD PTR [r11+rax*8]
0xc626b1: cmp    esi,DWORD PTR [rcx]
0xc626b3: cmovl  edx,r9d
0xc626b7: sub    r10d,r8d
0xc626ba: mov    r9d,edx
0xc626bd: cmp    r10d,0x40
0xc626c1: jg     0x140c626a0
0xc626c3: lea    eax,[r9+r10*1]
0xc626c7: cmp    eax,0xffffffff
0xc626ca: je     0x140c62706
0xc626cc: cmp    r9d,eax
0xc626cf: jge    0x140c62706
0xc626d1: movsxd rcx,r9d
0xc626d4: movsxd rdx,eax
0xc626d7: mov    rax,QWORD PTR [r11+rcx*8]
0xc626db: cmp    esi,DWORD PTR [rax]
0xc626dd: je     0x140c626f3
0xc626df: inc    r9d
0xc626e2: inc    rcx
0xc626e5: cmp    rcx,rdx
0xc626e8: jl     0x140c626d7
0xc626ea: add    rbx,0x8
0xc626ee: jmp    0x140c62580
0xc626f3: movsxd rax,r9d
0xc626f6: mov    rdx,QWORD PTR [r11+rax*8]
0xc626fa: test   rdx,rdx
0xc626fd: je     0x140c62706
0xc626ff: cmp    QWORD PTR [rdx+0x18],0x0
0xc62704: jne    0x140c6270f
0xc62706: add    rbx,0x8
0xc6270a: jmp    0x140c62580
0xc6270f: add    rdx,0x8
0xc62713: cmp    r15,rdx
0xc62716: je     0x140c6272e
0xc62718: cmp    QWORD PTR [rdx+0x18],0xf
0xc6271d: mov    r8,QWORD PTR [rdx+0x10]
0xc62721: jbe    0x140c62726
0xc62723: mov    rdx,QWORD PTR [rdx]
0xc62726: mov    rcx,r15
0xc62729: call   0x14006f860
0xc6272e: mov    r8d,0x7
0xc62734: lea    rdx,[rip+0xa866fd]        # 0x1416e8e38 ; cstring=' (copy)'
0xc6273b: mov    rcx,r15
0xc6273e: add    rsp,0x38
0xc62742: pop    r15
0xc62744: pop    r13
0xc62746: pop    rdi
0xc62747: pop    rsi
0xc62748: pop    rbx
0xc62749: pop    rbp
0xc6274a: jmp    0x14006f9a0
0xc6274f: movzx  ebx,BYTE PTR [rbp+0x48]
0xc62753: mov    esi,DWORD PTR [rbp+0x50]
0xc62756: mov    rax,QWORD PTR [r13+0x0]
0xc6275a: mov    rcx,r13
