; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; squad_order_kill_listst; 0x2033960..0x2033a83
0x2033960: endbr64
0x2033964: push   r15
0x2033966: push   r14
0x2033968: push   r13
0x203396a: push   r12
0x203396c: push   rbp
0x203396d: mov    rbp,rdi
0x2033970: push   rbx
0x2033971: mov    rbx,rsi
0x2033974: sub    rsp,0x8
0x2033978: cmp    QWORD PTR [rdi+0x58],0x0
0x203397d: je     2033a38
0x2033983: lea    rax,[rbp+0x50]
0x2033987: cmp    rbx,rax
0x203398a: je     20339d4
0x203398c: mov    r13,QWORD PTR [rbx]
0x203398f: lea    r15,[rbx+0x10]
0x2033993: mov    r12,QWORD PTR [rbp+0x58]
0x2033997: cmp    r13,r15
0x203399a: je     2033a58
0x20339a0: mov    rax,QWORD PTR [rbx+0x10]
0x20339a4: cmp    r12,rax
0x20339a7: ja     20339e8
0x20339a9: test   r12,r12
0x20339ac: je     20339ca
0x20339ae: mov    rsi,QWORD PTR [rbp+0x50]
0x20339b2: cmp    r12,0x1
0x20339b6: je     2033a68
0x20339bc: mov    rdi,r13
0x20339bf: mov    rdx,r12
0x20339c2: call   423690
0x20339c7: mov    r13,QWORD PTR [rbx]
0x20339ca: mov    QWORD PTR [rbx+0x8],r12
0x20339ce: mov    BYTE PTR [r13+r12*1+0x0],0x0
0x20339d4: add    rsp,0x8
0x20339d8: pop    rbx
0x20339d9: pop    rbp
0x20339da: pop    r12
0x20339dc: pop    r13
0x20339de: pop    r14
0x20339e0: pop    r15
0x20339e2: ret
0x20339e3: nop    DWORD PTR [rax+rax*1+0x0]
0x20339e8: test   r12,r12
0x20339eb: js     2033a77
0x20339f1: lea    r14,[rax+rax*1]
0x20339f5: cmp    r12,r14
0x20339f8: jb     2033a48
0x20339fa: mov    r14,r12
0x20339fd: mov    rdi,r14
0x2033a00: add    rdi,0x1
0x2033a04: js     2033a4d
0x2033a06: call   423860
0x2033a0b: mov    rdi,QWORD PTR [rbx]
0x2033a0e: mov    r13,rax
0x2033a11: cmp    r15,rdi
0x2033a14: je     2033a23
0x2033a16: mov    rax,QWORD PTR [rbx+0x10]
0x2033a1a: lea    rsi,[rax+0x1]
0x2033a1e: call   423790
0x2033a23: mov    QWORD PTR [rbx],r13
0x2033a26: mov    QWORD PTR [rbx+0x10],r14
0x2033a2a: test   r12,r12
0x2033a2d: je     20339ca
0x2033a2f: jmp    20339ae
0x2033a34: nop    DWORD PTR [rax+0x0]
0x2033a38: call   2033380
0x2033a3d: jmp    2033983
0x2033a42: nop    WORD PTR [rax+rax*1+0x0]
0x2033a48: test   r14,r14
0x2033a4b: jns    20339fd
0x2033a4d: call   4236b0
0x2033a52: nop    WORD PTR [rax+rax*1+0x0]
0x2033a58: mov    eax,0xf
0x2033a5d: jmp    20339a4
0x2033a62: nop    WORD PTR [rax+rax*1+0x0]
0x2033a68: movzx  eax,BYTE PTR [rsi]
0x2033a6b: mov    BYTE PTR [r13+0x0],al
0x2033a6f: mov    r13,QWORD PTR [rbx]
0x2033a72: jmp    20339ca
0x2033a77: lea    rdi,[rip+0x655a0]        # 209901e
0x2033a7e: call   4244b0
