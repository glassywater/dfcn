; reference PE:6a70a6d9:02711000; equipment-color-caption; native unwind RVA 0x420fc0..0x42101f; executable end 0x42101f
0x420fc0: mov    QWORD PTR [rdx+0x10],0x0
0x420fc8: mov    r9,rdx
0x420fcb: cmp    QWORD PTR [rdx+0x18],0xf
0x420fd0: mov    r10,rcx
0x420fd3: mov    rax,rdx
0x420fd6: jbe    0x140420fdb
0x420fd8: mov    rax,QWORD PTR [rdx]
0x420fdb: mov    BYTE PTR [rax],0x0
0x420fde: test   r8w,r8w
0x420fe2: js     0x14042101e
0x420fe4: mov    rdx,QWORD PTR [rcx]
0x420fe7: mov    rax,QWORD PTR [r10+0x8]
0x420feb: sub    rax,rdx
0x420fee: movsx  rcx,r8w
0x420ff2: sar    rax,0x3
0x420ff6: cmp    rcx,rax
0x420ff9: jae    0x14042101e
0x420ffb: mov    rdx,QWORD PTR [rdx+rcx*8]
0x420fff: add    rdx,0x50
0x421003: cmp    r9,rdx
0x421006: je     0x14042101e
0x421008: cmp    QWORD PTR [rdx+0x18],0xf
0x42100d: mov    r8,QWORD PTR [rdx+0x10]
0x421011: jbe    0x140421016
0x421013: mov    rdx,QWORD PTR [rdx]
0x421016: mov    rcx,r9
0x421019: jmp    0x14006f8d0
0x42101e: ret
