; classic PE:6a70b91c:0270a000; history_event_hf_destroyed_sitest; RVA 0xb64930..0xb64a29
0xb64930: mov    QWORD PTR [rsp+0x8],rbx
0xb64935: mov    QWORD PTR [rsp+0x10],rsi
0xb6493a: push   rdi
0xb6493b: sub    rsp,0x30
0xb6493f: mov    rbx,rdx
0xb64942: mov    rsi,r8
0xb64945: mov    rdi,rcx
0xb64948: lea    rdx,[rip+0xb6f5f9]        # 0x1416d3f48 ; cstring='the rout of '
0xb6494f: mov    rcx,rbx
0xb64952: mov    r8d,0xc
0xb64958: call   0x14006f9a0
0xb6495d: mov    r9d,DWORD PTR [rsi]
0xb64960: mov    rdx,rbx
0xb64963: mov    r8d,DWORD PTR [rdi+0x30]
0xb64967: call   0x140b8f940
0xb6496c: mov    eax,DWORD PTR [rdi+0x30]
0xb6496f: cmp    DWORD PTR [rdi+0x2c],eax
0xb64972: je     0x140b64998
0xb64974: mov    r8d,0x4
0xb6497a: lea    rdx,[rip+0xa81b4f]        # 0x1415e64d0 ; cstring=' of '
0xb64981: mov    rcx,rbx
0xb64984: call   0x14006f9a0
0xb64989: mov    r9d,DWORD PTR [rsi]
0xb6498c: mov    rdx,rbx
0xb6498f: mov    r8d,DWORD PTR [rdi+0x2c]
0xb64993: call   0x140b8f940
0xb64998: mov    r8d,0x14
0xb6499e: lea    rdx,[rip+0xb6f58b]        # 0x1416d3f30 ; cstring=' and destruction of '
0xb649a5: mov    rcx,rbx
0xb649a8: call   0x14006f9a0
0xb649ad: mov    r9d,DWORD PTR [rsi]
0xb649b0: mov    rdx,rbx
0xb649b3: mov    r8d,DWORD PTR [rdi+0x34]
0xb649b7: call   0x140b90970
0xb649bc: mov    r8d,0x4
0xb649c2: lea    rdx,[rip+0xa8403f]        # 0x1415e8a08 ; cstring=' by '
0xb649c9: mov    rcx,rbx
0xb649cc: call   0x14006f9a0
0xb649d1: mov    r8d,DWORD PTR [rdi+0x28]
0xb649d5: lea    rcx,[rip+0x198f1cc]        # 0x1424f3ba8
0xb649dc: xor    eax,eax
0xb649de: mov    r9,rsi
0xb649e1: mov    WORD PTR [rsp+0x28],ax
0xb649e6: mov    rdx,rbx
0xb649e9: mov    WORD PTR [rsp+0x20],0x1
0xb649f0: call   0x140b8ff50
0xb649f5: mov    r8d,0x4
0xb649fb: lea    rdx,[rip+0xa8352a]        # 0x1415e7f2c ; cstring=' in '
0xb64a02: mov    rcx,rbx
0xb64a05: call   0x14006f9a0
0xb64a0a: mov    r9d,DWORD PTR [rdi+0xc]
0xb64a0e: mov    rdx,rbx
0xb64a11: mov    r8d,DWORD PTR [rdi+0x8]
0xb64a15: mov    rbx,QWORD PTR [rsp+0x40]
0xb64a1a: mov    rsi,QWORD PTR [rsp+0x48]
0xb64a1f: add    rsp,0x30
0xb64a23: pop    rdi
0xb64a24: jmp    0x140b8f680
