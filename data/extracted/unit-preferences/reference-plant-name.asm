# reference PE:6a70a6d9:02711000; plant-name; RVA 0x144d90..0x144e4a
0x00144d90: mov    QWORD PTR [rsp+0x8],rbx
0x00144d95: push   rdi
0x00144d96: sub    rsp,0x20
0x00144d9a: movsxd rax,edx
0x00144d9d: movzx  edi,r9b
0x00144da1: mov    rbx,r8
0x00144da4: test   edx,edx
0x00144da6: js     0x140144e3d
0x00144dac: mov    rdx,QWORD PTR [rcx]
0x00144daf: mov    r8,rax
0x00144db2: mov    rax,QWORD PTR [rcx+0x8]
0x00144db6: sub    rax,rdx
0x00144db9: sar    rax,0x3
0x00144dbd: cmp    r8,rax
0x00144dc0: jae    0x140144e3d
0x00144dc2: cmp    BYTE PTR [rsp+0x50],0x0
0x00144dc7: mov    rdx,QWORD PTR [rdx+r8*8]
0x00144dcb: je     0x140144dd3
0x00144dcd: add    rdx,0x70
0x00144dd1: jmp    0x140144dd7
0x00144dd3: add    rdx,0x50
0x00144dd7: cmp    rbx,rdx
0x00144dda: je     0x140144df2
0x00144ddc: cmp    QWORD PTR [rdx+0x18],0xf
0x00144de1: mov    r8,QWORD PTR [rdx+0x10]
0x00144de5: jbe    0x140144dea
0x00144de7: mov    rdx,QWORD PTR [rdx]
0x00144dea: mov    rcx,rbx
0x00144ded: call   0x14006f8d0
0x00144df2: cmp    QWORD PTR [rbx+0x10],0x0
0x00144df7: jbe    0x140144e30
0x00144df9: test   dil,dil
0x00144dfc: je     0x140144e30
0x00144dfe: mov    rax,QWORD PTR [rbx+0x18]
0x00144e02: mov    rcx,rbx
0x00144e05: cmp    rax,0xf
0x00144e09: jbe    0x140144e0e
0x00144e0b: mov    rcx,QWORD PTR [rbx]
0x00144e0e: cmp    BYTE PTR [rcx],0x61
0x00144e11: jl     0x140144e30
0x00144e13: mov    rcx,rbx
0x00144e16: cmp    rax,0xf
0x00144e1a: jbe    0x140144e1f
0x00144e1c: mov    rcx,QWORD PTR [rbx]
0x00144e1f: cmp    BYTE PTR [rcx],0x7a
0x00144e22: jg     0x140144e30
0x00144e24: cmp    rax,0xf
0x00144e28: jbe    0x140144e2d
0x00144e2a: mov    rbx,QWORD PTR [rbx]
0x00144e2d: add    BYTE PTR [rbx],0xe0
0x00144e30: mov    al,0x1
0x00144e32: mov    rbx,QWORD PTR [rsp+0x30]
0x00144e37: add    rsp,0x20
0x00144e3b: pop    rdi
0x00144e3c: ret
0x00144e3d: mov    rbx,QWORD PTR [rsp+0x30]
0x00144e42: xor    al,al
0x00144e44: add    rsp,0x20
0x00144e48: pop    rdi
0x00144e49: ret
