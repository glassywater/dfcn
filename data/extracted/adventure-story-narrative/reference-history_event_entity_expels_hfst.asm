; reference PE:6a70a6d9:02711000; history_event_entity_expels_hfst; native event +0xd0; RVA 0xb7a060..0xb7a146
0xb7a060: mov    QWORD PTR [rsp+0x8],rbx
0xb7a065: mov    QWORD PTR [rsp+0x10],rsi
0xb7a06a: push   rdi
0xb7a06b: sub    rsp,0x30
0xb7a06f: mov    rbx,rdx
0xb7a072: mov    rsi,r8
0xb7a075: mov    rdi,rcx
0xb7a078: lea    rdx,[rip+0xa83ff9]        # 0x1415fe078 ; cstring='In '
0xb7a07f: mov    rcx,rbx
0xb7a082: mov    r8d,0x3
0xb7a088: call   0x14006fa10
0xb7a08d: mov    r9d,DWORD PTR [rdi+0xc]
0xb7a091: mov    rdx,rbx
0xb7a094: mov    r8d,DWORD PTR [rdi+0x8]
0xb7a098: call   0x140b92640
0xb7a09d: mov    r8d,0x2
0xb7a0a3: lea    rdx,[rip+0xa6f02e]        # 0x1415e90d8 ; cstring=', '
0xb7a0aa: mov    rcx,rbx
0xb7a0ad: call   0x14006fa10
0xb7a0b2: mov    r9d,DWORD PTR [rsi]
0xb7a0b5: mov    rdx,rbx
0xb7a0b8: mov    r8d,DWORD PTR [rdi+0x28]
0xb7a0bc: call   0x140b92900
0xb7a0c1: mov    r8d,0xa
0xb7a0c7: lea    rdx,[rip+0xb62522]        # 0x1416dc5f0 ; cstring=' expelled '
0xb7a0ce: mov    rcx,rbx
0xb7a0d1: call   0x14006fa10
0xb7a0d6: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7a0da: lea    rcx,[rip+0x197fbd7]        # 0x1424f9cb8
0xb7a0e1: xor    eax,eax
0xb7a0e3: mov    r9,rsi
0xb7a0e6: mov    WORD PTR [rsp+0x28],ax
0xb7a0eb: mov    rdx,rbx
0xb7a0ee: mov    WORD PTR [rsp+0x20],ax
0xb7a0f3: call   0x140b92f10
0xb7a0f8: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb7a0fc: je     0x140b7a122
0xb7a0fe: mov    r8d,0x6
0xb7a104: lea    rdx,[rip+0xa73871]        # 0x1415ed97c ; cstring=' from '
0xb7a10b: mov    rcx,rbx
0xb7a10e: call   0x14006fa10
0xb7a113: mov    r9d,DWORD PTR [rsi]
0xb7a116: mov    rdx,rbx
0xb7a119: mov    r8d,DWORD PTR [rdi+0x30]
0xb7a11d: call   0x140b93930
0xb7a122: mov    r8d,0x1
0xb7a128: lea    rdx,[rip+0xa6e485]        # 0x1415e85b4 ; cstring='.'
0xb7a12f: mov    rcx,rbx
0xb7a132: mov    rbx,QWORD PTR [rsp+0x40]
0xb7a137: mov    rsi,QWORD PTR [rsp+0x48]
0xb7a13c: add    rsp,0x30
0xb7a140: pop    rdi
0xb7a141: jmp    0x14006fa10
