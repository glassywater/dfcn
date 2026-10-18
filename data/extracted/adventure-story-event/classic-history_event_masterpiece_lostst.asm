; classic PE:6a70b91c:0270a000; history_event_masterpiece_lostst; RVA 0xb62070..0xb62228
0xb62070: mov    QWORD PTR [rsp+0x8],rbx
0xb62075: mov    QWORD PTR [rsp+0x10],rbp
0xb6207a: mov    QWORD PTR [rsp+0x18],rsi
0xb6207f: push   rdi
0xb62080: sub    rsp,0x30
0xb62084: mov    rbx,rdx
0xb62087: mov    rsi,r8
0xb6208a: mov    rdi,rcx
0xb6208d: lea    rdx,[rip+0xb0d2dc]        # 0x14166f370 ; cstring='the destruction of '
0xb62094: mov    rcx,rbx
0xb62097: mov    r8d,0x13
0xb6209d: movzx  ebp,r9b
0xb620a1: call   0x14006f9a0
0xb620a6: mov    edx,DWORD PTR [rdi+0x28]
0xb620a9: lea    rcx,[rip+0x1991af8]        # 0x1424f3ba8
0xb620b0: call   0x14007d9c0
0xb620b5: test   rax,rax
0xb620b8: je     0x140b620dc
0xb620ba: movzx  ecx,BYTE PTR [rsp+0x60]
0xb620bf: movzx  r9d,bpl
0xb620c3: mov    r10,QWORD PTR [rax]
0xb620c6: mov    r8,rsi
0xb620c9: mov    BYTE PTR [rsp+0x20],cl
0xb620cd: mov    rdx,rbx
0xb620d0: mov    rcx,rax
0xb620d3: call   QWORD PTR [r10+0xd8]
0xb620da: jmp    0x140b620f1
0xb620dc: mov    r8d,0xd
0xb620e2: lea    rdx,[rip+0xb71bc7]        # 0x1416d3cb0 ; cstring='a masterpiece'
0xb620e9: mov    rcx,rbx
0xb620ec: call   0x14006f9a0
0xb620f1: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb620f5: je     0x140b62130
0xb620f7: mov    r8d,0x4
0xb620fd: lea    rdx,[rip+0xa86904]        # 0x1415e8a08 ; cstring=' by '
0xb62104: mov    rcx,rbx
0xb62107: call   0x14006f9a0
0xb6210c: mov    r8d,DWORD PTR [rdi+0x2c]
0xb62110: lea    rcx,[rip+0x1991a91]        # 0x1424f3ba8
0xb62117: xor    eax,eax
0xb62119: mov    r9,rsi
0xb6211c: mov    WORD PTR [rsp+0x28],ax
0xb62121: mov    rdx,rbx
0xb62124: mov    WORD PTR [rsp+0x20],0x1
0xb6212b: call   0x140b8ff50
0xb62130: movsx  rax,WORD PTR [rdi+0x34]
0xb62135: cmp    eax,0x5
0xb62138: ja     0x140b621ad
0xb6213a: lea    rdx,[rip+0xffffffffff49debf]        # 0x140000000
0xb62141: mov    ecx,DWORD PTR [rdx+rax*4+0xb62210]
0xb62148: add    rcx,rdx
0xb6214b: jmp    rcx
0xb6214d: mov    r8d,0xb
0xb62153: lea    rdx,[rip+0xb71b46]        # 0x1416d3ca0 ; cstring=' by melting'
0xb6215a: jmp    0x140b621a5
0xb6215c: mov    r8d,0x9
0xb62162: lea    rdx,[rip+0xb71b77]        # 0x1416d3ce0 ; cstring=' by magma'
0xb62169: jmp    0x140b621a5
0xb6216b: mov    r8d,0x1d
0xb62171: lea    rdx,[rip+0xb71b48]        # 0x1416d3cc0 ; cstring=' during fortification carving'
0xb62178: jmp    0x140b621a5
0xb6217a: mov    r8d,0xe
0xb62180: lea    rdx,[rip+0xb71ad1]        # 0x1416d3c58 ; cstring=' during mining'
0xb62187: jmp    0x140b621a5
0xb62189: mov    r8d,0x12
0xb6218f: lea    rdx,[rip+0xb71aaa]        # 0x1416d3c40 ; cstring=' by falling debris'
0xb62196: jmp    0x140b621a5
0xb62198: mov    r8d,0x16
0xb6219e: lea    rdx,[rip+0xb71ae3]        # 0x1416d3c88 ; cstring=' by growing vegetation'
0xb621a5: mov    rcx,rbx
0xb621a8: call   0x14006f9a0
0xb621ad: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb621b1: je     0x140b621d7
0xb621b3: mov    r8d,0x4
0xb621b9: lea    rdx,[rip+0xa9af6c]        # 0x1415fd12c ; cstring=' at '
0xb621c0: mov    rcx,rbx
0xb621c3: call   0x14006f9a0
0xb621c8: mov    r9d,DWORD PTR [rsi]
0xb621cb: mov    rdx,rbx
0xb621ce: mov    r8d,DWORD PTR [rdi+0x30]
0xb621d2: call   0x140b90970
0xb621d7: mov    r8d,0x3
0xb621dd: lea    rdx,[rip+0xa85dc8]        # 0x1415e7fac ; cstring='in '
0xb621e4: mov    rcx,rbx
0xb621e7: call   0x14006f9a0
0xb621ec: mov    r9d,DWORD PTR [rdi+0xc]
0xb621f0: mov    rdx,rbx
0xb621f3: mov    r8d,DWORD PTR [rdi+0x8]
0xb621f7: mov    rbx,QWORD PTR [rsp+0x40]
0xb621fc: mov    rbp,QWORD PTR [rsp+0x48]
0xb62201: mov    rsi,QWORD PTR [rsp+0x50]
0xb62206: add    rsp,0x30
0xb6220a: pop    rdi
0xb6220b: jmp    0x140b8f680
