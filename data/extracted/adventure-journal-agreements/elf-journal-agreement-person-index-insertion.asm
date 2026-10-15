; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-agreement-person-index-insertion; unwind 0x17db8d0..0x17db9a8
0x17db8d0: push   rbp
0x17db8d1: mov    r8,rsi
0x17db8d4: push   rbx
0x17db8d5: mov    rbx,rdi
0x17db8d8: sub    rsp,0x18
0x17db8dc: mov    rbp,QWORD PTR [rsi]
0x17db8df: mov    QWORD PTR [rsp+0x8],rdi
0x17db8e4: mov    rdi,QWORD PTR [rsi+0x8]
0x17db8e8: mov    rax,rdi
0x17db8eb: sub    rax,rbp
0x17db8ee: sar    rax,0x3
0x17db8f2: nop    WORD PTR [rax+rax*1+0x0]
0x17db8f8: test   rax,rax
0x17db8fb: jle    17db923
0x17db8fd: mov    rdx,rax
0x17db900: mov    r9d,DWORD PTR [rbx]
0x17db903: sar    rdx,1
0x17db906: lea    rcx,[rbp+rdx*8+0x0]
0x17db90b: mov    rsi,QWORD PTR [rcx]
0x17db90e: cmp    DWORD PTR [rsi],r9d
0x17db911: jge    17db970
0x17db913: sub    rax,rdx
0x17db916: lea    rbp,[rcx+0x8]
0x17db91a: sub    rax,0x1
0x17db91e: test   rax,rax
0x17db921: jg     17db8fd
0x17db923: cmp    rdi,rbp
0x17db926: je     17db990
0x17db928: mov    rax,QWORD PTR [rbp+0x0]
0x17db92c: mov    esi,DWORD PTR [rbx]
0x17db92e: cmp    DWORD PTR [rax],esi
0x17db930: je     17db962
0x17db932: cmp    rdi,QWORD PTR [r8+0x10]
0x17db936: je     17db978
0x17db938: mov    rax,QWORD PTR [rdi-0x8]
0x17db93c: lea    rdx,[rdi-0x8]
0x17db940: mov    QWORD PTR [rdi],rax
0x17db943: lea    rax,[rdi+0x8]
0x17db947: mov    QWORD PTR [r8+0x8],rax
0x17db94b: cmp    rbp,rdx
0x17db94e: je     17db95e
0x17db950: sub    rdx,rbp
0x17db953: mov    rsi,rbp
0x17db956: sub    rdi,rdx
0x17db959: call   423870
0x17db95e: mov    QWORD PTR [rbp+0x0],rbx
0x17db962: add    rsp,0x18
0x17db966: pop    rbx
0x17db967: pop    rbp
0x17db968: ret
0x17db969: nop    DWORD PTR [rax+0x0]
0x17db970: mov    rax,rdx
0x17db973: jmp    17db8f8
0x17db975: nop    DWORD PTR [rax]
0x17db978: lea    rdx,[rsp+0x8]
0x17db97d: mov    rsi,rbp
0x17db980: mov    rdi,r8
0x17db983: call   d3b7c0
0x17db988: add    rsp,0x18
0x17db98c: pop    rbx
0x17db98d: pop    rbp
0x17db98e: ret
0x17db98f: nop
0x17db990: cmp    rdi,QWORD PTR [r8+0x10]
0x17db994: je     17db978
0x17db996: mov    QWORD PTR [rdi],rbx
0x17db999: add    rdi,0x8
0x17db99d: mov    QWORD PTR [r8+0x8],rdi
0x17db9a1: add    rsp,0x18
0x17db9a5: pop    rbx
0x17db9a6: pop    rbp
0x17db9a7: ret
