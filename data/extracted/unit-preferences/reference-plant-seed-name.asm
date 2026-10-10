# reference PE:6a70a6d9:02711000; plant-seed-name; RVA 0xa64cb0..0xa64cf5
0x00a64cb0: mov    r9,rdx
0x00a64cb3: test   r8d,r8d
0x00a64cb6: js     0x140a64cf4
0x00a64cb8: mov    rdx,QWORD PTR [rcx]
0x00a64cbb: mov    rax,QWORD PTR [rcx+0x8]
0x00a64cbf: sub    rax,rdx
0x00a64cc2: movsxd r8,r8d
0x00a64cc5: sar    rax,0x3
0x00a64cc9: cmp    r8,rax
0x00a64ccc: jae    0x140a64cf4
0x00a64cce: mov    rdx,QWORD PTR [rdx+r8*8]
0x00a64cd2: add    rdx,0xd0
0x00a64cd9: cmp    r9,rdx
0x00a64cdc: je     0x140a64cf4
0x00a64cde: cmp    QWORD PTR [rdx+0x18],0xf
0x00a64ce3: mov    r8,QWORD PTR [rdx+0x10]
0x00a64ce7: jbe    0x140a64cec
0x00a64ce9: mov    rdx,QWORD PTR [rdx]
0x00a64cec: mov    rcx,r9
0x00a64cef: jmp    0x14006f8d0
0x00a64cf4: ret
