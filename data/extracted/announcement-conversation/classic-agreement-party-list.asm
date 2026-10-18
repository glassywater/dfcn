; classic; PE:6a70b91c:0270a000; agreement-party-list; 0x1400e2b10..0x1400e2c42
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x1400e2b10: mov    QWORD PTR [rsp+0x8],rbx
0x1400e2b15: mov    QWORD PTR [rsp+0x10],rbp
0x1400e2b1a: mov    QWORD PTR [rsp+0x18],rsi
0x1400e2b1f: push   rdi
0x1400e2b20: push   r12
0x1400e2b22: push   r13
0x1400e2b24: push   r14
0x1400e2b26: push   r15
0x1400e2b28: sub    rsp,0x30
0x1400e2b2c: mov    rbx,QWORD PTR [rcx+0x8]
0x1400e2b30: mov    r14,r9
0x1400e2b33: mov    rsi,QWORD PTR [rcx+0x28]
0x1400e2b37: movzx  r15d,r8w
0x1400e2b3b: sub    rsi,QWORD PTR [rcx+0x20]
0x1400e2b3f: mov    rbp,rdx
0x1400e2b42: mov    rax,QWORD PTR [rcx+0x10]
0x1400e2b46: mov    r13,rcx
0x1400e2b49: mov    rdi,QWORD PTR [rcx+0x10]
0x1400e2b4d: sub    rax,rbx
0x1400e2b50: sar    rsi,0x2
0x1400e2b54: sar    rax,0x2
0x1400e2b58: add    esi,eax
0x1400e2b5a: xor    r12d,r12d
0x1400e2b5d: nop    DWORD PTR [rax]
0x1400e2b60: cmp    rbx,rdi
0x1400e2b63: jae    0x1400e2bc8
0x1400e2b65: mov    r8d,DWORD PTR [rbx]
0x1400e2b68: lea    rcx,[rip+0x2411039]        # 0x1424f3ba8
0x1400e2b6f: mov    WORD PTR [rsp+0x28],r12w
0x1400e2b75: mov    r9,r14
0x1400e2b78: mov    rdx,rbp
0x1400e2b7b: mov    WORD PTR [rsp+0x20],r15w
0x1400e2b81: call   0x140b8ff50
0x1400e2b86: dec    esi
0x1400e2b88: cmp    esi,0x2
0x1400e2b8b: jl     0x1400e2ba8
0x1400e2b8d: mov    r8d,0x2
0x1400e2b93: lea    rdx,[rip+0x150152a]        # 0x1415e40c4 ; cstring=', '
0x1400e2b9a: mov    rcx,rbp
0x1400e2b9d: call   0x14006f9a0
0x1400e2ba2: add    rbx,0x4
0x1400e2ba6: jmp    0x1400e2b60
0x1400e2ba8: cmp    esi,0x1
0x1400e2bab: jne    0x1400e2bc2
0x1400e2bad: mov    r8d,0x5
0x1400e2bb3: lea    rdx,[rip+0x1501502]        # 0x1415e40bc ; cstring=' and '
0x1400e2bba: mov    rcx,rbp
0x1400e2bbd: call   0x14006f9a0
0x1400e2bc2: add    rbx,0x4
0x1400e2bc6: jmp    0x1400e2b60
0x1400e2bc8: mov    rbx,QWORD PTR [r13+0x20]
0x1400e2bcc: mov    rdi,QWORD PTR [r13+0x28]
0x1400e2bd0: cmp    rbx,rdi
0x1400e2bd3: jae    0x1400e2c25
0x1400e2bd5: mov    r8d,DWORD PTR [rbx]
0x1400e2bd8: xor    r9d,r9d
0x1400e2bdb: mov    rdx,rbp
0x1400e2bde: call   0x140b8f940
0x1400e2be3: dec    esi
0x1400e2be5: cmp    esi,0x2
0x1400e2be8: jl     0x1400e2c05
0x1400e2bea: mov    r8d,0x2
0x1400e2bf0: lea    rdx,[rip+0x15014cd]        # 0x1415e40c4 ; cstring=', '
0x1400e2bf7: mov    rcx,rbp
0x1400e2bfa: call   0x14006f9a0
0x1400e2bff: add    rbx,0x4
0x1400e2c03: jmp    0x1400e2bd0
0x1400e2c05: cmp    esi,0x1
0x1400e2c08: jne    0x1400e2c1f
0x1400e2c0a: mov    r8d,0x5
0x1400e2c10: lea    rdx,[rip+0x15014a5]        # 0x1415e40bc ; cstring=' and '
0x1400e2c17: mov    rcx,rbp
0x1400e2c1a: call   0x14006f9a0
0x1400e2c1f: add    rbx,0x4
0x1400e2c23: jmp    0x1400e2bd0
0x1400e2c25: mov    rbx,QWORD PTR [rsp+0x60]
0x1400e2c2a: mov    rbp,QWORD PTR [rsp+0x68]
0x1400e2c2f: mov    rsi,QWORD PTR [rsp+0x70]
0x1400e2c34: add    rsp,0x30
0x1400e2c38: pop    r15
0x1400e2c3a: pop    r14
0x1400e2c3c: pop    r13
0x1400e2c3e: pop    r12
0x1400e2c40: pop    rdi
0x1400e2c41: ret
