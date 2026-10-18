# reference PE:6a70a6d9:02711000; underground-name; RVA 0xb94940..0xb94a36
0x00b94940: mov    QWORD PTR [rsp+0x8],rbx
0x00b94945: mov    QWORD PTR [rsp+0x10],rsi
0x00b9494a: push   rdi
0x00b9494b: sub    rsp,0x20
0x00b9494f: mov    rbx,rdx
0x00b94952: mov    ecx,r8d
0x00b94955: mov    rdx,QWORD PTR [rip+0x19571fc]        # 0x1424ebb58
0x00b9495c: mov    esi,r9d
0x00b9495f: add    rdx,0x250
0x00b94966: call   0x1400e1560
0x00b9496b: mov    rdi,rax
0x00b9496e: test   rax,rax
0x00b94971: je     0x140b94a11
0x00b94977: and    esi,0x2
0x00b9497a: je     0x140b949b4
0x00b9497c: mov    r8d,0xa
0x00b94982: lea    rdx,[rip+0xb4ad1f]        # 0x1416df6a8 ; literal="[LPAGE:FL:"
0x00b94989: mov    rcx,rbx
0x00b9498c: call   0x14006fa10
0x00b94991: mov    ecx,DWORD PTR [rdi+0x80]
0x00b94997: mov    rdx,rbx
0x00b9499a: call   0x14052c130
0x00b9499f: mov    r8d,0x1
0x00b949a5: lea    rdx,[rip+0xa68ce4]        # 0x1415fd690 ; literal="]"
0x00b949ac: mov    rcx,rbx
0x00b949af: call   0x14006fa10
0x00b949b4: cmp    BYTE PTR [rdi+0x7a],0x0
0x00b949b8: jne    0x140b949fe
0x00b949ba: movsx  ecx,WORD PTR [rdi]
0x00b949bd: test   ecx,ecx
0x00b949bf: je     0x140b949e9
0x00b949c1: sub    ecx,0x1
0x00b949c4: je     0x140b949da
0x00b949c6: cmp    ecx,0x1
0x00b949c9: jne    0x140b949fe
0x00b949cb: mov    r8d,0xe
0x00b949d1: lea    rdx,[rip+0xb4ace0]        # 0x1416df6b8 ; literal="the Underworld"
0x00b949d8: jmp    0x140b949f6
0x00b949da: mov    r8d,0xd
0x00b949e0: lea    rdx,[rip+0xb4ace1]        # 0x1416df6c8 ; literal="the magma sea"
0x00b949e7: jmp    0x140b949f6
0x00b949e9: mov    r8d,0x17
0x00b949ef: lea    rdx,[rip+0xb4ac9a]        # 0x1416df690 ; literal="the depths of the world"
0x00b949f6: mov    rcx,rbx
0x00b949f9: call   0x14006fa10
0x00b949fe: test   esi,esi
0x00b94a00: je     0x140b94a26
0x00b94a02: mov    r8d,0x8
0x00b94a08: lea    rdx,[rip+0xa69079]        # 0x1415fda88 ; literal="[/LPAGE]"
0x00b94a0f: jmp    0x140b94a1e
0x00b94a11: mov    r8d,0x1d
0x00b94a17: lea    rdx,[rip+0xb4ac2a]        # 0x1416df648 ; literal="an unknown underground region"
0x00b94a1e: mov    rcx,rbx
0x00b94a21: call   0x14006fa10
0x00b94a26: mov    rbx,QWORD PTR [rsp+0x30]
0x00b94a2b: mov    rsi,QWORD PTR [rsp+0x38]
0x00b94a30: add    rsp,0x20
0x00b94a34: pop    rdi
0x00b94a35: ret
