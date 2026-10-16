; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_remainsst+0x5f0; unwind 0xe6efb0..0xe6f07b
0xe6efb0: endbr64
0xe6efb4: push   r12
0xe6efb6: push   rbp
0xe6efb7: mov    rbp,rsi
0xe6efba: push   rbx
0xe6efbb: cmp    edx,0x1
0xe6efbe: je     e6efe0
0xe6efc0: test   edx,edx
0xe6efc2: jne    e6efd8
0xe6efc4: test   BYTE PTR [rdi+0x12],0x4
0xe6efc8: jne    e6efd8
0xe6efca: mov    rax,QWORD PTR [rdi]
0xe6efcd: call   QWORD PTR [rax+0x478]
0xe6efd3: cmp    eax,0x1
0xe6efd6: je     e6f050
0xe6efd8: pop    rbx
0xe6efd9: pop    rbp
0xe6efda: pop    r12
0xe6efdc: ret
0xe6efdd: nop    DWORD PTR [rax]
0xe6efe0: movabs rax,0x7fffffffffffffff
0xe6efea: mov    rbx,QWORD PTR [rsi+0x8]
0xe6efee: sub    rax,rbx
0xe6eff1: cmp    rax,0x3
0xe6eff5: jbe    e6f06f
0xe6eff7: mov    rax,QWORD PTR [rsi]
0xe6effa: lea    rdx,[rsi+0x10]
0xe6effe: lea    r12,[rbx+0x4]
0xe6f002: cmp    rax,rdx
0xe6f005: je     e6f068
0xe6f007: mov    rdx,QWORD PTR [rsi+0x10]
0xe6f00b: cmp    r12,rdx
0xe6f00e: ja     e6f030
0xe6f010: mov    DWORD PTR [rax+rbx*1],0x20656874 ; inline='the '
0xe6f017: mov    rax,QWORD PTR [rbp+0x0]
0xe6f01b: mov    QWORD PTR [rbp+0x8],r12
0xe6f01f: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0xe6f024: pop    rbx
0xe6f025: pop    rbp
0xe6f026: pop    r12
0xe6f028: ret
0xe6f029: nop    DWORD PTR [rax+0x0]
0xe6f030: mov    r8d,0x4
0xe6f036: xor    edx,edx
0xe6f038: mov    rsi,rbx
0xe6f03b: mov    rdi,rbp
0xe6f03e: lea    rcx,[rip+0x134b00b]        # 21ba050 ; cstring='the '
0xe6f045: call   69f9b0
0xe6f04a: jmp    e6f017
0xe6f04c: nop    DWORD PTR [rax+0x0]
0xe6f050: pop    rbx
0xe6f051: mov    rdi,rbp
0xe6f054: lea    rsi,[rip+0x13a9279]        # 22182d4 ; cstring='a '
0xe6f05b: pop    rbp
0xe6f05c: pop    r12
0xe6f05e: jmp    8377e0
0xe6f063: nop    DWORD PTR [rax+rax*1+0x0]
0xe6f068: mov    edx,0xf
0xe6f06d: jmp    e6f00b
0xe6f06f: lea    rdi,[rip+0x122effa]        # 209e070
0xe6f076: call   4244b0
