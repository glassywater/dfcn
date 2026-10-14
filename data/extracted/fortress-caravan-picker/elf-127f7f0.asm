; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; native-first-name-copy; 0x127f7f0..0x127f8b1
0x127f7f0: push   r12
0x127f7f2: mov    r12,rsi
0x127f7f5: push   rbp
0x127f7f6: mov    rbp,rdi
0x127f7f9: push   rbx
0x127f7fa: mov    rbx,rdx
0x127f7fd: test   rdx,rdx
0x127f800: je     127f80b
0x127f802: test   rsi,rsi
0x127f805: je     127f88a
0x127f80b: sub    rbx,r12
0x127f80e: cmp    rbx,0xf
0x127f812: ja     127f850
0x127f814: mov    rdi,QWORD PTR [rbp+0x0]
0x127f818: cmp    rbx,0x1
0x127f81c: je     127f830
0x127f81e: test   rbx,rbx
0x127f821: jne    127f86e
0x127f823: mov    QWORD PTR [rbp+0x8],rbx
0x127f827: mov    BYTE PTR [rdi+rbx*1],0x0
0x127f82b: pop    rbx
0x127f82c: pop    rbp
0x127f82d: pop    r12
0x127f82f: ret
0x127f830: movzx  eax,BYTE PTR [r12]
0x127f835: mov    BYTE PTR [rdi],al
0x127f837: mov    rdi,QWORD PTR [rbp+0x0]
0x127f83b: mov    QWORD PTR [rbp+0x8],rbx
0x127f83f: mov    BYTE PTR [rdi+rbx*1],0x0
0x127f843: pop    rbx
0x127f844: pop    rbp
0x127f845: pop    r12
0x127f847: ret
0x127f848: nop    DWORD PTR [rax+rax*1+0x0]
0x127f850: test   rbx,rbx
0x127f853: js     127f8a5
0x127f855: mov    rdi,rbx
0x127f858: add    rdi,0x1
0x127f85c: js     127f8a0
0x127f85e: call   423860
0x127f863: mov    QWORD PTR [rbp+0x10],rbx
0x127f867: mov    QWORD PTR [rbp+0x0],rax
0x127f86b: mov    rdi,rax
0x127f86e: mov    rdx,rbx
0x127f871: mov    rsi,r12
0x127f874: call   423690
0x127f879: mov    rdi,QWORD PTR [rbp+0x0]
0x127f87d: mov    QWORD PTR [rbp+0x8],rbx
0x127f881: mov    BYTE PTR [rdi+rbx*1],0x0
0x127f885: pop    rbx
0x127f886: pop    rbp
0x127f887: pop    r12
0x127f889: ret
0x127f88a: lea    rdi,[rip+0xe335f7]        # 20b2e88
0x127f891: call   4235e0
0x127f896: cs nop WORD PTR [rax+rax*1+0x0]
0x127f8a0: call   4236b0
0x127f8a5: lea    rdi,[rip+0xe19772]        # 209901e
0x127f8ac: call   4244b0
