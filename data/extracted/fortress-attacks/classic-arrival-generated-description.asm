; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; arrival-generated-description: complete PE unwind owner 0x140144e30..0x140144f0b
0x140144e30: rex push rbx
0x140144e32: sub    rsp,0x20
0x140144e36: mov    rbx,rdx
0x140144e39: test   r8w,r8w
0x140144e3d: js     0x140144f03
0x140144e43: mov    rdx,QWORD PTR [rcx+0x20]
0x140144e47: mov    rax,QWORD PTR [rcx+0x28]
0x140144e4b: sub    rax,rdx
0x140144e4e: movsx  r10,r8w
0x140144e52: sar    rax,0x3
0x140144e56: cmp    r10,rax
0x140144e59: jae    0x140144f03
0x140144e5f: test   r9w,r9w
0x140144e63: js     0x140144f03
0x140144e69: mov    rax,QWORD PTR [rdx+r10*8]
0x140144e6d: movsx  r8,r9w
0x140144e71: mov    rcx,QWORD PTR [rax+0x178]
0x140144e78: mov    rax,QWORD PTR [rax+0x180]
0x140144e7f: sub    rax,rcx
0x140144e82: sar    rax,0x3
0x140144e86: cmp    r8,rax
0x140144e89: jae    0x140144f03
0x140144e8b: movsxd rax,DWORD PTR [rsp+0x50]
0x140144e90: cmp    eax,0x23
0x140144e93: jge    0x140144f03
0x140144e95: mov    rdx,rax
0x140144e98: shl    rdx,0x5
0x140144e9c: add    rdx,QWORD PTR [rcx+r8*8]
0x140144ea0: cmp    rbx,rdx
0x140144ea3: je     0x140144ebb
0x140144ea5: cmp    QWORD PTR [rdx+0x18],0xf
0x140144eaa: mov    r8,QWORD PTR [rdx+0x10]
0x140144eae: jbe    0x140144eb3
0x140144eb0: mov    rdx,QWORD PTR [rdx]
0x140144eb3: mov    rcx,rbx
0x140144eb6: call   0x14006f860
0x140144ebb: cmp    QWORD PTR [rbx+0x10],0x0
0x140144ec0: jbe    0x140144f03
0x140144ec2: cmp    BYTE PTR [rsp+0x58],0x0
0x140144ec7: je     0x140144efb
0x140144ec9: mov    rax,QWORD PTR [rbx+0x18]
0x140144ecd: mov    rcx,rbx
0x140144ed0: cmp    rax,0xf
0x140144ed4: jbe    0x140144ed9
0x140144ed6: mov    rcx,QWORD PTR [rbx]
0x140144ed9: cmp    BYTE PTR [rcx],0x61
0x140144edc: jl     0x140144efb
0x140144ede: mov    rcx,rbx
0x140144ee1: cmp    rax,0xf
0x140144ee5: jbe    0x140144eea
0x140144ee7: mov    rcx,QWORD PTR [rbx]
0x140144eea: cmp    BYTE PTR [rcx],0x7a
0x140144eed: jg     0x140144efb
0x140144eef: cmp    rax,0xf
0x140144ef3: jbe    0x140144ef8
0x140144ef5: mov    rbx,QWORD PTR [rbx]
0x140144ef8: add    BYTE PTR [rbx],0xe0
0x140144efb: mov    al,0x1
0x140144efd: add    rsp,0x20
0x140144f01: pop    rbx
0x140144f02: ret
0x140144f03: xor    al,al
0x140144f05: add    rsp,0x20
0x140144f09: pop    rbx
0x140144f0a: ret
