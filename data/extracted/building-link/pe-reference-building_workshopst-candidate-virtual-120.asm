; reference PE:6a70a6d9:02711000; building_workshopst-candidate-virtual-120; RVA 0x5b1810..0x5b18f7
; complete native unwind owner and chained fragments; original native renderer 0x14ef90..0x1a01c4
0x5b1810: sub    rsp,0x8
0x5b1814: movsx  edx,WORD PTR [rcx+0x148]
0x5b181b: sub    edx,0x11
0x5b181e: je     0x1405b18ed
0x5b1824: sub    edx,0x5
0x5b1827: je     0x1405b18ed
0x5b182d: sub    edx,0x1
0x5b1830: je     0x1405b1845
0x5b1832: cmp    edx,0x1
0x5b1835: je     0x1405b18ed
0x5b183b: mov    eax,0x3
0x5b1840: add    rsp,0x8
0x5b1844: ret
0x5b1845: mov    r11,QWORD PTR [rip+0x1f45a64]        # 0x1424f72b0
0x5b184c: mov    r10,QWORD PTR [rip+0x1f45a65]        # 0x1424f72b8
0x5b1853: sub    r10,r11
0x5b1856: mov    QWORD PTR [rsp],rbx
0x5b185a: mov    ebx,DWORD PTR [rcx+0x240]
0x5b1860: sar    r10,0x3
0x5b1864: test   r10d,r10d
0x5b1867: je     0x1405b18c4
0x5b1869: xor    r9d,r9d
0x5b186c: cmp    r10d,0x40
0x5b1870: jle    0x1405b1896
0x5b1872: mov    r8d,r10d
0x5b1875: shr    r8d,1
0x5b1878: lea    edx,[r8+r9*1]
0x5b187c: movsxd rax,edx
0x5b187f: mov    rcx,QWORD PTR [r11+rax*8]
0x5b1883: cmp    ebx,DWORD PTR [rcx+0x28]
0x5b1886: cmovl  edx,r9d
0x5b188a: sub    r10d,r8d
0x5b188d: mov    r9d,edx
0x5b1890: cmp    r10d,0x40
0x5b1894: jg     0x1405b1872
0x5b1896: lea    eax,[r9+r10*1]
0x5b189a: cmp    eax,0xffffffff
0x5b189d: je     0x1405b18c4
0x5b189f: cmp    r9d,eax
0x5b18a2: jge    0x1405b18c4
0x5b18a4: movsxd rcx,r9d
0x5b18a7: movsxd rdx,eax
0x5b18aa: nop    WORD PTR [rax+rax*1+0x0]
0x5b18b0: mov    rax,QWORD PTR [r11+rcx*8]
0x5b18b4: cmp    ebx,DWORD PTR [rax+0x28]
0x5b18b7: je     0x1405b18d2
0x5b18b9: inc    r9d
0x5b18bc: inc    rcx
0x5b18bf: cmp    rcx,rdx
0x5b18c2: jl     0x1405b18b0
0x5b18c4: mov    rbx,QWORD PTR [rsp]
0x5b18c8: mov    eax,0x3
0x5b18cd: add    rsp,0x8
0x5b18d1: ret
0x5b18d2: movsxd rax,r9d
0x5b18d5: mov    rax,QWORD PTR [r11+rax*8]
0x5b18d9: test   rax,rax
0x5b18dc: je     0x1405b18c4
0x5b18de: mov    eax,DWORD PTR [rax+0xbc98]
0x5b18e4: mov    rbx,QWORD PTR [rsp]
0x5b18e8: add    rsp,0x8
0x5b18ec: ret
0x5b18ed: mov    eax,0x1
0x5b18f2: add    rsp,0x8
0x5b18f6: ret
