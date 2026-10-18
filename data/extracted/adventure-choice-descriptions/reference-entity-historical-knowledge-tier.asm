# reference PE:6a70a6d9:02711000; entity-historical-knowledge-tier; RVA 0x9363e0..0x9364c4
0x009363e0: mov    QWORD PTR [rsp+0x10],rbx
0x009363e5: mov    QWORD PTR [rsp+0x18],rbp
0x009363ea: mov    QWORD PTR [rsp+0x20],rsi
0x009363ef: push   r14
0x009363f1: sub    rsp,0x20
0x009363f5: mov    rax,QWORD PTR [rip+0x1bc38c4]        # 0x1424f9cc0
0x009363fc: xor    ebp,ebp
0x009363fe: mov    rdx,QWORD PTR [rip+0x1bc38b3]        # 0x1424f9cb8
0x00936405: mov    r14,rcx
0x00936408: sub    rax,rdx
0x0093640b: mov    ebx,ebp
0x0093640d: sar    rax,0x3
0x00936411: mov    esi,ebp
0x00936413: test   rax,rax
0x00936416: je     0x1409364ab
0x0093641c: mov    QWORD PTR [rsp+0x30],rdi
0x00936421: mov    edi,ebp
0x00936423: mov    rcx,QWORD PTR [rdi+rdx*1]
0x00936427: mov    edx,DWORD PTR [r14+0x4]
0x0093642b: mov    rax,QWORD PTR [rcx]
0x0093642e: call   QWORD PTR [rax+0xc0]
0x00936434: mov    rdx,QWORD PTR [rip+0x1bc387d]        # 0x1424f9cb8
0x0093643b: test   al,al
0x0093643d: je     0x140936453
0x0093643f: mov    rax,QWORD PTR [rdi+rdx*1]
0x00936443: cmp    DWORD PTR [rax+0x18],ebp
0x00936446: jle    0x140936453
0x00936448: mov    rcx,QWORD PTR [rax+0x10]
0x0093644c: test   BYTE PTR [rcx],0x1
0x0093644f: je     0x140936453
0x00936451: inc    ebx
0x00936453: mov    rcx,QWORD PTR [rip+0x1bc3866]        # 0x1424f9cc0
0x0093645a: inc    esi
0x0093645c: sub    rcx,rdx
0x0093645f: movsxd rax,esi
0x00936462: sar    rcx,0x3
0x00936466: add    rdi,0x8
0x0093646a: cmp    rax,rcx
0x0093646d: jb     0x140936423
0x0093646f: mov    rdi,QWORD PTR [rsp+0x30]
0x00936474: cmp    ebx,0x64
0x00936477: jl     0x140936480
0x00936479: mov    eax,0x5
0x0093647e: jmp    0x1409364ae
0x00936480: cmp    ebx,0x32
0x00936483: jl     0x14093648c
0x00936485: mov    eax,0x4
0x0093648a: jmp    0x1409364ae
0x0093648c: cmp    ebx,0xa
0x0093648f: jl     0x140936498
0x00936491: mov    eax,0x3
0x00936496: jmp    0x1409364ae
0x00936498: cmp    ebx,0x5
0x0093649b: jl     0x1409364a4
0x0093649d: mov    eax,0x2
0x009364a2: jmp    0x1409364ae
0x009364a4: cmp    ebx,0x1
0x009364a7: setge  bpl
0x009364ab: movzx  eax,bp
0x009364ae: mov    rbx,QWORD PTR [rsp+0x38]
0x009364b3: mov    rbp,QWORD PTR [rsp+0x40]
0x009364b8: mov    rsi,QWORD PTR [rsp+0x48]
0x009364bd: add    rsp,0x20
0x009364c1: pop    r14
0x009364c3: ret
