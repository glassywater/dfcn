# ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; english-name; VA 0x12c58d0..0x12c6e5c
0x012c58d0: endbr64
0x012c58d4: push   r15
0x012c58d6: push   r14
0x012c58d8: push   r13
0x012c58da: push   r12
0x012c58dc: push   rbp
0x012c58dd: push   rbx
0x012c58de: sub    rsp,0x88
0x012c58e5: mov    DWORD PTR [rsp+0x10],edx
0x012c58e9: mov    DWORD PTR [rsp+0x14],ecx
0x012c58ed: mov    rax,QWORD PTR fs:0x28
0x012c58f6: mov    QWORD PTR [rsp+0x78],rax
0x012c58fb: xor    eax,eax
0x012c58fd: cmp    BYTE PTR [rdi+0x72],0x0
0x012c5901: je     12c5a30
0x012c5907: movsxd rax,DWORD PTR [rip+0x11c3aa2]        # 24893b0
0x012c590e: mov    rdx,QWORD PTR [rsi]
0x012c5911: mov    rbx,rdi
0x012c5914: mov    rbp,rsi
0x012c5917: cmp    eax,0xa
0x012c591a: ja     12c5a60
0x012c5920: lea    rcx,[rip+0x13f5e19]        # 26bb740
0x012c5927: mov    r14d,DWORD PTR [rcx+rax*4+0x10]
0x012c592c: mov    QWORD PTR [rsi+0x8],0x0
0x012c5934: mov    BYTE PTR [rdx],0x0
0x012c5937: cmp    QWORD PTR [rdi+0x28],0x0
0x012c593c: je     12c594b
0x012c593e: test   r14d,0xfffffffd
0x012c5945: je     12c5a79
0x012c594b: mov    rsi,QWORD PTR [rbx]
0x012c594e: mov    rdx,QWORD PTR [rbx+0x8]
0x012c5952: lea    r13,[rsp+0x50]
0x012c5957: lea    r12,[rsp+0x60]
0x012c595c: mov    rdi,r13
0x012c595f: mov    QWORD PTR [rsp+0x50],r12
0x012c5964: add    rdx,rsi
0x012c5967: call   127f7f0
0x012c596c: cmp    BYTE PTR [rsp+0x10],0x0
0x012c5971: je     12c597b
0x012c5973: mov    rdi,r13
0x012c5976: call   424200
0x012c597b: mov    r8,QWORD PTR [rsp+0x58]
0x012c5980: mov    rsi,QWORD PTR [rbp+0x8]
0x012c5984: lea    rax,[rbp+0x10]
0x012c5988: mov    rdi,QWORD PTR [rbp+0x0]
0x012c598c: mov    rcx,QWORD PTR [rsp+0x50]
0x012c5991: mov    QWORD PTR [rsp+0x8],rax
0x012c5996: lea    r13,[r8+rsi*1]
0x012c599a: cmp    rdi,rax
0x012c599d: je     12c6248
0x012c59a3: mov    rax,QWORD PTR [rbp+0x10]
0x012c59a7: cmp    r13,rax
0x012c59aa: ja     12c6230
0x012c59b0: test   r8,r8
0x012c59b3: jne    12c60d0
0x012c59b9: mov    QWORD PTR [rbp+0x8],r13
0x012c59bd: mov    BYTE PTR [rdi+r13*1],0x0
0x012c59c2: mov    r15,QWORD PTR [rbx+0x8]
0x012c59c6: mov    rdi,QWORD PTR [rsp+0x50]
0x012c59cb: test   r15,r15
0x012c59ce: setne  r13b
0x012c59d2: cmp    rdi,r12
0x012c59d5: je     12c59e5
0x012c59d7: mov    rax,QWORD PTR [rsp+0x60]
0x012c59dc: lea    rsi,[rax+0x1]
0x012c59e0: call   423790
0x012c59e5: mov    rax,QWORD PTR [rbx+0x28]
0x012c59e9: test   rax,rax
0x012c59ec: je     12c5a03
0x012c59ee: cmp    r14d,0x1
0x012c59f2: je     12c6258
0x012c59f8: test   rax,rax
0x012c59fb: je     12c5a03
0x012c59fd: cmp    r14d,0x2
0x012c5a01: je     12c5a30
0x012c5a03: cmp    QWORD PTR [rbx+0x40],0xffffffffffffffff
0x012c5a08: je     12c5bf9
0x012c5a0e: test   r13b,r13b
0x012c5a11: je     12c5b50
0x012c5a17: cmp    BYTE PTR [rsp+0x14],0x0
0x012c5a1c: je     12c5b50
0x012c5a22: cmp    DWORD PTR [rbx+0x54],0xffffffff
0x012c5a26: je     12c60f8
0x012c5a2c: nop    DWORD PTR [rax+0x0]
0x012c5a30: mov    rax,QWORD PTR [rsp+0x78]
0x012c5a35: sub    rax,QWORD PTR fs:0x28
0x012c5a3e: jne    12c6d67
0x012c5a44: add    rsp,0x88
0x012c5a4b: pop    rbx
0x012c5a4c: pop    rbp
0x012c5a4d: pop    r12
0x012c5a4f: pop    r13
0x012c5a51: pop    r14
0x012c5a53: pop    r15
0x012c5a55: ret
0x012c5a56: cs nop WORD PTR [rax+rax*1+0x0]
0x012c5a60: mov    QWORD PTR [rsi+0x8],0x0
0x012c5a68: xor    r14d,r14d
0x012c5a6b: mov    BYTE PTR [rdx],0x0
0x012c5a6e: cmp    QWORD PTR [rdi+0x28],0x0
0x012c5a73: je     12c594b
0x012c5a79: mov    r13,QWORD PTR [rbp+0x8]
0x012c5a7d: mov    r15,QWORD PTR [rbp+0x0]
0x012c5a81: lea    rax,[rbp+0x10]
0x012c5a85: mov    QWORD PTR [rsp+0x8],rax
0x012c5a8a: lea    r12,[r13+0x1]
0x012c5a8e: cmp    r15,rax
0x012c5a91: je     12c6500
0x012c5a97: mov    rax,QWORD PTR [rbp+0x10]
0x012c5a9b: cmp    r12,rax
0x012c5a9e: ja     12c6510
0x012c5aa4: mov    BYTE PTR [r15+r13*1],0x60
0x012c5aa9: mov    rax,QWORD PTR [rbp+0x0]
0x012c5aad: mov    QWORD PTR [rbp+0x8],r12
0x012c5ab1: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x012c5ab7: mov    r8,QWORD PTR [rbx+0x28]
0x012c5abb: mov    rsi,QWORD PTR [rbp+0x8]
0x012c5abf: mov    rcx,QWORD PTR [rbx+0x20]
0x012c5ac3: mov    rdi,QWORD PTR [rbp+0x0]
0x012c5ac7: lea    r12,[r8+rsi*1]
0x012c5acb: cmp    rdi,QWORD PTR [rsp+0x8]
0x012c5ad0: je     12c69c0
0x012c5ad6: mov    rax,QWORD PTR [rbp+0x10]
0x012c5ada: cmp    r12,rax
0x012c5add: ja     12c65a0
0x012c5ae3: test   r8,r8
0x012c5ae6: jne    12c6340
0x012c5aec: mov    QWORD PTR [rbp+0x8],r12
0x012c5af0: mov    BYTE PTR [rdi+r12*1],0x0
0x012c5af5: mov    r13,QWORD PTR [rbp+0x8]
0x012c5af9: mov    r15,QWORD PTR [rbp+0x0]
0x012c5afd: lea    r12,[r13+0x1]
0x012c5b01: cmp    r15,QWORD PTR [rsp+0x8]
0x012c5b06: je     12c65b8
0x012c5b0c: mov    rax,QWORD PTR [rbp+0x10]
0x012c5b10: cmp    r12,rax
0x012c5b13: ja     12c65d0
0x012c5b19: mov    BYTE PTR [r15+r13*1],0x27
0x012c5b1e: mov    rax,QWORD PTR [rbp+0x0]
0x012c5b22: mov    QWORD PTR [rbp+0x8],r12
0x012c5b26: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x012c5b2c: mov    rax,QWORD PTR [rbx+0x28]
0x012c5b30: test   rax,rax
0x012c5b33: je     12c5b3f
0x012c5b35: cmp    r14d,0x1
0x012c5b39: je     12c6660
0x012c5b3f: mov    r13d,0x1
0x012c5b45: jmp    12c59f8
0x012c5b4a: nop    WORD PTR [rax+rax*1+0x0]
0x012c5b50: lea    r15,[rsp+0x50]
0x012c5b55: movsx  ecx,WORD PTR [rbx+0x6c]
0x012c5b59: mov    esi,DWORD PTR [rbx+0x40]
0x012c5b5c: lea    r12,[rsp+0x60]
0x012c5b61: lea    r14,[rip+0x1559888]        # 281f3f0
0x012c5b68: movsx  r8d,WORD PTR [rbx+0x5c]
0x012c5b6d: mov    rdx,r15
0x012c5b70: mov    QWORD PTR [rsp+0x20],r15
0x012c5b75: mov    rdi,r14
0x012c5b78: mov    QWORD PTR [rsp+0x50],r12
0x012c5b7d: mov    QWORD PTR [rsp+0x58],0x0
0x012c5b86: mov    BYTE PTR [rsp+0x60],0x0
0x012c5b8b: call   1cc3980
0x012c5b90: movsx  ecx,WORD PTR [rbx+0x6c]
0x012c5b94: mov    esi,DWORD PTR [rbx+0x44]
0x012c5b97: mov    rdx,r15
0x012c5b9a: mov    rdi,r14
0x012c5b9d: movsx  r8d,WORD PTR [rbx+0x5e]
0x012c5ba2: call   1cc3980
0x012c5ba7: cmp    QWORD PTR [rsp+0x58],0x0
0x012c5bad: je     12c5be1
0x012c5baf: test   r13b,r13b
0x012c5bb2: jne    12c6430
0x012c5bb8: cmp    BYTE PTR [rsp+0x10],0x0
0x012c5bbd: je     12c5bc9
0x012c5bbf: mov    rdi,QWORD PTR [rsp+0x20]
0x012c5bc4: call   424200
0x012c5bc9: mov    rdx,QWORD PTR [rsp+0x58]
0x012c5bce: mov    rsi,QWORD PTR [rsp+0x50]
0x012c5bd3: mov    rdi,rbp
0x012c5bd6: call   837660
0x012c5bdb: mov    r13d,0x1
0x012c5be1: mov    rdi,QWORD PTR [rsp+0x50]
0x012c5be6: cmp    rdi,r12
0x012c5be9: je     12c5bf9
0x012c5beb: mov    rax,QWORD PTR [rsp+0x60]
0x012c5bf0: lea    rsi,[rax+0x1]
0x012c5bf4: call   423790
0x012c5bf9: cmp    DWORD PTR [rbx+0x54],0xffffffff
0x012c5bfd: je     12c60f8
0x012c5c03: test   r13b,r13b
0x012c5c06: je     12c5c13
0x012c5c08: cmp    BYTE PTR [rsp+0x14],0x0
0x012c5c0d: jne    12c5a30
0x012c5c13: lea    r15,[rsp+0x30]
0x012c5c18: movsx  ecx,WORD PTR [rbx+0x6c]
0x012c5c1c: mov    esi,DWORD PTR [rbx+0x48]
0x012c5c1f: lea    rax,[rsp+0x40]
0x012c5c24: lea    r14,[rip+0x15597c5]        # 281f3f0
0x012c5c2b: movsx  r8d,WORD PTR [rbx+0x60]
0x012c5c30: mov    rdx,r15
0x012c5c33: mov    QWORD PTR [rsp+0x28],rax
0x012c5c38: mov    rdi,r14
0x012c5c3b: mov    QWORD PTR [rsp+0x30],rax
0x012c5c40: mov    QWORD PTR [rsp+0x38],0x0
0x012c5c49: mov    BYTE PTR [rsp+0x40],0x0
0x012c5c4e: call   1cc3980
0x012c5c53: cmp    QWORD PTR [rsp+0x38],0x0
0x012c5c59: je     12c6330
0x012c5c5f: mov    rax,QWORD PTR [rbp+0x8]
0x012c5c63: mov    QWORD PTR [rsp+0x18],rax
0x012c5c68: test   r13b,r13b
0x012c5c6b: jne    12c6800
0x012c5c71: cmp    BYTE PTR [rsp+0x10],0x1
0x012c5c76: jne    12c5c84
0x012c5c78: cmp    QWORD PTR [rsp+0x18],0x0
0x012c5c7e: je     12c64e8
0x012c5c84: movabs rax,0x7fffffffffffffff
0x012c5c8e: sub    rax,QWORD PTR [rsp+0x18]
0x012c5c93: cmp    rax,0x3
0x012c5c97: jbe    12c6db4
0x012c5c9d: mov    rax,QWORD PTR [rsp+0x18]
0x012c5ca2: lea    r12,[rax+0x4]
0x012c5ca6: mov    rax,QWORD PTR [rbp+0x0]
0x012c5caa: cmp    rax,QWORD PTR [rsp+0x8]
0x012c5caf: je     12c6a68
0x012c5cb5: mov    rdx,QWORD PTR [rbp+0x10]
0x012c5cb9: cmp    r12,rdx
0x012c5cbc: ja     12c6998
0x012c5cc2: mov    rdx,QWORD PTR [rsp+0x18]
0x012c5cc7: mov    DWORD PTR [rax+rdx*1],0x20656874 ; inline="the "
0x012c5cce: mov    rax,QWORD PTR [rbp+0x0]
0x012c5cd2: mov    rcx,QWORD PTR [rsp+0x18]
0x012c5cd7: mov    QWORD PTR [rbp+0x8],r12
0x012c5cdb: mov    BYTE PTR [rax+rcx*1+0x4],0x0
0x012c5ce0: cmp    BYTE PTR [rsp+0x10],0x0
0x012c5ce5: je     12c5cef
0x012c5ce7: mov    rdi,r15
0x012c5cea: call   424200
0x012c5cef: mov    r8,QWORD PTR [rsp+0x38]
0x012c5cf4: mov    rsi,QWORD PTR [rbp+0x8]
0x012c5cf8: mov    rcx,QWORD PTR [rsp+0x30]
0x012c5cfd: mov    rdi,QWORD PTR [rbp+0x0]
0x012c5d01: lea    r12,[r8+rsi*1]
0x012c5d05: cmp    rdi,QWORD PTR [rsp+0x8]
0x012c5d0a: je     12c6a40
0x012c5d10: mov    rax,QWORD PTR [rbp+0x10]
0x012c5d14: cmp    r12,rax
0x012c5d17: ja     12c6908
0x012c5d1d: test   r8,r8
0x012c5d20: jne    12c63a0
0x012c5d26: mov    QWORD PTR [rbp+0x8],r12
0x012c5d2a: mov    r13d,0x1
0x012c5d30: mov    BYTE PTR [rdi+r12*1],0x0
0x012c5d35: mov    rax,QWORD PTR [rsp+0x30]
0x012c5d3a: mov    r12d,0x1
0x012c5d40: mov    QWORD PTR [rsp+0x38],0x0
0x012c5d49: mov    BYTE PTR [rax],0x0
0x012c5d4c: movsx  ecx,WORD PTR [rbx+0x6c]
0x012c5d50: mov    esi,DWORD PTR [rbx+0x4c]
0x012c5d53: mov    rdx,r15
0x012c5d56: mov    rdi,r14
0x012c5d59: movsx  r8d,WORD PTR [rbx+0x62]
0x012c5d5e: call   1cc3980
0x012c5d63: cmp    QWORD PTR [rsp+0x38],0x0
0x012c5d69: je     12c5e63
0x012c5d6f: test   r13b,r13b
0x012c5d72: jne    12c68a8
0x012c5d78: test   r12b,r12b
0x012c5d7b: jne    12c5ddf
0x012c5d7d: mov    r12,QWORD PTR [rbp+0x8]
0x012c5d81: test   r12,r12
0x012c5d84: jne    12c5d91
0x012c5d86: cmp    BYTE PTR [rsp+0x10],0x1
0x012c5d8b: je     12c6c79
0x012c5d91: movabs rax,0x7fffffffffffffff
0x012c5d9b: sub    rax,r12
0x012c5d9e: cmp    rax,0x3
0x012c5da2: jbe    12c6dfc
0x012c5da8: mov    rax,QWORD PTR [rbp+0x0]
0x012c5dac: lea    r13,[r12+0x4]
0x012c5db1: cmp    rax,QWORD PTR [rsp+0x8]
0x012c5db6: je     12c6c38
0x012c5dbc: mov    rdx,QWORD PTR [rbp+0x10]
0x012c5dc0: cmp    r13,rdx
0x012c5dc3: ja     12c6a90
0x012c5dc9: mov    DWORD PTR [rax+r12*1],0x20656874 ; inline="the "
0x012c5dd1: mov    rax,QWORD PTR [rbp+0x0]
0x012c5dd5: mov    QWORD PTR [rbp+0x8],r13
0x012c5dd9: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x012c5ddf: cmp    BYTE PTR [rsp+0x10],0x0
0x012c5de4: je     12c5dee
0x012c5de6: mov    rdi,r15
0x012c5de9: call   424200
0x012c5dee: mov    r8,QWORD PTR [rsp+0x38]
0x012c5df3: mov    rsi,QWORD PTR [rbp+0x8]
0x012c5df7: mov    rcx,QWORD PTR [rsp+0x30]
0x012c5dfc: mov    rdi,QWORD PTR [rbp+0x0]
0x012c5e00: lea    r12,[r8+rsi*1]
0x012c5e04: cmp    rdi,QWORD PTR [rsp+0x8]
0x012c5e09: je     12c6a50
0x012c5e0f: mov    rax,QWORD PTR [rbp+0x10]
0x012c5e13: cmp    r12,rax
0x012c5e16: ja     12c6920
0x012c5e1c: test   r8,r8
0x012c5e1f: je     12c5e3d
0x012c5e21: add    rdi,rsi
0x012c5e24: cmp    r8,0x1
0x012c5e28: je     12c6b30
0x012c5e2e: mov    rdx,r8
0x012c5e31: mov    rsi,rcx
0x012c5e34: call   423690
0x012c5e39: mov    rdi,QWORD PTR [rbp+0x0]
0x012c5e3d: mov    QWORD PTR [rbp+0x8],r12
0x012c5e41: mov    r13d,0x1
0x012c5e47: mov    BYTE PTR [rdi+r12*1],0x0
0x012c5e4c: mov    rax,QWORD PTR [rsp+0x30]
0x012c5e51: mov    r12d,0x1
0x012c5e57: mov    QWORD PTR [rsp+0x38],0x0
0x012c5e60: mov    BYTE PTR [rax],0x0
0x012c5e63: movsx  ecx,WORD PTR [rbx+0x6c]
0x012c5e67: mov    esi,DWORD PTR [rbx+0x50]
0x012c5e6a: mov    rdx,r15
0x012c5e6d: mov    rdi,r14
0x012c5e70: movsx  r8d,WORD PTR [rbx+0x64]
0x012c5e75: call   1cc3980
0x012c5e7a: cmp    QWORD PTR [rsp+0x38],0x0
0x012c5e80: je     12c5ff4
0x012c5e86: test   r13b,r13b
0x012c5e89: jne    12c6938
0x012c5e8f: test   r12b,r12b
0x012c5e92: jne    12c5ef6
0x012c5e94: mov    r12,QWORD PTR [rbp+0x8]
0x012c5e98: test   r12,r12
0x012c5e9b: jne    12c5ea8
0x012c5e9d: cmp    BYTE PTR [rsp+0x10],0x1
0x012c5ea2: je     12c6c8d
0x012c5ea8: movabs rax,0x7fffffffffffffff
0x012c5eb2: sub    rax,r12
0x012c5eb5: cmp    rax,0x3
0x012c5eb9: jbe    12c6df0
0x012c5ebf: mov    rax,QWORD PTR [rbp+0x0]
0x012c5ec3: lea    r13,[r12+0x4]
0x012c5ec8: cmp    rax,QWORD PTR [rsp+0x8]
0x012c5ecd: je     12c6c2e
0x012c5ed3: mov    rdx,QWORD PTR [rbp+0x10]
0x012c5ed7: cmp    r13,rdx
0x012c5eda: ja     12c6ab0
0x012c5ee0: mov    DWORD PTR [rax+r12*1],0x20656874 ; inline="the "
0x012c5ee8: mov    rax,QWORD PTR [rbp+0x0]
0x012c5eec: mov    QWORD PTR [rbp+0x8],r13
0x012c5ef0: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x012c5ef6: cmp    BYTE PTR [rsp+0x10],0x0
0x012c5efb: je     12c5f05
0x012c5efd: mov    rdi,r15
0x012c5f00: call   424200
0x012c5f05: mov    rsi,QWORD PTR [rsp+0x30]
0x012c5f0a: mov    rdx,QWORD PTR [rsp+0x38]
0x012c5f0f: lea    rdi,[rsp+0x50]
0x012c5f14: lea    r12,[rsp+0x60]
0x012c5f19: mov    QWORD PTR [rsp+0x20],rdi
0x012c5f1e: add    rdx,rsi
0x012c5f21: mov    QWORD PTR [rsp+0x50],r12
0x012c5f26: call   127f7f0
0x012c5f2b: movabs rax,0x7fffffffffffffff
0x012c5f35: mov    r13,QWORD PTR [rsp+0x58]
0x012c5f3a: cmp    r13,rax
0x012c5f3d: je     12c6e08
0x012c5f43: mov    rdx,QWORD PTR [rsp+0x50]
0x012c5f48: mov    eax,0xf
0x012c5f4d: lea    rcx,[r13+0x1]
0x012c5f51: mov    QWORD PTR [rsp+0x18],rcx
0x012c5f56: cmp    rdx,r12
0x012c5f59: cmovne rax,QWORD PTR [rsp+0x60]
0x012c5f5f: cmp    rcx,rax
0x012c5f62: ja     12c6868
0x012c5f68: mov    BYTE PTR [rdx+r13*1],0x2d
0x012c5f6d: mov    rax,QWORD PTR [rsp+0x18]
0x012c5f72: mov    QWORD PTR [rsp+0x58],rax
0x012c5f77: mov    rax,QWORD PTR [rsp+0x50]
0x012c5f7c: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x012c5f82: mov    r8,QWORD PTR [rsp+0x58]
0x012c5f87: mov    rsi,QWORD PTR [rbp+0x8]
0x012c5f8b: mov    rcx,QWORD PTR [rsp+0x50]
0x012c5f90: mov    rdi,QWORD PTR [rbp+0x0]
0x012c5f94: lea    r13,[r8+rsi*1]
0x012c5f98: cmp    QWORD PTR [rsp+0x8],rdi
0x012c5f9d: je     12c6a30
0x012c5fa3: mov    rax,QWORD PTR [rbp+0x10]
0x012c5fa7: cmp    r13,rax
0x012c5faa: ja     12c6890
0x012c5fb0: test   r8,r8
0x012c5fb3: jne    12c63c8
0x012c5fb9: mov    QWORD PTR [rbp+0x8],r13
0x012c5fbd: mov    BYTE PTR [rdi+r13*1],0x0
0x012c5fc2: mov    rdi,QWORD PTR [rsp+0x50]
0x012c5fc7: cmp    rdi,r12
0x012c5fca: je     12c5fda
0x012c5fcc: mov    rax,QWORD PTR [rsp+0x60]
0x012c5fd1: lea    rsi,[rax+0x1]
0x012c5fd5: call   423790
0x012c5fda: mov    rax,QWORD PTR [rsp+0x30]
0x012c5fdf: mov    r12d,0x1
0x012c5fe5: xor    r13d,r13d
0x012c5fe8: mov    QWORD PTR [rsp+0x38],0x0
0x012c5ff1: mov    BYTE PTR [rax],0x0
0x012c5ff4: movsx  ecx,WORD PTR [rbx+0x6c]
0x012c5ff8: mov    esi,DWORD PTR [rbx+0x54]
0x012c5ffb: mov    rdx,r15
0x012c5ffe: mov    rdi,r14
0x012c6001: movsx  r8d,WORD PTR [rbx+0x66]
0x012c6006: call   1cc3980
0x012c600b: cmp    QWORD PTR [rsp+0x38],0x0
0x012c6011: je     12c60aa
0x012c6017: test   r13b,r13b
0x012c601a: jne    12c69d0
0x012c6020: test   r12b,r12b
0x012c6023: jne    12c6087
0x012c6025: cmp    BYTE PTR [rsp+0x10],0x1
0x012c602a: mov    r12,QWORD PTR [rbp+0x8]
0x012c602e: jne    12c6039
0x012c6030: test   r12,r12
0x012c6033: je     12c6d35
0x012c6039: movabs rax,0x7fffffffffffffff
0x012c6043: sub    rax,r12
0x012c6046: cmp    rax,0x3
0x012c604a: jbe    12c6d9c
0x012c6050: mov    rax,QWORD PTR [rbp+0x0]
0x012c6054: lea    r13,[r12+0x4]
0x012c6059: cmp    QWORD PTR [rsp+0x8],rax
0x012c605e: je     12c6cc9
0x012c6064: mov    rdx,QWORD PTR [rbp+0x10]
0x012c6068: cmp    r13,rdx
0x012c606b: ja     12c6bc0
0x012c6071: mov    DWORD PTR [rax+r12*1],0x20656874 ; inline="the "
0x012c6079: mov    rax,QWORD PTR [rbp+0x0]
0x012c607d: mov    QWORD PTR [rbp+0x8],r13
0x012c6081: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x012c6087: cmp    BYTE PTR [rsp+0x10],0x0
0x012c608c: jne    12c6368
0x012c6092: mov    rdx,QWORD PTR [rsp+0x38]
0x012c6097: mov    rsi,QWORD PTR [rsp+0x30]
0x012c609c: mov    rdi,rbp
0x012c609f: call   837660
0x012c60a4: mov    r13d,0x1
0x012c60aa: mov    rdi,QWORD PTR [rsp+0x30]
0x012c60af: cmp    rdi,QWORD PTR [rsp+0x28]
0x012c60b4: je     12c6103
0x012c60b6: mov    rax,QWORD PTR [rsp+0x40]
0x012c60bb: lea    rsi,[rax+0x1]
0x012c60bf: call   423790
0x012c60c4: jmp    12c6103
0x012c60c6: cs nop WORD PTR [rax+rax*1+0x0]
0x012c60d0: add    rdi,rsi
0x012c60d3: cmp    r8,0x1
0x012c60d7: je     12c6320
0x012c60dd: mov    rdx,r8
0x012c60e0: mov    rsi,rcx
0x012c60e3: call   423690
0x012c60e8: mov    rdi,QWORD PTR [rbp+0x0]
0x012c60ec: jmp    12c59b9
0x012c60f1: nop    DWORD PTR [rax+0x0]
0x012c60f8: cmp    QWORD PTR [rbx+0x48],0xffffffffffffffff
0x012c60fd: jne    12c5c03
0x012c6103: mov    esi,DWORD PTR [rbx+0x58]
0x012c6106: cmp    esi,0xffffffff
0x012c6109: je     12c5a30
0x012c610f: test   r13b,r13b
0x012c6112: je     12c611f
0x012c6114: cmp    BYTE PTR [rsp+0x14],0x0
0x012c6119: jne    12c5a30
0x012c611f: lea    rax,[rsp+0x50]
0x012c6124: movsx  ecx,WORD PTR [rbx+0x6c]
0x012c6128: movsx  r8d,WORD PTR [rbx+0x68]
0x012c612d: lea    r12,[rsp+0x60]
0x012c6132: mov    rdx,rax
0x012c6135: lea    rdi,[rip+0x15592b4]        # 281f3f0
0x012c613c: mov    QWORD PTR [rsp+0x20],rax
0x012c6141: mov    QWORD PTR [rsp+0x50],r12
0x012c6146: mov    QWORD PTR [rsp+0x58],0x0
0x012c614f: mov    BYTE PTR [rsp+0x60],0x0
0x012c6154: call   1cc3980
0x012c6159: cmp    QWORD PTR [rsp+0x58],0x0
0x012c615f: je     12c6207
0x012c6165: mov    rax,QWORD PTR [rbp+0x8]
0x012c6169: mov    QWORD PTR [rsp+0x18],rax
0x012c616e: test   r13b,r13b
0x012c6171: jne    12c6480
0x012c6177: cmp    QWORD PTR [rsp+0x18],0x0
0x012c617d: je     12c63f0
0x012c6183: movabs rax,0x7fffffffffffffff
0x012c618d: sub    rax,QWORD PTR [rsp+0x18]
0x012c6192: cmp    rax,0x2
0x012c6196: jbe    12c6dc0
0x012c619c: mov    rax,QWORD PTR [rsp+0x18]
0x012c61a1: lea    rbx,[rax+0x3]
0x012c61a5: mov    rax,QWORD PTR [rbp+0x0]
0x012c61a9: cmp    QWORD PTR [rsp+0x8],rax
0x012c61ae: je     12c6d1f
0x012c61b4: mov    rdx,QWORD PTR [rbp+0x10]
0x012c61b8: cmp    rbx,rdx
0x012c61bb: ja     12c6bdf
0x012c61c1: add    rax,QWORD PTR [rsp+0x18]
0x012c61c6: mov    edx,0x666f ; inline="of"
0x012c61cb: mov    WORD PTR [rax],dx
0x012c61ce: mov    BYTE PTR [rax+0x2],0x20
0x012c61d2: mov    QWORD PTR [rbp+0x8],rbx
0x012c61d6: mov    rax,QWORD PTR [rbp+0x0]
0x012c61da: mov    rbx,QWORD PTR [rsp+0x18]
0x012c61df: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x012c61e4: cmp    BYTE PTR [rsp+0x10],0x0
0x012c61e9: je     12c61f5
0x012c61eb: mov    rdi,QWORD PTR [rsp+0x20]
0x012c61f0: call   424200
0x012c61f5: mov    rdx,QWORD PTR [rsp+0x58]
0x012c61fa: mov    rsi,QWORD PTR [rsp+0x50]
0x012c61ff: mov    rdi,rbp
0x012c6202: call   837660
0x012c6207: mov    rdi,QWORD PTR [rsp+0x50]
0x012c620c: cmp    rdi,r12
0x012c620f: je     12c5a30
0x012c6215: mov    rax,QWORD PTR [rsp+0x60]
0x012c621a: lea    rsi,[rax+0x1]
0x012c621e: call   423790
0x012c6223: jmp    12c5a30
0x012c6228: nop    DWORD PTR [rax+rax*1+0x0]
0x012c6230: xor    edx,edx
0x012c6232: mov    rdi,rbp
0x012c6235: call   69f9b0
0x012c623a: mov    rdi,QWORD PTR [rbp+0x0]
0x012c623e: jmp    12c59b9
0x012c6243: nop    DWORD PTR [rax+rax*1+0x0]
0x012c6248: mov    eax,0xf
0x012c624d: jmp    12c59a7
0x012c6252: nop    WORD PTR [rax+rax*1+0x0]
0x012c6258: test   r15,r15
0x012c625b: jne    12c6660
0x012c6261: mov    r13,QWORD PTR [rbp+0x8]
0x012c6265: mov    r14,QWORD PTR [rbp+0x0]
0x012c6269: lea    r15,[r13+0x1]
0x012c626d: cmp    r14,QWORD PTR [rsp+0x8]
0x012c6272: je     12c66b0
0x012c6278: mov    r12,QWORD PTR [rbp+0x10]
0x012c627c: cmp    r15,r12
0x012c627f: ja     12c66c0
0x012c6285: mov    BYTE PTR [r14+r13*1],0x60
0x012c628a: mov    rax,QWORD PTR [rbp+0x0]
0x012c628e: mov    QWORD PTR [rbp+0x8],r15
0x012c6292: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x012c6298: mov    r8,QWORD PTR [rbx+0x28]
0x012c629c: mov    rsi,QWORD PTR [rbp+0x8]
0x012c62a0: mov    rcx,QWORD PTR [rbx+0x20]
0x012c62a4: mov    rdi,QWORD PTR [rbp+0x0]
0x012c62a8: lea    r12,[r8+rsi*1]
0x012c62ac: cmp    rdi,QWORD PTR [rsp+0x8]
0x012c62b1: je     12c6a20
0x012c62b7: mov    rax,QWORD PTR [rbp+0x10]
0x012c62bb: cmp    r12,rax
0x012c62be: ja     12c67e8
0x012c62c4: test   r8,r8
0x012c62c7: jne    12c6378
0x012c62cd: mov    QWORD PTR [rbp+0x8],r12
0x012c62d1: mov    BYTE PTR [rdi+r12*1],0x0
0x012c62d6: mov    r13,QWORD PTR [rbp+0x8]
0x012c62da: mov    r14,QWORD PTR [rbp+0x0]
0x012c62de: lea    r15,[r13+0x1]
0x012c62e2: cmp    r14,QWORD PTR [rsp+0x8]
0x012c62e7: je     12c6748
0x012c62ed: mov    r12,QWORD PTR [rbp+0x10]
0x012c62f1: cmp    r15,r12
0x012c62f4: ja     12c6760
0x012c62fa: mov    BYTE PTR [r14+r13*1],0x27
0x012c62ff: mov    rax,QWORD PTR [rbp+0x0]
0x012c6303: mov    QWORD PTR [rbp+0x8],r15
0x012c6307: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x012c630d: mov    r13d,0x1
0x012c6313: jmp    12c5a03
0x012c6318: nop    DWORD PTR [rax+rax*1+0x0]
0x012c6320: movzx  eax,BYTE PTR [rcx]
0x012c6323: mov    BYTE PTR [rdi],al
0x012c6325: mov    rdi,QWORD PTR [rbp+0x0]
0x012c6329: jmp    12c59b9
0x012c632e: xchg   ax,ax
0x012c6330: xor    r12d,r12d
0x012c6333: jmp    12c5d4c
0x012c6338: nop    DWORD PTR [rax+rax*1+0x0]
0x012c6340: add    rdi,rsi
0x012c6343: cmp    r8,0x1
0x012c6347: je     12c6a78
0x012c634d: mov    rdx,r8
0x012c6350: mov    rsi,rcx
0x012c6353: call   423690
0x012c6358: mov    rdi,QWORD PTR [rbp+0x0]
0x012c635c: jmp    12c5aec
0x012c6361: nop    DWORD PTR [rax+0x0]
0x012c6368: mov    rdi,r15
0x012c636b: call   424200
0x012c6370: jmp    12c6092
0x012c6375: nop    DWORD PTR [rax]
0x012c6378: add    rdi,rsi
0x012c637b: cmp    r8,0x1
0x012c637f: je     12c6ad0
0x012c6385: mov    rdx,r8
0x012c6388: mov    rsi,rcx
0x012c638b: call   423690
0x012c6390: mov    rdi,QWORD PTR [rbp+0x0]
0x012c6394: jmp    12c62cd
0x012c6399: nop    DWORD PTR [rax+0x0]
0x012c63a0: add    rdi,rsi
0x012c63a3: cmp    r8,0x1
0x012c63a7: je     12c6b20
0x012c63ad: mov    rdx,r8
0x012c63b0: mov    rsi,rcx
0x012c63b3: call   423690
0x012c63b8: mov    rdi,QWORD PTR [rbp+0x0]
0x012c63bc: jmp    12c5d26
0x012c63c1: nop    DWORD PTR [rax+0x0]
0x012c63c8: add    rdi,rsi
0x012c63cb: cmp    r8,0x1
0x012c63cf: je     12c6b10
0x012c63d5: mov    rdx,r8
0x012c63d8: mov    rsi,rcx
0x012c63db: call   423690
0x012c63e0: mov    rdi,QWORD PTR [rbp+0x0]
0x012c63e4: jmp    12c5fb9
0x012c63e9: nop    DWORD PTR [rax+0x0]
0x012c63f0: mov    rax,QWORD PTR [rbp+0x0]
0x012c63f4: cmp    QWORD PTR [rsp+0x8],rax
0x012c63f9: je     12c6406
0x012c63fb: cmp    QWORD PTR [rbp+0x10],0x2
0x012c6400: jbe    12c6c00
0x012c6406: mov    ecx,0x664f ; inline="Of"
0x012c640b: mov    BYTE PTR [rax+0x2],0x20
0x012c640f: mov    WORD PTR [rax],cx
0x012c6412: mov    rax,QWORD PTR [rbp+0x0]
0x012c6416: mov    QWORD PTR [rbp+0x8],0x3
0x012c641e: mov    BYTE PTR [rax+0x3],0x0
0x012c6422: jmp    12c61e4
0x012c6427: nop    WORD PTR [rax+rax*1+0x0]
0x012c6430: movabs rax,0x7fffffffffffffff
0x012c643a: mov    r13,QWORD PTR [rbp+0x8]
0x012c643e: cmp    r13,rax
0x012c6441: je     12c6d84
0x012c6447: mov    rax,QWORD PTR [rbp+0x0]
0x012c644b: lea    r14,[r13+0x1]
0x012c644f: cmp    rax,QWORD PTR [rsp+0x8]
0x012c6454: je     12c6d53
0x012c645a: mov    rdx,QWORD PTR [rbp+0x10]
0x012c645e: cmp    r14,rdx
0x012c6461: ja     12c6cf4
0x012c6467: mov    BYTE PTR [rax+r13*1],0x20
0x012c646c: mov    rax,QWORD PTR [rbp+0x0]
0x012c6470: mov    QWORD PTR [rbp+0x8],r14
0x012c6474: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x012c647a: jmp    12c5bb8
0x012c647f: nop
0x012c6480: movabs rax,0x7fffffffffffffff
0x012c648a: cmp    QWORD PTR [rsp+0x18],rax
0x012c648f: je     12c6de4
0x012c6495: mov    rax,QWORD PTR [rsp+0x18]
0x012c649a: lea    rbx,[rax+0x1]
0x012c649e: mov    rax,QWORD PTR [rbp+0x0]
0x012c64a2: cmp    QWORD PTR [rsp+0x8],rax
0x012c64a7: je     12c6d5d
0x012c64ad: mov    rdx,QWORD PTR [rbp+0x10]
0x012c64b1: cmp    rbx,rdx
0x012c64b4: ja     12c6cd3
0x012c64ba: mov    rdx,QWORD PTR [rsp+0x18]
0x012c64bf: mov    BYTE PTR [rax+rdx*1],0x20
0x012c64c3: mov    QWORD PTR [rbp+0x8],rbx
0x012c64c7: mov    rax,QWORD PTR [rbp+0x0]
0x012c64cb: mov    rbx,QWORD PTR [rsp+0x18]
0x012c64d0: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x012c64d5: mov    rax,QWORD PTR [rbp+0x8]
0x012c64d9: mov    QWORD PTR [rsp+0x18],rax
0x012c64de: jmp    12c6177
0x012c64e3: nop    DWORD PTR [rax+rax*1+0x0]
0x012c64e8: lea    rsi,[rip+0xe36408]        # 20fc8f7 ; literal="The "
0x012c64ef: mov    rdi,rbp
0x012c64f2: call   8377e0
0x012c64f7: jmp    12c5ce0
0x012c64fc: nop    DWORD PTR [rax+0x0]
0x012c6500: cmp    r12,0xf
0x012c6504: jbe    12c5aa4
0x012c650a: mov    eax,0xf
0x012c650f: nop
0x012c6510: test   r12,r12
0x012c6513: js     12c6d6c
0x012c6519: add    rax,rax
0x012c651c: mov    QWORD PTR [rsp+0x18],rax
0x012c6521: cmp    r12,rax
0x012c6524: jae    12c6b00
0x012c652a: test   rax,rax
0x012c652d: js     12c6a60
0x012c6533: mov    rdi,QWORD PTR [rsp+0x18]
0x012c6538: add    rdi,0x1
0x012c653c: js     12c6a60
0x012c6542: call   423860
0x012c6547: mov    r8,QWORD PTR [rbp+0x0]
0x012c654b: mov    r15,rax
0x012c654e: test   r13,r13
0x012c6551: je     12c6575
0x012c6553: cmp    r13,0x1
0x012c6557: je     12c6c61
0x012c655d: mov    rsi,r8
0x012c6560: mov    rdx,r13
0x012c6563: mov    rdi,rax
0x012c6566: mov    QWORD PTR [rsp+0x20],r8
0x012c656b: call   423690
0x012c6570: mov    r8,QWORD PTR [rsp+0x20]
0x012c6575: cmp    QWORD PTR [rsp+0x8],r8
0x012c657a: je     12c658c
0x012c657c: mov    rax,QWORD PTR [rbp+0x10]
0x012c6580: mov    rdi,r8
0x012c6583: lea    rsi,[rax+0x1]
0x012c6587: call   423790
0x012c658c: mov    rax,QWORD PTR [rsp+0x18]
0x012c6591: mov    QWORD PTR [rbp+0x0],r15
0x012c6595: mov    QWORD PTR [rbp+0x10],rax
0x012c6599: jmp    12c5aa4
0x012c659e: xchg   ax,ax
0x012c65a0: mov    rdi,rbp
0x012c65a3: xor    edx,edx
0x012c65a5: call   69f9b0
0x012c65aa: mov    rdi,QWORD PTR [rbp+0x0]
0x012c65ae: jmp    12c5aec
0x012c65b3: nop    DWORD PTR [rax+rax*1+0x0]
0x012c65b8: cmp    r12,0xf
0x012c65bc: jbe    12c5b19
0x012c65c2: mov    eax,0xf
0x012c65c7: nop    WORD PTR [rax+rax*1+0x0]
0x012c65d0: test   r12,r12
0x012c65d3: js     12c6d6c
0x012c65d9: add    rax,rax
0x012c65dc: mov    QWORD PTR [rsp+0x18],rax
0x012c65e1: cmp    r12,rax
0x012c65e4: jae    12c6b40
0x012c65ea: test   rax,rax
0x012c65ed: js     12c6a60
0x012c65f3: mov    rdi,QWORD PTR [rsp+0x18]
0x012c65f8: add    rdi,0x1
0x012c65fc: js     12c6a60
0x012c6602: call   423860
0x012c6607: mov    r8,QWORD PTR [rbp+0x0]
0x012c660b: mov    r15,rax
0x012c660e: test   r13,r13
0x012c6611: je     12c6635
0x012c6613: cmp    r13,0x1
0x012c6617: je     12c6c6d
0x012c661d: mov    rsi,r8
0x012c6620: mov    rdx,r13
0x012c6623: mov    rdi,rax
0x012c6626: mov    QWORD PTR [rsp+0x20],r8
0x012c662b: call   423690
0x012c6630: mov    r8,QWORD PTR [rsp+0x20]
0x012c6635: cmp    QWORD PTR [rsp+0x8],r8
0x012c663a: je     12c664c
0x012c663c: mov    rax,QWORD PTR [rbp+0x10]
0x012c6640: mov    rdi,r8
0x012c6643: lea    rsi,[rax+0x1]
0x012c6647: call   423790
0x012c664c: mov    rax,QWORD PTR [rsp+0x18]
0x012c6651: mov    QWORD PTR [rbp+0x0],r15
0x012c6655: mov    QWORD PTR [rbp+0x10],rax
0x012c6659: jmp    12c5b19
0x012c665e: xchg   ax,ax
0x012c6660: movabs rax,0x7fffffffffffffff
0x012c666a: mov    r12,QWORD PTR [rbp+0x8]
0x012c666e: cmp    r12,rax
0x012c6671: je     12c6da8
0x012c6677: mov    rax,QWORD PTR [rbp+0x0]
0x012c667b: lea    r13,[r12+0x1]
0x012c6680: cmp    QWORD PTR [rsp+0x8],rax
0x012c6685: je     12c6ca1
0x012c668b: mov    rdx,QWORD PTR [rbp+0x10]
0x012c668f: cmp    r13,rdx
0x012c6692: ja     12c6ae0
0x012c6698: mov    BYTE PTR [rax+r12*1],0x20
0x012c669d: mov    rax,QWORD PTR [rbp+0x0]
0x012c66a1: mov    QWORD PTR [rbp+0x8],r13
0x012c66a5: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x012c66ab: jmp    12c6261
0x012c66b0: cmp    r15,0xf
0x012c66b4: jbe    12c6285
0x012c66ba: mov    r12d,0xf
0x012c66c0: test   r15,r15
0x012c66c3: js     12c6d6c
0x012c66c9: add    r12,r12
0x012c66cc: cmp    r15,r12
0x012c66cf: jae    12c6c1e
0x012c66d5: test   r12,r12
0x012c66d8: js     12c6a60
0x012c66de: mov    rdi,r12
0x012c66e1: add    rdi,0x1
0x012c66e5: js     12c6a60
0x012c66eb: call   423860
0x012c66f0: mov    r8,QWORD PTR [rbp+0x0]
0x012c66f4: mov    r14,rax
0x012c66f7: test   r13,r13
0x012c66fa: je     12c671e
0x012c66fc: cmp    r13,0x1
0x012c6700: je     12c6d13
0x012c6706: mov    rsi,r8
0x012c6709: mov    rdx,r13
0x012c670c: mov    rdi,rax
0x012c670f: mov    QWORD PTR [rsp+0x18],r8
0x012c6714: call   423690
0x012c6719: mov    r8,QWORD PTR [rsp+0x18]
0x012c671e: cmp    r8,QWORD PTR [rsp+0x8]
0x012c6723: je     12c6735
0x012c6725: mov    rax,QWORD PTR [rbp+0x10]
0x012c6729: mov    rdi,r8
0x012c672c: lea    rsi,[rax+0x1]
0x012c6730: call   423790
0x012c6735: mov    QWORD PTR [rbp+0x0],r14
0x012c6739: mov    QWORD PTR [rbp+0x10],r12
0x012c673d: jmp    12c6285
0x012c6742: nop    WORD PTR [rax+rax*1+0x0]
0x012c6748: cmp    r15,0xf
0x012c674c: jbe    12c62fa
0x012c6752: mov    r12d,0xf
0x012c6758: nop    DWORD PTR [rax+rax*1+0x0]
0x012c6760: test   r15,r15
0x012c6763: js     12c6d6c
0x012c6769: add    r12,r12
0x012c676c: cmp    r15,r12
0x012c676f: jae    12c6c26
0x012c6775: test   r12,r12
0x012c6778: js     12c6a60
0x012c677e: mov    rdi,r12
0x012c6781: add    rdi,0x1
0x012c6785: js     12c6a60
0x012c678b: call   423860
0x012c6790: mov    r8,QWORD PTR [rbp+0x0]
0x012c6794: mov    r14,rax
0x012c6797: test   r13,r13
0x012c679a: je     12c67be
0x012c679c: cmp    r13,0x1
0x012c67a0: je     12c6d29
0x012c67a6: mov    rsi,r8
0x012c67a9: mov    rdx,r13
0x012c67ac: mov    rdi,rax
0x012c67af: mov    QWORD PTR [rsp+0x18],r8
0x012c67b4: call   423690
0x012c67b9: mov    r8,QWORD PTR [rsp+0x18]
0x012c67be: cmp    QWORD PTR [rsp+0x8],r8
0x012c67c3: je     12c67d5
0x012c67c5: mov    rax,QWORD PTR [rbp+0x10]
0x012c67c9: mov    rdi,r8
0x012c67cc: lea    rsi,[rax+0x1]
0x012c67d0: call   423790
0x012c67d5: mov    QWORD PTR [rbp+0x0],r14
0x012c67d9: mov    QWORD PTR [rbp+0x10],r12
0x012c67dd: jmp    12c62fa
0x012c67e2: nop    WORD PTR [rax+rax*1+0x0]
0x012c67e8: mov    rdi,rbp
0x012c67eb: xor    edx,edx
0x012c67ed: call   69f9b0
0x012c67f2: mov    rdi,QWORD PTR [rbp+0x0]
0x012c67f6: jmp    12c62cd
0x012c67fb: nop    DWORD PTR [rax+rax*1+0x0]
0x012c6800: movabs rax,0x7fffffffffffffff
0x012c680a: cmp    QWORD PTR [rsp+0x18],rax
0x012c680f: je     12c6d90
0x012c6815: mov    rax,QWORD PTR [rsp+0x18]
0x012c681a: lea    r12,[rax+0x1]
0x012c681e: mov    rax,QWORD PTR [rbp+0x0]
0x012c6822: cmp    rax,QWORD PTR [rsp+0x8]
0x012c6827: je     12c6cbf
0x012c682d: mov    rdx,QWORD PTR [rbp+0x10]
0x012c6831: cmp    r12,rdx
0x012c6834: ja     12c6b70
0x012c683a: mov    rdx,QWORD PTR [rsp+0x18]
0x012c683f: mov    BYTE PTR [rax+rdx*1],0x20
0x012c6843: mov    rax,QWORD PTR [rbp+0x0]
0x012c6847: mov    rcx,QWORD PTR [rsp+0x18]
0x012c684c: mov    QWORD PTR [rbp+0x8],r12
0x012c6850: mov    BYTE PTR [rax+rcx*1+0x1],0x0
0x012c6855: mov    rax,QWORD PTR [rbp+0x8]
0x012c6859: mov    QWORD PTR [rsp+0x18],rax
0x012c685e: jmp    12c5c71
0x012c6863: nop    DWORD PTR [rax+rax*1+0x0]
0x012c6868: mov    rdi,QWORD PTR [rsp+0x20]
0x012c686d: mov    r8d,0x1
0x012c6873: xor    edx,edx
0x012c6875: mov    rsi,r13
0x012c6878: lea    rcx,[rip+0xf0ec43]        # 21d54c2 ; literal="-"
0x012c687f: call   69f9b0
0x012c6884: jmp    12c5f6d
0x012c6889: nop    DWORD PTR [rax+0x0]
0x012c6890: xor    edx,edx
0x012c6892: mov    rdi,rbp
0x012c6895: call   69f9b0
0x012c689a: mov    rdi,QWORD PTR [rbp+0x0]
0x012c689e: jmp    12c5fb9
0x012c68a3: nop    DWORD PTR [rax+rax*1+0x0]
0x012c68a8: movabs rax,0x7fffffffffffffff
0x012c68b2: mov    r13,QWORD PTR [rbp+0x8]
0x012c68b6: cmp    r13,rax
0x012c68b9: je     12c6dcc
0x012c68bf: lea    rax,[r13+0x1]
0x012c68c3: mov    QWORD PTR [rsp+0x18],rax
0x012c68c8: mov    rax,QWORD PTR [rbp+0x0]
0x012c68cc: cmp    rax,QWORD PTR [rsp+0x8]
0x012c68d1: je     12c6cab
0x012c68d7: mov    rdx,QWORD PTR [rbp+0x10]
0x012c68db: cmp    QWORD PTR [rsp+0x18],rdx
0x012c68e0: ja     12c6b50
0x012c68e6: mov    BYTE PTR [rax+r13*1],0x20
0x012c68eb: mov    rax,QWORD PTR [rsp+0x18]
0x012c68f0: mov    QWORD PTR [rbp+0x8],rax
0x012c68f4: mov    rax,QWORD PTR [rbp+0x0]
0x012c68f8: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x012c68fe: jmp    12c5d78
0x012c6903: nop    DWORD PTR [rax+rax*1+0x0]
0x012c6908: xor    edx,edx
0x012c690a: mov    rdi,rbp
0x012c690d: call   69f9b0
0x012c6912: mov    rdi,QWORD PTR [rbp+0x0]
0x012c6916: jmp    12c5d26
0x012c691b: nop    DWORD PTR [rax+rax*1+0x0]
0x012c6920: xor    edx,edx
0x012c6922: mov    rdi,rbp
0x012c6925: call   69f9b0
0x012c692a: mov    rdi,QWORD PTR [rbp+0x0]
0x012c692e: jmp    12c5e3d
0x012c6933: nop    DWORD PTR [rax+rax*1+0x0]
0x012c6938: movabs rax,0x7fffffffffffffff
0x012c6942: mov    r13,QWORD PTR [rbp+0x8]
0x012c6946: cmp    r13,rax
0x012c6949: je     12c6dd8
0x012c694f: lea    rax,[r13+0x1]
0x012c6953: mov    QWORD PTR [rsp+0x18],rax
0x012c6958: mov    rax,QWORD PTR [rbp+0x0]
0x012c695c: cmp    rax,QWORD PTR [rsp+0x8]
0x012c6961: je     12c6cb5
0x012c6967: mov    rdx,QWORD PTR [rbp+0x10]
0x012c696b: cmp    QWORD PTR [rsp+0x18],rdx
0x012c6970: ja     12c6b98
0x012c6976: mov    BYTE PTR [rax+r13*1],0x20
0x012c697b: mov    rax,QWORD PTR [rsp+0x18]
0x012c6980: mov    QWORD PTR [rbp+0x8],rax
0x012c6984: mov    rax,QWORD PTR [rbp+0x0]
0x012c6988: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x012c698e: jmp    12c5e8f
0x012c6993: nop    DWORD PTR [rax+rax*1+0x0]
0x012c6998: mov    rsi,QWORD PTR [rsp+0x18]
0x012c699d: mov    r8d,0x4
0x012c69a3: xor    edx,edx
0x012c69a5: mov    rdi,rbp
0x012c69a8: lea    rcx,[rip+0xef36a1]        # 21ba050 ; literal="the "
0x012c69af: call   69f9b0
0x012c69b4: jmp    12c5cce
0x012c69b9: nop    DWORD PTR [rax+0x0]
0x012c69c0: mov    eax,0xf
0x012c69c5: jmp    12c5ada
0x012c69ca: nop    WORD PTR [rax+rax*1+0x0]
0x012c69d0: movabs rax,0x7fffffffffffffff
0x012c69da: mov    r13,QWORD PTR [rbp+0x8]
0x012c69de: cmp    r13,rax
0x012c69e1: je     12c6d78
0x012c69e7: mov    rax,QWORD PTR [rbp+0x0]
0x012c69eb: lea    r14,[r13+0x1]
0x012c69ef: cmp    QWORD PTR [rsp+0x8],rax
0x012c69f4: je     12c6d49
0x012c69fa: mov    rdx,QWORD PTR [rbp+0x10]
0x012c69fe: cmp    r14,rdx
0x012c6a01: ja     12c6c42
0x012c6a07: mov    BYTE PTR [rax+r13*1],0x20
0x012c6a0c: mov    rax,QWORD PTR [rbp+0x0]
0x012c6a10: mov    QWORD PTR [rbp+0x8],r14
0x012c6a14: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x012c6a1a: jmp    12c6020
0x012c6a1f: nop
0x012c6a20: mov    eax,0xf
0x012c6a25: jmp    12c62bb
0x012c6a2a: nop    WORD PTR [rax+rax*1+0x0]
0x012c6a30: mov    eax,0xf
0x012c6a35: jmp    12c5fa7
0x012c6a3a: nop    WORD PTR [rax+rax*1+0x0]
0x012c6a40: mov    eax,0xf
0x012c6a45: jmp    12c5d14
0x012c6a4a: nop    WORD PTR [rax+rax*1+0x0]
0x012c6a50: mov    eax,0xf
0x012c6a55: jmp    12c5e13
0x012c6a5a: nop    WORD PTR [rax+rax*1+0x0]
0x012c6a60: call   4236b0
0x012c6a65: nop    DWORD PTR [rax]
0x012c6a68: mov    edx,0xf
0x012c6a6d: jmp    12c5cb9
0x012c6a72: nop    WORD PTR [rax+rax*1+0x0]
0x012c6a78: movzx  eax,BYTE PTR [rcx]
0x012c6a7b: mov    BYTE PTR [rdi],al
0x012c6a7d: mov    rdi,QWORD PTR [rbp+0x0]
0x012c6a81: jmp    12c5aec
0x012c6a86: cs nop WORD PTR [rax+rax*1+0x0]
0x012c6a90: mov    r8d,0x4
0x012c6a96: xor    edx,edx
0x012c6a98: mov    rsi,r12
0x012c6a9b: mov    rdi,rbp
0x012c6a9e: lea    rcx,[rip+0xef35ab]        # 21ba050 ; literal="the "
0x012c6aa5: call   69f9b0
0x012c6aaa: jmp    12c5dd1
0x012c6aaf: nop
0x012c6ab0: mov    r8d,0x4
0x012c6ab6: xor    edx,edx
0x012c6ab8: mov    rsi,r12
0x012c6abb: mov    rdi,rbp
0x012c6abe: lea    rcx,[rip+0xef358b]        # 21ba050 ; literal="the "
0x012c6ac5: call   69f9b0
0x012c6aca: jmp    12c5ee8
0x012c6acf: nop
0x012c6ad0: movzx  eax,BYTE PTR [rcx]
0x012c6ad3: mov    BYTE PTR [rdi],al
0x012c6ad5: mov    rdi,QWORD PTR [rbp+0x0]
0x012c6ad9: jmp    12c62cd
0x012c6ade: xchg   ax,ax
0x012c6ae0: mov    r8d,0x1
0x012c6ae6: xor    edx,edx
0x012c6ae8: mov    rsi,r12
0x012c6aeb: mov    rdi,rbp
0x012c6aee: lea    rcx,[rip+0xe30884]        # 20f7379 ; literal=" "
0x012c6af5: call   69f9b0
0x012c6afa: jmp    12c669d
0x012c6aff: nop
0x012c6b00: mov    QWORD PTR [rsp+0x18],r12
0x012c6b05: jmp    12c6533
0x012c6b0a: nop    WORD PTR [rax+rax*1+0x0]
0x012c6b10: movzx  eax,BYTE PTR [rcx]
0x012c6b13: mov    BYTE PTR [rdi],al
0x012c6b15: mov    rdi,QWORD PTR [rbp+0x0]
0x012c6b19: jmp    12c5fb9
0x012c6b1e: xchg   ax,ax
0x012c6b20: movzx  eax,BYTE PTR [rcx]
0x012c6b23: mov    BYTE PTR [rdi],al
0x012c6b25: mov    rdi,QWORD PTR [rbp+0x0]
0x012c6b29: jmp    12c5d26
0x012c6b2e: xchg   ax,ax
0x012c6b30: movzx  eax,BYTE PTR [rcx]
0x012c6b33: mov    BYTE PTR [rdi],al
0x012c6b35: mov    rdi,QWORD PTR [rbp+0x0]
0x012c6b39: jmp    12c5e3d
0x012c6b3e: xchg   ax,ax
0x012c6b40: mov    QWORD PTR [rsp+0x18],r12
0x012c6b45: jmp    12c65f3
0x012c6b4a: nop    WORD PTR [rax+rax*1+0x0]
0x012c6b50: mov    r8d,0x1
0x012c6b56: xor    edx,edx
0x012c6b58: mov    rsi,r13
0x012c6b5b: mov    rdi,rbp
0x012c6b5e: lea    rcx,[rip+0xe30814]        # 20f7379 ; literal=" "
0x012c6b65: call   69f9b0
0x012c6b6a: jmp    12c68eb
0x012c6b6f: nop
0x012c6b70: mov    rsi,QWORD PTR [rsp+0x18]
0x012c6b75: mov    r8d,0x1
0x012c6b7b: xor    edx,edx
0x012c6b7d: mov    rdi,rbp
0x012c6b80: lea    rcx,[rip+0xe307f2]        # 20f7379 ; literal=" "
0x012c6b87: call   69f9b0
0x012c6b8c: jmp    12c6843
0x012c6b91: nop    DWORD PTR [rax+0x0]
0x012c6b98: mov    r8d,0x1
0x012c6b9e: xor    edx,edx
0x012c6ba0: mov    rsi,r13
0x012c6ba3: mov    rdi,rbp
0x012c6ba6: lea    rcx,[rip+0xe307cc]        # 20f7379 ; literal=" "
0x012c6bad: call   69f9b0
0x012c6bb2: jmp    12c697b
0x012c6bb7: nop    WORD PTR [rax+rax*1+0x0]
0x012c6bc0: mov    r8d,0x4
0x012c6bc6: xor    edx,edx
0x012c6bc8: mov    rsi,r12
0x012c6bcb: mov    rdi,rbp
0x012c6bce: lea    rcx,[rip+0xef347b]        # 21ba050 ; literal="the "
0x012c6bd5: call   69f9b0
0x012c6bda: jmp    12c6079
0x012c6bdf: mov    rsi,QWORD PTR [rsp+0x18]
0x012c6be4: mov    r8d,0x3
0x012c6bea: xor    edx,edx
0x012c6bec: mov    rdi,rbp
0x012c6bef: lea    rcx,[rip+0xe4ccfd]        # 21138f3 ; literal="of "
0x012c6bf6: call   69f9b0
0x012c6bfb: jmp    12c61d2
0x012c6c00: mov    r8d,0x3
0x012c6c06: xor    edx,edx
0x012c6c08: xor    esi,esi
0x012c6c0a: mov    rdi,rbp
0x012c6c0d: lea    rcx,[rip+0xe75180]        # 213bd94 ; literal="Of "
0x012c6c14: call   69f9b0
0x012c6c19: jmp    12c6412
0x012c6c1e: mov    r12,r15
0x012c6c21: jmp    12c66de
0x012c6c26: mov    r12,r15
0x012c6c29: jmp    12c677e
0x012c6c2e: mov    edx,0xf
0x012c6c33: jmp    12c5ed7
0x012c6c38: mov    edx,0xf
0x012c6c3d: jmp    12c5dc0
0x012c6c42: mov    r8d,0x1
0x012c6c48: xor    edx,edx
0x012c6c4a: mov    rsi,r13
0x012c6c4d: mov    rdi,rbp
0x012c6c50: lea    rcx,[rip+0xe30722]        # 20f7379 ; literal=" "
0x012c6c57: call   69f9b0
0x012c6c5c: jmp    12c6a0c
0x012c6c61: movzx  eax,BYTE PTR [r8]
0x012c6c65: mov    BYTE PTR [r15],al
0x012c6c68: jmp    12c6575
0x012c6c6d: movzx  eax,BYTE PTR [r8]
0x012c6c71: mov    BYTE PTR [r15],al
0x012c6c74: jmp    12c6635
0x012c6c79: lea    rsi,[rip+0xe35c77]        # 20fc8f7 ; literal="The "
0x012c6c80: mov    rdi,rbp
0x012c6c83: call   8377e0
0x012c6c88: jmp    12c5ddf
0x012c6c8d: lea    rsi,[rip+0xe35c63]        # 20fc8f7 ; literal="The "
0x012c6c94: mov    rdi,rbp
0x012c6c97: call   8377e0
0x012c6c9c: jmp    12c5ef6
0x012c6ca1: mov    edx,0xf
0x012c6ca6: jmp    12c668f
0x012c6cab: mov    edx,0xf
0x012c6cb0: jmp    12c68db
0x012c6cb5: mov    edx,0xf
0x012c6cba: jmp    12c696b
0x012c6cbf: mov    edx,0xf
0x012c6cc4: jmp    12c6831
0x012c6cc9: mov    edx,0xf
0x012c6cce: jmp    12c6068
0x012c6cd3: mov    rsi,QWORD PTR [rsp+0x18]
0x012c6cd8: mov    r8d,0x1
0x012c6cde: xor    edx,edx
0x012c6ce0: mov    rdi,rbp
0x012c6ce3: lea    rcx,[rip+0xe3068f]        # 20f7379 ; literal=" "
0x012c6cea: call   69f9b0
0x012c6cef: jmp    12c64c3
0x012c6cf4: mov    r8d,0x1
0x012c6cfa: xor    edx,edx
0x012c6cfc: mov    rsi,r13
0x012c6cff: mov    rdi,rbp
0x012c6d02: lea    rcx,[rip+0xe30670]        # 20f7379 ; literal=" "
0x012c6d09: call   69f9b0
0x012c6d0e: jmp    12c646c
0x012c6d13: movzx  eax,BYTE PTR [r8]
0x012c6d17: mov    BYTE PTR [r14],al
0x012c6d1a: jmp    12c671e
0x012c6d1f: mov    edx,0xf
0x012c6d24: jmp    12c61b8
0x012c6d29: movzx  eax,BYTE PTR [r8]
0x012c6d2d: mov    BYTE PTR [r14],al
0x012c6d30: jmp    12c67be
0x012c6d35: lea    rsi,[rip+0xe35bbb]        # 20fc8f7 ; literal="The "
0x012c6d3c: mov    rdi,rbp
0x012c6d3f: call   8377e0
0x012c6d44: jmp    12c6087
0x012c6d49: mov    edx,0xf
0x012c6d4e: jmp    12c69fe
0x012c6d53: mov    edx,0xf
0x012c6d58: jmp    12c645e
0x012c6d5d: mov    edx,0xf
0x012c6d62: jmp    12c64b1
0x012c6d67: call   423c70
0x012c6d6c: lea    rdi,[rip+0xdd22ab]        # 209901e
0x012c6d73: call   4244b0
0x012c6d78: lea    rdi,[rip+0xdd72f1]        # 209e070
0x012c6d7f: call   4244b0
0x012c6d84: lea    rdi,[rip+0xdd72e5]        # 209e070
0x012c6d8b: call   4244b0
0x012c6d90: lea    rdi,[rip+0xdd72d9]        # 209e070
0x012c6d97: call   4244b0
0x012c6d9c: lea    rdi,[rip+0xdd72cd]        # 209e070
0x012c6da3: call   4244b0
0x012c6da8: lea    rdi,[rip+0xdd72c1]        # 209e070
0x012c6daf: call   4244b0
0x012c6db4: lea    rdi,[rip+0xdd72b5]        # 209e070
0x012c6dbb: call   4244b0
0x012c6dc0: lea    rdi,[rip+0xdd72a9]        # 209e070
0x012c6dc7: call   4244b0
0x012c6dcc: lea    rdi,[rip+0xdd729d]        # 209e070
0x012c6dd3: call   4244b0
0x012c6dd8: lea    rdi,[rip+0xdd7291]        # 209e070
0x012c6ddf: call   4244b0
0x012c6de4: lea    rdi,[rip+0xdd7285]        # 209e070
0x012c6deb: call   4244b0
0x012c6df0: lea    rdi,[rip+0xdd7279]        # 209e070
0x012c6df7: call   4244b0
0x012c6dfc: lea    rdi,[rip+0xdd726d]        # 209e070
0x012c6e03: call   4244b0
0x012c6e08: lea    rdi,[rip+0xdd7261]        # 209e070
0x012c6e0f: call   4244b0
0x012c6e14: endbr64
0x012c6e18: mov    rbp,rax
0x012c6e1b: jmp    49f944
0x012c6e20: endbr64
0x012c6e24: mov    rbp,rax
0x012c6e27: jmp    49f964
0x012c6e2c: endbr64
0x012c6e30: mov    rbp,rax
0x012c6e33: jmp    49f998
0x012c6e38: endbr64
0x012c6e3c: mov    rbp,rax
0x012c6e3f: jmp    49f944
0x012c6e44: endbr64
0x012c6e48: mov    rbp,rax
0x012c6e4b: jmp    49f944
0x012c6e50: endbr64
0x012c6e54: mov    rbp,rax
0x012c6e57: jmp    49f97c
