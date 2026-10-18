; classic; PE:6a70b91c:0270a000; historical-position-title; 0x140be8660..0x140be87bf
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140be8660: mov    QWORD PTR [rsp+0x18],rbx
0x140be8665: mov    QWORD PTR [rsp+0x20],rbp
0x140be866a: push   rdi
0x140be866b: push   r12
0x140be866d: push   r13
0x140be866f: push   r14
0x140be8671: push   r15
0x140be8673: sub    rsp,0x30
0x140be8677: mov    r12,QWORD PTR [rsp+0x80]
0x140be867f: mov    r15,r9
0x140be8682: mov    r14,r8
0x140be8685: mov    r9,r12
0x140be8688: mov    r8,r15
0x140be868b: mov    r13d,edx
0x140be868e: mov    rdi,rcx
0x140be8691: call   0x140be87c0
0x140be8696: mov    rbx,QWORD PTR [rdi+0x118]
0x140be869d: mov    rbp,rax
0x140be86a0: mov    rdi,QWORD PTR [rdi+0x120]
0x140be86a7: mov    QWORD PTR [rsp+0x68],rsi
0x140be86ac: nop    DWORD PTR [rax+0x0]
0x140be86b0: cmp    rbx,rdi
0x140be86b3: jae    0x140be872b
0x140be86b5: mov    rsi,QWORD PTR [rbx]
0x140be86b8: mov    rcx,rsi
0x140be86bb: mov    rax,QWORD PTR [rsi]
0x140be86be: call   QWORD PTR [rax]
0x140be86c0: cmp    ax,0x2
0x140be86c4: je     0x140be86cc
0x140be86c6: add    rbx,0x8
0x140be86ca: jmp    0x140be86b0
0x140be86cc: mov    r11d,DWORD PTR [rsi+0x8]
0x140be86d0: cmp    r11d,0xffffffff
0x140be86d4: je     0x140be872b
0x140be86d6: mov    rbx,QWORD PTR [rip+0x190b52b]        # 0x1424f3c08
0x140be86dd: mov    r9,QWORD PTR [rip+0x190b52c]        # 0x1424f3c10
0x140be86e4: sub    r9,rbx
0x140be86e7: sar    r9,0x3
0x140be86eb: test   r9,r9
0x140be86ee: je     0x140be872b
0x140be86f0: xor    edx,edx
0x140be86f2: sub    r9d,0x1
0x140be86f6: js     0x140be872b
0x140be86f8: nop    DWORD PTR [rax+rax*1+0x0]
0x140be8700: lea    ecx,[r9+rdx*1]
0x140be8704: sar    ecx,1
0x140be8706: movsxd rax,ecx
0x140be8709: mov    r10,QWORD PTR [rbx+rax*8]
0x140be870d: cmp    DWORD PTR [r10+0xe0],r11d
0x140be8714: je     0x140be874f
0x140be8716: lea    eax,[rcx-0x1]
0x140be8719: cmovle eax,r9d
0x140be871d: mov    r9d,eax
0x140be8720: lea    eax,[rcx+0x1]
0x140be8723: cmovle edx,eax
0x140be8726: cmp    edx,r9d
0x140be8729: jle    0x140be8700
0x140be872b: mov    BYTE PTR [r14],0x0
0x140be872f: mov    rax,rbp
0x140be8732: mov    rsi,QWORD PTR [rsp+0x68]
0x140be8737: mov    rbx,QWORD PTR [rsp+0x70]
0x140be873c: mov    rbp,QWORD PTR [rsp+0x78]
0x140be8741: add    rsp,0x30
0x140be8745: pop    r15
0x140be8747: pop    r14
0x140be8749: pop    r13
0x140be874b: pop    r12
0x140be874d: pop    rdi
0x140be874e: ret
0x140be874f: test   r10,r10
0x140be8752: je     0x140be872b
0x140be8754: lea    r9,[rsp+0x20]
0x140be8759: mov    edx,r13d
0x140be875c: lea    r8,[rsp+0x60]
0x140be8761: mov    rcx,r10
0x140be8764: call   0x140be87c0
0x140be8769: mov    rcx,rax
0x140be876c: test   rax,rax
0x140be876f: je     0x140be872b
0x140be8771: cmp    QWORD PTR [rax+0x168],0x0
0x140be8779: jne    0x140be878f
0x140be877b: cmp    QWORD PTR [rax+0x1a8],0x0
0x140be8783: jne    0x140be878f
0x140be8785: cmp    QWORD PTR [rax+0x1e8],0x0
0x140be878d: je     0x140be872b
0x140be878f: test   rbp,rbp
0x140be8792: je     0x140be87a2
0x140be8794: mov    eax,DWORD PTR [rbp+0x2d0]
0x140be879a: cmp    DWORD PTR [rcx+0x2d0],eax
0x140be87a0: jge    0x140be872b
0x140be87a2: mov    rax,QWORD PTR [rsp+0x60]
0x140be87a7: mov    BYTE PTR [r14],0x1
0x140be87ab: mov    QWORD PTR [r15],rax
0x140be87ae: mov    rax,QWORD PTR [rsp+0x20]
0x140be87b3: mov    QWORD PTR [r12],rax
0x140be87b7: mov    rax,rcx
0x140be87ba: jmp    0x140be8732
