; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; historical-entity-lookup; 0xd42ea0..0xd42f31
0xd42ea0: mov    r8,QWORD PTR [rsi]
0xd42ea3: mov    rax,QWORD PTR [rsi+0x8]
0xd42ea7: mov    rcx,rdx
0xd42eaa: mov    r10,rdi
0xd42ead: sub    rax,r8
0xd42eb0: sar    rax,0x3
0xd42eb4: mov    edx,eax
0xd42eb6: test   eax,eax
0xd42eb8: je     d42f28
0xd42eba: cmp    eax,0x40
0xd42ebd: mov    eax,0x0
0xd42ec2: jle    d42ee9
0xd42ec4: nop    DWORD PTR [rax+0x0]
0xd42ec8: mov    esi,edx
0xd42eca: sar    esi,1
0xd42ecc: lea    edi,[rsi+rax*1]
0xd42ecf: movsxd r9,edi
0xd42ed2: mov    r9,QWORD PTR [r8+r9*8]
0xd42ed6: movsxd r9,DWORD PTR [r9+0x4]
0xd42eda: cmp    rcx,r9
0xd42edd: cmovge eax,edi
0xd42ee0: sub    edx,esi
0xd42ee2: cmp    edx,0x40
0xd42ee5: jg     d42ec8
0xd42ee7: add    edx,eax
0xd42ee9: cmp    edx,0xffffffff
0xd42eec: je     d42f28
0xd42eee: cmp    eax,edx
0xd42ef0: jge    d42f28
0xd42ef2: cdqe
0xd42ef4: jmp    d42f08
0xd42ef6: cs nop WORD PTR [rax+rax*1+0x0]
0xd42f00: add    rax,0x1
0xd42f04: cmp    edx,eax
0xd42f06: jle    d42f28
0xd42f08: mov    rsi,QWORD PTR [r8+rax*8]
0xd42f0c: movsxd rdi,DWORD PTR [rsi+0x4]
0xd42f10: cmp    rcx,rdi
0xd42f13: jne    d42f00
0xd42f15: mov    DWORD PTR [r10],eax
0xd42f18: mov    rax,r10
0xd42f1b: mov    QWORD PTR [r10+0x8],rsi
0xd42f1f: mov    BYTE PTR [r10+0x10],0x1
0xd42f24: ret
0xd42f25: nop    DWORD PTR [rax]
0xd42f28: mov    BYTE PTR [r10+0x10],0x0
0xd42f2d: mov    rax,r10
0xd42f30: ret
