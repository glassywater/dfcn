# classic PE:6a70b91c:0270a000; plant-growth-name; RVA 0xa61e30..0xa61ea9
0x00a61e30: mov    r10,rdx
0x00a61e33: test   r8d,r8d
0x00a61e36: js     0x140a61ea8
0x00a61e38: mov    rdx,QWORD PTR [rcx]
0x00a61e3b: mov    rax,QWORD PTR [rcx+0x8]
0x00a61e3f: sub    rax,rdx
0x00a61e42: movsxd r11,r8d
0x00a61e45: sar    rax,0x3
0x00a61e49: cmp    r11,rax
0x00a61e4c: jae    0x140a61ea8
0x00a61e4e: test   r9d,r9d
0x00a61e51: js     0x140a61ea8
0x00a61e53: mov    rcx,QWORD PTR [rdx+r11*8]
0x00a61e57: movsxd rdx,r9d
0x00a61e5a: mov    rax,QWORD PTR [rcx+0x660]
0x00a61e61: sub    rax,QWORD PTR [rcx+0x658]
0x00a61e68: sar    rax,0x3
0x00a61e6c: cmp    rdx,rax
0x00a61e6f: jae    0x140a61ea8
0x00a61e71: cmp    BYTE PTR [rsp+0x28],0x0
0x00a61e76: mov    rax,QWORD PTR [rcx+0x658]
0x00a61e7d: mov    rdx,QWORD PTR [rax+rdx*8]
0x00a61e81: je     0x140a61e89
0x00a61e83: add    rdx,0x40
0x00a61e87: jmp    0x140a61e8d
0x00a61e89: add    rdx,0x20
0x00a61e8d: cmp    r10,rdx
0x00a61e90: je     0x140a61ea8
0x00a61e92: cmp    QWORD PTR [rdx+0x18],0xf
0x00a61e97: mov    r8,QWORD PTR [rdx+0x10]
0x00a61e9b: jbe    0x140a61ea0
0x00a61e9d: mov    rdx,QWORD PTR [rdx]
0x00a61ea0: mov    rcx,r10
0x00a61ea3: jmp    0x14006f860
0x00a61ea8: ret
