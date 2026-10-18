# reference PE:6a70a6d9:02711000; site-knowledge-tier; RVA 0x1081f60..0x1082054
0x01081f60: mov    QWORD PTR [rsp+0x10],rbx
0x01081f65: mov    QWORD PTR [rsp+0x18],rbp
0x01081f6a: mov    QWORD PTR [rsp+0x20],rsi
0x01081f6f: push   r14
0x01081f71: sub    rsp,0x20
0x01081f75: mov    rax,QWORD PTR [rip+0x1477d44]        # 0x1424f9cc0
0x01081f7c: xor    ebp,ebp
0x01081f7e: mov    rdx,QWORD PTR [rip+0x1477d33]        # 0x1424f9cb8
0x01081f85: mov    r14,rcx
0x01081f88: sub    rax,rdx
0x01081f8b: mov    ebx,ebp
0x01081f8d: sar    rax,0x3
0x01081f91: mov    esi,ebp
0x01081f93: test   rax,rax
0x01081f96: je     0x14108203b
0x01081f9c: mov    QWORD PTR [rsp+0x30],rdi
0x01081fa1: mov    edi,ebp
0x01081fa3: nop    DWORD PTR [rax+0x0]
0x01081fa7: nop    WORD PTR [rax+rax*1+0x0]
0x01081fb0: mov    rcx,QWORD PTR [rdi+rdx*1]
0x01081fb4: mov    edx,DWORD PTR [r14+0x88]
0x01081fbb: mov    rax,QWORD PTR [rcx]
0x01081fbe: call   QWORD PTR [rax+0x90]
0x01081fc4: mov    rdx,QWORD PTR [rip+0x1477ced]        # 0x1424f9cb8
0x01081fcb: test   al,al
0x01081fcd: je     0x141081fe3
0x01081fcf: mov    rax,QWORD PTR [rdi+rdx*1]
0x01081fd3: cmp    DWORD PTR [rax+0x18],ebp
0x01081fd6: jle    0x141081fe3
0x01081fd8: mov    rcx,QWORD PTR [rax+0x10]
0x01081fdc: test   BYTE PTR [rcx],0x1
0x01081fdf: je     0x141081fe3
0x01081fe1: inc    ebx
0x01081fe3: mov    rcx,QWORD PTR [rip+0x1477cd6]        # 0x1424f9cc0
0x01081fea: inc    esi
0x01081fec: sub    rcx,rdx
0x01081fef: movsxd rax,esi
0x01081ff2: sar    rcx,0x3
0x01081ff6: add    rdi,0x8
0x01081ffa: cmp    rax,rcx
0x01081ffd: jb     0x141081fb0
0x01081fff: mov    rdi,QWORD PTR [rsp+0x30]
0x01082004: cmp    ebx,0x64
0x01082007: jl     0x141082010
0x01082009: mov    eax,0x5
0x0108200e: jmp    0x14108203e
0x01082010: cmp    ebx,0x32
0x01082013: jl     0x14108201c
0x01082015: mov    eax,0x3
0x0108201a: jmp    0x14108203e
0x0108201c: cmp    ebx,0xa
0x0108201f: jl     0x141082028
0x01082021: mov    eax,0x4
0x01082026: jmp    0x14108203e
0x01082028: cmp    ebx,0x5
0x0108202b: jl     0x141082034
0x0108202d: mov    eax,0x2
0x01082032: jmp    0x14108203e
0x01082034: cmp    ebx,0x1
0x01082037: setge  bpl
0x0108203b: movzx  eax,bp
0x0108203e: mov    rbx,QWORD PTR [rsp+0x38]
0x01082043: mov    rbp,QWORD PTR [rsp+0x40]
0x01082048: mov    rsi,QWORD PTR [rsp+0x48]
0x0108204d: add    rsp,0x20
0x01082051: pop    r14
0x01082053: ret
