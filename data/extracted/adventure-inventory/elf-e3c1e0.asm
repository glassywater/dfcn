; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_coinst+0x5e8; native unwind 0xe3c1e0..0xe3c220
0xe3c1e0: endbr64
0xe3c1e4: push   r12
0xe3c1e6: mov    r12,rsi
0xe3c1e9: push   rbp
0xe3c1ea: mov    rbp,rdi
0xe3c1ed: push   rbx
0xe3c1ee: movsx  rax,WORD PTR [rdi+0xe0]
0xe3c1f6: mov    ebx,edx
0xe3c1f8: cmp    ax,0xffff
0xe3c1fc: je     e3c20e
0xe3c1fe: mov    rdx,QWORD PTR [rip+0x18c723b]        # 2703440
0xe3c205: mov    rdi,QWORD PTR [rdx+rax*8]
0xe3c209: call   1998190
0xe3c20e: movsx  edx,bl
0xe3c211: mov    rsi,r12
0xe3c214: pop    rbx
0xe3c215: mov    rdi,rbp
0xe3c218: pop    rbp
0xe3c219: pop    r12
0xe3c21b: jmp    e3bf80
