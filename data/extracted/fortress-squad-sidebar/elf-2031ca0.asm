; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; squad_order_drive_entity_off_sitest; 0x2031ca0..0x2031e92
0x2031ca0: endbr64
0x2031ca4: push   r15
0x2031ca6: push   r14
0x2031ca8: push   r13
0x2031caa: push   r12
0x2031cac: lea    r12,[rdi+0x28]
0x2031cb0: push   rbp
0x2031cb1: mov    rbp,rsi
0x2031cb4: push   rbx
0x2031cb5: mov    rbx,rdi
0x2031cb8: sub    rsp,0x8
0x2031cbc: cmp    QWORD PTR [rdi+0x30],0x0
0x2031cc1: je     2031d80
0x2031cc7: cmp    rbp,r12
0x2031cca: je     2031d16
0x2031ccc: mov    r13,QWORD PTR [rbp+0x0]
0x2031cd0: lea    r15,[rbp+0x10]
0x2031cd4: mov    r12,QWORD PTR [rbx+0x30]
0x2031cd8: cmp    r13,r15
0x2031cdb: je     2031e30
0x2031ce1: mov    rax,QWORD PTR [rbp+0x10]
0x2031ce5: cmp    r12,rax
0x2031ce8: ja     2031d28
0x2031cea: test   r12,r12
0x2031ced: je     2031d0c
0x2031cef: mov    rsi,QWORD PTR [rbx+0x28]
0x2031cf3: cmp    r12,0x1
0x2031cf7: je     2031e40
0x2031cfd: mov    rdi,r13
0x2031d00: mov    rdx,r12
0x2031d03: call   423690
0x2031d08: mov    r13,QWORD PTR [rbp+0x0]
0x2031d0c: mov    QWORD PTR [rbp+0x8],r12
0x2031d10: mov    BYTE PTR [r13+r12*1+0x0],0x0
0x2031d16: add    rsp,0x8
0x2031d1a: pop    rbx
0x2031d1b: pop    rbp
0x2031d1c: pop    r12
0x2031d1e: pop    r13
0x2031d20: pop    r14
0x2031d22: pop    r15
0x2031d24: ret
0x2031d25: nop    DWORD PTR [rax]
0x2031d28: test   r12,r12
0x2031d2b: js     2031e86
0x2031d31: lea    r14,[rax+rax*1]
0x2031d35: cmp    r12,r14
0x2031d38: jb     2031e18
0x2031d3e: mov    r14,r12
0x2031d41: mov    rdi,r14
0x2031d44: add    rdi,0x1
0x2031d48: js     2031e21
0x2031d4e: call   423860
0x2031d53: mov    rdi,QWORD PTR [rbp+0x0]
0x2031d57: mov    r13,rax
0x2031d5a: cmp    r15,rdi
0x2031d5d: je     2031d6c
0x2031d5f: mov    rax,QWORD PTR [rbp+0x10]
0x2031d63: lea    rsi,[rax+0x1]
0x2031d67: call   423790
0x2031d6c: mov    QWORD PTR [rbp+0x0],r13
0x2031d70: mov    QWORD PTR [rbp+0x10],r14
0x2031d74: test   r12,r12
0x2031d77: je     2031d0c
0x2031d79: jmp    2031cef
0x2031d7e: xchg   ax,ax
0x2031d80: lea    rsi,[rip+0x1ea44c]        # 221c1d3 ; 'Drive '
0x2031d87: mov    rdi,r12
0x2031d8a: lea    r14,[rip+0x7f9ba7]        # 282b938
0x2031d91: call   b05af0
0x2031d96: mov    edx,DWORD PTR [rbx+0x20]
0x2031d99: xor    ecx,ecx
0x2031d9b: mov    rsi,r12
0x2031d9e: mov    rdi,r14
0x2031da1: call   a278f0
0x2031da6: mov    r13,QWORD PTR [rbx+0x30]
0x2031daa: movabs rax,0x7fffffffffffffff
0x2031db4: sub    rax,r13
0x2031db7: cmp    rax,0x5
0x2031dbb: jbe    2031e7a
0x2031dc1: mov    rax,QWORD PTR [rbx+0x28]
0x2031dc5: lea    rdx,[rbx+0x38]
0x2031dc9: lea    r15,[r13+0x6]
0x2031dcd: cmp    rax,rdx
0x2031dd0: je     2031e70
0x2031dd6: mov    rdx,QWORD PTR [rbx+0x38]
0x2031dda: cmp    r15,rdx
0x2031ddd: ja     2031e50
0x2031ddf: add    rax,r13
0x2031de2: mov    edx,0x206d ; 'm '
0x2031de7: mov    DWORD PTR [rax],0x6f726620 ; ' fro'
0x2031ded: mov    WORD PTR [rax+0x4],dx
0x2031df1: mov    rax,QWORD PTR [rbx+0x28]
0x2031df5: mov    QWORD PTR [rbx+0x30],r15
0x2031df9: xor    ecx,ecx
0x2031dfb: mov    rsi,r12
0x2031dfe: mov    rdi,r14
0x2031e01: mov    BYTE PTR [rax+r13*1+0x6],0x0
0x2031e07: mov    edx,DWORD PTR [rbx+0x24]
0x2031e0a: call   a27cd0
0x2031e0f: jmp    2031cc7
0x2031e14: nop    DWORD PTR [rax+0x0]
0x2031e18: test   r14,r14
0x2031e1b: jns    2031d41
0x2031e21: call   4236b0
0x2031e26: cs nop WORD PTR [rax+rax*1+0x0]
0x2031e30: mov    eax,0xf
0x2031e35: jmp    2031ce5
0x2031e3a: nop    WORD PTR [rax+rax*1+0x0]
0x2031e40: movzx  eax,BYTE PTR [rsi]
0x2031e43: mov    BYTE PTR [r13+0x0],al
0x2031e47: mov    r13,QWORD PTR [rbp+0x0]
0x2031e4b: jmp    2031d0c
0x2031e50: mov    r8d,0x6
0x2031e56: xor    edx,edx
0x2031e58: mov    rsi,r13
0x2031e5b: mov    rdi,r12
0x2031e5e: lea    rcx,[rip+0xb05cc]        # 20e2431 ; ' from '
0x2031e65: call   69f9b0
0x2031e6a: jmp    2031df1
0x2031e6c: nop    DWORD PTR [rax+0x0]
0x2031e70: mov    edx,0xf
0x2031e75: jmp    2031dda
0x2031e7a: lea    rdi,[rip+0x6c1ef]        # 209e070
0x2031e81: call   4244b0
0x2031e86: lea    rdi,[rip+0x67191]        # 209901e
0x2031e8d: call   4244b0
