; classic PE:6a70b91c:0270a000; history_event_topicagreement_madest; RVA 0xb80220..0xb8033f
0xb80220: mov    QWORD PTR [rsp+0x8],rbx
0xb80225: mov    QWORD PTR [rsp+0x10],rbp
0xb8022a: mov    QWORD PTR [rsp+0x18],rsi
0xb8022f: push   rdi
0xb80230: sub    rsp,0x20
0xb80234: mov    rdi,rcx
0xb80237: mov    rbx,rdx
0xb8023a: mov    rsi,r8
0xb8023d: lea    rdx,[rip+0xb591ac]        # 0x1416d93f0 ; cstring='the making of '
0xb80244: mov    ecx,0x12
0xb80249: mov    r8d,0xe
0xb8024f: cmp    WORD PTR [rdi+0x28],0xd
0xb80254: cmovne r8d,ecx
0xb80258: lea    rcx,[rip+0xb59179]        # 0x1416d93d8 ; cstring='the acceptance of '
0xb8025f: cmovne rdx,rcx
0xb80263: mov    rcx,rbx
0xb80266: call   0x14006f9a0
0xb8026b: movzx  r8d,WORD PTR [rdi+0x28]
0xb80270: mov    rdx,rbx
0xb80273: call   0x140b92060
0xb80278: cmp    WORD PTR [rdi+0x28],0xd
0xb8027d: lea    rax,[rip+0xa6624c]        # 0x1415e64d0 ; cstring=' of '
0xb80284: lea    rbp,[rip+0xa6877d]        # 0x1415e8a08 ; cstring=' by '
0xb8028b: mov    r8d,0x4
0xb80291: mov    rdx,rbp
0xb80294: mov    rcx,rbx
0xb80297: cmovne rdx,rax
0xb8029b: call   0x14006f9a0
0xb802a0: mov    r9d,DWORD PTR [rsi]
0xb802a3: mov    rdx,rbx
0xb802a6: mov    r8d,DWORD PTR [rdi+0x2c]
0xb802aa: call   0x140b8f940
0xb802af: cmp    WORD PTR [rdi+0x28],0xd
0xb802b4: lea    rdx,[rip+0xa68269]        # 0x1415e8524 ; cstring=' to '
0xb802bb: mov    r8d,0x4
0xb802c1: mov    rcx,rbx
0xb802c4: cmovne rdx,rbp
0xb802c8: call   0x14006f9a0
0xb802cd: mov    r9d,DWORD PTR [rsi]
0xb802d0: mov    rdx,rbx
0xb802d3: mov    r8d,DWORD PTR [rdi+0x30]
0xb802d7: call   0x140b8f940
0xb802dc: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb802e0: je     0x140b80306
0xb802e2: mov    r8d,0x4
0xb802e8: lea    rdx,[rip+0xa7ce3d]        # 0x1415fd12c ; cstring=' at '
0xb802ef: mov    rcx,rbx
0xb802f2: call   0x14006f9a0
0xb802f7: mov    r9d,DWORD PTR [rsi]
0xb802fa: mov    rdx,rbx
0xb802fd: mov    r8d,DWORD PTR [rdi+0x34]
0xb80301: call   0x140b90970
0xb80306: mov    r8d,0x4
0xb8030c: lea    rdx,[rip+0xa67c19]        # 0x1415e7f2c ; cstring=' in '
0xb80313: mov    rcx,rbx
0xb80316: call   0x14006f9a0
0xb8031b: mov    r9d,DWORD PTR [rdi+0xc]
0xb8031f: mov    rdx,rbx
0xb80322: mov    r8d,DWORD PTR [rdi+0x8]
0xb80326: mov    rbx,QWORD PTR [rsp+0x30]
0xb8032b: mov    rbp,QWORD PTR [rsp+0x38]
0xb80330: mov    rsi,QWORD PTR [rsp+0x40]
0xb80335: add    rsp,0x20
0xb80339: pop    rdi
0xb8033a: jmp    0x140b8f680
