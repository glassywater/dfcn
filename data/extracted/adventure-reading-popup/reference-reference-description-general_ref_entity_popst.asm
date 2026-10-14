; reference PE:6a70a6d9:02711000; reference-description:general_ref_entity_popst; RVA 0xef49a0..0xef4ac0; code end 0xef4ac0
0x00ef49a0: mov    QWORD PTR [rsp+0x8],rbx
0x00ef49a5: mov    QWORD PTR [rsp+0x10],rsi
0x00ef49aa: push   rdi
0x00ef49ab: sub    rsp,0x30
0x00ef49af: mov    QWORD PTR [rdx+0x10],0x0
0x00ef49b7: mov    esi,r8d
0x00ef49ba: cmp    QWORD PTR [rdx+0x18],0xf
0x00ef49bf: mov    rbx,rdx
0x00ef49c2: mov    rdi,rcx
0x00ef49c5: mov    rax,rdx
0x00ef49c8: jbe    0x140ef49cd
0x00ef49ca: mov    rax,QWORD PTR [rdx]
0x00ef49cd: mov    BYTE PTR [rax],0x0
0x00ef49d0: and    esi,0x2
0x00ef49d3: je     0x140ef4a10
0x00ef49d5: cmp    DWORD PTR [rcx+0x8],0xffffffff
0x00ef49d9: je     0x140ef4a10
0x00ef49db: mov    r8d,0xc
0x00ef49e1: lea    rdx,[rip+0x7eac80]        # 0x1416df668 ; literal="[LPAGE:EPOP:"
0x00ef49e8: mov    rcx,rbx
0x00ef49eb: call   0x14006fa10
0x00ef49f0: mov    ecx,DWORD PTR [rdi+0x8]
0x00ef49f3: mov    rdx,rbx
0x00ef49f6: call   0x14052c130
0x00ef49fb: mov    r8d,0x1
0x00ef4a01: lea    rdx,[rip+0x708c88]        # 0x1415fd690 ; literal="]"
0x00ef4a08: mov    rcx,rbx
0x00ef4a0b: call   0x14006fa10
0x00ef4a10: mov    r8d,0x10
0x00ef4a16: lea    rdx,[rip+0x849f0b]        # 0x14173e928 ; literal="a population of "
0x00ef4a1d: mov    rcx,rbx
0x00ef4a20: call   0x14006f8d0
0x00ef4a25: test   BYTE PTR [rdi+0x14],0x2
0x00ef4a29: je     0x140ef4a40
0x00ef4a2b: mov    r8d,0x8
0x00ef4a31: lea    rdx,[rip+0x709180]        # 0x1415fdbb8 ; literal="ghostly "
0x00ef4a38: mov    rcx,rbx
0x00ef4a3b: call   0x14006fa10
0x00ef4a40: test   BYTE PTR [rdi+0x14],0x1
0x00ef4a44: je     0x140ef4a5b
0x00ef4a46: mov    r8d,0x9
0x00ef4a4c: lea    rdx,[rip+0x7e5bfd]        # 0x1416da650 ; literal="animated "
0x00ef4a53: mov    rcx,rbx
0x00ef4a56: call   0x14006fa10
0x00ef4a5b: mov    r8d,DWORD PTR [rdi+0xc]
0x00ef4a5f: xor    r9d,r9d
0x00ef4a62: mov    BYTE PTR [rsp+0x28],0x0
0x00ef4a67: mov    rdx,rbx
0x00ef4a6a: mov    WORD PTR [rsp+0x20],0xffff
0x00ef4a71: call   0x140b94ed0
0x00ef4a76: test   BYTE PTR [rdi+0x14],0x1
0x00ef4a7a: je     0x140ef4a91
0x00ef4a7c: mov    r8d,0x8
0x00ef4a82: lea    rdx,[rip+0x849e8f]        # 0x14173e918 ; literal=" corpses"
0x00ef4a89: mov    rcx,rbx
0x00ef4a8c: call   0x14006fa10
0x00ef4a91: test   esi,esi
0x00ef4a93: je     0x140ef4ab0
0x00ef4a95: cmp    DWORD PTR [rdi+0x8],0xffffffff
0x00ef4a99: je     0x140ef4ab0
0x00ef4a9b: mov    r8d,0x8
0x00ef4aa1: lea    rdx,[rip+0x708fe0]        # 0x1415fda88 ; literal="[/LPAGE]"
0x00ef4aa8: mov    rcx,rbx
0x00ef4aab: call   0x14006fa10
0x00ef4ab0: mov    rbx,QWORD PTR [rsp+0x40]
0x00ef4ab5: mov    rsi,QWORD PTR [rsp+0x48]
0x00ef4aba: add    rsp,0x30
0x00ef4abe: pop    rdi
0x00ef4abf: ret
