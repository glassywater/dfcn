; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; std-string-mutation-boundary; unwind 0x69f9b0..0x69fb48
0x69f9b0: endbr64
0x69f9b4: push   r15
0x69f9b6: push   r14
0x69f9b8: mov    r14,r8
0x69f9bb: push   r13
0x69f9bd: push   r12
0x69f9bf: mov    r12,rsi
0x69f9c2: add    rsi,rdx
0x69f9c5: push   rbp
0x69f9c6: mov    rbp,r8
0x69f9c9: push   rbx
0x69f9ca: mov    rbx,rdi
0x69f9cd: sub    rbp,rdx
0x69f9d0: lea    r13,[rbx+0x10]
0x69f9d4: sub    rsp,0x28
0x69f9d8: mov    rax,QWORD PTR [rdi+0x8]
0x69f9dc: mov    QWORD PTR [rsp+0x18],rsi
0x69f9e1: mov    rdi,rax
0x69f9e4: add    rbp,rax
0x69f9e7: sub    rdi,rsi
0x69f9ea: mov    QWORD PTR [rsp+0x8],rdi
0x69f9ef: cmp    r13,QWORD PTR [rbx]
0x69f9f2: je     69faf8
0x69f9f8: mov    rax,QWORD PTR [rbx+0x10]
0x69f9fc: test   rbp,rbp
0x69f9ff: js     69fb3c
0x69fa05: cmp    rbp,rax
0x69fa08: jbe    69fa20
0x69fa0a: add    rax,rax
0x69fa0d: cmp    rbp,rax
0x69fa10: jae    69fa20
0x69fa12: test   rax,rax
0x69fa15: js     69faf0
0x69fa1b: mov    rbp,rax
0x69fa1e: xchg   ax,ax
0x69fa20: mov    rdi,rbp
0x69fa23: add    rdi,0x1
0x69fa27: js     69faf0
0x69fa2d: mov    QWORD PTR [rsp+0x10],rcx
0x69fa32: call   423860
0x69fa37: test   r12,r12
0x69fa3a: mov    rcx,QWORD PTR [rsp+0x10]
0x69fa3f: mov    r15,rax
0x69fa42: je     69fa66
0x69fa44: mov    rsi,QWORD PTR [rbx]
0x69fa47: cmp    r12,0x1
0x69fa4b: je     69fb08
0x69fa51: mov    rdx,r12
0x69fa54: mov    rdi,rax
0x69fa57: mov    QWORD PTR [rsp+0x10],rcx
0x69fa5c: call   423690
0x69fa61: mov    rcx,QWORD PTR [rsp+0x10]
0x69fa66: test   rcx,rcx
0x69fa69: je     69fa89
0x69fa6b: test   r14,r14
0x69fa6e: je     69fa89
0x69fa70: lea    rdi,[r15+r12*1]
0x69fa74: cmp    r14,0x1
0x69fa78: je     69fb18
0x69fa7e: mov    rdx,r14
0x69fa81: mov    rsi,rcx
0x69fa84: call   423690
0x69fa89: mov    rax,QWORD PTR [rsp+0x8]
0x69fa8e: mov    r9,QWORD PTR [rbx]
0x69fa91: test   rax,rax
0x69fa94: je     69fac2
0x69fa96: mov    rsi,QWORD PTR [rsp+0x18]
0x69fa9b: lea    r8,[r12+r14*1]
0x69fa9f: lea    rdi,[r15+r8*1]
0x69faa3: add    rsi,r9
0x69faa6: cmp    rax,0x1
0x69faaa: je     69fb30
0x69fab0: mov    rdx,rax
0x69fab3: mov    QWORD PTR [rsp+0x10],r9
0x69fab8: call   423690
0x69fabd: mov    r9,QWORD PTR [rsp+0x10]
0x69fac2: cmp    r13,r9
0x69fac5: je     69fad7
0x69fac7: mov    rax,QWORD PTR [rbx+0x10]
0x69facb: mov    rdi,r9
0x69face: lea    rsi,[rax+0x1]
0x69fad2: call   423790
0x69fad7: mov    QWORD PTR [rbx],r15
0x69fada: mov    QWORD PTR [rbx+0x10],rbp
0x69fade: add    rsp,0x28
0x69fae2: pop    rbx
0x69fae3: pop    rbp
0x69fae4: pop    r12
0x69fae6: pop    r13
0x69fae8: pop    r14
0x69faea: pop    r15
0x69faec: ret
0x69faed: nop    DWORD PTR [rax]
0x69faf0: call   4236b0
0x69faf5: nop    DWORD PTR [rax]
0x69faf8: mov    eax,0xf
0x69fafd: jmp    69f9fc
0x69fb02: nop    WORD PTR [rax+rax*1+0x0]
0x69fb08: movzx  eax,BYTE PTR [rsi]
0x69fb0b: mov    BYTE PTR [r15],al
0x69fb0e: jmp    69fa66
0x69fb13: nop    DWORD PTR [rax+rax*1+0x0]
0x69fb18: movzx  eax,BYTE PTR [rcx]
0x69fb1b: mov    r9,QWORD PTR [rbx]
0x69fb1e: mov    BYTE PTR [rdi],al
0x69fb20: mov    rax,QWORD PTR [rsp+0x8]
0x69fb25: test   rax,rax
0x69fb28: je     69fac2
0x69fb2a: jmp    69fa96
0x69fb2f: nop
0x69fb30: movzx  eax,BYTE PTR [rsi]
0x69fb33: mov    BYTE PTR [rdi],al
0x69fb35: cmp    r13,r9
0x69fb38: jne    69fac7
0x69fb3a: jmp    69fad7
0x69fb3c: lea    rdi,[rip+0x19f94db]        # 209901e
0x69fb43: call   4244b0
