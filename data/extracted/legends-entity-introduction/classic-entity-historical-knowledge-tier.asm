# classic PE:6a70b91c:0270a000; entity-historical-knowledge-tier; RVA 0x933c10..0x933cf4
0x00933c10: mov    QWORD PTR [rsp+0x10],rbx
0x00933c15: mov    QWORD PTR [rsp+0x18],rbp
0x00933c1a: mov    QWORD PTR [rsp+0x20],rsi
0x00933c1f: push   r14
0x00933c21: sub    rsp,0x20
0x00933c25: mov    rax,QWORD PTR [rip+0x1bbff84]        # 0x1424f3bb0
0x00933c2c: xor    ebp,ebp
0x00933c2e: mov    rdx,QWORD PTR [rip+0x1bbff73]        # 0x1424f3ba8
0x00933c35: mov    r14,rcx
0x00933c38: sub    rax,rdx
0x00933c3b: mov    ebx,ebp
0x00933c3d: sar    rax,0x3
0x00933c41: mov    esi,ebp
0x00933c43: test   rax,rax
0x00933c46: je     0x140933cdb
0x00933c4c: mov    QWORD PTR [rsp+0x30],rdi
0x00933c51: mov    edi,ebp
0x00933c53: mov    rcx,QWORD PTR [rdi+rdx*1]
0x00933c57: mov    edx,DWORD PTR [r14+0x4]
0x00933c5b: mov    rax,QWORD PTR [rcx]
0x00933c5e: call   QWORD PTR [rax+0xc0]
0x00933c64: mov    rdx,QWORD PTR [rip+0x1bbff3d]        # 0x1424f3ba8
0x00933c6b: test   al,al
0x00933c6d: je     0x140933c83
0x00933c6f: mov    rax,QWORD PTR [rdi+rdx*1]
0x00933c73: cmp    DWORD PTR [rax+0x18],ebp
0x00933c76: jle    0x140933c83
0x00933c78: mov    rcx,QWORD PTR [rax+0x10]
0x00933c7c: test   BYTE PTR [rcx],0x1
0x00933c7f: je     0x140933c83
0x00933c81: inc    ebx
0x00933c83: mov    rcx,QWORD PTR [rip+0x1bbff26]        # 0x1424f3bb0
0x00933c8a: inc    esi
0x00933c8c: sub    rcx,rdx
0x00933c8f: movsxd rax,esi
0x00933c92: sar    rcx,0x3
0x00933c96: add    rdi,0x8
0x00933c9a: cmp    rax,rcx
0x00933c9d: jb     0x140933c53
0x00933c9f: mov    rdi,QWORD PTR [rsp+0x30]
0x00933ca4: cmp    ebx,0x64
0x00933ca7: jl     0x140933cb0
0x00933ca9: mov    eax,0x5
0x00933cae: jmp    0x140933cde
0x00933cb0: cmp    ebx,0x32
0x00933cb3: jl     0x140933cbc
0x00933cb5: mov    eax,0x4
0x00933cba: jmp    0x140933cde
0x00933cbc: cmp    ebx,0xa
0x00933cbf: jl     0x140933cc8
0x00933cc1: mov    eax,0x3
0x00933cc6: jmp    0x140933cde
0x00933cc8: cmp    ebx,0x5
0x00933ccb: jl     0x140933cd4
0x00933ccd: mov    eax,0x2
0x00933cd2: jmp    0x140933cde
0x00933cd4: cmp    ebx,0x1
0x00933cd7: setge  bpl
0x00933cdb: movzx  eax,bp
0x00933cde: mov    rbx,QWORD PTR [rsp+0x38]
0x00933ce3: mov    rbp,QWORD PTR [rsp+0x40]
0x00933ce8: mov    rsi,QWORD PTR [rsp+0x48]
0x00933ced: add    rsp,0x20
0x00933cf1: pop    r14
0x00933cf3: ret
