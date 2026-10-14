; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; squad_order_kill_hfst; 0x20318e0..0x2031a03
0x20318e0: endbr64
0x20318e4: push   r15
0x20318e6: push   r14
0x20318e8: push   r13
0x20318ea: push   r12
0x20318ec: push   rbp
0x20318ed: mov    rbp,rdi
0x20318f0: push   rbx
0x20318f1: mov    rbx,rsi
0x20318f4: sub    rsp,0x8
0x20318f8: cmp    QWORD PTR [rdi+0x30],0x0
0x20318fd: je     20319b8
0x2031903: lea    rax,[rbp+0x28]
0x2031907: cmp    rbx,rax
0x203190a: je     2031954
0x203190c: mov    r13,QWORD PTR [rbx]
0x203190f: lea    r15,[rbx+0x10]
0x2031913: mov    r12,QWORD PTR [rbp+0x30]
0x2031917: cmp    r13,r15
0x203191a: je     20319d8
0x2031920: mov    rax,QWORD PTR [rbx+0x10]
0x2031924: cmp    r12,rax
0x2031927: ja     2031968
0x2031929: test   r12,r12
0x203192c: je     203194a
0x203192e: mov    rsi,QWORD PTR [rbp+0x28]
0x2031932: cmp    r12,0x1
0x2031936: je     20319e8
0x203193c: mov    rdi,r13
0x203193f: mov    rdx,r12
0x2031942: call   423690
0x2031947: mov    r13,QWORD PTR [rbx]
0x203194a: mov    QWORD PTR [rbx+0x8],r12
0x203194e: mov    BYTE PTR [r13+r12*1+0x0],0x0
0x2031954: add    rsp,0x8
0x2031958: pop    rbx
0x2031959: pop    rbp
0x203195a: pop    r12
0x203195c: pop    r13
0x203195e: pop    r14
0x2031960: pop    r15
0x2031962: ret
0x2031963: nop    DWORD PTR [rax+rax*1+0x0]
0x2031968: test   r12,r12
0x203196b: js     20319f7
0x2031971: lea    r14,[rax+rax*1]
0x2031975: cmp    r12,r14
0x2031978: jb     20319c8
0x203197a: mov    r14,r12
0x203197d: mov    rdi,r14
0x2031980: add    rdi,0x1
0x2031984: js     20319cd
0x2031986: call   423860
0x203198b: mov    rdi,QWORD PTR [rbx]
0x203198e: mov    r13,rax
0x2031991: cmp    r15,rdi
0x2031994: je     20319a3
0x2031996: mov    rax,QWORD PTR [rbx+0x10]
0x203199a: lea    rsi,[rax+0x1]
0x203199e: call   423790
0x20319a3: mov    QWORD PTR [rbx],r13
0x20319a6: mov    QWORD PTR [rbx+0x10],r14
0x20319aa: test   r12,r12
0x20319ad: je     203194a
0x20319af: jmp    203192e
0x20319b4: nop    DWORD PTR [rax+0x0]
0x20319b8: call   2031660
0x20319bd: jmp    2031903
0x20319c2: nop    WORD PTR [rax+rax*1+0x0]
0x20319c8: test   r14,r14
0x20319cb: jns    203197d
0x20319cd: call   4236b0
0x20319d2: nop    WORD PTR [rax+rax*1+0x0]
0x20319d8: mov    eax,0xf
0x20319dd: jmp    2031924
0x20319e2: nop    WORD PTR [rax+rax*1+0x0]
0x20319e8: movzx  eax,BYTE PTR [rsi]
0x20319eb: mov    BYTE PTR [r13+0x0],al
0x20319ef: mov    r13,QWORD PTR [rbx]
0x20319f2: jmp    203194a
0x20319f7: lea    rdi,[rip+0x67620]        # 209901e
0x20319fe: call   4244b0
