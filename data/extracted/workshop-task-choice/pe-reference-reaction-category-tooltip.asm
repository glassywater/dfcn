; reference PE:6a70a6d9:02711000; reaction-category-tooltip; complete unwind owner RVA 0x8c2bf0..0x8c2c97
0x8c2bf0: mov    QWORD PTR [rsp+0x10],rbx
0x8c2bf5: mov    QWORD PTR [rsp+0x18],rbp
0x8c2bfa: mov    QWORD PTR [rsp+0x20],rdi
0x8c2bff: push   r14
0x8c2c01: sub    rsp,0x20
0x8c2c05: mov    rbp,rcx
0x8c2c08: mov    r14,rdx
0x8c2c0b: mov    rcx,rdx
0x8c2c0e: call   0x1400bb9b0
0x8c2c13: mov    rbx,QWORD PTR [rip+0x1c34666]        # 0x1424f7280
0x8c2c1a: mov    rdi,QWORD PTR [rip+0x1c34667]        # 0x1424f7288
0x8c2c21: mov    QWORD PTR [rsp+0x30],rsi
0x8c2c26: cmp    rbx,rdi
0x8c2c29: jae    0x1408c2c7c
0x8c2c2b: cmp    QWORD PTR [rbp+0x60],0xf
0x8c2c30: lea    rdx,[rbp+0x48]
0x8c2c34: mov    rsi,QWORD PTR [rbx]
0x8c2c37: mov    rax,QWORD PTR [rdx+0x10]
0x8c2c3b: jbe    0x1408c2c40
0x8c2c3d: mov    rdx,QWORD PTR [rdx]
0x8c2c40: cmp    QWORD PTR [rsi+0x18],0xf
0x8c2c45: mov    rcx,rsi
0x8c2c48: mov    r8,QWORD PTR [rsi+0x10]
0x8c2c4c: jbe    0x1408c2c51
0x8c2c4e: mov    rcx,QWORD PTR [rsi]
0x8c2c51: cmp    r8,rax
0x8c2c54: jne    0x1408c2c5f
0x8c2c56: call   0x14153ae14
0x8c2c5b: test   eax,eax
0x8c2c5d: je     0x1408c2c65
0x8c2c5f: add    rbx,0x8
0x8c2c63: jmp    0x1408c2c26
0x8c2c65: test   rsi,rsi
0x8c2c68: je     0x1408c2c7c
0x8c2c6a: lea    rdx,[rsi+0x68]
0x8c2c6e: mov    r8d,0x1d
0x8c2c74: mov    rcx,r14
0x8c2c77: call   0x1408e7310
0x8c2c7c: mov    rsi,QWORD PTR [rsp+0x30]
0x8c2c81: mov    rbx,QWORD PTR [rsp+0x38]
0x8c2c86: mov    rbp,QWORD PTR [rsp+0x40]
0x8c2c8b: mov    rdi,QWORD PTR [rsp+0x48]
0x8c2c90: add    rsp,0x20
0x8c2c94: pop    r14
0x8c2c96: ret
