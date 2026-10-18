; classic PE:6a70b91c:0270a000; history-supplier-b90ca0; native event +0xd0; RVA 0xb90ca0..0xb90d30
0xb90ca0: mov    r9,rdx
0xb90ca3: test   r8d,r8d
0xb90ca6: js     0x140b90d10
0xb90ca8: mov    rax,QWORD PTR [rip+0x1960711]        # 0x1424f13c0
0xb90caf: mov    rcx,QWORD PTR [rip+0x1960702]        # 0x1424f13b8
0xb90cb6: sub    rax,rcx
0xb90cb9: movsxd rdx,r8d
0xb90cbc: sar    rax,0x3
0xb90cc0: cmp    rdx,rax
0xb90cc3: jae    0x140b90d10
0xb90cc5: mov    rdx,QWORD PTR [rcx+rdx*8]
0xb90cc9: mov    rax,QWORD PTR [rdx+0x50]
0xb90ccd: mov    rcx,QWORD PTR [rdx+0x58]
0xb90cd1: sub    rcx,rax
0xb90cd4: sar    rcx,0x3
0xb90cd8: test   rcx,rcx
0xb90cdb: je     0x140b90d10
0xb90cdd: mov    rcx,QWORD PTR [rdx+0x58]
0xb90ce1: cmp    rax,rcx
0xb90ce4: jae    0x140b90d10
0xb90ce6: mov    rdx,QWORD PTR [rax]
0xb90ce9: cmp    QWORD PTR [rdx+0x20],0x0
0xb90cee: jne    0x140b90cf6
0xb90cf0: add    rax,0x8
0xb90cf4: jmp    0x140b90ce1
0xb90cf6: mov    r8,QWORD PTR [rdx+0x20]
0xb90cfa: add    rdx,0x10
0xb90cfe: cmp    QWORD PTR [rdx+0x18],0xf
0xb90d03: jbe    0x140b90d1d
0xb90d05: mov    rdx,QWORD PTR [rdx]
0xb90d08: mov    rcx,r9
0xb90d0b: jmp    0x14006f9a0
0xb90d10: lea    rdx,[rip+0xb499a1]        # 0x1416da6b8 ; cstring='an unknown secret'
0xb90d17: mov    r8d,0x11
0xb90d1d: mov    rcx,r9
0xb90d20: jmp    0x14006f9a0
