; steam PE:6a70a6d9:02711000; barter-transaction-dispatch; original unwind RVA 0x284a90..0x284b1a
0x284a90: mov    QWORD PTR [rsp+0x18],rbx
0x284a95: mov    QWORD PTR [rsp+0x20],rbp
0x284a9a: push   r14
0x284a9c: sub    rsp,0x20
0x284aa0: mov    r8,QWORD PTR [rdx]
0x284aa3: mov    r14,rdx
0x284aa6: mov    rbx,QWORD PTR [rdx+0x8]
0x284aaa: mov    ebp,ecx
0x284aac: sub    rbx,r8
0x284aaf: sar    rbx,0x2
0x284ab3: sub    ebx,0x1
0x284ab6: js     0x140284b09
0x284ab8: mov    QWORD PTR [rsp+0x30],rsi
0x284abd: movsxd rax,ebx
0x284ac0: mov    QWORD PTR [rsp+0x38],rdi
0x284ac5: lea    rdi,[rax*4+0x0]
0x284acd: mov    rsi,rdi
0x284ad0: cmp    DWORD PTR [rdi+r8*1],ebp
0x284ad4: jne    0x140284af2
0x284ad6: lea    rcx,[rsi+r8*1]
0x284ada: mov    r8,QWORD PTR [r14+0x8]
0x284ade: lea    rdx,[rcx+0x4]
0x284ae2: sub    r8,rdx
0x284ae5: call   0x14153ae1a
0x284aea: add    QWORD PTR [r14+0x8],0xfffffffffffffffc
0x284aef: mov    r8,QWORD PTR [r14]
0x284af2: sub    rsi,0x4
0x284af6: sub    rdi,0x4
0x284afa: sub    ebx,0x1
0x284afd: jns    0x140284ad0
0x284aff: mov    rdi,QWORD PTR [rsp+0x38]
0x284b04: mov    rsi,QWORD PTR [rsp+0x30]
0x284b09: mov    rbx,QWORD PTR [rsp+0x40]
0x284b0e: mov    rbp,QWORD PTR [rsp+0x48]
0x284b13: add    rsp,0x20
0x284b17: pop    r14
0x284b19: ret
