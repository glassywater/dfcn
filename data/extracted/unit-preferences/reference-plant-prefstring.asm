# reference PE:6a70a6d9:02711000; plant-prefstring; RVA 0xe35d60..0xe35e49
0x00e35d60: test   r8d,r8d
0x00e35d63: js     0x140e35e48
0x00e35d69: push   rbx
0x00e35d6a: sub    rsp,0x20
0x00e35d6e: mov    r10,rcx
0x00e35d71: movsxd r11,r8d
0x00e35d74: mov    rcx,QWORD PTR [rcx]
0x00e35d77: mov    rbx,rdx
0x00e35d7a: mov    rax,QWORD PTR [r10+0x8]
0x00e35d7e: sub    rax,rcx
0x00e35d81: sar    rax,0x3
0x00e35d85: cmp    r11,rax
0x00e35d88: jae    0x140e35e43
0x00e35d8e: mov    rcx,QWORD PTR [rcx+r11*8]
0x00e35d92: mov    rax,QWORD PTR [rcx+0x290]
0x00e35d99: sub    rax,QWORD PTR [rcx+0x288]
0x00e35da0: sar    rax,0x3
0x00e35da4: test   rax,rax
0x00e35da7: je     0x140e35e43
0x00e35dad: mov    eax,r9d
0x00e35db0: movabs rcx,0x9e3779b97f4a7c15
0x00e35dba: add    rcx,rax
0x00e35dbd: mov    QWORD PTR [rip+0xa781d4],rcx        # 0x1418adf98
0x00e35dc4: mov    rax,rcx
0x00e35dc7: shr    rax,0x1e
0x00e35dcb: xor    rax,rcx
0x00e35dce: movabs rcx,0xbf58476d1ce4e5b9
0x00e35dd8: imul   rax,rcx
0x00e35ddc: mov    rdx,rax
0x00e35ddf: shr    rdx,0x1b
0x00e35de3: xor    rdx,rax
0x00e35de6: movabs rax,0x94d049bb133111eb
0x00e35df0: imul   rdx,rax
0x00e35df4: mov    rax,QWORD PTR [r10]
0x00e35df7: mov    rcx,QWORD PTR [rax+r11*8]
0x00e35dfb: mov    rax,rdx
0x00e35dfe: shr    rdx,0x20
0x00e35e02: shr    rax,0x3f
0x00e35e06: xor    eax,edx
0x00e35e08: xor    edx,edx
0x00e35e0a: mov    r8,QWORD PTR [rcx+0x288]
0x00e35e11: mov    rcx,QWORD PTR [rcx+0x290]
0x00e35e18: sub    rcx,r8
0x00e35e1b: sar    rcx,0x3
0x00e35e1f: div    ecx
0x00e35e21: movsxd rax,edx
0x00e35e24: mov    rdx,QWORD PTR [r8+rax*8]
0x00e35e28: cmp    rbx,rdx
0x00e35e2b: je     0x140e35e43
0x00e35e2d: cmp    QWORD PTR [rdx+0x18],0xf
0x00e35e32: mov    r8,QWORD PTR [rdx+0x10]
0x00e35e36: jbe    0x140e35e3b
0x00e35e38: mov    rdx,QWORD PTR [rdx]
0x00e35e3b: mov    rcx,rbx
0x00e35e3e: call   0x14006f8d0
0x00e35e43: add    rsp,0x20
0x00e35e47: pop    rbx
0x00e35e48: ret
