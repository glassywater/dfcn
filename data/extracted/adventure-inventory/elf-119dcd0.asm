; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_place_in_it_containerst+0x8; native unwind 0x119dcd0..0x119df73
0x119dcd0: endbr64
0x119dcd4: push   rbp
0x119dcd5: lea    rcx,[rip+0xf91e84]        # 212fb60 ; cstring='Put in '
0x119dcdc: mov    r8d,0x7
0x119dce2: mov    rbp,rsp
0x119dce5: push   r15
0x119dce7: mov    r15,rdi
0x119dcea: push   r14
0x119dcec: push   r13
0x119dcee: lea    r13,[rbp-0x50]
0x119dcf2: push   r12
0x119dcf4: push   rbx
0x119dcf5: mov    rbx,rsi
0x119dcf8: sub    rsp,0x48
0x119dcfc: mov    QWORD PTR [rbp-0x68],rdi
0x119dd00: mov    rdx,QWORD PTR [rsi+0x8]
0x119dd04: mov    rdi,rbx
0x119dd07: xor    esi,esi
0x119dd09: mov    rax,QWORD PTR fs:0x28
0x119dd12: mov    QWORD PTR [rbp-0x38],rax
0x119dd16: xor    eax,eax
0x119dd18: call   837b90
0x119dd1d: mov    rdi,QWORD PTR [r15+0x28]
0x119dd21: lea    rsi,[rbp-0x60]
0x119dd25: xor    edx,edx
0x119dd27: mov    ecx,0xffffffff
0x119dd2c: mov    QWORD PTR [rbp-0x60],r13
0x119dd30: mov    QWORD PTR [rbp-0x58],0x0
0x119dd38: mov    BYTE PTR [rbp-0x50],0x0
0x119dd3c: call   e68020
0x119dd41: mov    r8,QWORD PTR [rbp-0x58]
0x119dd45: mov    rsi,QWORD PTR [rbx+0x8]
0x119dd49: lea    r14,[rbx+0x10]
0x119dd4d: mov    rdi,QWORD PTR [rbx]
0x119dd50: mov    rcx,QWORD PTR [rbp-0x60]
0x119dd54: lea    r12,[r8+rsi*1]
0x119dd58: cmp    rdi,r14
0x119dd5b: je     119dec0
0x119dd61: mov    rax,QWORD PTR [rbx+0x10]
0x119dd65: cmp    r12,rax
0x119dd68: ja     119dea8
0x119dd6e: test   r8,r8
0x119dd71: jne    119ddc0
0x119dd73: mov    rax,QWORD PTR [rbp-0x68]
0x119dd77: mov    QWORD PTR [rbx+0x8],r12
0x119dd7b: mov    BYTE PTR [rdi+r12*1],0x0
0x119dd80: cmp    WORD PTR [rax+0x16],0x8ad0
0x119dd86: jne    119dde0
0x119dd88: mov    rdi,QWORD PTR [rbp-0x60]
0x119dd8c: cmp    rdi,r13
0x119dd8f: je     119dd9e
0x119dd91: mov    rax,QWORD PTR [rbp-0x50]
0x119dd95: lea    rsi,[rax+0x1]
0x119dd99: call   423790
0x119dd9e: mov    rax,QWORD PTR [rbp-0x38]
0x119dda2: sub    rax,QWORD PTR fs:0x28
0x119ddab: jne    119df4a
0x119ddb1: lea    rsp,[rbp-0x28]
0x119ddb5: pop    rbx
0x119ddb6: pop    r12
0x119ddb8: pop    r13
0x119ddba: pop    r14
0x119ddbc: pop    r15
0x119ddbe: pop    rbp
0x119ddbf: ret
0x119ddc0: add    rdi,rsi
0x119ddc3: cmp    r8,0x1
0x119ddc7: je     119df20
0x119ddcd: mov    rdx,r8
0x119ddd0: mov    rsi,rcx
0x119ddd3: call   423690
0x119ddd8: mov    rdi,QWORD PTR [rbx]
0x119dddb: jmp    119dd73
0x119dddd: nop    DWORD PTR [rax]
0x119dde0: movabs rax,0x7fffffffffffffff
0x119ddea: mov    r12,QWORD PTR [rbx+0x8]
0x119ddee: sub    rax,r12
0x119ddf1: cmp    rax,0x1
0x119ddf5: jbe    119df4f
0x119ddfb: mov    rax,QWORD PTR [rbx]
0x119ddfe: lea    r15,[r12+0x2]
0x119de03: cmp    r14,rax
0x119de06: je     119df40
0x119de0c: mov    rdx,QWORD PTR [rbx+0x10]
0x119de10: cmp    r15,rdx
0x119de13: ja     119df00
0x119de19: mov    ecx,0x2820 ; inline=' ('
0x119de1e: mov    WORD PTR [rax+r12*1],cx
0x119de23: mov    rax,QWORD PTR [rbx]
0x119de26: mov    QWORD PTR [rbx+0x8],r15
0x119de2a: sub    rsp,0x8
0x119de2e: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x119de34: mov    rax,QWORD PTR [rbp-0x68]
0x119de38: movsx  ecx,WORD PTR [rax+0x10]
0x119de3c: movsx  edx,WORD PTR [rax+0x1a]
0x119de40: movsx  esi,WORD PTR [rax+0x18]
0x119de44: movsx  edi,WORD PTR [rax+0x16]
0x119de48: push   rbx
0x119de49: movsx  r9d,WORD PTR [rax+0x14]
0x119de4e: movsx  r8d,WORD PTR [rax+0x12]
0x119de53: call   14f8d40
0x119de58: pop    rax
0x119de59: pop    rdx
0x119de5a: movabs rax,0x7fffffffffffffff
0x119de64: mov    rdx,QWORD PTR [rbx+0x8]
0x119de68: mov    r15,rdx
0x119de6b: cmp    rdx,rax
0x119de6e: je     119df5b
0x119de74: mov    rax,QWORD PTR [rbx]
0x119de77: lea    r12,[rdx+0x1]
0x119de7b: cmp    r14,rax
0x119de7e: je     119df30
0x119de84: mov    rdx,QWORD PTR [rbx+0x10]
0x119de88: cmp    r12,rdx
0x119de8b: ja     119ded0
0x119de8d: mov    BYTE PTR [rax+r15*1],0x29
0x119de92: mov    rax,QWORD PTR [rbx]
0x119de95: mov    QWORD PTR [rbx+0x8],r12
0x119de99: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x119de9f: jmp    119dd88
0x119dea4: nop    DWORD PTR [rax+0x0]
0x119dea8: xor    edx,edx
0x119deaa: mov    rdi,rbx
0x119dead: call   69f9b0
0x119deb2: mov    rdi,QWORD PTR [rbx]
0x119deb5: jmp    119dd73
0x119deba: nop    WORD PTR [rax+rax*1+0x0]
0x119dec0: mov    eax,0xf
0x119dec5: jmp    119dd65
0x119deca: nop    WORD PTR [rax+rax*1+0x0]
0x119ded0: mov    r8d,0x1
0x119ded6: xor    edx,edx
0x119ded8: mov    rsi,r15
0x119dedb: mov    rdi,rbx
0x119dede: lea    rcx,[rip+0x1000ed2]        # 219edb7 ; cstring=')'
0x119dee5: call   69f9b0
0x119deea: mov    rax,QWORD PTR [rbx]
0x119deed: mov    QWORD PTR [rbx+0x8],r12
0x119def1: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x119def7: jmp    119dd88
0x119defc: nop    DWORD PTR [rax+0x0]
0x119df00: mov    r8d,0x2
0x119df06: xor    edx,edx
0x119df08: mov    rsi,r12
0x119df0b: mov    rdi,rbx
0x119df0e: lea    rcx,[rip+0x1053275]        # 21f118a ; cstring=' ('
0x119df15: call   69f9b0
0x119df1a: jmp    119de23
0x119df1f: nop
0x119df20: movzx  eax,BYTE PTR [rcx]
0x119df23: mov    BYTE PTR [rdi],al
0x119df25: mov    rdi,QWORD PTR [rbx]
0x119df28: jmp    119dd73
0x119df2d: nop    DWORD PTR [rax]
0x119df30: mov    edx,0xf
0x119df35: jmp    119de88
0x119df3a: nop    WORD PTR [rax+rax*1+0x0]
0x119df40: mov    edx,0xf
0x119df45: jmp    119de10
0x119df4a: call   423c70
0x119df4f: lea    rdi,[rip+0xf0011a]        # 209e070
0x119df56: call   4244b0
0x119df5b: lea    rdi,[rip+0xf0010e]        # 209e070
0x119df62: call   4244b0
0x119df67: endbr64
0x119df6b: mov    rbx,rax
0x119df6e: jmp    49546a
