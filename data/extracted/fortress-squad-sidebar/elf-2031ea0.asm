; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; squad_order_drive_armies_from_sitest; 0x2031ea0..0x2032082
0x2031ea0: endbr64
0x2031ea4: push   r15
0x2031ea6: push   r14
0x2031ea8: push   r13
0x2031eaa: push   r12
0x2031eac: lea    r12,[rdi+0x28]
0x2031eb0: push   rbp
0x2031eb1: mov    rbp,rsi
0x2031eb4: push   rbx
0x2031eb5: mov    rbx,rdi
0x2031eb8: sub    rsp,0x8
0x2031ebc: cmp    QWORD PTR [rdi+0x30],0x0
0x2031ec1: je     2031f80
0x2031ec7: cmp    rbp,r12
0x2031eca: je     2031f16
0x2031ecc: mov    r13,QWORD PTR [rbp+0x0]
0x2031ed0: lea    r15,[rbp+0x10]
0x2031ed4: mov    r12,QWORD PTR [rbx+0x30]
0x2031ed8: cmp    r13,r15
0x2031edb: je     2032020
0x2031ee1: mov    rax,QWORD PTR [rbp+0x10]
0x2031ee5: cmp    r12,rax
0x2031ee8: ja     2031f28
0x2031eea: test   r12,r12
0x2031eed: je     2031f0c
0x2031eef: mov    rsi,QWORD PTR [rbx+0x28]
0x2031ef3: cmp    r12,0x1
0x2031ef7: je     2032030
0x2031efd: mov    rdi,r13
0x2031f00: mov    rdx,r12
0x2031f03: call   423690
0x2031f08: mov    r13,QWORD PTR [rbp+0x0]
0x2031f0c: mov    QWORD PTR [rbp+0x8],r12
0x2031f10: mov    BYTE PTR [r13+r12*1+0x0],0x0
0x2031f16: add    rsp,0x8
0x2031f1a: pop    rbx
0x2031f1b: pop    rbp
0x2031f1c: pop    r12
0x2031f1e: pop    r13
0x2031f20: pop    r14
0x2031f22: pop    r15
0x2031f24: ret
0x2031f25: nop    DWORD PTR [rax]
0x2031f28: test   r12,r12
0x2031f2b: js     2032076
0x2031f31: lea    r14,[rax+rax*1]
0x2031f35: cmp    r12,r14
0x2031f38: jb     2032010
0x2031f3e: mov    r14,r12
0x2031f41: mov    rdi,r14
0x2031f44: add    rdi,0x1
0x2031f48: js     2032019
0x2031f4e: call   423860
0x2031f53: mov    rdi,QWORD PTR [rbp+0x0]
0x2031f57: mov    r13,rax
0x2031f5a: cmp    r15,rdi
0x2031f5d: je     2031f6c
0x2031f5f: mov    rax,QWORD PTR [rbp+0x10]
0x2031f63: lea    rsi,[rax+0x1]
0x2031f67: call   423790
0x2031f6c: mov    QWORD PTR [rbp+0x0],r13
0x2031f70: mov    QWORD PTR [rbp+0x10],r14
0x2031f74: test   r12,r12
0x2031f77: je     2031f0c
0x2031f79: jmp    2031eef
0x2031f7e: xchg   ax,ax
0x2031f80: lea    rsi,[rip+0x1ea253]        # 221c1da ; 'Drive any members of '
0x2031f87: mov    rdi,r12
0x2031f8a: lea    r14,[rip+0x7f99a7]        # 282b938
0x2031f91: call   b05af0
0x2031f96: mov    edx,DWORD PTR [rbx+0x20]
0x2031f99: xor    ecx,ecx
0x2031f9b: mov    rsi,r12
0x2031f9e: mov    rdi,r14
0x2031fa1: call   a278f0
0x2031fa6: mov    r13,QWORD PTR [rbx+0x30]
0x2031faa: movabs rax,0x7fffffffffffffff
0x2031fb4: sub    rax,r13
0x2031fb7: cmp    rax,0x7
0x2031fbb: jbe    203206a
0x2031fc1: mov    rax,QWORD PTR [rbx+0x28]
0x2031fc5: lea    rdx,[rbx+0x38]
0x2031fc9: lea    r15,[r13+0x8]
0x2031fcd: cmp    rax,rdx
0x2031fd0: je     2032060
0x2031fd6: mov    rdx,QWORD PTR [rbx+0x38]
0x2031fda: cmp    r15,rdx
0x2031fdd: ja     2032040
0x2031fdf: movabs rcx,0x20666f2074756f20 ; ' out of '
0x2031fe9: mov    QWORD PTR [rax+r13*1],rcx
0x2031fed: mov    rax,QWORD PTR [rbx+0x28]
0x2031ff1: mov    QWORD PTR [rbx+0x30],r15
0x2031ff5: xor    ecx,ecx
0x2031ff7: mov    rsi,r12
0x2031ffa: mov    rdi,r14
0x2031ffd: mov    BYTE PTR [rax+r13*1+0x8],0x0
0x2032003: mov    edx,DWORD PTR [rbx+0x24]
0x2032006: call   a27cd0
0x203200b: jmp    2031ec7
0x2032010: test   r14,r14
0x2032013: jns    2031f41
0x2032019: call   4236b0
0x203201e: xchg   ax,ax
0x2032020: mov    eax,0xf
0x2032025: jmp    2031ee5
0x203202a: nop    WORD PTR [rax+rax*1+0x0]
0x2032030: movzx  eax,BYTE PTR [rsi]
0x2032033: mov    BYTE PTR [r13+0x0],al
0x2032037: mov    r13,QWORD PTR [rbp+0x0]
0x203203b: jmp    2031f0c
0x2032040: mov    r8d,0x8
0x2032046: xor    edx,edx
0x2032048: mov    rsi,r13
0x203204b: mov    rdi,r12
0x203204e: lea    rcx,[rip+0xaff2b]        # 20e1f80 ; ' out of '
0x2032055: call   69f9b0
0x203205a: jmp    2031fed
0x203205c: nop    DWORD PTR [rax+0x0]
0x2032060: mov    edx,0xf
0x2032065: jmp    2031fda
0x203206a: lea    rdi,[rip+0x6bfff]        # 209e070
0x2032071: call   4244b0
0x2032076: lea    rdi,[rip+0x66fa1]        # 209901e
0x203207d: call   4244b0
