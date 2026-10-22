; reference; PE:6a70a6d9:02711000; D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe; complete native owner 0x140beb620..0x140beb77f
0xbeb620: mov    QWORD PTR [rsp+0x18],rbx
0xbeb625: mov    QWORD PTR [rsp+0x20],rbp
0xbeb62a: push   rdi
0xbeb62b: push   r12
0xbeb62d: push   r13
0xbeb62f: push   r14
0xbeb631: push   r15
0xbeb633: sub    rsp,0x30
0xbeb637: mov    r12,QWORD PTR [rsp+0x80]
0xbeb63f: mov    r15,r9
0xbeb642: mov    r14,r8
0xbeb645: mov    r9,r12
0xbeb648: mov    r8,r15
0xbeb64b: mov    r13d,edx
0xbeb64e: mov    rdi,rcx
0xbeb651: call   0x140beb780
0xbeb656: mov    rbx,QWORD PTR [rdi+0x118]
0xbeb65d: mov    rbp,rax
0xbeb660: mov    rdi,QWORD PTR [rdi+0x120]
0xbeb667: mov    QWORD PTR [rsp+0x68],rsi
0xbeb66c: nop    DWORD PTR [rax+0x0]
0xbeb670: cmp    rbx,rdi
0xbeb673: jae    0x140beb6eb
0xbeb675: mov    rsi,QWORD PTR [rbx]
0xbeb678: mov    rcx,rsi
0xbeb67b: mov    rax,QWORD PTR [rsi]
0xbeb67e: call   QWORD PTR [rax]
0xbeb680: cmp    ax,0x2
0xbeb684: je     0x140beb68c
0xbeb686: add    rbx,0x8
0xbeb68a: jmp    0x140beb670
0xbeb68c: mov    r11d,DWORD PTR [rsi+0x8]
0xbeb690: cmp    r11d,0xffffffff
0xbeb694: je     0x140beb6eb
0xbeb696: mov    rbx,QWORD PTR [rip+0x190e67b]        # 0x1424f9d18
0xbeb69d: mov    r9,QWORD PTR [rip+0x190e67c]        # 0x1424f9d20
0xbeb6a4: sub    r9,rbx
0xbeb6a7: sar    r9,0x3
0xbeb6ab: test   r9,r9
0xbeb6ae: je     0x140beb6eb
0xbeb6b0: xor    edx,edx
0xbeb6b2: sub    r9d,0x1
0xbeb6b6: js     0x140beb6eb
0xbeb6b8: nop    DWORD PTR [rax+rax*1+0x0]
0xbeb6c0: lea    ecx,[r9+rdx*1]
0xbeb6c4: sar    ecx,1
0xbeb6c6: movsxd rax,ecx
0xbeb6c9: mov    r10,QWORD PTR [rbx+rax*8]
0xbeb6cd: cmp    DWORD PTR [r10+0xe0],r11d
0xbeb6d4: je     0x140beb70f
0xbeb6d6: lea    eax,[rcx-0x1]
0xbeb6d9: cmovle eax,r9d
0xbeb6dd: mov    r9d,eax
0xbeb6e0: lea    eax,[rcx+0x1]
0xbeb6e3: cmovle edx,eax
0xbeb6e6: cmp    edx,r9d
0xbeb6e9: jle    0x140beb6c0
0xbeb6eb: mov    BYTE PTR [r14],0x0
0xbeb6ef: mov    rax,rbp
0xbeb6f2: mov    rsi,QWORD PTR [rsp+0x68]
0xbeb6f7: mov    rbx,QWORD PTR [rsp+0x70]
0xbeb6fc: mov    rbp,QWORD PTR [rsp+0x78]
0xbeb701: add    rsp,0x30
0xbeb705: pop    r15
0xbeb707: pop    r14
0xbeb709: pop    r13
0xbeb70b: pop    r12
0xbeb70d: pop    rdi
0xbeb70e: ret
0xbeb70f: test   r10,r10
0xbeb712: je     0x140beb6eb
0xbeb714: lea    r9,[rsp+0x20]
0xbeb719: mov    edx,r13d
0xbeb71c: lea    r8,[rsp+0x60]
0xbeb721: mov    rcx,r10
0xbeb724: call   0x140beb780
0xbeb729: mov    rcx,rax
0xbeb72c: test   rax,rax
0xbeb72f: je     0x140beb6eb
0xbeb731: cmp    QWORD PTR [rax+0x168],0x0
0xbeb739: jne    0x140beb74f
0xbeb73b: cmp    QWORD PTR [rax+0x1a8],0x0
0xbeb743: jne    0x140beb74f
0xbeb745: cmp    QWORD PTR [rax+0x1e8],0x0
0xbeb74d: je     0x140beb6eb
0xbeb74f: test   rbp,rbp
0xbeb752: je     0x140beb762
0xbeb754: mov    eax,DWORD PTR [rbp+0x2d0]
0xbeb75a: cmp    DWORD PTR [rcx+0x2d0],eax
0xbeb760: jge    0x140beb6eb
0xbeb762: mov    rax,QWORD PTR [rsp+0x60]
0xbeb767: mov    BYTE PTR [r14],0x1
0xbeb76b: mov    QWORD PTR [r15],rax
0xbeb76e: mov    rax,QWORD PTR [rsp+0x20]
0xbeb773: mov    QWORD PTR [r12],rax
0xbeb777: mov    rax,rcx
0xbeb77a: jmp    0x140beb6f2
