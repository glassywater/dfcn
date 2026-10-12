; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_place_on_pack_animalst+0x8; native unwind 0x119da20..0x119dcc3
0x119da20: endbr64
0x119da24: push   rbp
0x119da25: mov    r8d,0x7
0x119da2b: lea    rcx,[rip+0xf92126]        # 212fb58 ; cstring='Put on '
0x119da32: mov    rbp,rsp
0x119da35: push   r15
0x119da37: mov    r15,rdi
0x119da3a: push   r14
0x119da3c: push   r13
0x119da3e: lea    r13,[rbp-0x50]
0x119da42: push   r12
0x119da44: push   rbx
0x119da45: mov    rbx,rsi
0x119da48: sub    rsp,0x48
0x119da4c: mov    QWORD PTR [rbp-0x68],rdi
0x119da50: mov    rdx,QWORD PTR [rsi+0x8]
0x119da54: mov    rdi,rbx
0x119da57: xor    esi,esi
0x119da59: mov    rax,QWORD PTR fs:0x28
0x119da62: mov    QWORD PTR [rbp-0x38],rax
0x119da66: xor    eax,eax
0x119da68: call   837b90
0x119da6d: mov    rdi,QWORD PTR [r15+0x28]
0x119da71: lea    rsi,[rbp-0x60]
0x119da75: xor    edx,edx
0x119da77: mov    QWORD PTR [rbp-0x60],r13
0x119da7b: mov    QWORD PTR [rbp-0x58],0x0
0x119da83: mov    BYTE PTR [rbp-0x50],0x0
0x119da87: call   ba53d0
0x119da8c: mov    r8,QWORD PTR [rbp-0x58]
0x119da90: mov    rsi,QWORD PTR [rbx+0x8]
0x119da94: lea    r14,[rbx+0x10]
0x119da98: mov    rdi,QWORD PTR [rbx]
0x119da9b: mov    rcx,QWORD PTR [rbp-0x60]
0x119da9f: lea    r12,[r8+rsi*1]
0x119daa3: cmp    rdi,r14
0x119daa6: je     119dc10
0x119daac: mov    rax,QWORD PTR [rbx+0x10]
0x119dab0: cmp    r12,rax
0x119dab3: ja     119dbf8
0x119dab9: test   r8,r8
0x119dabc: jne    119db10
0x119dabe: mov    rax,QWORD PTR [rbp-0x68]
0x119dac2: mov    QWORD PTR [rbx+0x8],r12
0x119dac6: mov    BYTE PTR [rdi+r12*1],0x0
0x119dacb: cmp    WORD PTR [rax+0x16],0x8ad0
0x119dad1: jne    119db30
0x119dad3: mov    rdi,QWORD PTR [rbp-0x60]
0x119dad7: cmp    rdi,r13
0x119dada: je     119dae9
0x119dadc: mov    rax,QWORD PTR [rbp-0x50]
0x119dae0: lea    rsi,[rax+0x1]
0x119dae4: call   423790
0x119dae9: mov    rax,QWORD PTR [rbp-0x38]
0x119daed: sub    rax,QWORD PTR fs:0x28
0x119daf6: jne    119dc9a
0x119dafc: lea    rsp,[rbp-0x28]
0x119db00: pop    rbx
0x119db01: pop    r12
0x119db03: pop    r13
0x119db05: pop    r14
0x119db07: pop    r15
0x119db09: pop    rbp
0x119db0a: ret
0x119db0b: nop    DWORD PTR [rax+rax*1+0x0]
0x119db10: add    rdi,rsi
0x119db13: cmp    r8,0x1
0x119db17: je     119dc70
0x119db1d: mov    rdx,r8
0x119db20: mov    rsi,rcx
0x119db23: call   423690
0x119db28: mov    rdi,QWORD PTR [rbx]
0x119db2b: jmp    119dabe
0x119db2d: nop    DWORD PTR [rax]
0x119db30: movabs rax,0x7fffffffffffffff
0x119db3a: mov    r12,QWORD PTR [rbx+0x8]
0x119db3e: sub    rax,r12
0x119db41: cmp    rax,0x1
0x119db45: jbe    119dc9f
0x119db4b: mov    rax,QWORD PTR [rbx]
0x119db4e: lea    r15,[r12+0x2]
0x119db53: cmp    r14,rax
0x119db56: je     119dc90
0x119db5c: mov    rdx,QWORD PTR [rbx+0x10]
0x119db60: cmp    r15,rdx
0x119db63: ja     119dc50
0x119db69: mov    ecx,0x2820 ; inline=' ('
0x119db6e: mov    WORD PTR [rax+r12*1],cx
0x119db73: mov    rax,QWORD PTR [rbx]
0x119db76: mov    QWORD PTR [rbx+0x8],r15
0x119db7a: sub    rsp,0x8
0x119db7e: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x119db84: mov    rax,QWORD PTR [rbp-0x68]
0x119db88: movsx  ecx,WORD PTR [rax+0x10]
0x119db8c: movsx  edx,WORD PTR [rax+0x1a]
0x119db90: movsx  esi,WORD PTR [rax+0x18]
0x119db94: movsx  edi,WORD PTR [rax+0x16]
0x119db98: push   rbx
0x119db99: movsx  r9d,WORD PTR [rax+0x14]
0x119db9e: movsx  r8d,WORD PTR [rax+0x12]
0x119dba3: call   14f8d40
0x119dba8: mov    rcx,QWORD PTR [rbx+0x8]
0x119dbac: pop    rax
0x119dbad: movabs rax,0x7fffffffffffffff
0x119dbb7: pop    rdx
0x119dbb8: mov    r15,rcx
0x119dbbb: cmp    rcx,rax
0x119dbbe: je     119dcab
0x119dbc4: mov    rax,QWORD PTR [rbx]
0x119dbc7: lea    r12,[rcx+0x1]
0x119dbcb: cmp    r14,rax
0x119dbce: je     119dc80
0x119dbd4: mov    rdx,QWORD PTR [rbx+0x10]
0x119dbd8: cmp    r12,rdx
0x119dbdb: ja     119dc20
0x119dbdd: mov    BYTE PTR [rax+r15*1],0x29
0x119dbe2: mov    rax,QWORD PTR [rbx]
0x119dbe5: mov    QWORD PTR [rbx+0x8],r12
0x119dbe9: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x119dbef: jmp    119dad3
0x119dbf4: nop    DWORD PTR [rax+0x0]
0x119dbf8: xor    edx,edx
0x119dbfa: mov    rdi,rbx
0x119dbfd: call   69f9b0
0x119dc02: mov    rdi,QWORD PTR [rbx]
0x119dc05: jmp    119dabe
0x119dc0a: nop    WORD PTR [rax+rax*1+0x0]
0x119dc10: mov    eax,0xf
0x119dc15: jmp    119dab0
0x119dc1a: nop    WORD PTR [rax+rax*1+0x0]
0x119dc20: mov    r8d,0x1
0x119dc26: xor    edx,edx
0x119dc28: mov    rsi,r15
0x119dc2b: mov    rdi,rbx
0x119dc2e: lea    rcx,[rip+0x1001182]        # 219edb7 ; cstring=')'
0x119dc35: call   69f9b0
0x119dc3a: mov    rax,QWORD PTR [rbx]
0x119dc3d: mov    QWORD PTR [rbx+0x8],r12
0x119dc41: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x119dc47: jmp    119dad3
0x119dc4c: nop    DWORD PTR [rax+0x0]
0x119dc50: mov    r8d,0x2
0x119dc56: xor    edx,edx
0x119dc58: mov    rsi,r12
0x119dc5b: mov    rdi,rbx
0x119dc5e: lea    rcx,[rip+0x1053525]        # 21f118a ; cstring=' ('
0x119dc65: call   69f9b0
0x119dc6a: jmp    119db73
0x119dc6f: nop
0x119dc70: movzx  eax,BYTE PTR [rcx]
0x119dc73: mov    BYTE PTR [rdi],al
0x119dc75: mov    rdi,QWORD PTR [rbx]
0x119dc78: jmp    119dabe
0x119dc7d: nop    DWORD PTR [rax]
0x119dc80: mov    edx,0xf
0x119dc85: jmp    119dbd8
0x119dc8a: nop    WORD PTR [rax+rax*1+0x0]
0x119dc90: mov    edx,0xf
0x119dc95: jmp    119db60
0x119dc9a: call   423c70
0x119dc9f: lea    rdi,[rip+0xf003ca]        # 209e070
0x119dca6: call   4244b0
0x119dcab: lea    rdi,[rip+0xf003be]        # 209e070
0x119dcb2: call   4244b0
0x119dcb7: endbr64
0x119dcbb: mov    rbx,rax
0x119dcbe: jmp    49544c
