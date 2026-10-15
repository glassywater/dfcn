; classic PE:6a70b91c:0270a000; barter-transaction-dispatch; original unwind RVA 0x282650..0x2826da
0x282650: mov    QWORD PTR [rsp+0x18],rbx
0x282655: mov    QWORD PTR [rsp+0x20],rbp
0x28265a: push   r14
0x28265c: sub    rsp,0x20
0x282660: mov    r8,QWORD PTR [rdx]
0x282663: mov    r14,rdx
0x282666: mov    rbx,QWORD PTR [rdx+0x8]
0x28266a: mov    ebp,ecx
0x28266c: sub    rbx,r8
0x28266f: sar    rbx,0x2
0x282673: sub    ebx,0x1
0x282676: js     0x1402826c9
0x282678: mov    QWORD PTR [rsp+0x30],rsi
0x28267d: movsxd rax,ebx
0x282680: mov    QWORD PTR [rsp+0x38],rdi
0x282685: lea    rdi,[rax*4+0x0]
0x28268d: mov    rsi,rdi
0x282690: cmp    DWORD PTR [rdi+r8*1],ebp
0x282694: jne    0x1402826b2
0x282696: lea    rcx,[rsi+r8*1]
0x28269a: mov    r8,QWORD PTR [r14+0x8]
0x28269e: lea    rdx,[rcx+0x4]
0x2826a2: sub    r8,rdx
0x2826a5: call   0x141535d8a
0x2826aa: add    QWORD PTR [r14+0x8],0xfffffffffffffffc
0x2826af: mov    r8,QWORD PTR [r14]
0x2826b2: sub    rsi,0x4
0x2826b6: sub    rdi,0x4
0x2826ba: sub    ebx,0x1
0x2826bd: jns    0x140282690
0x2826bf: mov    rdi,QWORD PTR [rsp+0x38]
0x2826c4: mov    rsi,QWORD PTR [rsp+0x30]
0x2826c9: mov    rbx,QWORD PTR [rsp+0x40]
0x2826ce: mov    rbp,QWORD PTR [rsp+0x48]
0x2826d3: add    rsp,0x20
0x2826d7: pop    r14
0x2826d9: ret
