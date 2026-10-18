; classic PE:6a70b91c:0270a000; history_event_entity_incorporatedst; native event +0xd0; RVA 0xb656d0..0xb65811
0xb656d0: mov    QWORD PTR [rsp+0x8],rbx
0xb656d5: mov    QWORD PTR [rsp+0x10],rbp
0xb656da: mov    QWORD PTR [rsp+0x18],rsi
0xb656df: mov    QWORD PTR [rsp+0x20],rdi
0xb656e4: push   r14
0xb656e6: sub    rsp,0x30
0xb656ea: mov    rbx,rdx
0xb656ed: mov    rsi,r8
0xb656f0: mov    rdi,rcx
0xb656f3: lea    rdx,[rip+0xa939c6]        # 0x1415f90c0 ; cstring='In '
0xb656fa: mov    rcx,rbx
0xb656fd: mov    r8d,0x3
0xb65703: call   0x14006f9a0
0xb65708: mov    r9d,DWORD PTR [rdi+0xc]
0xb6570c: mov    rdx,rbx
0xb6570f: mov    r8d,DWORD PTR [rdi+0x8]
0xb65713: call   0x140b8f680
0xb65718: mov    r8d,0x2
0xb6571e: lea    rdx,[rip+0xa7e99f]        # 0x1415e40c4 ; cstring=', '
0xb65725: mov    rcx,rbx
0xb65728: call   0x14006f9a0
0xb6572d: mov    r9d,DWORD PTR [rsi]
0xb65730: mov    rdx,rbx
0xb65733: mov    r8d,DWORD PTR [rdi+0x28]
0xb65737: call   0x140b8f940
0xb6573c: test   DWORD PTR [rdi+0x38],0x1
0xb65743: lea    rcx,[rip+0xb6e5f6]        # 0x1416d3d40 ; cstring=' fully incorporated into '
0xb6574a: lea    rdx,[rip+0xb6e60f]        # 0x1416d3d60 ; cstring=' began operating at the direction of '
0xb65751: mov    r8d,0x25
0xb65757: cmove  rdx,rcx
0xb6575b: mov    r14d,0x19
0xb65761: mov    rcx,rbx
0xb65764: cmove  r8d,r14d
0xb65768: call   0x14006f9a0
0xb6576d: mov    r9d,DWORD PTR [rsi]
0xb65770: mov    rdx,rbx
0xb65773: mov    r8d,DWORD PTR [rdi+0x2c]
0xb65777: call   0x140b8f940
0xb6577c: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb65780: je     0x140b657a6
0xb65782: mov    r8d,0x4
0xb65788: lea    rdx,[rip+0xa9799d]        # 0x1415fd12c ; cstring=' at '
0xb6578f: mov    rcx,rbx
0xb65792: call   0x14006f9a0
0xb65797: mov    r9d,DWORD PTR [rsi]
0xb6579a: mov    rdx,rbx
0xb6579d: mov    r8d,DWORD PTR [rdi+0x34]
0xb657a1: call   0x140b90970
0xb657a6: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb657aa: mov    ebp,0x1
0xb657af: je     0x140b657e5
0xb657b1: mov    r8,r14
0xb657b4: lea    rdx,[rip+0xb6e5e5]        # 0x1416d3da0 ; cstring=' under the leadership of '
0xb657bb: mov    rcx,rbx
0xb657be: call   0x14006f9a0
0xb657c3: mov    r8d,DWORD PTR [rdi+0x30]
0xb657c7: lea    rcx,[rip+0x198e3da]        # 0x1424f3ba8
0xb657ce: xor    eax,eax
0xb657d0: mov    r9,rsi
0xb657d3: mov    WORD PTR [rsp+0x28],ax
0xb657d8: mov    rdx,rbx
0xb657db: mov    WORD PTR [rsp+0x20],bp
0xb657e0: call   0x140b8ff50
0xb657e5: mov    r8,rbp
0xb657e8: lea    rdx,[rip+0xa7dd85]        # 0x1415e3574 ; cstring='.'
0xb657ef: mov    rcx,rbx
0xb657f2: mov    rbx,QWORD PTR [rsp+0x40]
0xb657f7: mov    rbp,QWORD PTR [rsp+0x48]
0xb657fc: mov    rsi,QWORD PTR [rsp+0x50]
0xb65801: mov    rdi,QWORD PTR [rsp+0x58]
0xb65806: add    rsp,0x30
0xb6580a: pop    r14
0xb6580c: jmp    0x14006f9a0
