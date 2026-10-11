# reference PE:6a70a6d9:02711000; creature-body-name; RVA 0x144ea0..0x144f7b
0x00144ea0: rex push rbx
0x00144ea2: sub    rsp,0x20
0x00144ea6: mov    rbx,rdx
0x00144ea9: test   r8w,r8w
0x00144ead: js     0x140144f73
0x00144eb3: mov    rdx,QWORD PTR [rcx+0x20]
0x00144eb7: mov    rax,QWORD PTR [rcx+0x28]
0x00144ebb: sub    rax,rdx
0x00144ebe: movsx  r10,r8w
0x00144ec2: sar    rax,0x3
0x00144ec6: cmp    r10,rax
0x00144ec9: jae    0x140144f73
0x00144ecf: test   r9w,r9w
0x00144ed3: js     0x140144f73
0x00144ed9: mov    rax,QWORD PTR [rdx+r10*8]
0x00144edd: movsx  r8,r9w
0x00144ee1: mov    rcx,QWORD PTR [rax+0x178]
0x00144ee8: mov    rax,QWORD PTR [rax+0x180]
0x00144eef: sub    rax,rcx
0x00144ef2: sar    rax,0x3
0x00144ef6: cmp    r8,rax
0x00144ef9: jae    0x140144f73
0x00144efb: movsxd rax,DWORD PTR [rsp+0x50]
0x00144f00: cmp    eax,0x23
0x00144f03: jge    0x140144f73
0x00144f05: mov    rdx,rax
0x00144f08: shl    rdx,0x5
0x00144f0c: add    rdx,QWORD PTR [rcx+r8*8]
0x00144f10: cmp    rbx,rdx
0x00144f13: je     0x140144f2b
0x00144f15: cmp    QWORD PTR [rdx+0x18],0xf
0x00144f1a: mov    r8,QWORD PTR [rdx+0x10]
0x00144f1e: jbe    0x140144f23
0x00144f20: mov    rdx,QWORD PTR [rdx]
0x00144f23: mov    rcx,rbx
0x00144f26: call   0x14006f8d0
0x00144f2b: cmp    QWORD PTR [rbx+0x10],0x0
0x00144f30: jbe    0x140144f73
0x00144f32: cmp    BYTE PTR [rsp+0x58],0x0
0x00144f37: je     0x140144f6b
0x00144f39: mov    rax,QWORD PTR [rbx+0x18]
0x00144f3d: mov    rcx,rbx
0x00144f40: cmp    rax,0xf
0x00144f44: jbe    0x140144f49
0x00144f46: mov    rcx,QWORD PTR [rbx]
0x00144f49: cmp    BYTE PTR [rcx],0x61
0x00144f4c: jl     0x140144f6b
0x00144f4e: mov    rcx,rbx
0x00144f51: cmp    rax,0xf
0x00144f55: jbe    0x140144f5a
0x00144f57: mov    rcx,QWORD PTR [rbx]
0x00144f5a: cmp    BYTE PTR [rcx],0x7a
0x00144f5d: jg     0x140144f6b
0x00144f5f: cmp    rax,0xf
0x00144f63: jbe    0x140144f68
0x00144f65: mov    rbx,QWORD PTR [rbx]
0x00144f68: add    BYTE PTR [rbx],0xe0
0x00144f6b: mov    al,0x1
0x00144f6d: add    rsp,0x20
0x00144f71: pop    rbx
0x00144f72: ret
0x00144f73: xor    al,al
0x00144f75: add    rsp,0x20
0x00144f79: pop    rbx
0x00144f7a: ret
