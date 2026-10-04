# classic PE:6a70b91c:0270a000; odor-glyph-selector; RVA 0xaeea38..0xaeec04
0x00aeea38: lea    rsi,[rip+0x1b8cbb1]        # 0x14267b5f0
0x00aeea3f: cmp    BYTE PTR [rbp-0x30],0x0
0x00aeea43: mov    r13d,DWORD PTR [rbp+0x8]
0x00aeea47: jne    0x140aef07d
0x00aeea4d: cmp    BYTE PTR [rip+0x1b4f170],0x0        # 0x14263dbc4
0x00aeea54: je     0x140aeea61
0x00aeea56: mov    r12d,0x5
0x00aeea5c: jmp    0x140aeec00
0x00aeea61: cmp    DWORD PTR [rip+0x1b4f154],0xffffffff        # 0x14263dbbc
0x00aeea68: je     0x140aef07d
0x00aeea6e: movzx  r8d,WORD PTR [rip+0x1b4f14a]        # 0x14263dbc0
0x00aeea76: movzx  edx,WORD PTR [rip+0x1b4f13f]        # 0x14263dbbc
0x00aeea7d: lea    rcx,[rip+0x19f7eb4]        # 0x1424e6938
0x00aeea84: call   0x1400bba20
0x00aeea89: test   rax,rax
0x00aeea8c: je     0x140aeebfa
0x00aeea92: lea    rbx,[rax+0x4270]
0x00aeea99: mov    rcx,rbx
0x00aeea9c: call   0x14006f4b0
0x00aeeaa1: test   al,al
0x00aeeaa3: jne    0x140aeebfa
0x00aeeaa9: lea    rdx,[rip+0xafa42c]        # 0x1415e8edc ; literal="blood"
0x00aeeab0: mov    rcx,rbx
0x00aeeab3: call   0x14006fe10
0x00aeeab8: test   al,al
0x00aeeaba: je     0x140aeeac4
0x00aeeabc: mov    r12d,edi
0x00aeeabf: jmp    0x140aeec00
0x00aeeac4: lea    rdx,[rip+0xbdd831]        # 0x1416cc2fc ; literal="smoke"
0x00aeeacb: mov    rcx,rbx
0x00aeeace: call   0x14006fe10
0x00aeead3: test   al,al
0x00aeead5: je     0x140aeeae2
0x00aeead7: mov    r12d,0x1
0x00aeeadd: jmp    0x140aeec00
0x00aeeae2: lea    rdx,[rip+0xb57beb]        # 0x1416466d4 ; literal="mud"
0x00aeeae9: mov    rcx,rbx
0x00aeeaec: call   0x14006fe10
0x00aeeaf1: test   al,al
0x00aeeaf3: je     0x140aeeb00
0x00aeeaf5: mov    r12d,0x2
0x00aeeafb: jmp    0x140aeec00
0x00aeeb00: lea    rdx,[rip+0xbdd801]        # 0x1416cc308 ; literal="bug innards"
0x00aeeb07: mov    rcx,rbx
0x00aeeb0a: call   0x14006fe10
0x00aeeb0f: test   al,al
0x00aeeb11: je     0x140aeeb1e
0x00aeeb13: mov    r12d,0x3
0x00aeeb19: jmp    0x140aeec00
0x00aeeb1e: lea    rdx,[rip+0xbdd7f3]        # 0x1416cc318 ; literal="cooked flesh"
0x00aeeb25: mov    rcx,rbx
0x00aeeb28: call   0x14006fe10
0x00aeeb2d: test   al,al
0x00aeeb2f: je     0x140aeeb3c
0x00aeeb31: mov    r12d,0x4
0x00aeeb37: jmp    0x140aeec00
0x00aeeb3c: lea    rdx,[rip+0xafa205]        # 0x1415e8d48 ; literal="death"
0x00aeeb43: mov    rcx,rbx
0x00aeeb46: call   0x14006fe10
0x00aeeb4b: test   al,al
0x00aeeb4d: je     0x140aeeb5a
0x00aeeb4f: mov    r12d,0x5
0x00aeeb55: jmp    0x140aeec00
0x00aeeb5a: lea    rdx,[rip+0xbdd77b]        # 0x1416cc2dc ; literal="filth"
0x00aeeb61: mov    rcx,rbx
0x00aeeb64: call   0x14006fe10
0x00aeeb69: test   al,al
0x00aeeb6b: je     0x140aeeb78
0x00aeeb6d: mov    r12d,0x6
0x00aeeb73: jmp    0x140aeec00
0x00aeeb78: lea    rdx,[rip+0xbdd765]        # 0x1416cc2e4 ; literal="soot"
0x00aeeb7f: mov    rcx,rbx
0x00aeeb82: call   0x14006fe10
0x00aeeb87: test   al,al
0x00aeeb89: je     0x140aeeb93
0x00aeeb8b: mov    r12d,0x7
0x00aeeb91: jmp    0x140aeec00
0x00aeeb93: lea    rdx,[rip+0xbdd752]        # 0x1416cc2ec ; literal="vomit"
0x00aeeb9a: mov    rcx,rbx
0x00aeeb9d: call   0x14006fe10
0x00aeeba2: test   al,al
0x00aeeba4: je     0x140aeebab
0x00aeeba6: mov    r12d,r15d
0x00aeeba9: jmp    0x140aeec00
0x00aeebab: lea    rdx,[rip+0xbdd742]        # 0x1416cc2f4 ; literal="soil"
0x00aeebb2: mov    rcx,rbx
0x00aeebb5: call   0x14006fe10
0x00aeebba: test   al,al
0x00aeebbc: je     0x140aeebc6
0x00aeebbe: mov    r12d,0x9
0x00aeebc4: jmp    0x140aeec00
0x00aeebc6: lea    rdx,[rip+0xbdd6db]        # 0x1416cc2a8 ; literal="freshly-baked goods"
0x00aeebcd: mov    rcx,rbx
0x00aeebd0: call   0x14006fe10
0x00aeebd5: test   al,al
0x00aeebd7: je     0x140aeebe1
0x00aeebd9: mov    r12d,0xa
0x00aeebdf: jmp    0x140aeec00
0x00aeebe1: lea    rdx,[rip+0xbdd6d8]        # 0x1416cc2c0 ; literal="brimstone"
0x00aeebe8: mov    rcx,rbx
0x00aeebeb: call   0x14006fe10
0x00aeebf0: test   al,al
0x00aeebf2: mov    r12d,0xb
0x00aeebf8: jne    0x140aeec00
0x00aeebfa: mov    r12d,0x1e
0x00aeec00: mov    DWORD PTR [rbp-0x78],r12d
