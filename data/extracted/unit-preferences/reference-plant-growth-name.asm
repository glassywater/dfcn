# reference PE:6a70a6d9:02711000; plant-growth-name; RVA 0xa64d00..0xa64d79
0x00a64d00: mov    r10,rdx
0x00a64d03: test   r8d,r8d
0x00a64d06: js     0x140a64d78
0x00a64d08: mov    rdx,QWORD PTR [rcx]
0x00a64d0b: mov    rax,QWORD PTR [rcx+0x8]
0x00a64d0f: sub    rax,rdx
0x00a64d12: movsxd r11,r8d
0x00a64d15: sar    rax,0x3
0x00a64d19: cmp    r11,rax
0x00a64d1c: jae    0x140a64d78
0x00a64d1e: test   r9d,r9d
0x00a64d21: js     0x140a64d78
0x00a64d23: mov    rcx,QWORD PTR [rdx+r11*8]
0x00a64d27: movsxd rdx,r9d
0x00a64d2a: mov    rax,QWORD PTR [rcx+0x660]
0x00a64d31: sub    rax,QWORD PTR [rcx+0x658]
0x00a64d38: sar    rax,0x3
0x00a64d3c: cmp    rdx,rax
0x00a64d3f: jae    0x140a64d78
0x00a64d41: cmp    BYTE PTR [rsp+0x28],0x0
0x00a64d46: mov    rax,QWORD PTR [rcx+0x658]
0x00a64d4d: mov    rdx,QWORD PTR [rax+rdx*8]
0x00a64d51: je     0x140a64d59
0x00a64d53: add    rdx,0x40
0x00a64d57: jmp    0x140a64d5d
0x00a64d59: add    rdx,0x20
0x00a64d5d: cmp    r10,rdx
0x00a64d60: je     0x140a64d78
0x00a64d62: cmp    QWORD PTR [rdx+0x18],0xf
0x00a64d67: mov    r8,QWORD PTR [rdx+0x10]
0x00a64d6b: jbe    0x140a64d70
0x00a64d6d: mov    rdx,QWORD PTR [rdx]
0x00a64d70: mov    rcx,r10
0x00a64d73: jmp    0x14006f8d0
0x00a64d78: ret
