0x1766e00: endbr64
0x1766e04: push   rbp
0x1766e05: mov    r9,rdi
0x1766e08: mov    rbp,rsp
0x1766e0b: push   r14
0x1766e0d: mov    r14,rdx
0x1766e10: push   r13
0x1766e12: push   r12
0x1766e14: push   rbx
0x1766e15: sub    rsp,0x50
0x1766e19: mov    rax,QWORD PTR fs:0x28
0x1766e22: mov    QWORD PTR [rbp-0x28],rax
0x1766e26: xor    eax,eax
0x1766e28: mov    rax,QWORD PTR [rdx]
0x1766e2b: mov    QWORD PTR [rdx+0x8],0x0
0x1766e33: mov    BYTE PTR [rax],0x0
0x1766e36: mov    r10,QWORD PTR [rip+0x10b2dfb]        # 2819c38
0x1766e3d: mov    rdx,QWORD PTR [rip+0x10b2dfc]        # 2819c40
0x1766e44: movsxd rdi,DWORD PTR [rdi+0x50]
0x1766e48: sub    rdx,r10
0x1766e4b: sar    rdx,0x3
0x1766e4f: test   edx,edx
0x1766e51: je     1766f80
0x1766e57: mov    eax,edx
0x1766e59: xor    ecx,ecx
0x1766e5b: cmp    edx,0x40
0x1766e5e: jle    1766e80
0x1766e60: mov    edx,eax
0x1766e62: sar    edx,1
0x1766e64: lea    esi,[rdx+rcx*1]
0x1766e67: movsxd r8,esi
0x1766e6a: mov    r8,QWORD PTR [r10+r8*8]
0x1766e6e: movsxd r8,DWORD PTR [r8]
0x1766e71: cmp    rdi,r8
0x1766e74: cmovge ecx,esi
0x1766e77: sub    eax,edx
0x1766e79: cmp    eax,0x40
0x1766e7c: jg     1766e60
0x1766e7e: add    eax,ecx
0x1766e80: cmp    eax,0xffffffff
0x1766e83: je     1766f80
0x1766e89: cmp    eax,ecx
0x1766e8b: jle    1766f80
0x1766e91: sub    eax,0x1
0x1766e94: movsxd rsi,ecx
0x1766e97: sub    eax,ecx
0x1766e99: lea    rdx,[r10+rsi*8]
0x1766e9d: add    rax,rsi
0x1766ea0: lea    rcx,[r10+rax*8+0x8]
0x1766ea5: jmp    1766ebd
0x1766ea7: nop    WORD PTR [rax+rax*1+0x0]
0x1766eb0: add    rdx,0x8
0x1766eb4: cmp    rdx,rcx
0x1766eb7: je     1766f80
0x1766ebd: mov    rsi,QWORD PTR [rdx]
0x1766ec0: movsxd rax,DWORD PTR [rsi]
0x1766ec3: cmp    rdi,rax
0x1766ec6: jne    1766eb0
0x1766ec8: movsxd rdx,DWORD PTR [r9+0x54]
0x1766ecc: add    rsi,0x20
0x1766ed0: lea    rdi,[rbp-0x70]
0x1766ed4: call   17ae770
0x1766ed9: cmp    BYTE PTR [rbp-0x60],0x0
0x1766edd: je     1766f80
0x1766ee3: mov    rbx,QWORD PTR [rbp-0x68]
0x1766ee7: test   rbx,rbx
0x1766eea: je     1766f80
0x1766ef0: lea    rsi,[rip+0xa4d301]        # 21b41f8 ; cstring='Serve '
0x1766ef7: mov    rdi,r14
0x1766efa: lea    r13,[rbp-0x50]
0x1766efe: call   b05af0
0x1766f03: mov    BYTE PTR [rbp-0x40],0x0
0x1766f07: mov    r8d,DWORD PTR [rbx+0x10]
0x1766f0b: mov    rdi,r13
0x1766f0e: movsx  ecx,WORD PTR [rbx+0xc]
0x1766f12: movsx  edx,WORD PTR [rbx+0xa]
0x1766f16: lea    r12,[rbp-0x40]
0x1766f1a: mov    r9d,0xffffffff
0x1766f20: movsx  esi,WORD PTR [rbx+0x8]
0x1766f24: push   0x0
0x1766f26: push   0x0
0x1766f28: push   0x1
0x1766f2a: push   0xffffffffffffffff
0x1766f2c: push   0xffffffffffffffff
0x1766f2e: push   0x0
0x1766f30: push   0x0
0x1766f32: push   0x0
0x1766f34: mov    QWORD PTR [rbp-0x50],r12
0x1766f38: mov    QWORD PTR [rbp-0x48],0x0
0x1766f40: call   12b6a70
0x1766f45: add    rsp,0x40
0x1766f49: mov    rdi,r13
0x1766f4c: call   424200
0x1766f51: mov    rdx,QWORD PTR [rbp-0x48]
0x1766f55: mov    rsi,QWORD PTR [rbp-0x50]
0x1766f59: mov    rdi,r14
0x1766f5c: call   837660
0x1766f61: mov    rdi,QWORD PTR [rbp-0x50]
0x1766f65: cmp    rdi,r12
0x1766f68: je     1766fcf
0x1766f6a: mov    rax,QWORD PTR [rbp-0x40]
0x1766f6e: lea    rsi,[rax+0x1]
0x1766f72: call   423790
0x1766f77: jmp    1766fcf
0x1766f79: nop    DWORD PTR [rax+0x0]
0x1766f80: mov    rcx,QWORD PTR [r14]
0x1766f83: lea    rax,[r14+0x10]
0x1766f87: mov    rdx,QWORD PTR [r14+0x8]
0x1766f8b: cmp    rcx,rax
0x1766f8e: je     1766f97
0x1766f90: cmp    QWORD PTR [r14+0x10],0xd
0x1766f95: jbe    1766ff0
0x1766f97: lea    rsi,[rip+0xa4d261]        # 21b41ff ; cstring='Serve Customer'
0x1766f9e: cmp    rcx,rsi
0x1766fa1: jbe    1767010
0x1766fa3: movabs rax,0x7543206576726553 ; inline='Serve Cu'
0x1766fad: mov    DWORD PTR [rcx+0x8],0x6d6f7473 ; inline='stom'
0x1766fb4: mov    QWORD PTR [rcx],rax
0x1766fb7: mov    eax,0x7265 ; inline='er'
0x1766fbc: mov    WORD PTR [rcx+0xc],ax
0x1766fc0: mov    rax,QWORD PTR [r14]
0x1766fc3: mov    QWORD PTR [r14+0x8],0xe
0x1766fcb: mov    BYTE PTR [rax+0xe],0x0
0x1766fcf: mov    rax,QWORD PTR [rbp-0x28]
0x1766fd3: sub    rax,QWORD PTR fs:0x28
0x1766fdc: jne    17670b5
0x1766fe2: lea    rsp,[rbp-0x20]
0x1766fe6: pop    rbx
0x1766fe7: pop    r12
0x1766fe9: pop    r13
0x1766feb: pop    r14
0x1766fed: pop    rbp
0x1766fee: ret
0x1766fef: nop
0x1766ff0: mov    r8d,0xe
0x1766ff6: lea    rcx,[rip+0xa4d202]        # 21b41ff ; cstring='Serve Customer'
0x1766ffd: xor    esi,esi
0x1766fff: mov    rdi,r14
0x1767002: call   69f9b0
0x1767007: jmp    1766fc0
0x1767009: nop    DWORD PTR [rax+0x0]
0x1767010: lea    rax,[rcx+rdx*1]
0x1767014: cmp    rax,rsi
0x1767017: jb     1766fa3
0x1767019: cmp    rdx,0xd
0x176701d: ja     1766fa3
0x1767023: lea    rdi,[rip+0xa4d1e3]        # 21b420d
0x176702a: cmp    rax,rdi
0x176702d: jae    1766fa3
0x1767033: cmp    rax,rsi
0x1767036: ja     1767055
0x1767038: sub    rsi,rdx
0x176703b: mov    rdx,QWORD PTR [rsi+0xe]
0x176703f: mov    QWORD PTR [rcx],rdx
0x1767042: mov    edx,DWORD PTR [rsi+0x16]
0x1767045: mov    DWORD PTR [rcx+0x8],edx
0x1767048: movzx  eax,WORD PTR [rsi+0x1a]
0x176704c: mov    WORD PTR [rcx+0xc],ax
0x1767050: jmp    1766fc0
0x1767055: sub    rax,rsi
0x1767058: mov    r12d,0xe
0x176705e: mov    rdx,rax
0x1767061: sub    r12,rax
0x1767064: lea    r13,[rcx+rax*1]
0x1767068: cmp    rax,0x1
0x176706c: je     17670a5
0x176706e: test   rax,rax
0x1767071: jne    1767087
0x1767073: lea    rsi,[rcx+0xe]
0x1767077: mov    rdx,r12
0x176707a: mov    rdi,r13
0x176707d: call   423690
0x1767082: jmp    1766fc0
0x1767087: mov    rdi,rcx
0x176708a: call   423690
0x176708f: mov    rcx,rax
0x1767092: cmp    r12,0x1
0x1767096: jne    17670aa
0x1767098: movzx  eax,BYTE PTR [rax+0xe]
0x176709c: mov    BYTE PTR [r13+0x0],al
0x17670a0: jmp    1766fc0
0x17670a5: mov    BYTE PTR [rcx],0x53
0x17670a8: jmp    1767073
0x17670aa: test   r12,r12
0x17670ad: je     1766fc0
0x17670b3: jmp    1767073
0x17670b5: call   423c70
0x17670ba: endbr64
0x17670be: mov    rbx,rax
0x17670c1: jmp    4d2520
