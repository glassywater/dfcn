# classic PE:6a70b91c:0270a000; creature-prefstring; RVA 0xe30be0..0xe30ccd
0x00e30be0: test   r8w,r8w
0x00e30be4: js     0x140e30ccc
0x00e30bea: push   rbx
0x00e30beb: sub    rsp,0x20
0x00e30bef: mov    r10,rcx
0x00e30bf2: movsx  r11,r8w
0x00e30bf6: mov    rcx,QWORD PTR [rcx+0x20]
0x00e30bfa: mov    rbx,rdx
0x00e30bfd: mov    rax,QWORD PTR [r10+0x28]
0x00e30c01: sub    rax,rcx
0x00e30c04: sar    rax,0x3
0x00e30c08: cmp    r11,rax
0x00e30c0b: jae    0x140e30cc7
0x00e30c11: mov    rcx,QWORD PTR [rcx+r11*8]
0x00e30c15: mov    rax,QWORD PTR [rcx+0x150]
0x00e30c1c: sub    rax,QWORD PTR [rcx+0x148]
0x00e30c23: sar    rax,0x3
0x00e30c27: test   rax,rax
0x00e30c2a: je     0x140e30cc7
0x00e30c30: mov    eax,r9d
0x00e30c33: movabs rcx,0x9e3779b97f4a7c15
0x00e30c3d: add    rcx,rax
0x00e30c40: mov    QWORD PTR [rip+0xa77321],rcx        # 0x1418a7f68
0x00e30c47: mov    rax,rcx
0x00e30c4a: shr    rax,0x1e
0x00e30c4e: xor    rax,rcx
0x00e30c51: movabs rcx,0xbf58476d1ce4e5b9
0x00e30c5b: imul   rax,rcx
0x00e30c5f: mov    rdx,rax
0x00e30c62: shr    rdx,0x1b
0x00e30c66: xor    rdx,rax
0x00e30c69: movabs rax,0x94d049bb133111eb
0x00e30c73: imul   rdx,rax
0x00e30c77: mov    rax,QWORD PTR [r10+0x20]
0x00e30c7b: mov    rcx,QWORD PTR [rax+r11*8]
0x00e30c7f: mov    rax,rdx
0x00e30c82: shr    rdx,0x20
0x00e30c86: shr    rax,0x3f
0x00e30c8a: xor    eax,edx
0x00e30c8c: xor    edx,edx
0x00e30c8e: mov    r8,QWORD PTR [rcx+0x148]
0x00e30c95: mov    rcx,QWORD PTR [rcx+0x150]
0x00e30c9c: sub    rcx,r8
0x00e30c9f: sar    rcx,0x3
0x00e30ca3: div    ecx
0x00e30ca5: movsxd rax,edx
0x00e30ca8: mov    rdx,QWORD PTR [r8+rax*8]
0x00e30cac: cmp    rbx,rdx
0x00e30caf: je     0x140e30cc7
0x00e30cb1: cmp    QWORD PTR [rdx+0x18],0xf
0x00e30cb6: mov    r8,QWORD PTR [rdx+0x10]
0x00e30cba: jbe    0x140e30cbf
0x00e30cbc: mov    rdx,QWORD PTR [rdx]
0x00e30cbf: mov    rcx,rbx
0x00e30cc2: call   0x14006f860
0x00e30cc7: add    rsp,0x20
0x00e30ccb: pop    rbx
0x00e30ccc: ret
