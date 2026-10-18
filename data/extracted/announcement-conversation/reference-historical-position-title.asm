; reference; PE:6a70a6d9:02711000; historical-position-title; 0x140beb620..0x140beb77f
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140beb620: mov    QWORD PTR [rsp+0x18],rbx
0x140beb625: mov    QWORD PTR [rsp+0x20],rbp
0x140beb62a: push   rdi
0x140beb62b: push   r12
0x140beb62d: push   r13
0x140beb62f: push   r14
0x140beb631: push   r15
0x140beb633: sub    rsp,0x30
0x140beb637: mov    r12,QWORD PTR [rsp+0x80]
0x140beb63f: mov    r15,r9
0x140beb642: mov    r14,r8
0x140beb645: mov    r9,r12
0x140beb648: mov    r8,r15
0x140beb64b: mov    r13d,edx
0x140beb64e: mov    rdi,rcx
0x140beb651: call   0x140beb780
0x140beb656: mov    rbx,QWORD PTR [rdi+0x118]
0x140beb65d: mov    rbp,rax
0x140beb660: mov    rdi,QWORD PTR [rdi+0x120]
0x140beb667: mov    QWORD PTR [rsp+0x68],rsi
0x140beb66c: nop    DWORD PTR [rax+0x0]
0x140beb670: cmp    rbx,rdi
0x140beb673: jae    0x140beb6eb
0x140beb675: mov    rsi,QWORD PTR [rbx]
0x140beb678: mov    rcx,rsi
0x140beb67b: mov    rax,QWORD PTR [rsi]
0x140beb67e: call   QWORD PTR [rax]
0x140beb680: cmp    ax,0x2
0x140beb684: je     0x140beb68c
0x140beb686: add    rbx,0x8
0x140beb68a: jmp    0x140beb670
0x140beb68c: mov    r11d,DWORD PTR [rsi+0x8]
0x140beb690: cmp    r11d,0xffffffff
0x140beb694: je     0x140beb6eb
0x140beb696: mov    rbx,QWORD PTR [rip+0x190e67b]        # 0x1424f9d18
0x140beb69d: mov    r9,QWORD PTR [rip+0x190e67c]        # 0x1424f9d20
0x140beb6a4: sub    r9,rbx
0x140beb6a7: sar    r9,0x3
0x140beb6ab: test   r9,r9
0x140beb6ae: je     0x140beb6eb
0x140beb6b0: xor    edx,edx
0x140beb6b2: sub    r9d,0x1
0x140beb6b6: js     0x140beb6eb
0x140beb6b8: nop    DWORD PTR [rax+rax*1+0x0]
0x140beb6c0: lea    ecx,[r9+rdx*1]
0x140beb6c4: sar    ecx,1
0x140beb6c6: movsxd rax,ecx
0x140beb6c9: mov    r10,QWORD PTR [rbx+rax*8]
0x140beb6cd: cmp    DWORD PTR [r10+0xe0],r11d
0x140beb6d4: je     0x140beb70f
0x140beb6d6: lea    eax,[rcx-0x1]
0x140beb6d9: cmovle eax,r9d
0x140beb6dd: mov    r9d,eax
0x140beb6e0: lea    eax,[rcx+0x1]
0x140beb6e3: cmovle edx,eax
0x140beb6e6: cmp    edx,r9d
0x140beb6e9: jle    0x140beb6c0
0x140beb6eb: mov    BYTE PTR [r14],0x0
0x140beb6ef: mov    rax,rbp
0x140beb6f2: mov    rsi,QWORD PTR [rsp+0x68]
0x140beb6f7: mov    rbx,QWORD PTR [rsp+0x70]
0x140beb6fc: mov    rbp,QWORD PTR [rsp+0x78]
0x140beb701: add    rsp,0x30
0x140beb705: pop    r15
0x140beb707: pop    r14
0x140beb709: pop    r13
0x140beb70b: pop    r12
0x140beb70d: pop    rdi
0x140beb70e: ret
0x140beb70f: test   r10,r10
0x140beb712: je     0x140beb6eb
0x140beb714: lea    r9,[rsp+0x20]
0x140beb719: mov    edx,r13d
0x140beb71c: lea    r8,[rsp+0x60]
0x140beb721: mov    rcx,r10
0x140beb724: call   0x140beb780
0x140beb729: mov    rcx,rax
0x140beb72c: test   rax,rax
0x140beb72f: je     0x140beb6eb
0x140beb731: cmp    QWORD PTR [rax+0x168],0x0
0x140beb739: jne    0x140beb74f
0x140beb73b: cmp    QWORD PTR [rax+0x1a8],0x0
0x140beb743: jne    0x140beb74f
0x140beb745: cmp    QWORD PTR [rax+0x1e8],0x0
0x140beb74d: je     0x140beb6eb
0x140beb74f: test   rbp,rbp
0x140beb752: je     0x140beb762
0x140beb754: mov    eax,DWORD PTR [rbp+0x2d0]
0x140beb75a: cmp    DWORD PTR [rcx+0x2d0],eax
0x140beb760: jge    0x140beb6eb
0x140beb762: mov    rax,QWORD PTR [rsp+0x60]
0x140beb767: mov    BYTE PTR [r14],0x1
0x140beb76b: mov    QWORD PTR [r15],rax
0x140beb76e: mov    rax,QWORD PTR [rsp+0x20]
0x140beb773: mov    QWORD PTR [r12],rax
0x140beb777: mov    rax,rcx
0x140beb77a: jmp    0x140beb6f2
