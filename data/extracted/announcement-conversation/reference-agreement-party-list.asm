; reference; PE:6a70a6d9:02711000; agreement-party-list; 0x1400e2b80..0x1400e2cb2
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x1400e2b80: mov    QWORD PTR [rsp+0x8],rbx
0x1400e2b85: mov    QWORD PTR [rsp+0x10],rbp
0x1400e2b8a: mov    QWORD PTR [rsp+0x18],rsi
0x1400e2b8f: push   rdi
0x1400e2b90: push   r12
0x1400e2b92: push   r13
0x1400e2b94: push   r14
0x1400e2b96: push   r15
0x1400e2b98: sub    rsp,0x30
0x1400e2b9c: mov    rbx,QWORD PTR [rcx+0x8]
0x1400e2ba0: mov    r14,r9
0x1400e2ba3: mov    rsi,QWORD PTR [rcx+0x28]
0x1400e2ba7: movzx  r15d,r8w
0x1400e2bab: sub    rsi,QWORD PTR [rcx+0x20]
0x1400e2baf: mov    rbp,rdx
0x1400e2bb2: mov    rax,QWORD PTR [rcx+0x10]
0x1400e2bb6: mov    r13,rcx
0x1400e2bb9: mov    rdi,QWORD PTR [rcx+0x10]
0x1400e2bbd: sub    rax,rbx
0x1400e2bc0: sar    rsi,0x2
0x1400e2bc4: sar    rax,0x2
0x1400e2bc8: add    esi,eax
0x1400e2bca: xor    r12d,r12d
0x1400e2bcd: nop    DWORD PTR [rax]
0x1400e2bd0: cmp    rbx,rdi
0x1400e2bd3: jae    0x1400e2c38
0x1400e2bd5: mov    r8d,DWORD PTR [rbx]
0x1400e2bd8: lea    rcx,[rip+0x24170d9]        # 0x1424f9cb8
0x1400e2bdf: mov    WORD PTR [rsp+0x28],r12w
0x1400e2be5: mov    r9,r14
0x1400e2be8: mov    rdx,rbp
0x1400e2beb: mov    WORD PTR [rsp+0x20],r15w
0x1400e2bf1: call   0x140b92f10
0x1400e2bf6: dec    esi
0x1400e2bf8: cmp    esi,0x2
0x1400e2bfb: jl     0x1400e2c18
0x1400e2bfd: mov    r8d,0x2
0x1400e2c03: lea    rdx,[rip+0x15064ce]        # 0x1415e90d8 ; cstring=', '
0x1400e2c0a: mov    rcx,rbp
0x1400e2c0d: call   0x14006fa10
0x1400e2c12: add    rbx,0x4
0x1400e2c16: jmp    0x1400e2bd0
0x1400e2c18: cmp    esi,0x1
0x1400e2c1b: jne    0x1400e2c32
0x1400e2c1d: mov    r8d,0x5
0x1400e2c23: lea    rdx,[rip+0x15064e6]        # 0x1415e9110 ; cstring=' and '
0x1400e2c2a: mov    rcx,rbp
0x1400e2c2d: call   0x14006fa10
0x1400e2c32: add    rbx,0x4
0x1400e2c36: jmp    0x1400e2bd0
0x1400e2c38: mov    rbx,QWORD PTR [r13+0x20]
0x1400e2c3c: mov    rdi,QWORD PTR [r13+0x28]
0x1400e2c40: cmp    rbx,rdi
0x1400e2c43: jae    0x1400e2c95
0x1400e2c45: mov    r8d,DWORD PTR [rbx]
0x1400e2c48: xor    r9d,r9d
0x1400e2c4b: mov    rdx,rbp
0x1400e2c4e: call   0x140b92900
0x1400e2c53: dec    esi
0x1400e2c55: cmp    esi,0x2
0x1400e2c58: jl     0x1400e2c75
0x1400e2c5a: mov    r8d,0x2
0x1400e2c60: lea    rdx,[rip+0x1506471]        # 0x1415e90d8 ; cstring=', '
0x1400e2c67: mov    rcx,rbp
0x1400e2c6a: call   0x14006fa10
0x1400e2c6f: add    rbx,0x4
0x1400e2c73: jmp    0x1400e2c40
0x1400e2c75: cmp    esi,0x1
0x1400e2c78: jne    0x1400e2c8f
0x1400e2c7a: mov    r8d,0x5
0x1400e2c80: lea    rdx,[rip+0x1506489]        # 0x1415e9110 ; cstring=' and '
0x1400e2c87: mov    rcx,rbp
0x1400e2c8a: call   0x14006fa10
0x1400e2c8f: add    rbx,0x4
0x1400e2c93: jmp    0x1400e2c40
0x1400e2c95: mov    rbx,QWORD PTR [rsp+0x60]
0x1400e2c9a: mov    rbp,QWORD PTR [rsp+0x68]
0x1400e2c9f: mov    rsi,QWORD PTR [rsp+0x70]
0x1400e2ca4: add    rsp,0x30
0x1400e2ca8: pop    r15
0x1400e2caa: pop    r14
0x1400e2cac: pop    r13
0x1400e2cae: pop    r12
0x1400e2cb0: pop    rdi
0x1400e2cb1: ret
