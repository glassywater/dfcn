; reference PE:6a70a6d9:02711000; history_event_musical_form_createdst; native event +0xd0; RVA 0xb88e70..0xb8911f
0xb88e70: rex push rbx
0xb88e72: push   rbp
0xb88e73: push   rsi
0xb88e74: push   rdi
0xb88e75: push   r14
0xb88e77: sub    rsp,0x60
0xb88e7b: mov    rax,QWORD PTR [rip+0xd131be]        # 0x14189c040
0xb88e82: xor    rax,rsp
0xb88e85: mov    QWORD PTR [rsp+0x50],rax
0xb88e8a: mov    r14,r8
0xb88e8d: mov    rbx,rdx
0xb88e90: mov    rdi,rcx
0xb88e93: mov    r8d,0x3
0xb88e99: lea    rdx,[rip+0xa751d8]        # 0x1415fe078 ; cstring='In '
0xb88ea0: mov    rcx,rbx
0xb88ea3: call   0x14006fa10
0xb88ea8: mov    r9d,DWORD PTR [rdi+0xc]
0xb88eac: mov    r8d,DWORD PTR [rdi+0x8]
0xb88eb0: mov    rdx,rbx
0xb88eb3: call   0x140b92640
0xb88eb8: mov    r8d,0x2
0xb88ebe: lea    rdx,[rip+0xa60213]        # 0x1415e90d8 ; cstring=', '
0xb88ec5: mov    rcx,rbx
0xb88ec8: call   0x14006fa10
0xb88ecd: mov    esi,DWORD PTR [rdi+0x2c]
0xb88ed0: mov    r11,QWORD PTR [rip+0x195f021]        # 0x1424e7ef8
0xb88ed7: mov    r10,QWORD PTR [rip+0x195f022]        # 0x1424e7f00
0xb88ede: sub    r10,r11
0xb88ee1: sar    r10,0x3
0xb88ee5: xor    ebp,ebp
0xb88ee7: test   r10d,r10d
0xb88eea: je     0x140b88f57
0xb88eec: mov    r9d,ebp
0xb88eef: cmp    r10d,0x40
0xb88ef3: jle    0x140b88f23
0xb88ef5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0xb88f00: mov    r8d,r10d
0xb88f03: shr    r8d,1
0xb88f06: lea    edx,[r8+r9*1]
0xb88f0a: movsxd rax,edx
0xb88f0d: mov    rcx,QWORD PTR [r11+rax*8]
0xb88f11: cmp    esi,DWORD PTR [rcx]
0xb88f13: cmovl  edx,r9d
0xb88f17: mov    r9d,edx
0xb88f1a: sub    r10d,r8d
0xb88f1d: cmp    r10d,0x40
0xb88f21: jg     0x140b88f00
0xb88f23: lea    eax,[r9+r10*1]
0xb88f27: cmp    eax,0xffffffff
0xb88f2a: je     0x140b88f57
0xb88f2c: cmp    r9d,eax
0xb88f2f: jge    0x140b88f57
0xb88f31: movsxd rcx,r9d
0xb88f34: movsxd rdx,eax
0xb88f37: nop    WORD PTR [rax+rax*1+0x0]
0xb88f40: mov    rax,QWORD PTR [r11+rcx*8]
0xb88f44: cmp    esi,DWORD PTR [rax]
0xb88f46: je     0x140b88fef
0xb88f4c: inc    r9d
0xb88f4f: inc    rcx
0xb88f52: cmp    rcx,rdx
0xb88f55: jl     0x140b88f40
0xb88f57: mov    rax,rbp
0xb88f5a: mov    rcx,rbp
0xb88f5d: test   rcx,rcx
0xb88f60: je     0x140b89005
0xb88f66: xorps  xmm0,xmm0
0xb88f69: movups XMMWORD PTR [rsp+0x30],xmm0
0xb88f6e: mov    QWORD PTR [rsp+0x40],rbp
0xb88f73: mov    QWORD PTR [rsp+0x48],0xf
0xb88f7c: mov    BYTE PTR [rsp+0x30],bpl
0xb88f81: lea    rcx,[rax+0x8]
0xb88f85: xor    r9d,r9d
0xb88f88: mov    r8b,0x1
0xb88f8b: lea    rdx,[rsp+0x30]
0xb88f90: call   0x140a946e0
0xb88f95: lea    rdx,[rsp+0x30]
0xb88f9a: cmp    QWORD PTR [rsp+0x48],0xf
0xb88fa0: cmova  rdx,QWORD PTR [rsp+0x30]
0xb88fa6: mov    r8,QWORD PTR [rsp+0x40]
0xb88fab: mov    rcx,rbx
0xb88fae: call   0x14006fa10
0xb88fb3: nop
0xb88fb4: mov    rdx,QWORD PTR [rsp+0x48]
0xb88fb9: cmp    rdx,0xf
0xb88fbd: jbe    0x140b8901a
0xb88fbf: inc    rdx
0xb88fc2: mov    rcx,QWORD PTR [rsp+0x30]
0xb88fc7: mov    rax,rcx
0xb88fca: cmp    rdx,0x1000
0xb88fd1: jb     0x140b88ffe
0xb88fd3: add    rdx,0x27
0xb88fd7: mov    rcx,QWORD PTR [rcx-0x8]
0xb88fdb: sub    rax,rcx
0xb88fde: add    rax,0xfffffffffffffff8
0xb88fe2: cmp    rax,0x1f
0xb88fe6: jbe    0x140b88ffe
0xb88fe8: call   QWORD PTR [rip+0xa5cb3a]        # 0x1415e5b28
0xb88fee: int3
0xb88fef: movsxd rax,r9d
0xb88ff2: mov    rcx,QWORD PTR [r11+rax*8]
0xb88ff6: mov    rax,rcx
0xb88ff9: jmp    0x140b88f5d
0xb88ffe: call   0x141539680
0xb89003: jmp    0x140b8901a
0xb89005: mov    r8d,0xe
0xb8900b: lea    rdx,[rip+0xb5610e]        # 0x1416df120 ; cstring='a musical form'
0xb89012: mov    rcx,rbx
0xb89015: call   0x14006fa10
0xb8901a: mov    r8d,0x10
0xb89020: lea    rdx,[rip+0xb560c1]        # 0x1416df0e8 ; cstring=' was created by '
0xb89027: mov    rcx,rbx
0xb8902a: call   0x14006fa10
0xb8902f: mov    esi,0x1
0xb89034: mov    WORD PTR [rsp+0x28],bp
0xb89039: mov    WORD PTR [rsp+0x20],si
0xb8903e: mov    r9,r14
0xb89041: mov    r8d,DWORD PTR [rdi+0x28]
0xb89045: mov    rdx,rbx
0xb89048: lea    rcx,[rip+0x1970c69]        # 0x1424f9cb8
0xb8904f: call   0x140b92f10
0xb89054: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb89058: je     0x140b89080
0xb8905a: mov    r8d,0x4
0xb89060: lea    rdx,[rip+0xa63f4d]        # 0x1415ecfb4 ; cstring=' in '
0xb89067: mov    rcx,rbx
0xb8906a: call   0x14006fa10
0xb8906f: mov    r9d,DWORD PTR [r14]
0xb89072: mov    r8d,DWORD PTR [rdi+0x30]
0xb89076: mov    rdx,rbx
0xb89079: call   0x140b93930
0xb8907e: jmp    0x140b890d6
0xb89080: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb89084: je     0x140b890ac
0xb89086: mov    r8d,0x4
0xb8908c: lea    rdx,[rip+0xa63f21]        # 0x1415ecfb4 ; cstring=' in '
0xb89093: mov    rcx,rbx
0xb89096: call   0x14006fa10
0xb8909b: mov    r9d,DWORD PTR [r14]
0xb8909e: mov    r8d,DWORD PTR [rdi+0x34]
0xb890a2: mov    rdx,rbx
0xb890a5: call   0x140b94a40
0xb890aa: jmp    0x140b890d6
0xb890ac: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb890b0: je     0x140b890d6
0xb890b2: mov    r8d,0x4
0xb890b8: lea    rdx,[rip+0xa63ef5]        # 0x1415ecfb4 ; cstring=' in '
0xb890bf: mov    rcx,rbx
0xb890c2: call   0x14006fa10
0xb890c7: mov    r9d,DWORD PTR [r14]
0xb890ca: mov    r8d,DWORD PTR [rdi+0x38]
0xb890ce: mov    rdx,rbx
0xb890d1: call   0x140b94940
0xb890d6: mov    QWORD PTR [rsp+0x28],r14
0xb890db: mov    eax,DWORD PTR [rdi+0x40]
0xb890de: mov    DWORD PTR [rsp+0x20],eax
0xb890e2: mov    r9d,DWORD PTR [rdi+0x3c]
0xb890e6: mov    r8d,DWORD PTR [rdi+0x48]
0xb890ea: mov    edx,DWORD PTR [rdi+0x44]
0xb890ed: mov    rcx,rbx
0xb890f0: call   0x140b5a6c0
0xb890f5: mov    r8,rsi
0xb890f8: lea    rdx,[rip+0xa5f4b5]        # 0x1415e85b4 ; cstring='.'
0xb890ff: mov    rcx,rbx
0xb89102: call   0x14006fa10
0xb89107: mov    rcx,QWORD PTR [rsp+0x50]
0xb8910c: xor    rcx,rsp
0xb8910f: call   0x141539660
0xb89114: add    rsp,0x60
0xb89118: pop    r14
0xb8911a: pop    rdi
0xb8911b: pop    rsi
0xb8911c: pop    rbp
0xb8911d: pop    rbx
0xb8911e: ret
