; classic; PE:6a70b91c:0270a000; C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe; complete native owner 0x140be8660..0x140be87bf
0xbe8660: mov    QWORD PTR [rsp+0x18],rbx
0xbe8665: mov    QWORD PTR [rsp+0x20],rbp
0xbe866a: push   rdi
0xbe866b: push   r12
0xbe866d: push   r13
0xbe866f: push   r14
0xbe8671: push   r15
0xbe8673: sub    rsp,0x30
0xbe8677: mov    r12,QWORD PTR [rsp+0x80]
0xbe867f: mov    r15,r9
0xbe8682: mov    r14,r8
0xbe8685: mov    r9,r12
0xbe8688: mov    r8,r15
0xbe868b: mov    r13d,edx
0xbe868e: mov    rdi,rcx
0xbe8691: call   0x140be87c0
0xbe8696: mov    rbx,QWORD PTR [rdi+0x118]
0xbe869d: mov    rbp,rax
0xbe86a0: mov    rdi,QWORD PTR [rdi+0x120]
0xbe86a7: mov    QWORD PTR [rsp+0x68],rsi
0xbe86ac: nop    DWORD PTR [rax+0x0]
0xbe86b0: cmp    rbx,rdi
0xbe86b3: jae    0x140be872b
0xbe86b5: mov    rsi,QWORD PTR [rbx]
0xbe86b8: mov    rcx,rsi
0xbe86bb: mov    rax,QWORD PTR [rsi]
0xbe86be: call   QWORD PTR [rax]
0xbe86c0: cmp    ax,0x2
0xbe86c4: je     0x140be86cc
0xbe86c6: add    rbx,0x8
0xbe86ca: jmp    0x140be86b0
0xbe86cc: mov    r11d,DWORD PTR [rsi+0x8]
0xbe86d0: cmp    r11d,0xffffffff
0xbe86d4: je     0x140be872b
0xbe86d6: mov    rbx,QWORD PTR [rip+0x190b52b]        # 0x1424f3c08
0xbe86dd: mov    r9,QWORD PTR [rip+0x190b52c]        # 0x1424f3c10
0xbe86e4: sub    r9,rbx
0xbe86e7: sar    r9,0x3
0xbe86eb: test   r9,r9
0xbe86ee: je     0x140be872b
0xbe86f0: xor    edx,edx
0xbe86f2: sub    r9d,0x1
0xbe86f6: js     0x140be872b
0xbe86f8: nop    DWORD PTR [rax+rax*1+0x0]
0xbe8700: lea    ecx,[r9+rdx*1]
0xbe8704: sar    ecx,1
0xbe8706: movsxd rax,ecx
0xbe8709: mov    r10,QWORD PTR [rbx+rax*8]
0xbe870d: cmp    DWORD PTR [r10+0xe0],r11d
0xbe8714: je     0x140be874f
0xbe8716: lea    eax,[rcx-0x1]
0xbe8719: cmovle eax,r9d
0xbe871d: mov    r9d,eax
0xbe8720: lea    eax,[rcx+0x1]
0xbe8723: cmovle edx,eax
0xbe8726: cmp    edx,r9d
0xbe8729: jle    0x140be8700
0xbe872b: mov    BYTE PTR [r14],0x0
0xbe872f: mov    rax,rbp
0xbe8732: mov    rsi,QWORD PTR [rsp+0x68]
0xbe8737: mov    rbx,QWORD PTR [rsp+0x70]
0xbe873c: mov    rbp,QWORD PTR [rsp+0x78]
0xbe8741: add    rsp,0x30
0xbe8745: pop    r15
0xbe8747: pop    r14
0xbe8749: pop    r13
0xbe874b: pop    r12
0xbe874d: pop    rdi
0xbe874e: ret
0xbe874f: test   r10,r10
0xbe8752: je     0x140be872b
0xbe8754: lea    r9,[rsp+0x20]
0xbe8759: mov    edx,r13d
0xbe875c: lea    r8,[rsp+0x60]
0xbe8761: mov    rcx,r10
0xbe8764: call   0x140be87c0
0xbe8769: mov    rcx,rax
0xbe876c: test   rax,rax
0xbe876f: je     0x140be872b
0xbe8771: cmp    QWORD PTR [rax+0x168],0x0
0xbe8779: jne    0x140be878f
0xbe877b: cmp    QWORD PTR [rax+0x1a8],0x0
0xbe8783: jne    0x140be878f
0xbe8785: cmp    QWORD PTR [rax+0x1e8],0x0
0xbe878d: je     0x140be872b
0xbe878f: test   rbp,rbp
0xbe8792: je     0x140be87a2
0xbe8794: mov    eax,DWORD PTR [rbp+0x2d0]
0xbe879a: cmp    DWORD PTR [rcx+0x2d0],eax
0xbe87a0: jge    0x140be872b
0xbe87a2: mov    rax,QWORD PTR [rsp+0x60]
0xbe87a7: mov    BYTE PTR [r14],0x1
0xbe87ab: mov    QWORD PTR [r15],rax
0xbe87ae: mov    rax,QWORD PTR [rsp+0x20]
0xbe87b3: mov    QWORD PTR [r12],rax
0xbe87b7: mov    rax,rcx
0xbe87ba: jmp    0x140be8732
