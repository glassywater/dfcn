; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; squad_order_defend_burrowsst; 0x2032a00..0x2032dd9
0x2032a00: endbr64
0x2032a04: push   r15
0x2032a06: push   r14
0x2032a08: push   r13
0x2032a0a: push   r12
0x2032a0c: mov    r12,rdi
0x2032a0f: push   rbp
0x2032a10: mov    rbp,rsi
0x2032a13: push   rbx
0x2032a14: lea    rbx,[rsi+0x10]
0x2032a18: sub    rsp,0x8
0x2032a1c: mov    rcx,QWORD PTR [rsi]
0x2032a1f: mov    rdx,QWORD PTR [rsi+0x8]
0x2032a23: cmp    rcx,rbx
0x2032a26: je     2032a33
0x2032a28: cmp    QWORD PTR [rsi+0x10],0x6
0x2032a2d: jbe    2032c79
0x2032a33: lea    rsi,[rip+0x1e97de]        # 221c218 ; 'Defend '
0x2032a3a: cmp    rcx,rsi
0x2032a3d: jbe    2032c95
0x2032a43: mov    esi,0x646e ; 'nd'
0x2032a48: mov    DWORD PTR [rcx],0x65666544 ; 'Defe'
0x2032a4e: mov    WORD PTR [rcx+0x4],si
0x2032a52: mov    BYTE PTR [rcx+0x6],0x20
0x2032a56: mov    rax,QWORD PTR [rbp+0x0]
0x2032a5a: mov    QWORD PTR [rbp+0x8],0x7
0x2032a62: mov    BYTE PTR [rax+0x7],0x0
0x2032a66: mov    rax,QWORD PTR [r12+0x20]
0x2032a6b: mov    r8,QWORD PTR [r12+0x28]
0x2032a70: sub    r8,rax
0x2032a73: je     2032be7
0x2032a79: mov    r10,QWORD PTR [rip+0x94f988]        # 2982408
0x2032a80: mov    rdx,QWORD PTR [rip+0x94f989]        # 2982410
0x2032a87: movsxd rdi,DWORD PTR [rax]
0x2032a8a: sub    rdx,r10
0x2032a8d: sar    rdx,0x3
0x2032a91: mov    eax,edx
0x2032a93: test   edx,edx
0x2032a95: je     2032c00
0x2032a9b: xor    ecx,ecx
0x2032a9d: cmp    edx,0x40
0x2032aa0: jle    2032ac8
0x2032aa2: nop    WORD PTR [rax+rax*1+0x0]
0x2032aa8: mov    edx,eax
0x2032aaa: sar    edx,1
0x2032aac: lea    esi,[rdx+rcx*1]
0x2032aaf: movsxd r9,esi
0x2032ab2: mov    r9,QWORD PTR [r10+r9*8]
0x2032ab6: movsxd r9,DWORD PTR [r9]
0x2032ab9: cmp    rdi,r9
0x2032abc: cmovge ecx,esi
0x2032abf: sub    eax,edx
0x2032ac1: cmp    eax,0x40
0x2032ac4: jg     2032aa8
0x2032ac6: add    eax,ecx
0x2032ac8: cmp    eax,0xffffffff
0x2032acb: je     2032c00
0x2032ad1: cmp    eax,ecx
0x2032ad3: jle    2032c00
0x2032ad9: sub    eax,0x1
0x2032adc: movsxd rsi,ecx
0x2032adf: sub    eax,ecx
0x2032ae1: lea    rdx,[r10+rsi*8]
0x2032ae5: add    rax,rsi
0x2032ae8: lea    rcx,[r10+rax*8+0x8]
0x2032aed: jmp    2032afd
0x2032aef: nop
0x2032af0: add    rdx,0x8
0x2032af4: cmp    rdx,rcx
0x2032af7: je     2032c00
0x2032afd: mov    r13,QWORD PTR [rdx]
0x2032b00: movsxd rax,DWORD PTR [r13+0x0]
0x2032b04: cmp    rdi,rax
0x2032b07: jne    2032af0
0x2032b09: mov    r8,QWORD PTR [r13+0x10]
0x2032b0d: mov    r14,QWORD PTR [rbp+0x8]
0x2032b11: test   r8,r8
0x2032b14: jne    2032c18
0x2032b1a: movabs rax,0x7fffffffffffffff
0x2032b24: sub    rax,r14
0x2032b27: cmp    rax,0x6
0x2032b2b: jbe    2032dcd
0x2032b31: mov    rax,QWORD PTR [rbp+0x0]
0x2032b35: lea    r15,[r14+0x7]
0x2032b39: cmp    rbx,rax
0x2032b3c: je     2032d23
0x2032b42: mov    rdx,QWORD PTR [rbp+0x10]
0x2032b46: cmp    r15,rdx
0x2032b49: ja     2032ce8
0x2032b4f: add    rax,r14
0x2032b52: mov    edx,0x776f ; 'ow'
0x2032b57: mov    DWORD PTR [rax],0x72727542 ; 'Burr'
0x2032b5d: mov    WORD PTR [rax+0x4],dx
0x2032b61: mov    BYTE PTR [rax+0x6],0x20
0x2032b65: mov    rax,QWORD PTR [rbp+0x0]
0x2032b69: mov    QWORD PTR [rbp+0x8],r15
0x2032b6d: mov    rsi,rbp
0x2032b70: mov    BYTE PTR [rax+r14*1+0x7],0x0
0x2032b76: mov    edi,DWORD PTR [r13+0x0]
0x2032b7a: add    edi,0x1
0x2032b7d: call   423830
0x2032b82: mov    rax,QWORD PTR [r12+0x28]
0x2032b87: sub    rax,QWORD PTR [r12+0x20]
0x2032b8c: cmp    rax,0x4
0x2032b90: jbe    2032be7
0x2032b92: movabs rax,0x7fffffffffffffff
0x2032b9c: mov    r12,QWORD PTR [rbp+0x8]
0x2032ba0: sub    rax,r12
0x2032ba3: cmp    rax,0x4
0x2032ba7: jbe    2032dcd
0x2032bad: mov    rax,QWORD PTR [rbp+0x0]
0x2032bb1: lea    r13,[r12+0x5]
0x2032bb6: cmp    rbx,rax
0x2032bb9: je     2032d37
0x2032bbf: mov    rdx,QWORD PTR [rbp+0x10]
0x2032bc3: cmp    r13,rdx
0x2032bc6: ja     2032d41
0x2032bcc: add    rax,r12
0x2032bcf: mov    DWORD PTR [rax],0x63746520 ; ' etc'
0x2032bd5: mov    BYTE PTR [rax+0x4],0x2e
0x2032bd9: mov    rax,QWORD PTR [rbp+0x0]
0x2032bdd: mov    QWORD PTR [rbp+0x8],r13
0x2032be1: mov    BYTE PTR [rax+r12*1+0x5],0x0
0x2032be7: add    rsp,0x8
0x2032beb: pop    rbx
0x2032bec: pop    rbp
0x2032bed: pop    r12
0x2032bef: pop    r13
0x2032bf1: pop    r14
0x2032bf3: pop    r15
0x2032bf5: ret
0x2032bf6: cs nop WORD PTR [rax+rax*1+0x0]
0x2032c00: cmp    r8,0x4
0x2032c04: ja     2032b92
0x2032c06: add    rsp,0x8
0x2032c0a: pop    rbx
0x2032c0b: pop    rbp
0x2032c0c: pop    r12
0x2032c0e: pop    r13
0x2032c10: pop    r14
0x2032c12: pop    r15
0x2032c14: ret
0x2032c15: nop    DWORD PTR [rax]
0x2032c18: mov    rax,QWORD PTR [rbp+0x0]
0x2032c1c: mov    rcx,QWORD PTR [r13+0x8]
0x2032c20: lea    r13,[r8+r14*1]
0x2032c24: cmp    rbx,rax
0x2032c27: je     2032d19
0x2032c2d: mov    rdx,QWORD PTR [rbp+0x10]
0x2032c31: cmp    r13,rdx
0x2032c34: ja     2032d07
0x2032c3a: lea    rdi,[rax+r14*1]
0x2032c3e: cmp    r8,0x1
0x2032c42: je     2032d2d
0x2032c48: mov    rdx,r8
0x2032c4b: mov    rsi,rcx
0x2032c4e: call   423690
0x2032c53: mov    rax,QWORD PTR [rbp+0x0]
0x2032c57: mov    QWORD PTR [rbp+0x8],r13
0x2032c5b: mov    BYTE PTR [rax+r13*1],0x0
0x2032c60: mov    rax,QWORD PTR [r12+0x28]
0x2032c65: sub    rax,QWORD PTR [r12+0x20]
0x2032c6a: cmp    rax,0x4
0x2032c6e: ja     2032b92
0x2032c74: jmp    2032be7
0x2032c79: mov    r8d,0x7
0x2032c7f: lea    rcx,[rip+0x1e9592]        # 221c218 ; 'Defend '
0x2032c86: xor    esi,esi
0x2032c88: mov    rdi,rbp
0x2032c8b: call   69f9b0
0x2032c90: jmp    2032a56
0x2032c95: lea    rax,[rcx+rdx*1]
0x2032c99: cmp    rax,rsi
0x2032c9c: jb     2032a43
0x2032ca2: cmp    rdx,0x6
0x2032ca6: ja     2032a43
0x2032cac: lea    rdi,[rip+0x1e956c]        # 221c21f
0x2032cb3: cmp    rax,rdi
0x2032cb6: jae    2032a43
0x2032cbc: cmp    rax,rsi
0x2032cbf: ja     2032d6e
0x2032cc5: sub    rsi,rdx
0x2032cc8: mov    edx,DWORD PTR [rsi+0x7]
0x2032ccb: mov    DWORD PTR [rcx],edx
0x2032ccd: movzx  edx,WORD PTR [rsi+0xb]
0x2032cd1: mov    WORD PTR [rcx+0x4],dx
0x2032cd5: movzx  eax,BYTE PTR [rsi+0xd]
0x2032cd9: mov    BYTE PTR [rcx+0x6],al
0x2032cdc: jmp    2032a56
0x2032ce1: nop    DWORD PTR [rax+0x0]
0x2032ce8: mov    r8d,0x7
0x2032cee: xor    edx,edx
0x2032cf0: mov    rsi,r14
0x2032cf3: mov    rdi,rbp
0x2032cf6: lea    rcx,[rip+0xc8d45]        # 20fba42 ; 'Burrow '
0x2032cfd: call   69f9b0
0x2032d02: jmp    2032b65
0x2032d07: xor    edx,edx
0x2032d09: mov    rsi,r14
0x2032d0c: mov    rdi,rbp
0x2032d0f: call   69f9b0
0x2032d14: jmp    2032c53
0x2032d19: mov    edx,0xf
0x2032d1e: jmp    2032c31
0x2032d23: mov    edx,0xf
0x2032d28: jmp    2032b46
0x2032d2d: movzx  eax,BYTE PTR [rcx]
0x2032d30: mov    BYTE PTR [rdi],al
0x2032d32: jmp    2032c53
0x2032d37: mov    edx,0xf
0x2032d3c: jmp    2032bc3
0x2032d41: mov    r8d,0x5
0x2032d47: xor    edx,edx
0x2032d49: mov    rsi,r12
0x2032d4c: mov    rdi,rbp
0x2032d4f: lea    rcx,[rip+0x1aff2a]        # 21e2c80 ; ' etc.'
0x2032d56: call   69f9b0
0x2032d5b: mov    rax,QWORD PTR [rbp+0x0]
0x2032d5f: mov    QWORD PTR [rbp+0x8],r13
0x2032d63: mov    BYTE PTR [rax+r12*1+0x5],0x0
0x2032d69: jmp    2032be7
0x2032d6e: sub    rax,rsi
0x2032d71: mov    r13d,0x7
0x2032d77: mov    rdx,rax
0x2032d7a: sub    r13,rax
0x2032d7d: lea    r14,[rcx+rax*1]
0x2032d81: cmp    rax,0x1
0x2032d85: je     2032dbd
0x2032d87: test   rax,rax
0x2032d8a: jne    2032da0
0x2032d8c: lea    rsi,[rcx+0x7]
0x2032d90: mov    rdx,r13
0x2032d93: mov    rdi,r14
0x2032d96: call   423690
0x2032d9b: jmp    2032a56
0x2032da0: mov    rdi,rcx
0x2032da3: call   423690
0x2032da8: mov    rcx,rax
0x2032dab: cmp    r13,0x1
0x2032daf: jne    2032dc2
0x2032db1: movzx  eax,BYTE PTR [rax+0x7]
0x2032db5: mov    BYTE PTR [r14],al
0x2032db8: jmp    2032a56
0x2032dbd: mov    BYTE PTR [rcx],0x44
0x2032dc0: jmp    2032d8c
0x2032dc2: test   r13,r13
0x2032dc5: je     2032a56
0x2032dcb: jmp    2032d8c
0x2032dcd: lea    rdi,[rip+0x6b29c]        # 209e070
0x2032dd4: call   4244b0
