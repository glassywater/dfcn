; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_view_unitst+0x8; 0x1031dd0..0x10320ef
0x1031dd0: endbr64
0x1031dd4: push   r12
0x1031dd6: mov    r8d,0x5
0x1031ddc: mov    r12,rdi
0x1031ddf: lea    rcx,[rip+0x10e1f90]        # 2113d76 ; cstring='View '
0x1031de6: push   rbp
0x1031de7: push   rbx
0x1031de8: mov    rbx,rsi
0x1031deb: mov    rdi,rbx
0x1031dee: sub    rsp,0x30
0x1031df2: mov    rdx,QWORD PTR [rsi+0x8]
0x1031df6: xor    esi,esi
0x1031df8: mov    rax,QWORD PTR fs:0x28
0x1031e01: mov    QWORD PTR [rsp+0x28],rax
0x1031e06: xor    eax,eax
0x1031e08: call   837b90
0x1031e0d: mov    rax,QWORD PTR [rip+0x16e4fac]        # 2716dc0
0x1031e14: mov    r8d,DWORD PTR [r12+0x10]
0x1031e19: test   rax,rax
0x1031e1c: je     1031e2b
0x1031e1e: cmp    DWORD PTR [rax+0x130],r8d
0x1031e25: je     1032060
0x1031e2b: lea    rbp,[rsp+0x10]
0x1031e30: mov    BYTE PTR [rsp+0x10],0x0
0x1031e35: mov    QWORD PTR [rsp],rbp
0x1031e39: mov    QWORD PTR [rsp+0x8],0x0
0x1031e42: cmp    r8d,0xffffffff
0x1031e46: je     1031ea0
0x1031e48: mov    r9,QWORD PTR [rip+0x16e4f11]        # 2716d60
0x1031e4f: mov    rdx,QWORD PTR [rip+0x16e4f12]        # 2716d68
0x1031e56: sub    rdx,r9
0x1031e59: sar    rdx,0x3
0x1031e5d: test   edx,edx
0x1031e5f: je     1031ea0
0x1031e61: sub    edx,0x1
0x1031e64: js     1031ea0
0x1031e66: xor    ecx,ecx
0x1031e68: nop    DWORD PTR [rax+rax*1+0x0]
0x1031e70: lea    eax,[rdx+rcx*1]
0x1031e73: sar    eax,1
0x1031e75: movsxd rsi,eax
0x1031e78: mov    rdi,QWORD PTR [r9+rsi*8]
0x1031e7c: cmp    r8d,DWORD PTR [rdi+0x130]
0x1031e83: je     1031fc0
0x1031e89: jge    1031fa0
0x1031e8f: lea    edx,[rax-0x1]
0x1031e92: cmp    edx,ecx
0x1031e94: jge    1031e70
0x1031e96: cs nop WORD PTR [rax+rax*1+0x0]
0x1031ea0: mov    r9d,DWORD PTR [r12+0x14]
0x1031ea5: cmp    r9d,0xffffffff
0x1031ea9: je     1031ef6
0x1031eab: mov    rax,QWORD PTR [rip+0x17f9aee]        # 282b9a0
0x1031eb2: mov    r8,QWORD PTR [rip+0x17f9adf]        # 282b998
0x1031eb9: mov    rdx,rax
0x1031ebc: sub    rdx,r8
0x1031ebf: sar    rdx,0x3
0x1031ec3: cmp    rax,r8
0x1031ec6: je     1031ef6
0x1031ec8: sub    edx,0x1
0x1031ecb: js     1031ef6
0x1031ecd: xor    ecx,ecx
0x1031ecf: nop
0x1031ed0: lea    eax,[rdx+rcx*1]
0x1031ed3: sar    eax,1
0x1031ed5: movsxd rsi,eax
0x1031ed8: mov    rdi,QWORD PTR [r8+rsi*8]
0x1031edc: cmp    r9d,DWORD PTR [rdi+0xe0]
0x1031ee3: je     1031fe8
0x1031ee9: jge    1031fb0
0x1031eef: lea    edx,[rax-0x1]
0x1031ef2: cmp    edx,ecx
0x1031ef4: jge    1031ed0
0x1031ef6: mov    rdi,rsp
0x1031ef9: mov    r8d,0x8
0x1031eff: xor    edx,edx
0x1031f01: xor    esi,esi
0x1031f03: lea    rcx,[rip+0x10e1e63]        # 2113d6d ; cstring='the Void'
0x1031f0a: call   837b90
0x1031f0f: mov    r8,QWORD PTR [rsp+0x8]
0x1031f14: mov    rsi,QWORD PTR [rbx+0x8]
0x1031f18: lea    rax,[rbx+0x10]
0x1031f1c: mov    rdi,QWORD PTR [rbx]
0x1031f1f: mov    rcx,QWORD PTR [rsp]
0x1031f23: lea    r12,[r8+rsi*1]
0x1031f27: cmp    rdi,rax
0x1031f2a: je     1032040
0x1031f30: mov    rax,QWORD PTR [rbx+0x10]
0x1031f34: cmp    r12,rax
0x1031f37: ja     1031fd0
0x1031f3d: test   r8,r8
0x1031f40: je     1031f5d
0x1031f42: add    rdi,rsi
0x1031f45: cmp    r8,0x1
0x1031f49: je     1032050
0x1031f4f: mov    rdx,r8
0x1031f52: mov    rsi,rcx
0x1031f55: call   423690
0x1031f5a: mov    rdi,QWORD PTR [rbx]
0x1031f5d: mov    QWORD PTR [rbx+0x8],r12
0x1031f61: mov    BYTE PTR [rdi+r12*1],0x0
0x1031f66: mov    rdi,QWORD PTR [rsp]
0x1031f6a: cmp    rdi,rbp
0x1031f6d: je     1031f7d
0x1031f6f: mov    rax,QWORD PTR [rsp+0x10]
0x1031f74: lea    rsi,[rax+0x1]
0x1031f78: call   423790
0x1031f7d: mov    rax,QWORD PTR [rsp+0x28]
0x1031f82: sub    rax,QWORD PTR fs:0x28
0x1031f8b: jne    10320d2
0x1031f91: add    rsp,0x30
0x1031f95: pop    rbx
0x1031f96: pop    rbp
0x1031f97: pop    r12
0x1031f99: ret
0x1031f9a: nop    WORD PTR [rax+rax*1+0x0]
0x1031fa0: lea    ecx,[rax+0x1]
0x1031fa3: cmp    ecx,edx
0x1031fa5: jle    1031e70
0x1031fab: jmp    1031ea0
0x1031fb0: lea    ecx,[rax+0x1]
0x1031fb3: cmp    edx,ecx
0x1031fb5: jge    1031ed0
0x1031fbb: jmp    1031ef6
0x1031fc0: mov    rsi,rsp
0x1031fc3: call   b676a0
0x1031fc8: jmp    1031f0f
0x1031fcd: nop    DWORD PTR [rax]
0x1031fd0: xor    edx,edx
0x1031fd2: mov    rdi,rbx
0x1031fd5: call   69f9b0
0x1031fda: mov    rdi,QWORD PTR [rbx]
0x1031fdd: jmp    1031f5d
0x1031fe2: nop    WORD PTR [rax+rax*1+0x0]
0x1031fe8: call   9abc80
0x1031fed: test   rax,rax
0x1031ff0: je     1031ff8
0x1031ff2: cmp    BYTE PTR [rax+0x72],0x0
0x1031ff6: jne    1032020
0x1031ff8: mov    rdx,QWORD PTR [rsp+0x8]
0x1031ffd: mov    rdi,rsp
0x1032000: mov    r8d,0x8
0x1032006: xor    esi,esi
0x1032008: lea    rcx,[rip+0x10e1d5e]        # 2113d6d ; cstring='the Void'
0x103200f: call   837b90
0x1032014: jmp    1031f0f
0x1032019: nop    DWORD PTR [rax+0x0]
0x1032020: mov    rsi,rsp
0x1032023: xor    ecx,ecx
0x1032025: mov    edx,0x1
0x103202a: mov    rdi,rax
0x103202d: call   12c58d0
0x1032032: jmp    1031f0f
0x1032037: nop    WORD PTR [rax+rax*1+0x0]
0x1032040: mov    eax,0xf
0x1032045: jmp    1031f34
0x103204a: nop    WORD PTR [rax+rax*1+0x0]
0x1032050: movzx  eax,BYTE PTR [rcx]
0x1032053: mov    BYTE PTR [rdi],al
0x1032055: mov    rdi,QWORD PTR [rbx]
0x1032058: jmp    1031f5d
0x103205d: nop    DWORD PTR [rax]
0x1032060: movabs rax,0x7fffffffffffffff
0x103206a: mov    rbp,QWORD PTR [rbx+0x8]
0x103206e: sub    rax,rbp
0x1032071: cmp    rax,0x7
0x1032075: jbe    10320d7
0x1032077: mov    rax,QWORD PTR [rbx]
0x103207a: lea    rdx,[rbx+0x10]
0x103207e: lea    r12,[rbp+0x8]
0x1032082: cmp    rax,rdx
0x1032085: je     10320cb
0x1032087: mov    rdx,QWORD PTR [rbx+0x10]
0x103208b: cmp    r12,rdx
0x103208e: ja     10320af
0x1032090: movabs rsi,0x666c657372756f79 ; inline='yourself'
0x103209a: mov    QWORD PTR [rax+rbp*1],rsi
0x103209e: mov    rax,QWORD PTR [rbx]
0x10320a1: mov    QWORD PTR [rbx+0x8],r12
0x10320a5: mov    BYTE PTR [rax+rbp*1+0x8],0x0
0x10320aa: jmp    1031f7d
0x10320af: mov    r8d,0x8
0x10320b5: xor    edx,edx
0x10320b7: mov    rsi,rbp
0x10320ba: mov    rdi,rbx
0x10320bd: lea    rcx,[rip+0x10dd6fc]        # 210f7c0 ; cstring='yourself'
0x10320c4: call   69f9b0
0x10320c9: jmp    103209e
0x10320cb: mov    edx,0xf
0x10320d0: jmp    103208b
0x10320d2: call   423c70
0x10320d7: lea    rdi,[rip+0x106bf92]        # 209e070
0x10320de: call   4244b0
0x10320e3: endbr64
0x10320e7: mov    r12,rax
0x10320ea: jmp    47bff6
