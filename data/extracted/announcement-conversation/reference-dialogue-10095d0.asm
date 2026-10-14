; reference; PE:6a70a6d9:02711000; dialogue-10095d0; 0x1406b6e80..0x1406b707b
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x1406b6e80: test   r8,r8
0x1406b6e83: je     0x1406b707a
0x1406b6e89: push   rbp
0x1406b6e8a: push   rbx
0x1406b6e8b: push   rsi
0x1406b6e8c: push   rdi
0x1406b6e8d: lea    rbp,[rsp-0x48]
0x1406b6e92: sub    rsp,0x148
0x1406b6e99: mov    rax,QWORD PTR [rip+0x11e51a0]        # 0x14189c040
0x1406b6ea0: xor    rax,rsp
0x1406b6ea3: mov    QWORD PTR [rbp+0x30],rax
0x1406b6ea7: movzx  esi,r9w
0x1406b6eab: mov    rdi,r8
0x1406b6eae: mov    rbx,rcx
0x1406b6eb1: mov    r8d,DWORD PTR [rdx+0xc]
0x1406b6eb5: cmp    r8d,0xffffffff
0x1406b6eb9: je     0x1406b6f70
0x1406b6ebf: xorps  xmm0,xmm0
0x1406b6ec2: movups XMMWORD PTR [rbp+0x10],xmm0
0x1406b6ec6: mov    QWORD PTR [rbp+0x20],0x0
0x1406b6ece: mov    QWORD PTR [rbp+0x28],0xf
0x1406b6ed6: mov    BYTE PTR [rbp+0x10],0x0
0x1406b6eda: lea    rcx,[rsp+0x40]
0x1406b6edf: call   0x140072080
0x1406b6ee4: mov    ecx,DWORD PTR [rdi+0xc30]
0x1406b6eea: mov    DWORD PTR [rsp+0x64],ecx
0x1406b6eee: mov    WORD PTR [rsp+0x28],0x1
0x1406b6ef5: mov    WORD PTR [rsp+0x20],r9w
0x1406b6efb: lea    r9,[rsp+0x40]
0x1406b6f00: lea    rdx,[rbp+0x10]
0x1406b6f04: lea    rcx,[rip+0x1e42dad]        # 0x1424f9cb8
0x1406b6f0b: call   0x140b92f10
0x1406b6f10: lea    rdx,[rbp+0x10]
0x1406b6f14: cmp    QWORD PTR [rbp+0x28],0xf
0x1406b6f19: cmova  rdx,QWORD PTR [rbp+0x10]
0x1406b6f1e: mov    r8,QWORD PTR [rbp+0x20]
0x1406b6f22: mov    rcx,rbx
0x1406b6f25: call   0x14006fa10
0x1406b6f2a: nop
0x1406b6f2b: mov    rdx,QWORD PTR [rbp+0x28]
0x1406b6f2f: cmp    rdx,0xf
0x1406b6f33: jbe    0x1406b7063
0x1406b6f39: inc    rdx
0x1406b6f3c: mov    rcx,QWORD PTR [rbp+0x10]
0x1406b6f40: mov    rax,rcx
0x1406b6f43: cmp    rdx,0x1000
0x1406b6f4a: jb     0x1406b7044
0x1406b6f50: add    rdx,0x27
0x1406b6f54: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b6f58: sub    rax,rcx
0x1406b6f5b: add    rax,0xfffffffffffffff8
0x1406b6f5f: cmp    rax,0x1f
0x1406b6f63: jbe    0x1406b7044
0x1406b6f69: call   QWORD PTR [rip+0xf2ebb9]        # 0x1415e5b28
0x1406b6f6f: int3
0x1406b6f70: mov    eax,DWORD PTR [rdx+0x10]
0x1406b6f73: cmp    eax,0xffffffff
0x1406b6f76: je     0x1406b704b
0x1406b6f7c: mov    edx,eax
0x1406b6f7e: lea    rcx,[rip+0x1e30d63]        # 0x1424e7ce8
0x1406b6f85: call   0x140072570
0x1406b6f8a: mov    r10,rax
0x1406b6f8d: test   rax,rax
0x1406b6f90: je     0x1406b7063
0x1406b6f96: xorps  xmm0,xmm0
0x1406b6f99: movups XMMWORD PTR [rbp+0x10],xmm0
0x1406b6f9d: mov    QWORD PTR [rbp+0x20],0x0
0x1406b6fa5: mov    QWORD PTR [rbp+0x28],0xf
0x1406b6fad: mov    BYTE PTR [rbp+0x10],0x0
0x1406b6fb1: lea    rcx,[rsp+0x40]
0x1406b6fb6: call   0x140072080
0x1406b6fbb: mov    r8d,DWORD PTR [rdi+0xc30]
0x1406b6fc2: mov    DWORD PTR [rsp+0x64],r8d
0x1406b6fc7: mov    BYTE PTR [rsp+0x30],0x1
0x1406b6fcc: mov    WORD PTR [rsp+0x28],0x1
0x1406b6fd3: mov    WORD PTR [rsp+0x20],si
0x1406b6fd8: lea    r9,[rsp+0x40]
0x1406b6fdd: mov    r8d,DWORD PTR [r10]
0x1406b6fe0: lea    rdx,[rbp+0x10]
0x1406b6fe4: lea    rcx,[rip+0x1e30cfd]        # 0x1424e7ce8
0x1406b6feb: call   0x140c3a590
0x1406b6ff0: lea    rdx,[rbp+0x10]
0x1406b6ff4: cmp    QWORD PTR [rbp+0x28],0xf
0x1406b6ff9: cmova  rdx,QWORD PTR [rbp+0x10]
0x1406b6ffe: mov    r8,QWORD PTR [rbp+0x20]
0x1406b7002: mov    rcx,rbx
0x1406b7005: call   0x14006fa10
0x1406b700a: nop
0x1406b700b: mov    rdx,QWORD PTR [rbp+0x28]
0x1406b700f: cmp    rdx,0xf
0x1406b7013: jbe    0x1406b7063
0x1406b7015: inc    rdx
0x1406b7018: mov    rcx,QWORD PTR [rbp+0x10]
0x1406b701c: mov    rax,rcx
0x1406b701f: cmp    rdx,0x1000
0x1406b7026: jb     0x1406b7044
0x1406b7028: add    rdx,0x27
0x1406b702c: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b7030: sub    rax,rcx
0x1406b7033: add    rax,0xfffffffffffffff8
0x1406b7037: cmp    rax,0x1f
0x1406b703b: jbe    0x1406b7044
0x1406b703d: call   QWORD PTR [rip+0xf2eae5]        # 0x1415e5b28
0x1406b7043: int3
0x1406b7044: call   0x141539680
0x1406b7049: jmp    0x1406b7063
0x1406b704b: cmp    DWORD PTR [rdx+0x8],0xffffffff
0x1406b704f: je     0x1406b7063
0x1406b7051: mov    r8d,0x20
0x1406b7057: lea    rdx,[rip+0xfc3e3a]        # 0x14167ae98 ; cstring="somebody whose name I don't know"
0x1406b705e: call   0x14006fa10
0x1406b7063: mov    rcx,QWORD PTR [rbp+0x30]
0x1406b7067: xor    rcx,rsp
0x1406b706a: call   0x141539660
0x1406b706f: add    rsp,0x148
0x1406b7076: pop    rdi
0x1406b7077: pop    rsi
0x1406b7078: pop    rbx
0x1406b7079: pop    rbp
0x1406b707a: ret
