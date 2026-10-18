; reference PE:6a70a6d9:02711000; history_event_tactical_situationst; native event +0xd0; RVA 0xb6c4a0..0xb6cb78
0xb6c4a0: rex push rbx
0xb6c4a2: push   rdi
0xb6c4a3: push   r14
0xb6c4a5: sub    rsp,0x30
0xb6c4a9: mov    rbx,rdx
0xb6c4ac: mov    QWORD PTR [rsp+0x50],rbp
0xb6c4b1: mov    r14,r8
0xb6c4b4: mov    QWORD PTR [rsp+0x58],rsi
0xb6c4b9: mov    rdi,rcx
0xb6c4bc: mov    QWORD PTR [rsp+0x60],r15
0xb6c4c1: mov    rcx,rbx
0xb6c4c4: lea    rdx,[rip+0xa91bad]        # 0x1415fe078 ; cstring='In '
0xb6c4cb: mov    r8d,0x3
0xb6c4d1: call   0x14006fa10
0xb6c4d6: mov    r9d,DWORD PTR [rdi+0xc]
0xb6c4da: mov    rdx,rbx
0xb6c4dd: mov    r8d,DWORD PTR [rdi+0x8]
0xb6c4e1: call   0x140b92640
0xb6c4e6: mov    r15d,0x2
0xb6c4ec: lea    rdx,[rip+0xa7cbe5]        # 0x1415e90d8 ; cstring=', '
0xb6c4f3: mov    r8d,r15d
0xb6c4f6: mov    rcx,rbx
0xb6c4f9: call   0x14006fa10
0xb6c4fe: mov    r10d,DWORD PTR [rdi+0x28]
0xb6c502: lea    rbp,[rip+0xffffffffff493af7]        # 0x140000000
0xb6c509: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6c50d: cmp    r10d,0xffffffff
0xb6c511: je     0x140b6c874
0xb6c517: xor    esi,esi
0xb6c519: mov    r9,r14
0xb6c51c: mov    WORD PTR [rsp+0x28],si
0xb6c521: mov    WORD PTR [rsp+0x20],si
0xb6c526: cmp    r8d,0xffffffff
0xb6c52a: je     0x140b6c764
0xb6c530: test   BYTE PTR [rdi+0x4c],0x1
0xb6c534: mov    edx,DWORD PTR [rdi+0x34]
0xb6c537: mov    ecx,DWORD PTR [rdi+0x30]
0xb6c53a: lea    eax,[rdx+rdx*1]
0xb6c53d: je     0x140b6c642
0xb6c543: cmp    ecx,eax
0xb6c545: jl     0x140b6c574
0xb6c547: mov    r8d,r10d
0xb6c54a: lea    rcx,[rip+0x198d767]        # 0x1424f9cb8
0xb6c551: mov    rdx,rbx
0xb6c554: call   0x140b92f10
0xb6c559: mov    r8d,0xc
0xb6c55f: lea    rdx,[rip+0xb6d90a]        # 0x1416d9e70 ; cstring=' outmatched '
0xb6c566: mov    rcx,rbx
0xb6c569: call   0x14006fa10
0xb6c56e: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6c572: jmp    0x140b6c5a3
0xb6c574: lea    eax,[rcx+rcx*1]
0xb6c577: cmp    edx,eax
0xb6c579: jl     0x140b6c5d9
0xb6c57b: mov    rdx,rbx
0xb6c57e: lea    rcx,[rip+0x198d733]        # 0x1424f9cb8
0xb6c585: call   0x140b92f10
0xb6c58a: mov    r8d,0xc
0xb6c590: lea    rdx,[rip+0xb6d8d9]        # 0x1416d9e70 ; cstring=' outmatched '
0xb6c597: mov    rcx,rbx
0xb6c59a: call   0x14006fa10
0xb6c59f: mov    r8d,DWORD PTR [rdi+0x28]
0xb6c5a3: mov    WORD PTR [rsp+0x28],si
0xb6c5a8: lea    rcx,[rip+0x198d709]        # 0x1424f9cb8
0xb6c5af: mov    r9,r14
0xb6c5b2: mov    WORD PTR [rsp+0x20],si
0xb6c5b7: mov    rdx,rbx
0xb6c5ba: call   0x140b92f10
0xb6c5bf: mov    r8d,0x14
0xb6c5c5: lea    rdx,[rip+0xb6d88c]        # 0x1416d9e58 ; cstring=' with a cunning plan'
0xb6c5cc: mov    rcx,rbx
0xb6c5cf: call   0x14006fa10
0xb6c5d4: jmp    0x140b6c701
0xb6c5d9: cmp    ecx,edx
0xb6c5db: mov    rdx,rbx
0xb6c5de: lea    rcx,[rip+0x198d6d3]        # 0x1424f9cb8
0xb6c5e5: jl     0x140b6c618
0xb6c5e7: mov    r8d,r10d
0xb6c5ea: call   0x140b92f10
0xb6c5ef: mov    r8d,0x23
0xb6c5f5: lea    rdx,[rip+0xb6d89c]        # 0x1416d9e98 ; cstring=' tactical planning was superior to '
0xb6c5fc: mov    rcx,rbx
0xb6c5ff: call   0x14006fa10
0xb6c604: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6c608: mov    WORD PTR [rsp+0x28],si
0xb6c60d: mov    WORD PTR [rsp+0x20],r15w
0xb6c613: jmp    0x140b6c6ef
0xb6c618: call   0x140b92f10
0xb6c61d: mov    r8d,0x23
0xb6c623: lea    rdx,[rip+0xb6d86e]        # 0x1416d9e98 ; cstring=' tactical planning was superior to '
0xb6c62a: mov    rcx,rbx
0xb6c62d: call   0x14006fa10
0xb6c632: mov    WORD PTR [rsp+0x28],si
0xb6c637: mov    WORD PTR [rsp+0x20],r15w
0xb6c63d: jmp    0x140b6c6eb
0xb6c642: cmp    ecx,eax
0xb6c644: jl     0x140b6c67d
0xb6c646: mov    r8d,r10d
0xb6c649: lea    rcx,[rip+0x198d668]        # 0x1424f9cb8
0xb6c650: mov    rdx,rbx
0xb6c653: call   0x140b92f10
0xb6c658: mov    r8d,0x14
0xb6c65e: lea    rdx,[rip+0xb6d81b]        # 0x1416d9e80 ; cstring=' entirely outwitted '
0xb6c665: mov    rcx,rbx
0xb6c668: call   0x14006fa10
0xb6c66d: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6c671: mov    WORD PTR [rsp+0x28],si
0xb6c676: mov    WORD PTR [rsp+0x20],si
0xb6c67b: jmp    0x140b6c6ef
0xb6c67d: lea    eax,[rcx+rcx*1]
0xb6c680: cmp    edx,eax
0xb6c682: jl     0x140b6c6a2
0xb6c684: mov    rdx,rbx
0xb6c687: lea    rcx,[rip+0x198d62a]        # 0x1424f9cb8
0xb6c68e: call   0x140b92f10
0xb6c693: mov    r8d,0x14
0xb6c699: lea    rdx,[rip+0xb6d7e0]        # 0x1416d9e80 ; cstring=' entirely outwitted '
0xb6c6a0: jmp    0x140b6c6d9
0xb6c6a2: cmp    ecx,edx
0xb6c6a4: mov    rdx,rbx
0xb6c6a7: lea    rcx,[rip+0x198d60a]        # 0x1424f9cb8
0xb6c6ae: jl     0x140b6c6c7
0xb6c6b0: mov    r8d,r10d
0xb6c6b3: call   0x140b92f10
0xb6c6b8: mov    r8d,0xf
0xb6c6be: lea    rdx,[rip+0xb6d73b]        # 0x1416d9e00 ; cstring=' outmanuevered '
0xb6c6c5: jmp    0x140b6c665
0xb6c6c7: call   0x140b92f10
0xb6c6cc: mov    r8d,0xf
0xb6c6d2: lea    rdx,[rip+0xb6d727]        # 0x1416d9e00 ; cstring=' outmanuevered '
0xb6c6d9: mov    rcx,rbx
0xb6c6dc: call   0x14006fa10
0xb6c6e1: mov    WORD PTR [rsp+0x28],si
0xb6c6e6: mov    WORD PTR [rsp+0x20],si
0xb6c6eb: mov    r8d,DWORD PTR [rdi+0x28]
0xb6c6ef: mov    r9,r14
0xb6c6f2: lea    rcx,[rip+0x198d5bf]        # 0x1424f9cb8
0xb6c6f9: mov    rdx,rbx
0xb6c6fc: call   0x140b92f10
0xb6c701: mov    r8,r15
0xb6c704: lea    rdx,[rip+0xa7c9cd]        # 0x1415e90d8 ; cstring=', '
0xb6c70b: mov    rcx,rbx
0xb6c70e: call   0x14006fa10
0xb6c713: movsxd rax,DWORD PTR [rdi+0x38]
0xb6c717: cmp    eax,0x6
0xb6c71a: ja     0x140b6c99d
0xb6c720: mov    ecx,DWORD PTR [rbp+rax*4+0xb6cb08]
0xb6c727: add    rcx,rbp
0xb6c72a: jmp    rcx
0xb6c72c: mov    eax,DWORD PTR [rdi+0x30]
0xb6c72f: lea    rdx,[rip+0xb6d6c6]        # 0x1416d9dfc ; cstring='but'
0xb6c736: cmp    eax,DWORD PTR [rdi+0x34]
0xb6c739: lea    rcx,[rip+0xb665ec]        # 0x1416d2d2c ; cstring='and'
0xb6c740: mov    r8d,0x3
0xb6c746: cmovl  rcx,rdx
0xb6c74a: mov    rdx,rcx
0xb6c74d: jmp    0x140b6c995
0xb6c752: mov    r8d,0x3
0xb6c758: lea    rdx,[rip+0xb6d69d]        # 0x1416d9dfc ; cstring='but'
0xb6c75f: jmp    0x140b6c995
0xb6c764: mov    r8d,r10d
0xb6c767: lea    rcx,[rip+0x198d54a]        # 0x1424f9cb8
0xb6c76e: mov    rdx,rbx
0xb6c771: call   0x140b92f10
0xb6c776: test   BYTE PTR [rdi+0x4c],0x1
0xb6c77a: mov    ecx,DWORD PTR [rdi+0x30]
0xb6c77d: mov    edx,DWORD PTR [rdi+0x34]
0xb6c780: lea    eax,[rcx+rcx*1]
0xb6c783: je     0x140b6c7d8
0xb6c785: cmp    edx,eax
0xb6c787: jl     0x140b6c79b
0xb6c789: lea    rdx,[rip+0xb6d6a8]        # 0x1416d9e38 ; cstring=' made an outright foolish plan'
0xb6c790: mov    r8d,0x1e
0xb6c796: jmp    0x140b6c81e
0xb6c79b: lea    eax,[rdx+rdx*1]
0xb6c79e: cmp    ecx,eax
0xb6c7a0: jl     0x140b6c7b6
0xb6c7a2: cmp    ecx,0x64
0xb6c7a5: jl     0x140b6c7b6
0xb6c7a7: lea    rdx,[rip+0xb6d662]        # 0x1416d9e10 ; cstring=' unrolled a brilliant tactical plan'
0xb6c7ae: mov    r8d,0x23
0xb6c7b4: jmp    0x140b6c81e
0xb6c7b6: cmp    edx,ecx
0xb6c7b8: jle    0x140b6c7c9
0xb6c7ba: lea    rdx,[rip+0xb6d5ef]        # 0x1416d9db0 ; cstring=' made a poor plan'
0xb6c7c1: mov    r8d,0x11
0xb6c7c7: jmp    0x140b6c81e
0xb6c7c9: lea    rdx,[rip+0xb6d5c8]        # 0x1416d9d98 ; cstring=' put forth a sound plan'
0xb6c7d0: mov    r8d,0x17
0xb6c7d6: jmp    0x140b6c81e
0xb6c7d8: cmp    edx,eax
0xb6c7da: jl     0x140b6c7eb
0xb6c7dc: lea    rdx,[rip+0xb6d605]        # 0x1416d9de8 ; cstring=' blundered terribly'
0xb6c7e3: mov    r8d,0x13
0xb6c7e9: jmp    0x140b6c81e
0xb6c7eb: lea    eax,[rdx+rdx*1]
0xb6c7ee: cmp    ecx,eax
0xb6c7f0: jl     0x140b6c806
0xb6c7f2: cmp    ecx,0x64
0xb6c7f5: jl     0x140b6c806
0xb6c7f7: lea    rdx,[rip+0xb6d5ca]        # 0x1416d9dc8 ; cstring=' hatched a stunning strategy'
0xb6c7fe: mov    r8d,0x1c
0xb6c804: jmp    0x140b6c81e
0xb6c806: cmp    edx,ecx
0xb6c808: mov    r8d,0x12
0xb6c80e: lea    rdx,[rip+0xb6d533]        # 0x1416d9d48 ; cstring=' used poor tactics'
0xb6c815: jg     0x140b6c81e
0xb6c817: lea    rdx,[rip+0xb6d512]        # 0x1416d9d30 ; cstring=' used good tactics'
0xb6c81e: mov    rcx,rbx
0xb6c821: call   0x14006fa10
0xb6c826: mov    r8,r15
0xb6c829: lea    rdx,[rip+0xa7c8a8]        # 0x1415e90d8 ; cstring=', '
0xb6c830: mov    rcx,rbx
0xb6c833: call   0x14006fa10
0xb6c838: movsxd rax,DWORD PTR [rdi+0x38]
0xb6c83c: cmp    eax,0x6
0xb6c83f: ja     0x140b6c99d
0xb6c845: mov    ecx,DWORD PTR [rbp+rax*4+0xb6cb24]
0xb6c84c: add    rcx,rbp
0xb6c84f: jmp    rcx
0xb6c851: mov    eax,DWORD PTR [rdi+0x30]
0xb6c854: lea    rcx,[rip+0xb664d1]        # 0x1416d2d2c ; cstring='and'
0xb6c85b: cmp    eax,DWORD PTR [rdi+0x34]
0xb6c85e: lea    rdx,[rip+0xb6d597]        # 0x1416d9dfc ; cstring='but'
0xb6c865: mov    r8d,0x3
0xb6c86b: cmovl  rdx,rcx
0xb6c86f: jmp    0x140b6c995
0xb6c874: cmp    r8d,0xffffffff
0xb6c878: je     0x140b6c973
0xb6c87e: xor    esi,esi
0xb6c880: lea    rcx,[rip+0x198d431]        # 0x1424f9cb8
0xb6c887: mov    WORD PTR [rsp+0x28],si
0xb6c88c: mov    r9,r14
0xb6c88f: mov    rdx,rbx
0xb6c892: mov    WORD PTR [rsp+0x20],si
0xb6c897: call   0x140b92f10
0xb6c89c: test   BYTE PTR [rdi+0x4c],0x1
0xb6c8a0: mov    ecx,DWORD PTR [rdi+0x34]
0xb6c8a3: mov    edx,DWORD PTR [rdi+0x30]
0xb6c8a6: lea    eax,[rcx+rcx*1]
0xb6c8a9: je     0x140b6c8fe
0xb6c8ab: cmp    edx,eax
0xb6c8ad: jl     0x140b6c8c1
0xb6c8af: lea    rdx,[rip+0xb6d582]        # 0x1416d9e38 ; cstring=' made an outright foolish plan'
0xb6c8b6: mov    r8d,0x1e
0xb6c8bc: jmp    0x140b6c944
0xb6c8c1: lea    eax,[rdx+rdx*1]
0xb6c8c4: cmp    ecx,eax
0xb6c8c6: jl     0x140b6c8dc
0xb6c8c8: cmp    ecx,0x64
0xb6c8cb: jl     0x140b6c8dc
0xb6c8cd: lea    rdx,[rip+0xb6d53c]        # 0x1416d9e10 ; cstring=' unrolled a brilliant tactical plan'
0xb6c8d4: mov    r8d,0x23
0xb6c8da: jmp    0x140b6c944
0xb6c8dc: cmp    edx,ecx
0xb6c8de: jl     0x140b6c8ef
0xb6c8e0: lea    rdx,[rip+0xb6d4c9]        # 0x1416d9db0 ; cstring=' made a poor plan'
0xb6c8e7: mov    r8d,0x11
0xb6c8ed: jmp    0x140b6c944
0xb6c8ef: lea    rdx,[rip+0xb6d4a2]        # 0x1416d9d98 ; cstring=' put forth a sound plan'
0xb6c8f6: mov    r8d,0x17
0xb6c8fc: jmp    0x140b6c944
0xb6c8fe: cmp    edx,eax
0xb6c900: jl     0x140b6c911
0xb6c902: lea    rdx,[rip+0xb6d4df]        # 0x1416d9de8 ; cstring=' blundered terribly'
0xb6c909: mov    r8d,0x13
0xb6c90f: jmp    0x140b6c944
0xb6c911: lea    eax,[rdx+rdx*1]
0xb6c914: cmp    ecx,eax
0xb6c916: jl     0x140b6c92c
0xb6c918: cmp    ecx,0x64
0xb6c91b: jl     0x140b6c92c
0xb6c91d: lea    rdx,[rip+0xb6d4a4]        # 0x1416d9dc8 ; cstring=' hatched a stunning strategy'
0xb6c924: mov    r8d,0x1c
0xb6c92a: jmp    0x140b6c944
0xb6c92c: cmp    edx,ecx
0xb6c92e: mov    r8d,0x12
0xb6c934: lea    rdx,[rip+0xb6d40d]        # 0x1416d9d48 ; cstring=' used poor tactics'
0xb6c93b: jge    0x140b6c944
0xb6c93d: lea    rdx,[rip+0xb6d3ec]        # 0x1416d9d30 ; cstring=' used good tactics'
0xb6c944: mov    rcx,rbx
0xb6c947: call   0x14006fa10
0xb6c94c: mov    r8,r15
0xb6c94f: lea    rdx,[rip+0xa7c782]        # 0x1415e90d8 ; cstring=', '
0xb6c956: mov    rcx,rbx
0xb6c959: call   0x14006fa10
0xb6c95e: movsxd rax,DWORD PTR [rdi+0x38]
0xb6c962: cmp    eax,0x6
0xb6c965: ja     0x140b6c99d
0xb6c967: mov    ecx,DWORD PTR [rbp+rax*4+0xb6cb40]
0xb6c96e: add    rcx,rbp
0xb6c971: jmp    rcx
0xb6c973: test   BYTE PTR [rdi+0x4c],0x1
0xb6c977: je     0x140b6c988
0xb6c979: mov    r8d,0x1c
0xb6c97f: lea    rdx,[rip+0xb6d3f2]        # 0x1416d9d78 ; cstring='the forces were arrayed, and'
0xb6c986: jmp    0x140b6c995
0xb6c988: mov    r8d,0x17
0xb6c98e: lea    rdx,[rip+0xb6d3cb]        # 0x1416d9d60 ; cstring='the forces shifted, and'
0xb6c995: mov    rcx,rbx
0xb6c998: call   0x14006fa10
0xb6c99d: mov    r8d,0x1
0xb6c9a3: lea    rdx,[rip+0xa7bd92]        # 0x1415e873c ; cstring=' '
0xb6c9aa: mov    rcx,rbx
0xb6c9ad: call   0x14006fa10
0xb6c9b2: movsxd rax,DWORD PTR [rdi+0x38]
0xb6c9b6: mov    r15,QWORD PTR [rsp+0x60]
0xb6c9bb: mov    rsi,QWORD PTR [rsp+0x58]
0xb6c9c0: cmp    eax,0x6
0xb6c9c3: ja     0x140b6ca40
0xb6c9c5: mov    ecx,DWORD PTR [rbp+rax*4+0xb6cb5c]
0xb6c9cc: add    rcx,rbp
0xb6c9cf: jmp    rcx
0xb6c9d1: mov    r8d,0x2f
0xb6c9d7: lea    rdx,[rip+0xb6d2c2]        # 0x1416d9ca0 ; cstring='the attackers had a strong positional advantage'
0xb6c9de: jmp    0x140b6ca38
0xb6c9e0: mov    r8d,0x28
0xb6c9e6: lea    rdx,[rip+0xb6d283]        # 0x1416d9c70 ; cstring='the attackers had a positional advantage'
0xb6c9ed: jmp    0x140b6ca38
0xb6c9ef: mov    r8d,0x2f
0xb6c9f5: lea    rdx,[rip+0xb6d304]        # 0x1416d9d00 ; cstring='the attackers had a slight positional advantage'
0xb6c9fc: jmp    0x140b6ca38
0xb6c9fe: mov    r8d,0x2f
0xb6ca04: lea    rdx,[rip+0xb6d2c5]        # 0x1416d9cd0 ; cstring='the defenders had a strong positional advantage'
0xb6ca0b: jmp    0x140b6ca38
0xb6ca0d: mov    r8d,0x28
0xb6ca13: lea    rdx,[rip+0xb6d1de]        # 0x1416d9bf8 ; cstring='the defenders had a positional advantage'
0xb6ca1a: jmp    0x140b6ca38
0xb6ca1c: mov    r8d,0x2f
0xb6ca22: lea    rdx,[rip+0xb6d19f]        # 0x1416d9bc8 ; cstring='the defenders had a slight positional advantage'
0xb6ca29: jmp    0x140b6ca38
0xb6ca2b: mov    r8d,0x27
0xb6ca31: lea    rdx,[rip+0xb6d210]        # 0x1416d9c48 ; cstring='neither side had a positional advantage'
0xb6ca38: mov    rcx,rbx
0xb6ca3b: call   0x14006fa10
0xb6ca40: mov    r8d,0x4
0xb6ca46: lea    rdx,[rip+0xa80567]        # 0x1415ecfb4 ; cstring=' in '
0xb6ca4d: mov    rcx,rbx
0xb6ca50: call   0x14006fa10
0xb6ca55: mov    r8d,DWORD PTR [rdi+0x3c]
0xb6ca59: mov    rbp,QWORD PTR [rsp+0x50]
0xb6ca5e: cmp    r8d,0xffffffff
0xb6ca62: je     0x140b6caa8
0xb6ca64: mov    r9d,DWORD PTR [rdi+0x40]
0xb6ca68: cmp    r9d,0xffffffff
0xb6ca6c: je     0x140b6ca97
0xb6ca6e: mov    eax,DWORD PTR [r14]
0xb6ca71: mov    rdx,rbx
0xb6ca74: mov    DWORD PTR [rsp+0x28],eax
0xb6ca78: mov    BYTE PTR [rsp+0x20],0x1
0xb6ca7d: call   0x140b94090
0xb6ca82: mov    r8d,0x4
0xb6ca88: lea    rdx,[rip+0xa80525]        # 0x1415ecfb4 ; cstring=' in '
0xb6ca8f: mov    rcx,rbx
0xb6ca92: call   0x14006fa10
0xb6ca97: mov    r9d,DWORD PTR [r14]
0xb6ca9a: mov    rdx,rbx
0xb6ca9d: mov    r8d,DWORD PTR [rdi+0x3c]
0xb6caa1: call   0x140b93930
0xb6caa6: jmp    0x140b6caeb
0xb6caa8: mov    eax,DWORD PTR [rdi+0x44]
0xb6caab: cmp    eax,0xffffffff
0xb6caae: jne    0x140b6cacc
0xb6cab0: cmp    DWORD PTR [rdi+0x48],eax
0xb6cab3: jne    0x140b6cacc
0xb6cab5: mov    r8d,0xd
0xb6cabb: lea    rdx,[rip+0xb6d416]        # 0x1416d9ed8 ; cstring='unknown lands'
0xb6cac2: mov    rcx,rbx
0xb6cac5: call   0x14006fa10
0xb6caca: jmp    0x140b6caeb
0xb6cacc: mov    r8d,DWORD PTR [rdi+0x48]
0xb6cad0: mov    rdx,rbx
0xb6cad3: mov    r9d,DWORD PTR [r14]
0xb6cad6: cmp    r8d,0xffffffff
0xb6cada: je     0x140b6cae3
0xb6cadc: call   0x140b94940
0xb6cae1: jmp    0x140b6caeb
0xb6cae3: mov    r8d,eax
0xb6cae6: call   0x140b94a40
0xb6caeb: mov    r8d,0x1
0xb6caf1: lea    rdx,[rip+0xa7babc]        # 0x1415e85b4 ; cstring='.'
0xb6caf8: mov    rcx,rbx
0xb6cafb: add    rsp,0x30
0xb6caff: pop    r14
0xb6cb01: pop    rdi
0xb6cb02: pop    rbx
0xb6cb03: jmp    0x14006fa10
