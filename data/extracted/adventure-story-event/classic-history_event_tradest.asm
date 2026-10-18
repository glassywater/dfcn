; classic PE:6a70b91c:0270a000; history_event_tradest; RVA 0xb823a0..0xb8254c
0xb823a0: mov    QWORD PTR [rsp+0x8],rbx
0xb823a5: mov    QWORD PTR [rsp+0x10],rbp
0xb823aa: mov    QWORD PTR [rsp+0x18],rsi
0xb823af: push   rdi
0xb823b0: sub    rsp,0x30
0xb823b4: mov    rbx,rdx
0xb823b7: mov    rsi,r8
0xb823ba: mov    rdi,rcx
0xb823bd: lea    rdx,[rip+0xa61a70]        # 0x1415e3e34 ; cstring='the '
0xb823c4: mov    rcx,rbx
0xb823c7: mov    r8d,0x4
0xb823cd: call   0x14006f9a0
0xb823d2: mov    eax,DWORD PTR [rdi+0x44]
0xb823d5: cmp    eax,0x1388
0xb823da: jl     0x140b823eb
0xb823dc: mov    r8d,0xa
0xb823e2: lea    rdx,[rip+0xb56bcf]        # 0x1416d8fb8 ; cstring='masterful '
0xb823e9: jmp    0x140b8242b
0xb823eb: cmp    eax,0x3e8
0xb823f0: jl     0x140b82401
0xb823f2: mov    r8d,0xa
0xb823f8: lea    rdx,[rip+0xb57641]        # 0x1416d9a40 ; cstring='favorable '
0xb823ff: jmp    0x140b8242b
0xb82401: cmp    eax,0xffffec78
0xb82406: jg     0x140b82417
0xb82408: mov    r8d,0xb
0xb8240e: lea    rdx,[rip+0xb56b2b]        # 0x1416d8f40 ; cstring='disastrous '
0xb82415: jmp    0x140b8242b
0xb82417: cmp    eax,0xfffffc18
0xb8241c: jg     0x140b82433
0xb8241e: mov    r8d,0xc
0xb82424: lea    rdx,[rip+0xb57605]        # 0x1416d9a30 ; cstring='unfavorable '
0xb8242b: mov    rcx,rbx
0xb8242e: call   0x14006f9a0
0xb82433: mov    r8d,0xb
0xb82439: lea    rdx,[rip+0xb57618]        # 0x1416d9a58 ; cstring='trading of '
0xb82440: mov    rcx,rbx
0xb82443: call   0x14006f9a0
0xb82448: mov    eax,DWORD PTR [rdi+0x40]
0xb8244b: lea    rcx,[rip+0x1971756]        # 0x1424f3ba8
0xb82452: mov    r9d,DWORD PTR [rdi+0x3c]
0xb82456: xor    ebp,ebp
0xb82458: mov    r8d,DWORD PTR [rdi+0x38]
0xb8245c: mov    rdx,rbx
0xb8245f: mov    DWORD PTR [rsp+0x28],ebp
0xb82463: mov    DWORD PTR [rsp+0x20],eax
0xb82467: call   0x140b82550
0xb8246c: mov    r8d,0x6
0xb82472: lea    rdx,[rip+0xa6650b]        # 0x1415e8984 ; cstring=' from '
0xb82479: mov    rcx,rbx
0xb8247c: call   0x14006f9a0
0xb82481: mov    r9d,DWORD PTR [rsi]
0xb82484: mov    rdx,rbx
0xb82487: mov    r8d,DWORD PTR [rdi+0x30]
0xb8248b: call   0x140b90970
0xb82490: mov    r8d,0x4
0xb82496: lea    rdx,[rip+0xa66087]        # 0x1415e8524 ; cstring=' to '
0xb8249d: mov    rcx,rbx
0xb824a0: call   0x14006f9a0
0xb824a5: mov    r9d,DWORD PTR [rsi]
0xb824a8: mov    rdx,rbx
0xb824ab: mov    r8d,DWORD PTR [rdi+0x34]
0xb824af: call   0x140b90970
0xb824b4: mov    r8d,0x4
0xb824ba: lea    rdx,[rip+0xa66547]        # 0x1415e8a08 ; cstring=' by '
0xb824c1: mov    rcx,rbx
0xb824c4: call   0x14006f9a0
0xb824c9: mov    r8d,DWORD PTR [rdi+0x28]
0xb824cd: lea    rcx,[rip+0x19716d4]        # 0x1424f3ba8
0xb824d4: mov    r9,rsi
0xb824d7: mov    WORD PTR [rsp+0x28],bp
0xb824dc: mov    rdx,rbx
0xb824df: mov    WORD PTR [rsp+0x20],bp
0xb824e4: call   0x140b8ff50
0xb824e9: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb824ed: je     0x140b82513
0xb824ef: mov    r8d,0x4
0xb824f5: lea    rdx,[rip+0xa63fd4]        # 0x1415e64d0 ; cstring=' of '
0xb824fc: mov    rcx,rbx
0xb824ff: call   0x14006f9a0
0xb82504: mov    r9d,DWORD PTR [rsi]
0xb82507: mov    rdx,rbx
0xb8250a: mov    r8d,DWORD PTR [rdi+0x2c]
0xb8250e: call   0x140b8f940
0xb82513: mov    r8d,0x4
0xb82519: lea    rdx,[rip+0xa65a0c]        # 0x1415e7f2c ; cstring=' in '
0xb82520: mov    rcx,rbx
0xb82523: call   0x14006f9a0
0xb82528: mov    r9d,DWORD PTR [rdi+0xc]
0xb8252c: mov    rdx,rbx
0xb8252f: mov    r8d,DWORD PTR [rdi+0x8]
0xb82533: mov    rbx,QWORD PTR [rsp+0x40]
0xb82538: mov    rbp,QWORD PTR [rsp+0x48]
0xb8253d: mov    rsi,QWORD PTR [rsp+0x50]
0xb82542: add    rsp,0x30
0xb82546: pop    rdi
0xb82547: jmp    0x140b8f680
