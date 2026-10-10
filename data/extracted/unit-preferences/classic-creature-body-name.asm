# classic PE:6a70b91c:0270a000; creature-body-name; RVA 0x144e30..0x144f0b
0x00144e30: rex push rbx
0x00144e32: sub    rsp,0x20
0x00144e36: mov    rbx,rdx
0x00144e39: test   r8w,r8w
0x00144e3d: js     0x140144f03
0x00144e43: mov    rdx,QWORD PTR [rcx+0x20]
0x00144e47: mov    rax,QWORD PTR [rcx+0x28]
0x00144e4b: sub    rax,rdx
0x00144e4e: movsx  r10,r8w
0x00144e52: sar    rax,0x3
0x00144e56: cmp    r10,rax
0x00144e59: jae    0x140144f03
0x00144e5f: test   r9w,r9w
0x00144e63: js     0x140144f03
0x00144e69: mov    rax,QWORD PTR [rdx+r10*8]
0x00144e6d: movsx  r8,r9w
0x00144e71: mov    rcx,QWORD PTR [rax+0x178]
0x00144e78: mov    rax,QWORD PTR [rax+0x180]
0x00144e7f: sub    rax,rcx
0x00144e82: sar    rax,0x3
0x00144e86: cmp    r8,rax
0x00144e89: jae    0x140144f03
0x00144e8b: movsxd rax,DWORD PTR [rsp+0x50]
0x00144e90: cmp    eax,0x23
0x00144e93: jge    0x140144f03
0x00144e95: mov    rdx,rax
0x00144e98: shl    rdx,0x5
0x00144e9c: add    rdx,QWORD PTR [rcx+r8*8]
0x00144ea0: cmp    rbx,rdx
0x00144ea3: je     0x140144ebb
0x00144ea5: cmp    QWORD PTR [rdx+0x18],0xf
0x00144eaa: mov    r8,QWORD PTR [rdx+0x10]
0x00144eae: jbe    0x140144eb3
0x00144eb0: mov    rdx,QWORD PTR [rdx]
0x00144eb3: mov    rcx,rbx
0x00144eb6: call   0x14006f860
0x00144ebb: cmp    QWORD PTR [rbx+0x10],0x0
0x00144ec0: jbe    0x140144f03
0x00144ec2: cmp    BYTE PTR [rsp+0x58],0x0
0x00144ec7: je     0x140144efb
0x00144ec9: mov    rax,QWORD PTR [rbx+0x18]
0x00144ecd: mov    rcx,rbx
0x00144ed0: cmp    rax,0xf
0x00144ed4: jbe    0x140144ed9
0x00144ed6: mov    rcx,QWORD PTR [rbx]
0x00144ed9: cmp    BYTE PTR [rcx],0x61
0x00144edc: jl     0x140144efb
0x00144ede: mov    rcx,rbx
0x00144ee1: cmp    rax,0xf
0x00144ee5: jbe    0x140144eea
0x00144ee7: mov    rcx,QWORD PTR [rbx]
0x00144eea: cmp    BYTE PTR [rcx],0x7a
0x00144eed: jg     0x140144efb
0x00144eef: cmp    rax,0xf
0x00144ef3: jbe    0x140144ef8
0x00144ef5: mov    rbx,QWORD PTR [rbx]
0x00144ef8: add    BYTE PTR [rbx],0xe0
0x00144efb: mov    al,0x1
0x00144efd: add    rsp,0x20
0x00144f01: pop    rbx
0x00144f02: ret
0x00144f03: xor    al,al
0x00144f05: add    rsp,0x20
0x00144f09: pop    rbx
0x00144f0a: ret
