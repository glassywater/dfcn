; reference PE:6a70a6d9:02711000; history_event_masterpiece_lostst; RVA 0xb65030..0xb651e8
0xb65030: mov    QWORD PTR [rsp+0x8],rbx
0xb65035: mov    QWORD PTR [rsp+0x10],rbp
0xb6503a: mov    QWORD PTR [rsp+0x18],rsi
0xb6503f: push   rdi
0xb65040: sub    rsp,0x30
0xb65044: mov    rbx,rdx
0xb65047: mov    rsi,r8
0xb6504a: mov    rdi,rcx
0xb6504d: lea    rdx,[rip+0xb0f4a4]        # 0x1416744f8 ; cstring='the destruction of '
0xb65054: mov    rcx,rbx
0xb65057: mov    r8d,0x13
0xb6505d: movzx  ebp,r9b
0xb65061: call   0x14006fa10
0xb65066: mov    edx,DWORD PTR [rdi+0x28]
0xb65069: lea    rcx,[rip+0x1994c48]        # 0x1424f9cb8
0xb65070: call   0x14007da30
0xb65075: test   rax,rax
0xb65078: je     0x140b6509c
0xb6507a: movzx  ecx,BYTE PTR [rsp+0x60]
0xb6507f: movzx  r9d,bpl
0xb65083: mov    r10,QWORD PTR [rax]
0xb65086: mov    r8,rsi
0xb65089: mov    BYTE PTR [rsp+0x20],cl
0xb6508d: mov    rdx,rbx
0xb65090: mov    rcx,rax
0xb65093: call   QWORD PTR [r10+0xd8]
0xb6509a: jmp    0x140b650b1
0xb6509c: mov    r8d,0xd
0xb650a2: lea    rdx,[rip+0xb73e37]        # 0x1416d8ee0 ; cstring='a masterpiece'
0xb650a9: mov    rcx,rbx
0xb650ac: call   0x14006fa10
0xb650b1: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb650b5: je     0x140b650f0
0xb650b7: mov    r8d,0x4
0xb650bd: lea    rdx,[rip+0xa88944]        # 0x1415eda08 ; cstring=' by '
0xb650c4: mov    rcx,rbx
0xb650c7: call   0x14006fa10
0xb650cc: mov    r8d,DWORD PTR [rdi+0x2c]
0xb650d0: lea    rcx,[rip+0x1994be1]        # 0x1424f9cb8
0xb650d7: xor    eax,eax
0xb650d9: mov    r9,rsi
0xb650dc: mov    WORD PTR [rsp+0x28],ax
0xb650e1: mov    rdx,rbx
0xb650e4: mov    WORD PTR [rsp+0x20],0x1
0xb650eb: call   0x140b92f10
0xb650f0: movsx  rax,WORD PTR [rdi+0x34]
0xb650f5: cmp    eax,0x5
0xb650f8: ja     0x140b6516d
0xb650fa: lea    rdx,[rip+0xffffffffff49aeff]        # 0x140000000
0xb65101: mov    ecx,DWORD PTR [rdx+rax*4+0xb651d0]
0xb65108: add    rcx,rdx
0xb6510b: jmp    rcx
0xb6510d: mov    r8d,0xb
0xb65113: lea    rdx,[rip+0xb73db6]        # 0x1416d8ed0 ; cstring=' by melting'
0xb6511a: jmp    0x140b65165
0xb6511c: mov    r8d,0x9
0xb65122: lea    rdx,[rip+0xb73d3f]        # 0x1416d8e68 ; cstring=' by magma'
0xb65129: jmp    0x140b65165
0xb6512b: mov    r8d,0x1d
0xb65131: lea    rdx,[rip+0xb73d10]        # 0x1416d8e48 ; cstring=' during fortification carving'
0xb65138: jmp    0x140b65165
0xb6513a: mov    r8d,0xe
0xb65140: lea    rdx,[rip+0xb73d49]        # 0x1416d8e90 ; cstring=' during mining'
0xb65147: jmp    0x140b65165
0xb65149: mov    r8d,0x12
0xb6514f: lea    rdx,[rip+0xb73d22]        # 0x1416d8e78 ; cstring=' by falling debris'
0xb65156: jmp    0x140b65165
0xb65158: mov    r8d,0x16
0xb6515e: lea    rdx,[rip+0xb73cab]        # 0x1416d8e10 ; cstring=' by growing vegetation'
0xb65165: mov    rcx,rbx
0xb65168: call   0x14006fa10
0xb6516d: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb65171: je     0x140b65197
0xb65173: mov    r8d,0x4
0xb65179: lea    rdx,[rip+0xa9cedc]        # 0x14160205c ; cstring=' at '
0xb65180: mov    rcx,rbx
0xb65183: call   0x14006fa10
0xb65188: mov    r9d,DWORD PTR [rsi]
0xb6518b: mov    rdx,rbx
0xb6518e: mov    r8d,DWORD PTR [rdi+0x30]
0xb65192: call   0x140b93930
0xb65197: mov    r8d,0x3
0xb6519d: lea    rdx,[rip+0xa87df8]        # 0x1415ecf9c ; cstring='in '
0xb651a4: mov    rcx,rbx
0xb651a7: call   0x14006fa10
0xb651ac: mov    r9d,DWORD PTR [rdi+0xc]
0xb651b0: mov    rdx,rbx
0xb651b3: mov    r8d,DWORD PTR [rdi+0x8]
0xb651b7: mov    rbx,QWORD PTR [rsp+0x40]
0xb651bc: mov    rbp,QWORD PTR [rsp+0x48]
0xb651c1: mov    rsi,QWORD PTR [rsp+0x50]
0xb651c6: add    rsp,0x30
0xb651ca: pop    rdi
0xb651cb: jmp    0x140b92640
