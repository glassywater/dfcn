; classic PE:6a70b91c:0270a000; reference-description:general_ref_entity_popst; RVA 0xeef910..0xeefa30; code end 0xeefa30
0x00eef910: mov    QWORD PTR [rsp+0x8],rbx
0x00eef915: mov    QWORD PTR [rsp+0x10],rsi
0x00eef91a: push   rdi
0x00eef91b: sub    rsp,0x30
0x00eef91f: mov    QWORD PTR [rdx+0x10],0x0
0x00eef927: mov    esi,r8d
0x00eef92a: cmp    QWORD PTR [rdx+0x18],0xf
0x00eef92f: mov    rbx,rdx
0x00eef932: mov    rdi,rcx
0x00eef935: mov    rax,rdx
0x00eef938: jbe    0x140eef93d
0x00eef93a: mov    rax,QWORD PTR [rdx]
0x00eef93d: mov    BYTE PTR [rax],0x0
0x00eef940: and    esi,0x2
0x00eef943: je     0x140eef980
0x00eef945: cmp    DWORD PTR [rcx+0x8],0xffffffff
0x00eef949: je     0x140eef980
0x00eef94b: mov    r8d,0xc
0x00eef951: lea    rdx,[rip+0x7eb560]        # 0x1416daeb8 ; literal="[LPAGE:EPOP:"
0x00eef958: mov    rcx,rbx
0x00eef95b: call   0x14006f9a0
0x00eef960: mov    ecx,DWORD PTR [rdi+0x8]
0x00eef963: mov    rdx,rbx
0x00eef966: call   0x140529cf0
0x00eef96b: mov    r8d,0x1
0x00eef971: lea    rdx,[rip+0x708cec]        # 0x1415f8664 ; literal="]"
0x00eef978: mov    rcx,rbx
0x00eef97b: call   0x14006f9a0
0x00eef980: mov    r8d,0x10
0x00eef986: lea    rdx,[rip+0x84a6cb]        # 0x14173a058 ; literal="a population of "
0x00eef98d: mov    rcx,rbx
0x00eef990: call   0x14006f860
0x00eef995: test   BYTE PTR [rdi+0x14],0x2
0x00eef999: je     0x140eef9b0
0x00eef99b: mov    r8d,0x8
0x00eef9a1: lea    rdx,[rip+0x7091c8]        # 0x1415f8b70 ; literal="ghostly "
0x00eef9a8: mov    rcx,rbx
0x00eef9ab: call   0x14006f9a0
0x00eef9b0: test   BYTE PTR [rdi+0x14],0x1
0x00eef9b4: je     0x140eef9cb
0x00eef9b6: mov    r8d,0x9
0x00eef9bc: lea    rdx,[rip+0x7e5add]        # 0x1416d54a0 ; literal="animated "
0x00eef9c3: mov    rcx,rbx
0x00eef9c6: call   0x14006f9a0
0x00eef9cb: mov    r8d,DWORD PTR [rdi+0xc]
0x00eef9cf: xor    r9d,r9d
0x00eef9d2: mov    BYTE PTR [rsp+0x28],0x0
0x00eef9d7: mov    rdx,rbx
0x00eef9da: mov    WORD PTR [rsp+0x20],0xffff
0x00eef9e1: call   0x140b91f10
0x00eef9e6: test   BYTE PTR [rdi+0x14],0x1
0x00eef9ea: je     0x140eefa01
0x00eef9ec: mov    r8d,0x8
0x00eef9f2: lea    rdx,[rip+0x84a607]        # 0x14173a000 ; literal=" corpses"
0x00eef9f9: mov    rcx,rbx
0x00eef9fc: call   0x14006f9a0
0x00eefa01: test   esi,esi
0x00eefa03: je     0x140eefa20
0x00eefa05: cmp    DWORD PTR [rdi+0x8],0xffffffff
0x00eefa09: je     0x140eefa20
0x00eefa0b: mov    r8d,0x8
0x00eefa11: lea    rdx,[rip+0x709138]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x00eefa18: mov    rcx,rbx
0x00eefa1b: call   0x14006f9a0
0x00eefa20: mov    rbx,QWORD PTR [rsp+0x40]
0x00eefa25: mov    rsi,QWORD PTR [rsp+0x48]
0x00eefa2a: add    rsp,0x30
0x00eefa2e: pop    rdi
0x00eefa2f: ret
