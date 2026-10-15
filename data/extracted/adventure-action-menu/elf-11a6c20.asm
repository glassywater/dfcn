; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_item_interact_fill_with_materialst+0x8; 0x11a6c20..0x11a75fa
0x11a6c20: endbr64
0x11a6c24: push   rbp
0x11a6c25: lea    rcx,[rip+0xf88fb9]        # 212fbe5 ; cstring='Fill '
0x11a6c2c: mov    r8d,0x5
0x11a6c32: mov    rbp,rsp
0x11a6c35: push   r15
0x11a6c37: push   r14
0x11a6c39: push   r13
0x11a6c3b: push   r12
0x11a6c3d: mov    r12,rdi
0x11a6c40: push   rbx
0x11a6c41: mov    rbx,rsi
0x11a6c44: mov    rdi,rbx
0x11a6c47: sub    rsp,0x88
0x11a6c4e: mov    rdx,QWORD PTR [rsi+0x8]
0x11a6c52: xor    esi,esi
0x11a6c54: mov    rax,QWORD PTR fs:0x28
0x11a6c5d: mov    QWORD PTR [rbp-0x38],rax
0x11a6c61: xor    eax,eax
0x11a6c63: call   837b90
0x11a6c68: mov    rdi,QWORD PTR [r12+0x10]
0x11a6c6d: lea    rax,[rbp-0x70]
0x11a6c71: xor    edx,edx
0x11a6c73: lea    rsi,[rbp-0x80]
0x11a6c77: mov    ecx,0xffffffff
0x11a6c7c: mov    QWORD PTR [rbp-0x80],rax
0x11a6c80: mov    QWORD PTR [rbp-0x98],rax
0x11a6c87: mov    QWORD PTR [rbp-0x78],0x0
0x11a6c8f: mov    BYTE PTR [rbp-0x70],0x0
0x11a6c93: call   e68020
0x11a6c98: mov    r8,QWORD PTR [rbp-0x78]
0x11a6c9c: mov    rsi,QWORD PTR [rbx+0x8]
0x11a6ca0: lea    r15,[rbx+0x10]
0x11a6ca4: mov    rdi,QWORD PTR [rbx]
0x11a6ca7: mov    rcx,QWORD PTR [rbp-0x80]
0x11a6cab: lea    rax,[r8+rsi*1]
0x11a6caf: mov    r14,rax
0x11a6cb2: cmp    rdi,r15
0x11a6cb5: je     11a7430
0x11a6cbb: mov    rax,QWORD PTR [rbx+0x10]
0x11a6cbf: cmp    r14,rax
0x11a6cc2: ja     11a73e8
0x11a6cc8: test   r8,r8
0x11a6ccb: jne    11a7000
0x11a6cd1: movabs rax,0x7fffffffffffffff
0x11a6cdb: mov    QWORD PTR [rbx+0x8],r14
0x11a6cdf: mov    BYTE PTR [rdi+r14*1],0x0
0x11a6ce4: mov    rcx,QWORD PTR [rbx+0x8]
0x11a6ce8: sub    rax,rcx
0x11a6ceb: mov    r14,rcx
0x11a6cee: cmp    rax,0x5
0x11a6cf2: jbe    11a758e
0x11a6cf8: mov    rax,QWORD PTR [rbx]
0x11a6cfb: lea    r13,[rcx+0x6]
0x11a6cff: cmp    r15,rax
0x11a6d02: je     11a7440
0x11a6d08: mov    rdx,QWORD PTR [rbx+0x10]
0x11a6d0c: cmp    r13,rdx
0x11a6d0f: ja     11a73a8
0x11a6d15: add    rax,r14
0x11a6d18: mov    r11d,0x2068 ; inline='h '
0x11a6d1e: mov    DWORD PTR [rax],0x74697720 ; inline=' wit'
0x11a6d24: mov    WORD PTR [rax+0x4],r11w
0x11a6d29: mov    rax,QWORD PTR [rbx]
0x11a6d2c: mov    QWORD PTR [rbx+0x8],r13
0x11a6d30: mov    BYTE PTR [rax+r14*1+0x6],0x0
0x11a6d36: movsx  r10,WORD PTR [r12+0x22]
0x11a6d3c: movsx  r9d,WORD PTR [r12+0x20]
0x11a6d42: movsx  eax,WORD PTR [r12+0x1e]
0x11a6d48: mov    rdi,r10
0x11a6d4b: mov    esi,r9d
0x11a6d4e: mov    ecx,eax
0x11a6d50: test   ax,ax
0x11a6d53: js     11a7340
0x11a6d59: cmp    eax,DWORD PTR [rip+0x1672ffd]        # 2819d5c
0x11a6d5f: jge    11a7340
0x11a6d65: test   r9w,r9w
0x11a6d69: js     11a7340
0x11a6d6f: cmp    r9d,DWORD PTR [rip+0x1672fea]        # 2819d60
0x11a6d76: jge    11a7020
0x11a6d7c: test   r10w,r10w
0x11a6d80: js     11a7020
0x11a6d86: cmp    r10d,DWORD PTR [rip+0x1672fd7]        # 2819d64
0x11a6d8d: jge    11a7020
0x11a6d93: mov    r8,QWORD PTR [rip+0x1672f8e]        # 2819d28
0x11a6d9a: mov    edx,eax
0x11a6d9c: mov    eax,r9d
0x11a6d9f: sar    dx,0x4
0x11a6da3: sar    ax,0x4
0x11a6da7: test   r8,r8
0x11a6daa: je     11a7020
0x11a6db0: movsx  rdx,dx
0x11a6db4: movsx  rax,ax
0x11a6db8: mov    r8,QWORD PTR [r8+rdx*8]
0x11a6dbc: movsx  rdx,r10w
0x11a6dc0: mov    r8,QWORD PTR [r8+rax*8]
0x11a6dc4: mov    r13,QWORD PTR [r8+rdx*8]
0x11a6dc8: test   r13,r13
0x11a6dcb: je     11a7020
0x11a6dd1: mov    rax,QWORD PTR [r13+0x8]
0x11a6dd5: mov    rdx,QWORD PTR [r13+0x10]
0x11a6dd9: sub    rdx,rax
0x11a6ddc: sar    rdx,0x3
0x11a6de0: mov    r8d,edx
0x11a6de3: sub    r8d,0x1
0x11a6de7: js     11a7020
0x11a6ded: movsxd rcx,r8d
0x11a6df0: movsxd rdx,edx
0x11a6df3: mov    r8d,r8d
0x11a6df6: sub    rdx,r8
0x11a6df9: shl    rcx,0x3
0x11a6dfd: lea    r14,[rdx*8-0x10]
0x11a6e05: lea    rdx,[rbp-0x60]
0x11a6e09: mov    QWORD PTR [rbp-0x88],rcx
0x11a6e10: mov    QWORD PTR [rbp-0xb0],rdx
0x11a6e17: jmp    11a6e3c
0x11a6e19: nop    DWORD PTR [rax+0x0]
0x11a6e20: sub    QWORD PTR [rbp-0x88],0x8
0x11a6e28: mov    rax,QWORD PTR [rbp-0x88]
0x11a6e2f: cmp    rax,r14
0x11a6e32: je     11a7360
0x11a6e38: mov    rax,QWORD PTR [r13+0x8]
0x11a6e3c: mov    rdx,QWORD PTR [rbp-0x88]
0x11a6e43: mov    rdi,QWORD PTR [rax+rdx*1]
0x11a6e47: mov    rax,QWORD PTR [rdi]
0x11a6e4a: call   QWORD PTR [rax]
0x11a6e4c: cmp    ax,0x3
0x11a6e50: jne    11a6e20
0x11a6e52: mov    rax,QWORD PTR [r13+0x8]
0x11a6e56: mov    rcx,QWORD PTR [rbp-0x88]
0x11a6e5d: mov    rdx,QWORD PTR [rax+rcx*1]
0x11a6e61: movzx  eax,WORD PTR [r12+0x20]
0x11a6e67: mov    esi,eax
0x11a6e69: sar    si,0xf
0x11a6e6d: shr    si,0xc
0x11a6e71: lea    ecx,[rax+rsi*1]
0x11a6e74: movzx  eax,WORD PTR [r12+0x1e]
0x11a6e7a: and    ecx,0xf
0x11a6e7d: sub    ecx,esi
0x11a6e7f: mov    esi,eax
0x11a6e81: sar    si,0xf
0x11a6e85: movsx  rcx,cx
0x11a6e89: shr    si,0xc
0x11a6e8d: add    eax,esi
0x11a6e8f: and    eax,0xf
0x11a6e92: sub    eax,esi
0x11a6e94: movsx  rax,ax
0x11a6e98: shl    rax,0x4
0x11a6e9c: add    rax,rdx
0x11a6e9f: cmp    BYTE PTR [rcx+rax*1+0x12],0x63
0x11a6ea4: jbe    11a6e20
0x11a6eaa: cmp    WORD PTR [rdx+0x10],0x2
0x11a6eaf: je     11a6e20
0x11a6eb5: movzx  eax,WORD PTR [r12+0x24]
0x11a6ebb: cmp    WORD PTR [rdx+0x8],ax
0x11a6ebf: jne    11a6ecf
0x11a6ec1: mov    eax,DWORD PTR [r12+0x28]
0x11a6ec6: cmp    DWORD PTR [rdx+0xc],eax
0x11a6ec9: je     11a6e20
0x11a6ecf: lea    rax,[rbp-0x50]
0x11a6ed3: mov    BYTE PTR [rbp-0x50],0x0
0x11a6ed7: sub    rsp,0x8
0x11a6edb: mov    ecx,DWORD PTR [rdx+0xc]
0x11a6ede: mov    QWORD PTR [rbp-0x90],rax
0x11a6ee5: movsx  r10d,WORD PTR [rdx+0x8]
0x11a6eea: mov    r9d,0x1
0x11a6ef0: xor    r8d,r8d
0x11a6ef3: mov    QWORD PTR [rbp-0x60],rax
0x11a6ef7: movsx  eax,WORD PTR [rdx+0x10]
0x11a6efb: lea    rdi,[rip+0x155c29e]        # 27031a0
0x11a6f02: mov    rsi,QWORD PTR [rbp-0xb0]
0x11a6f09: mov    edx,r10d
0x11a6f0c: mov    QWORD PTR [rbp-0x58],0x0
0x11a6f14: push   rax
0x11a6f15: call   74ca90
0x11a6f1a: mov    r8,QWORD PTR [rbp-0x58]
0x11a6f1e: mov    rsi,QWORD PTR [rbx+0x8]
0x11a6f22: mov    rdi,QWORD PTR [rbx]
0x11a6f25: pop    r9
0x11a6f27: lea    rax,[r8+rsi*1]
0x11a6f2b: mov    rcx,QWORD PTR [rbp-0x60]
0x11a6f2f: pop    r10
0x11a6f31: mov    QWORD PTR [rbp-0xa0],rax
0x11a6f38: cmp    r15,rdi
0x11a6f3b: je     11a7500
0x11a6f41: mov    rax,QWORD PTR [rbx+0x10]
0x11a6f45: cmp    QWORD PTR [rbp-0xa0],rax
0x11a6f4c: ja     11a7478
0x11a6f52: test   r8,r8
0x11a6f55: jne    11a7400
0x11a6f5b: mov    rax,QWORD PTR [rbp-0xa0]
0x11a6f62: movabs rcx,0x7fffffffffffffff
0x11a6f6c: mov    QWORD PTR [rbx+0x8],rax
0x11a6f70: mov    BYTE PTR [rdi+rax*1],0x0
0x11a6f74: mov    rax,QWORD PTR [rbx+0x8]
0x11a6f78: mov    QWORD PTR [rbp-0xa0],rax
0x11a6f7f: cmp    rax,rcx
0x11a6f82: je     11a75be
0x11a6f88: add    rax,0x1
0x11a6f8c: mov    QWORD PTR [rbp-0xa8],rax
0x11a6f93: mov    rax,QWORD PTR [rbx]
0x11a6f96: cmp    r15,rax
0x11a6f99: je     11a74f0
0x11a6f9f: mov    rdx,QWORD PTR [rbx+0x10]
0x11a6fa3: cmp    QWORD PTR [rbp-0xa8],rdx
0x11a6faa: ja     11a7450
0x11a6fb0: mov    rcx,QWORD PTR [rbp-0xa0]
0x11a6fb7: mov    BYTE PTR [rax+rcx*1],0x20
0x11a6fbb: mov    rax,QWORD PTR [rbp-0xa8]
0x11a6fc2: mov    rdx,QWORD PTR [rbp-0xa0]
0x11a6fc9: mov    QWORD PTR [rbx+0x8],rax
0x11a6fcd: mov    rax,QWORD PTR [rbx]
0x11a6fd0: mov    BYTE PTR [rax+rdx*1+0x1],0x0
0x11a6fd5: mov    rdi,QWORD PTR [rbp-0x60]
0x11a6fd9: cmp    rdi,QWORD PTR [rbp-0x90]
0x11a6fe0: je     11a6e20
0x11a6fe6: mov    rax,QWORD PTR [rbp-0x50]
0x11a6fea: lea    rsi,[rax+0x1]
0x11a6fee: call   423790
0x11a6ff3: jmp    11a6e20
0x11a6ff8: nop    DWORD PTR [rax+rax*1+0x0]
0x11a7000: add    rdi,rsi
0x11a7003: cmp    r8,0x1
0x11a7007: je     11a74d0
0x11a700d: mov    rdx,r8
0x11a7010: mov    rsi,rcx
0x11a7013: call   423690
0x11a7018: mov    rdi,QWORD PTR [rbx]
0x11a701b: jmp    11a6cd1
0x11a7020: movsx  edx,WORD PTR [r12+0x24]
0x11a7026: cmp    dx,0x6
0x11a702a: jne    11a7170
0x11a7030: cmp    DWORD PTR [rip+0x1672d29],r9d        # 2819d60
0x11a7037: jle    11a7350
0x11a703d: test   di,di
0x11a7040: js     11a7350
0x11a7046: cmp    DWORD PTR [rip+0x1672d17],r10d        # 2819d64
0x11a704d: jle    11a7350
0x11a7053: mov    r8,QWORD PTR [rip+0x1672cce]        # 2819d28
0x11a705a: mov    edx,ecx
0x11a705c: mov    eax,esi
0x11a705e: sar    dx,0x4
0x11a7062: sar    ax,0x4
0x11a7066: test   r8,r8
0x11a7069: je     11a7350
0x11a706f: movsx  rdx,dx
0x11a7073: movsx  rax,ax
0x11a7077: mov    rdx,QWORD PTR [r8+rdx*8]
0x11a707b: mov    rax,QWORD PTR [rdx+rax*8]
0x11a707f: mov    rax,QWORD PTR [rax+rdi*8]
0x11a7083: test   rax,rax
0x11a7086: je     11a7350
0x11a708c: and    ecx,0xf
0x11a708f: and    esi,0xf
0x11a7092: shl    rcx,0x6
0x11a7096: lea    rax,[rax+rcx*1+0x2a0]
0x11a709e: mov    eax,DWORD PTR [rax+rsi*4]
0x11a70a1: mov    DWORD PTR [rbp-0x88],eax
0x11a70a7: test   eax,0x40000000
0x11a70ac: je     11a7107
0x11a70ae: movabs rax,0x7fffffffffffffff
0x11a70b8: mov    r13,QWORD PTR [rbx+0x8]
0x11a70bc: sub    rax,r13
0x11a70bf: cmp    rax,0x8
0x11a70c3: jbe    11a759a
0x11a70c9: mov    rax,QWORD PTR [rbx]
0x11a70cc: lea    r14,[r13+0x9]
0x11a70d0: cmp    r15,rax
0x11a70d3: je     11a7575
0x11a70d9: mov    rdx,QWORD PTR [rbx+0x10]
0x11a70dd: cmp    r14,rdx
0x11a70e0: ja     11a7537
0x11a70e6: movabs rcx,0x746e616e67617473 ; inline='stagnant'
0x11a70f0: add    rax,r13
0x11a70f3: mov    QWORD PTR [rax],rcx
0x11a70f6: mov    BYTE PTR [rax+0x8],0x20
0x11a70fa: mov    rax,QWORD PTR [rbx]
0x11a70fd: mov    QWORD PTR [rbx+0x8],r14
0x11a7101: mov    BYTE PTR [rax+r13*1+0x9],0x0
0x11a7107: mov    r8d,DWORD PTR [rbp-0x88]
0x11a710e: test   r8d,r8d
0x11a7111: jns    11a7168
0x11a7113: movabs rax,0x7fffffffffffffff
0x11a711d: mov    rcx,QWORD PTR [rbx+0x8]
0x11a7121: sub    rax,rcx
0x11a7124: mov    r14,rcx
0x11a7127: cmp    rax,0x4
0x11a712b: jbe    11a75a6
0x11a7131: mov    rax,QWORD PTR [rbx]
0x11a7134: lea    r13,[rcx+0x5]
0x11a7138: cmp    r15,rax
0x11a713b: je     11a757f
0x11a7141: mov    rdx,QWORD PTR [rbx+0x10]
0x11a7145: cmp    r13,rdx
0x11a7148: ja     11a7556
0x11a714e: add    rax,r14
0x11a7151: mov    DWORD PTR [rax],0x746c6173 ; inline='salt'
0x11a7157: mov    BYTE PTR [rax+0x4],0x20
0x11a715b: mov    rax,QWORD PTR [rbx]
0x11a715e: mov    QWORD PTR [rbx+0x8],r13
0x11a7162: mov    BYTE PTR [rax+r14*1+0x5],0x0
0x11a7168: movsx  edx,WORD PTR [r12+0x24]
0x11a716e: xchg   ax,ax
0x11a7170: lea    rax,[rbp-0x50]
0x11a7174: sub    rsp,0x8
0x11a7178: mov    ecx,DWORD PTR [r12+0x28]
0x11a717d: xor    r9d,r9d
0x11a7180: mov    QWORD PTR [rbp-0x90],rax
0x11a7187: lea    rsi,[rbp-0x60]
0x11a718b: xor    r8d,r8d
0x11a718e: lea    rdi,[rip+0x155c00b]        # 27031a0
0x11a7195: mov    QWORD PTR [rbp-0x60],rax
0x11a7199: movsx  eax,WORD PTR [r12+0x2c]
0x11a719f: mov    QWORD PTR [rbp-0x58],0x0
0x11a71a7: push   rax
0x11a71a8: mov    BYTE PTR [rbp-0x50],0x0
0x11a71ac: call   74ca90
0x11a71b1: pop    rsi
0x11a71b2: mov    r8,QWORD PTR [rbp-0x58]
0x11a71b6: mov    rsi,QWORD PTR [rbx+0x8]
0x11a71ba: pop    rdi
0x11a71bb: mov    rdi,QWORD PTR [rbx]
0x11a71be: mov    rcx,QWORD PTR [rbp-0x60]
0x11a71c2: lea    rax,[r8+rsi*1]
0x11a71c6: mov    r14,rax
0x11a71c9: cmp    r15,rdi
0x11a71cc: je     11a7420
0x11a71d2: mov    rax,QWORD PTR [rbx+0x10]
0x11a71d6: cmp    r14,rax
0x11a71d9: ja     11a73d0
0x11a71df: test   r8,r8
0x11a71e2: je     11a71ff
0x11a71e4: add    rdi,rsi
0x11a71e7: cmp    r8,0x1
0x11a71eb: je     11a74e0
0x11a71f1: mov    rdx,r8
0x11a71f4: mov    rsi,rcx
0x11a71f7: call   423690
0x11a71fc: mov    rdi,QWORD PTR [rbx]
0x11a71ff: mov    QWORD PTR [rbx+0x8],r14
0x11a7203: mov    BYTE PTR [rdi+r14*1],0x0
0x11a7208: cmp    WORD PTR [r12+0x18],0x8ad0
0x11a7210: je     11a72e1
0x11a7216: movabs rax,0x7fffffffffffffff
0x11a7220: mov    rcx,QWORD PTR [rbx+0x8]
0x11a7224: sub    rax,rcx
0x11a7227: mov    r14,rcx
0x11a722a: cmp    rax,0x1
0x11a722e: jbe    11a75ca
0x11a7234: mov    rax,QWORD PTR [rbx]
0x11a7237: lea    r13,[rcx+0x2]
0x11a723b: cmp    r15,rax
0x11a723e: je     11a7510
0x11a7244: mov    rdx,QWORD PTR [rbx+0x10]
0x11a7248: cmp    r13,rdx
0x11a724b: ja     11a74b0
0x11a7251: mov    ecx,0x2820 ; inline=' ('
0x11a7256: mov    WORD PTR [rax+r14*1],cx
0x11a725b: mov    rax,QWORD PTR [rbx]
0x11a725e: sub    rsp,0x8
0x11a7262: mov    QWORD PTR [rbx+0x8],r13
0x11a7266: mov    BYTE PTR [rax+r14*1+0x2],0x0
0x11a726c: movsx  ecx,WORD PTR [r12+0x1e]
0x11a7272: movsx  edx,WORD PTR [r12+0x1c]
0x11a7278: movsx  esi,WORD PTR [r12+0x1a]
0x11a727e: movsx  edi,WORD PTR [r12+0x18]
0x11a7284: movsx  r9d,WORD PTR [r12+0x22]
0x11a728a: push   rbx
0x11a728b: movsx  r8d,WORD PTR [r12+0x20]
0x11a7291: call   14f8d40
0x11a7296: mov    rcx,QWORD PTR [rbx+0x8]
0x11a729a: pop    rax
0x11a729b: movabs rax,0x7fffffffffffffff
0x11a72a5: pop    rdx
0x11a72a6: mov    r14,rcx
0x11a72a9: cmp    rcx,rax
0x11a72ac: je     11a75b2
0x11a72b2: mov    rax,QWORD PTR [rbx]
0x11a72b5: lea    r12,[rcx+0x1]
0x11a72b9: cmp    r15,rax
0x11a72bc: je     11a7520
0x11a72c2: mov    rdx,QWORD PTR [rbx+0x10]
0x11a72c6: cmp    r12,rdx
0x11a72c9: ja     11a7490
0x11a72cf: mov    BYTE PTR [rax+r14*1],0x29
0x11a72d4: mov    rax,QWORD PTR [rbx]
0x11a72d7: mov    QWORD PTR [rbx+0x8],r12
0x11a72db: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x11a72e1: mov    rdi,QWORD PTR [rbp-0x60]
0x11a72e5: cmp    rdi,QWORD PTR [rbp-0x90]
0x11a72ec: je     11a72fb
0x11a72ee: mov    rax,QWORD PTR [rbp-0x50]
0x11a72f2: lea    rsi,[rax+0x1]
0x11a72f6: call   423790
0x11a72fb: mov    rdi,QWORD PTR [rbp-0x80]
0x11a72ff: cmp    rdi,QWORD PTR [rbp-0x98]
0x11a7306: je     11a7315
0x11a7308: mov    rax,QWORD PTR [rbp-0x70]
0x11a730c: lea    rsi,[rax+0x1]
0x11a7310: call   423790
0x11a7315: mov    rax,QWORD PTR [rbp-0x38]
0x11a7319: sub    rax,QWORD PTR fs:0x28
0x11a7322: jne    11a7589
0x11a7328: lea    rsp,[rbp-0x28]
0x11a732c: pop    rbx
0x11a732d: pop    r12
0x11a732f: pop    r13
0x11a7331: pop    r14
0x11a7333: pop    r15
0x11a7335: pop    rbp
0x11a7336: ret
0x11a7337: nop    WORD PTR [rax+rax*1+0x0]
0x11a7340: movsx  edx,WORD PTR [r12+0x24]
0x11a7346: cmp    dx,0x6
0x11a734a: jne    11a7170
0x11a7350: mov    edx,0x6
0x11a7355: jmp    11a7170
0x11a735a: nop    WORD PTR [rax+rax*1+0x0]
0x11a7360: movsx  edx,WORD PTR [r12+0x24]
0x11a7366: cmp    dx,0x6
0x11a736a: jne    11a7170
0x11a7370: movzx  ecx,WORD PTR [r12+0x1e]
0x11a7376: movsx  rdi,WORD PTR [r12+0x22]
0x11a737c: movzx  esi,WORD PTR [r12+0x20]
0x11a7382: test   cx,cx
0x11a7385: js     11a7350
0x11a7387: movsx  eax,cx
0x11a738a: cmp    eax,DWORD PTR [rip+0x16729cc]        # 2819d5c
0x11a7390: movsx  r10d,di
0x11a7394: movsx  r9d,si
0x11a7398: jge    11a7350
0x11a739a: test   si,si
0x11a739d: jns    11a7030
0x11a73a3: jmp    11a7350
0x11a73a5: nop    DWORD PTR [rax]
0x11a73a8: mov    r8d,0x6
0x11a73ae: xor    edx,edx
0x11a73b0: mov    rsi,r14
0x11a73b3: mov    rdi,rbx
0x11a73b6: lea    rcx,[rip+0xf3b6b6]        # 20e2a73 ; cstring=' with '
0x11a73bd: call   69f9b0
0x11a73c2: jmp    11a6d29
0x11a73c7: nop    WORD PTR [rax+rax*1+0x0]
0x11a73d0: xor    edx,edx
0x11a73d2: mov    rdi,rbx
0x11a73d5: call   69f9b0
0x11a73da: mov    rdi,QWORD PTR [rbx]
0x11a73dd: jmp    11a71ff
0x11a73e2: nop    WORD PTR [rax+rax*1+0x0]
0x11a73e8: xor    edx,edx
0x11a73ea: mov    rdi,rbx
0x11a73ed: call   69f9b0
0x11a73f2: mov    rdi,QWORD PTR [rbx]
0x11a73f5: jmp    11a6cd1
0x11a73fa: nop    WORD PTR [rax+rax*1+0x0]
0x11a7400: add    rdi,rsi
0x11a7403: cmp    r8,0x1
0x11a7407: je     11a752a
0x11a740d: mov    rdx,r8
0x11a7410: mov    rsi,rcx
0x11a7413: call   423690
0x11a7418: mov    rdi,QWORD PTR [rbx]
0x11a741b: jmp    11a6f5b
0x11a7420: mov    eax,0xf
0x11a7425: jmp    11a71d6
0x11a742a: nop    WORD PTR [rax+rax*1+0x0]
0x11a7430: mov    eax,0xf
0x11a7435: jmp    11a6cbf
0x11a743a: nop    WORD PTR [rax+rax*1+0x0]
0x11a7440: mov    edx,0xf
0x11a7445: jmp    11a6d0c
0x11a744a: nop    WORD PTR [rax+rax*1+0x0]
0x11a7450: mov    rsi,QWORD PTR [rbp-0xa0]
0x11a7457: mov    r8d,0x1
0x11a745d: xor    edx,edx
0x11a745f: mov    rdi,rbx
0x11a7462: lea    rcx,[rip+0xf4ff10]        # 20f7379 ; cstring=' '
0x11a7469: call   69f9b0
0x11a746e: jmp    11a6fbb
0x11a7473: nop    DWORD PTR [rax+rax*1+0x0]
0x11a7478: xor    edx,edx
0x11a747a: mov    rdi,rbx
0x11a747d: call   69f9b0
0x11a7482: mov    rdi,QWORD PTR [rbx]
0x11a7485: jmp    11a6f5b
0x11a748a: nop    WORD PTR [rax+rax*1+0x0]
0x11a7490: mov    r8d,0x1
0x11a7496: xor    edx,edx
0x11a7498: mov    rsi,r14
0x11a749b: mov    rdi,rbx
0x11a749e: lea    rcx,[rip+0xff7912]        # 219edb7 ; cstring=')'
0x11a74a5: call   69f9b0
0x11a74aa: jmp    11a72d4
0x11a74af: nop
0x11a74b0: mov    r8d,0x2
0x11a74b6: xor    edx,edx
0x11a74b8: mov    rsi,r14
0x11a74bb: mov    rdi,rbx
0x11a74be: lea    rcx,[rip+0x1049cc5]        # 21f118a ; cstring=' ('
0x11a74c5: call   69f9b0
0x11a74ca: jmp    11a725b
0x11a74cf: nop
0x11a74d0: movzx  eax,BYTE PTR [rcx]
0x11a74d3: mov    BYTE PTR [rdi],al
0x11a74d5: mov    rdi,QWORD PTR [rbx]
0x11a74d8: jmp    11a6cd1
0x11a74dd: nop    DWORD PTR [rax]
0x11a74e0: movzx  eax,BYTE PTR [rcx]
0x11a74e3: mov    BYTE PTR [rdi],al
0x11a74e5: mov    rdi,QWORD PTR [rbx]
0x11a74e8: jmp    11a71ff
0x11a74ed: nop    DWORD PTR [rax]
0x11a74f0: mov    edx,0xf
0x11a74f5: jmp    11a6fa3
0x11a74fa: nop    WORD PTR [rax+rax*1+0x0]
0x11a7500: mov    eax,0xf
0x11a7505: jmp    11a6f45
0x11a750a: nop    WORD PTR [rax+rax*1+0x0]
0x11a7510: mov    edx,0xf
0x11a7515: jmp    11a7248
0x11a751a: nop    WORD PTR [rax+rax*1+0x0]
0x11a7520: mov    edx,0xf
0x11a7525: jmp    11a72c6
0x11a752a: movzx  eax,BYTE PTR [rcx]
0x11a752d: mov    BYTE PTR [rdi],al
0x11a752f: mov    rdi,QWORD PTR [rbx]
0x11a7532: jmp    11a6f5b
0x11a7537: mov    r8d,0x9
0x11a753d: xor    edx,edx
0x11a753f: mov    rsi,r13
0x11a7542: mov    rdi,rbx
0x11a7545: lea    rcx,[rip+0xf887de]        # 212fd2a ; cstring='stagnant '
0x11a754c: call   69f9b0
0x11a7551: jmp    11a70fa
0x11a7556: mov    r8d,0x5
0x11a755c: xor    edx,edx
0x11a755e: mov    rsi,r14
0x11a7561: mov    rdi,rbx
0x11a7564: lea    rcx,[rip+0xf887c9]        # 212fd34 ; cstring='salt '
0x11a756b: call   69f9b0
0x11a7570: jmp    11a715b
0x11a7575: mov    edx,0xf
0x11a757a: jmp    11a70dd
0x11a757f: mov    edx,0xf
0x11a7584: jmp    11a7145
0x11a7589: call   423c70
0x11a758e: lea    rdi,[rip+0xef6adb]        # 209e070
0x11a7595: call   4244b0
0x11a759a: lea    rdi,[rip+0xef6acf]        # 209e070
0x11a75a1: call   4244b0
0x11a75a6: lea    rdi,[rip+0xef6ac3]        # 209e070
0x11a75ad: call   4244b0
0x11a75b2: lea    rdi,[rip+0xef6ab7]        # 209e070
0x11a75b9: call   4244b0
0x11a75be: lea    rdi,[rip+0xef6aab]        # 209e070
0x11a75c5: call   4244b0
0x11a75ca: lea    rdi,[rip+0xef6a9f]        # 209e070
0x11a75d1: call   4244b0
0x11a75d6: endbr64
0x11a75da: mov    rbx,rax
0x11a75dd: jmp    495994
0x11a75e2: endbr64
0x11a75e6: mov    rbx,rax
0x11a75e9: jmp    4959ae
0x11a75ee: endbr64
0x11a75f2: mov    rbx,rax
0x11a75f5: jmp    4959d0
