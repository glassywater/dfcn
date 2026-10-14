; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_item_interact_guidest+0x8; 0x119eb60..0x119ee31
0x119eb60: endbr64
0x119eb64: push   r14
0x119eb66: mov    r8d,0x6
0x119eb6c: lea    rcx,[rip+0xf91028]        # 212fb9b ; cstring='Guide '
0x119eb73: push   r13
0x119eb75: push   r12
0x119eb77: push   rbp
0x119eb78: mov    rbp,rdi
0x119eb7b: push   rbx
0x119eb7c: mov    rbx,rsi
0x119eb7f: mov    rdi,rbx
0x119eb82: sub    rsp,0x30
0x119eb86: mov    rdx,QWORD PTR [rsi+0x8]
0x119eb8a: xor    esi,esi
0x119eb8c: mov    rax,QWORD PTR fs:0x28
0x119eb95: mov    QWORD PTR [rsp+0x28],rax
0x119eb9a: xor    eax,eax
0x119eb9c: call   837b90
0x119eba1: mov    r8,QWORD PTR [rip+0x1578558]        # 2717100
0x119eba8: mov    rdx,QWORD PTR [rip+0x1578559]        # 2717108
0x119ebaf: mov    r9d,DWORD PTR [rbp+0x1c]
0x119ebb3: sub    rdx,r8
0x119ebb6: sar    rdx,0x3
0x119ebba: test   edx,edx
0x119ebbc: je     119ebeb
0x119ebbe: cmp    r9d,0xffffffff
0x119ebc2: je     119ebeb
0x119ebc4: sub    edx,0x1
0x119ebc7: js     119ebeb
0x119ebc9: xor    ecx,ecx
0x119ebcb: nop    DWORD PTR [rax+rax*1+0x0]
0x119ebd0: lea    eax,[rdx+rcx*1]
0x119ebd3: sar    eax,1
0x119ebd5: movsxd rsi,eax
0x119ebd8: mov    rdi,QWORD PTR [r8+rsi*8]
0x119ebdc: cmp    r9d,DWORD PTR [rdi+0x1c]
0x119ebe0: je     119ec58
0x119ebe2: jge    119ec48
0x119ebe4: lea    edx,[rax-0x1]
0x119ebe7: cmp    edx,ecx
0x119ebe9: jge    119ebd0
0x119ebeb: movabs rax,0x7fffffffffffffff
0x119ebf5: mov    r12,QWORD PTR [rbx+0x8]
0x119ebf9: sub    rax,r12
0x119ebfc: cmp    rax,0x3
0x119ec00: jbe    119ee19
0x119ec06: mov    rax,QWORD PTR [rbx]
0x119ec09: lea    r14,[rbx+0x10]
0x119ec0d: lea    r13,[r12+0x4]
0x119ec12: cmp    rax,r14
0x119ec15: je     119ee0a
0x119ec1b: mov    rdx,QWORD PTR [rbx+0x10]
0x119ec1f: cmp    r13,rdx
0x119ec22: ja     119ede0
0x119ec28: mov    DWORD PTR [rax+r12*1],0x6d657469 ; inline='item'
0x119ec30: mov    rax,QWORD PTR [rbx]
0x119ec33: mov    QWORD PTR [rbx+0x8],r13
0x119ec37: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x119ec3d: jmp    119ecfd
0x119ec42: nop    WORD PTR [rax+rax*1+0x0]
0x119ec48: lea    ecx,[rax+0x1]
0x119ec4b: cmp    ecx,edx
0x119ec4d: jle    119ebd0
0x119ec4f: jmp    119ebeb
0x119ec51: nop    DWORD PTR [rax+0x0]
0x119ec58: lea    r13,[rsp+0x10]
0x119ec5d: mov    rsi,rsp
0x119ec60: mov    ecx,0xffffffff
0x119ec65: xor    edx,edx
0x119ec67: mov    QWORD PTR [rsp],r13
0x119ec6b: mov    QWORD PTR [rsp+0x8],0x0
0x119ec74: mov    BYTE PTR [rsp+0x10],0x0
0x119ec79: call   e68020
0x119ec7e: mov    r8,QWORD PTR [rsp+0x8]
0x119ec83: mov    rsi,QWORD PTR [rbx+0x8]
0x119ec87: lea    r14,[rbx+0x10]
0x119ec8b: mov    rdi,QWORD PTR [rbx]
0x119ec8e: mov    rcx,QWORD PTR [rsp]
0x119ec92: lea    r12,[r8+rsi*1]
0x119ec96: cmp    rdi,r14
0x119ec99: je     119edd0
0x119ec9f: mov    rax,QWORD PTR [rbx+0x10]
0x119eca3: cmp    r12,rax
0x119eca6: ja     119ecd0
0x119eca8: test   r8,r8
0x119ecab: je     119ecdd
0x119ecad: add    rdi,rsi
0x119ecb0: cmp    r8,0x1
0x119ecb4: je     119eda0
0x119ecba: mov    rdx,r8
0x119ecbd: mov    rsi,rcx
0x119ecc0: call   423690
0x119ecc5: mov    rdi,QWORD PTR [rbx]
0x119ecc8: jmp    119ecdd
0x119ecca: nop    WORD PTR [rax+rax*1+0x0]
0x119ecd0: xor    edx,edx
0x119ecd2: mov    rdi,rbx
0x119ecd5: call   69f9b0
0x119ecda: mov    rdi,QWORD PTR [rbx]
0x119ecdd: mov    QWORD PTR [rbx+0x8],r12
0x119ece1: mov    BYTE PTR [rdi+r12*1],0x0
0x119ece6: mov    rdi,QWORD PTR [rsp]
0x119ecea: cmp    rdi,r13
0x119eced: je     119ecfd
0x119ecef: mov    rax,QWORD PTR [rsp+0x10]
0x119ecf4: lea    rsi,[rax+0x1]
0x119ecf8: call   423790
0x119ecfd: cmp    WORD PTR [rbp+0x16],0x8ad0
0x119ed03: je     119ed75
0x119ed05: movabs rax,0x7fffffffffffffff
0x119ed0f: mov    r12,QWORD PTR [rbx+0x8]
0x119ed13: sub    rax,r12
0x119ed16: cmp    rax,0x3
0x119ed1a: jbe    119ee19
0x119ed20: mov    rax,QWORD PTR [rbx]
0x119ed23: lea    r13,[r12+0x4]
0x119ed28: cmp    rax,r14
0x119ed2b: je     119ee00
0x119ed31: mov    rdx,QWORD PTR [rbx+0x10]
0x119ed35: cmp    r13,rdx
0x119ed38: ja     119edb0
0x119ed3a: mov    DWORD PTR [rax+r12*1],0x206f7420 ; inline=' to '
0x119ed42: mov    rax,QWORD PTR [rbx]
0x119ed45: sub    rsp,0x8
0x119ed49: mov    QWORD PTR [rbx+0x8],r13
0x119ed4d: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x119ed53: movsx  edx,WORD PTR [rbp+0x1a]
0x119ed57: movsx  ecx,WORD PTR [rbp+0x10]
0x119ed5b: movsx  esi,WORD PTR [rbp+0x18]
0x119ed5f: movsx  edi,WORD PTR [rbp+0x16]
0x119ed63: push   rbx
0x119ed64: movsx  r9d,WORD PTR [rbp+0x14]
0x119ed69: movsx  r8d,WORD PTR [rbp+0x12]
0x119ed6e: call   14f8d40
0x119ed73: pop    rax
0x119ed74: pop    rdx
0x119ed75: mov    rax,QWORD PTR [rsp+0x28]
0x119ed7a: sub    rax,QWORD PTR fs:0x28
0x119ed83: jne    119ee14
0x119ed89: add    rsp,0x30
0x119ed8d: pop    rbx
0x119ed8e: pop    rbp
0x119ed8f: pop    r12
0x119ed91: pop    r13
0x119ed93: pop    r14
0x119ed95: ret
0x119ed96: cs nop WORD PTR [rax+rax*1+0x0]
0x119eda0: movzx  eax,BYTE PTR [rcx]
0x119eda3: mov    BYTE PTR [rdi],al
0x119eda5: mov    rdi,QWORD PTR [rbx]
0x119eda8: jmp    119ecdd
0x119edad: nop    DWORD PTR [rax]
0x119edb0: mov    r8d,0x4
0x119edb6: xor    edx,edx
0x119edb8: mov    rsi,r12
0x119edbb: mov    rdi,rbx
0x119edbe: lea    rcx,[rip+0x10301cf]        # 21cef94 ; cstring=' to '
0x119edc5: call   69f9b0
0x119edca: jmp    119ed42
0x119edcf: nop
0x119edd0: mov    eax,0xf
0x119edd5: jmp    119eca3
0x119edda: nop    WORD PTR [rax+rax*1+0x0]
0x119ede0: mov    r8d,0x4
0x119ede6: xor    edx,edx
0x119ede8: mov    rsi,r12
0x119edeb: mov    rdi,rbx
0x119edee: lea    rcx,[rip+0x1041592]        # 21e0387 ; cstring='item'
0x119edf5: call   69f9b0
0x119edfa: jmp    119ec30
0x119edff: nop
0x119ee00: mov    edx,0xf
0x119ee05: jmp    119ed35
0x119ee0a: mov    edx,0xf
0x119ee0f: jmp    119ec1f
0x119ee14: call   423c70
0x119ee19: lea    rdi,[rip+0xeff250]        # 209e070
0x119ee20: call   4244b0
0x119ee25: endbr64
0x119ee29: mov    rbp,rax
0x119ee2c: jmp    4954e4
