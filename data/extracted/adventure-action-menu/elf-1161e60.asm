; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_wear_itemst+0x10; 0x1161e60..0x116201a
0x1161e60: endbr64
0x1161e64: push   r14
0x1161e66: push   r13
0x1161e68: push   r12
0x1161e6a: push   rbp
0x1161e6b: push   rbx
0x1161e6c: sub    rsp,0x30
0x1161e70: mov    rbp,QWORD PTR [rsi+0x8]
0x1161e74: mov    rax,QWORD PTR fs:0x28
0x1161e7d: mov    QWORD PTR [rsp+0x28],rax
0x1161e82: xor    eax,eax
0x1161e84: movabs rax,0x7fffffffffffffff
0x1161e8e: sub    rax,rbp
0x1161e91: cmp    rax,0x4
0x1161e95: jbe    1161ffd
0x1161e9b: mov    rax,QWORD PTR [rsi]
0x1161e9e: lea    r13,[rsi+0x10]
0x1161ea2: mov    r12,rdi
0x1161ea5: mov    rbx,rsi
0x1161ea8: lea    r14,[rbp+0x5]
0x1161eac: cmp    rax,r13
0x1161eaf: je     1161fd0
0x1161eb5: mov    rdx,QWORD PTR [rsi+0x10]
0x1161eb9: cmp    r14,rdx
0x1161ebc: ja     1161fb0
0x1161ec2: add    rax,rbp
0x1161ec5: mov    DWORD PTR [rax],0x72616557 ; inline='Wear'
0x1161ecb: mov    BYTE PTR [rax+0x4],0x20
0x1161ecf: mov    rax,QWORD PTR [rbx]
0x1161ed2: mov    QWORD PTR [rbx+0x8],r14
0x1161ed6: mov    rsi,rsp
0x1161ed9: mov    ecx,0x1
0x1161ede: xor    edx,edx
0x1161ee0: mov    BYTE PTR [rax+rbp*1+0x5],0x0
0x1161ee5: mov    rdi,QWORD PTR [r12+0x10]
0x1161eea: lea    rbp,[rsp+0x10]
0x1161eef: mov    QWORD PTR [rsp],rbp
0x1161ef3: mov    QWORD PTR [rsp+0x8],0x0
0x1161efc: mov    BYTE PTR [rsp+0x10],0x0
0x1161f01: call   e68020
0x1161f06: mov    r8,QWORD PTR [rsp+0x8]
0x1161f0b: mov    rsi,QWORD PTR [rbx+0x8]
0x1161f0f: mov    rdi,QWORD PTR [rbx]
0x1161f12: mov    rcx,QWORD PTR [rsp]
0x1161f16: lea    r12,[r8+rsi*1]
0x1161f1a: cmp    r13,rdi
0x1161f1d: je     1161fe0
0x1161f23: mov    rax,QWORD PTR [rbx+0x10]
0x1161f27: cmp    r12,rax
0x1161f2a: ja     1161f98
0x1161f2c: test   r8,r8
0x1161f2f: jne    1161f78
0x1161f31: mov    QWORD PTR [rbx+0x8],r12
0x1161f35: mov    BYTE PTR [rdi+r12*1],0x0
0x1161f3a: mov    rdi,QWORD PTR [rsp]
0x1161f3e: cmp    rdi,rbp
0x1161f41: je     1161f51
0x1161f43: mov    rax,QWORD PTR [rsp+0x10]
0x1161f48: lea    rsi,[rax+0x1]
0x1161f4c: call   423790
0x1161f51: mov    rax,QWORD PTR [rsp+0x28]
0x1161f56: sub    rax,QWORD PTR fs:0x28
0x1161f5f: jne    1162009
0x1161f65: add    rsp,0x30
0x1161f69: pop    rbx
0x1161f6a: pop    rbp
0x1161f6b: pop    r12
0x1161f6d: pop    r13
0x1161f6f: pop    r14
0x1161f71: ret
0x1161f72: nop    WORD PTR [rax+rax*1+0x0]
0x1161f78: add    rdi,rsi
0x1161f7b: cmp    r8,0x1
0x1161f7f: je     1161ff0
0x1161f81: mov    rdx,r8
0x1161f84: mov    rsi,rcx
0x1161f87: call   423690
0x1161f8c: mov    rdi,QWORD PTR [rbx]
0x1161f8f: jmp    1161f31
0x1161f91: nop    DWORD PTR [rax+0x0]
0x1161f98: xor    edx,edx
0x1161f9a: mov    rdi,rbx
0x1161f9d: call   69f9b0
0x1161fa2: mov    rdi,QWORD PTR [rbx]
0x1161fa5: jmp    1161f31
0x1161fa7: nop    WORD PTR [rax+rax*1+0x0]
0x1161fb0: mov    r8d,0x5
0x1161fb6: xor    edx,edx
0x1161fb8: mov    rsi,rbp
0x1161fbb: mov    rdi,rbx
0x1161fbe: lea    rcx,[rip+0xfccd6d]        # 212ed32 ; cstring='Wear '
0x1161fc5: call   69f9b0
0x1161fca: jmp    1161ecf
0x1161fcf: nop
0x1161fd0: mov    edx,0xf
0x1161fd5: jmp    1161eb9
0x1161fda: nop    WORD PTR [rax+rax*1+0x0]
0x1161fe0: mov    eax,0xf
0x1161fe5: jmp    1161f27
0x1161fea: nop    WORD PTR [rax+rax*1+0x0]
0x1161ff0: movzx  eax,BYTE PTR [rcx]
0x1161ff3: mov    BYTE PTR [rdi],al
0x1161ff5: mov    rdi,QWORD PTR [rbx]
0x1161ff8: jmp    1161f31
0x1161ffd: lea    rdi,[rip+0xf3c06c]        # 209e070
0x1162004: call   4244b0
0x1162009: call   423c70
0x116200e: endbr64
0x1162012: mov    r12,rax
0x1162015: jmp    48dfa8
