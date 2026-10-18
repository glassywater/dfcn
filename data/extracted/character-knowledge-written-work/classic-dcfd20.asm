; classic PE:6a70b91c:0270a000; musical-register-selector; RVA 0xdcfd20..0xdcfe30; code ends 0xdcfddc
0x00dcfd20: mov    rax,QWORD PTR [rcx+0x8]
0x00dcfd24: lea    r11,[rip+0xffffffffff2302d5]        # 0x140000000
0x00dcfd2b: mov    rcx,QWORD PTR [rcx+0x10]
0x00dcfd2f: mov    r10d,0xffffffff
0x00dcfd35: cmp    rax,rcx
0x00dcfd38: jae    0x140dcfdd8
0x00dcfd3e: movsxd r9,DWORD PTR [rax]
0x00dcfd41: cmp    r9d,0x3e
0x00dcfd45: ja     0x140dcfdc4
0x00dcfd47: movzx  edx,BYTE PTR [r11+r9*1+0xdcfdf0]
0x00dcfd50: mov    r8d,DWORD PTR [r11+rdx*4+0xdcfddc]
0x00dcfd58: add    r8,r11
0x00dcfd5b: jmp    r8
0x00dcfd5e: mov    edx,0x1
0x00dcfd63: add    rax,0x4
0x00dcfd67: test   edx,edx
0x00dcfd69: cmove  r9d,r10d
0x00dcfd6d: mov    r10d,r9d
0x00dcfd70: jmp    0x140dcfd35
0x00dcfd72: mov    edx,0x2
0x00dcfd77: add    rax,0x4
0x00dcfd7b: test   edx,edx
0x00dcfd7d: cmove  r9d,r10d
0x00dcfd81: mov    r10d,r9d
0x00dcfd84: jmp    0x140dcfd35
0x00dcfd86: mov    edx,0x3
0x00dcfd8b: add    rax,0x4
0x00dcfd8f: test   edx,edx
0x00dcfd91: cmove  r9d,r10d
0x00dcfd95: mov    r10d,r9d
0x00dcfd98: jmp    0x140dcfd35
0x00dcfd9a: mov    edx,0x4
0x00dcfd9f: add    rax,rdx
0x00dcfda2: test   edx,edx
0x00dcfda4: cmove  r9d,r10d
0x00dcfda8: mov    r10d,r9d
0x00dcfdab: jmp    0x140dcfd35
0x00dcfdad: mov    edx,0x5
0x00dcfdb2: add    rax,0x4
0x00dcfdb6: test   edx,edx
0x00dcfdb8: cmove  r9d,r10d
0x00dcfdbc: mov    r10d,r9d
0x00dcfdbf: jmp    0x140dcfd35
0x00dcfdc4: xor    edx,edx
0x00dcfdc6: add    rax,0x4
0x00dcfdca: test   edx,edx
0x00dcfdcc: cmove  r9d,r10d
0x00dcfdd0: mov    r10d,r9d
0x00dcfdd3: jmp    0x140dcfd35
0x00dcfdd8: mov    eax,r10d
0x00dcfddb: ret
