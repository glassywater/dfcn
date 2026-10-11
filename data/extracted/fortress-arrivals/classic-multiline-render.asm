# classic PE:6a70b91c:0270a000; multiline-render; RVA 0x1414830..0x1414926
0x01414830: mov    QWORD PTR [rsp+0x8],rbx
0x01414835: push   rdi
0x01414836: sub    rsp,0x30
0x0141483a: mov    rbx,rcx
0x0141483d: call   0x14140df20
0x01414842: mov    eax,DWORD PTR [rbx+0xc4]
0x01414848: lea    rcx,[rbx+0x150]
0x0141484f: mov    r8d,DWORD PTR [rbx+0x18]
0x01414853: sub    r8d,DWORD PTR [rbx+0x10]
0x01414857: inc    r8d
0x0141485a: cmp    r8d,eax
0x0141485d: cmovle r8d,eax
0x01414861: call   0x14052b910
0x01414866: mov    rax,QWORD PTR [rip+0x495863]        # 0x1418aa0d0
0x0141486d: xor    edi,edi
0x0141486f: mov    r9,QWORD PTR [rip+0x495852]        # 0x1418aa0c8
0x01414876: sub    rax,r9
0x01414879: sar    rax,0x5
0x0141487d: test   rax,rax
0x01414880: je     0x14141491b
0x01414886: mov    edx,edi
0x01414888: nop    DWORD PTR [rax+rax*1+0x0]
0x01414890: mov    ecx,DWORD PTR [rbx+0x14]
0x01414893: mov    eax,DWORD PTR [rbx+0x10]
0x01414896: add    ecx,edi
0x01414898: mov    DWORD PTR [rip+0x122faca],ecx        # 0x142644368
0x0141489e: mov    DWORD PTR [rip+0x122fac0],eax        # 0x142644364
0x014148a4: movzx  ecx,WORD PTR [rbx+0x172]
0x014148ab: movzx  eax,BYTE PTR [rbx+0x170]
0x014148b2: movzx  r8d,BYTE PTR [rbx+0x174]
0x014148ba: mov    BYTE PTR [rip+0x122faad],cl        # 0x14264436d
0x014148c0: lea    rcx,[rip+0x122fa19]        # 0x1426442e0
0x014148c7: mov    BYTE PTR [rip+0x122fa9f],al        # 0x14264436c
0x014148cd: mov    BYTE PTR [rip+0x122fa9a],r8b        # 0x14264436e
0x014148d4: mov    BYTE PTR [rip+0x122fa94],0x1        # 0x14264436f
0x014148db: mov    eax,DWORD PTR [rbx+0x17c]
0x014148e1: shl    rdx,0x5
0x014148e5: add    rdx,r9
0x014148e8: mov    DWORD PTR [rsp+0x20],eax
0x014148ec: mov    r9d,DWORD PTR [rbx+0x178]
0x014148f3: call   0x140ad68b0
0x014148f8: mov    rax,QWORD PTR [rip+0x4957d1]        # 0x1418aa0d0
0x014148ff: inc    edi
0x01414901: mov    r9,QWORD PTR [rip+0x4957c0]        # 0x1418aa0c8
0x01414908: sub    rax,r9
0x0141490b: movsxd rdx,edi
0x0141490e: sar    rax,0x5
0x01414912: cmp    rdx,rax
0x01414915: jb     0x141414890
0x0141491b: mov    rbx,QWORD PTR [rsp+0x40]
0x01414920: add    rsp,0x30
0x01414924: pop    rdi
0x01414925: ret
