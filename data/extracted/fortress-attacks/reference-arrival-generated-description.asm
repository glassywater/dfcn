; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; arrival-generated-description: complete PE unwind owner 0x140144ea0..0x140144f7b
0x140144ea0: rex push rbx
0x140144ea2: sub    rsp,0x20
0x140144ea6: mov    rbx,rdx
0x140144ea9: test   r8w,r8w
0x140144ead: js     0x140144f73
0x140144eb3: mov    rdx,QWORD PTR [rcx+0x20]
0x140144eb7: mov    rax,QWORD PTR [rcx+0x28]
0x140144ebb: sub    rax,rdx
0x140144ebe: movsx  r10,r8w
0x140144ec2: sar    rax,0x3
0x140144ec6: cmp    r10,rax
0x140144ec9: jae    0x140144f73
0x140144ecf: test   r9w,r9w
0x140144ed3: js     0x140144f73
0x140144ed9: mov    rax,QWORD PTR [rdx+r10*8]
0x140144edd: movsx  r8,r9w
0x140144ee1: mov    rcx,QWORD PTR [rax+0x178]
0x140144ee8: mov    rax,QWORD PTR [rax+0x180]
0x140144eef: sub    rax,rcx
0x140144ef2: sar    rax,0x3
0x140144ef6: cmp    r8,rax
0x140144ef9: jae    0x140144f73
0x140144efb: movsxd rax,DWORD PTR [rsp+0x50]
0x140144f00: cmp    eax,0x23
0x140144f03: jge    0x140144f73
0x140144f05: mov    rdx,rax
0x140144f08: shl    rdx,0x5
0x140144f0c: add    rdx,QWORD PTR [rcx+r8*8]
0x140144f10: cmp    rbx,rdx
0x140144f13: je     0x140144f2b
0x140144f15: cmp    QWORD PTR [rdx+0x18],0xf
0x140144f1a: mov    r8,QWORD PTR [rdx+0x10]
0x140144f1e: jbe    0x140144f23
0x140144f20: mov    rdx,QWORD PTR [rdx]
0x140144f23: mov    rcx,rbx
0x140144f26: call   0x14006f8d0
0x140144f2b: cmp    QWORD PTR [rbx+0x10],0x0
0x140144f30: jbe    0x140144f73
0x140144f32: cmp    BYTE PTR [rsp+0x58],0x0
0x140144f37: je     0x140144f6b
0x140144f39: mov    rax,QWORD PTR [rbx+0x18]
0x140144f3d: mov    rcx,rbx
0x140144f40: cmp    rax,0xf
0x140144f44: jbe    0x140144f49
0x140144f46: mov    rcx,QWORD PTR [rbx]
0x140144f49: cmp    BYTE PTR [rcx],0x61
0x140144f4c: jl     0x140144f6b
0x140144f4e: mov    rcx,rbx
0x140144f51: cmp    rax,0xf
0x140144f55: jbe    0x140144f5a
0x140144f57: mov    rcx,QWORD PTR [rbx]
0x140144f5a: cmp    BYTE PTR [rcx],0x7a
0x140144f5d: jg     0x140144f6b
0x140144f5f: cmp    rax,0xf
0x140144f63: jbe    0x140144f68
0x140144f65: mov    rbx,QWORD PTR [rbx]
0x140144f68: add    BYTE PTR [rbx],0xe0
0x140144f6b: mov    al,0x1
0x140144f6d: add    rsp,0x20
0x140144f71: pop    rbx
0x140144f72: ret
0x140144f73: xor    al,al
0x140144f75: add    rsp,0x20
0x140144f79: pop    rbx
0x140144f7a: ret
