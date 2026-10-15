; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_building_interact_topple_statuest+0x8; 0x119fba0..0x119ff20
0x119fba0: endbr64
0x119fba4: push   r14
0x119fba6: mov    r8d,0x7
0x119fbac: lea    rcx,[rip+0xf90010]        # 212fbc3 ; cstring='Topple '
0x119fbb3: push   r13
0x119fbb5: push   r12
0x119fbb7: push   rbp
0x119fbb8: mov    rbp,rdi
0x119fbbb: push   rbx
0x119fbbc: mov    rbx,rsi
0x119fbbf: mov    rdi,rbx
0x119fbc2: sub    rsp,0x30
0x119fbc6: mov    rdx,QWORD PTR [rsi+0x8]
0x119fbca: xor    esi,esi
0x119fbcc: mov    rax,QWORD PTR fs:0x28
0x119fbd5: mov    QWORD PTR [rsp+0x28],rax
0x119fbda: xor    eax,eax
0x119fbdc: call   837b90
0x119fbe1: mov    rax,QWORD PTR [rip+0x157ffd8]        # 271fbc0
0x119fbe8: mov    r8,QWORD PTR [rip+0x157ffc9]        # 271fbb8
0x119fbef: mov    r9d,DWORD PTR [rbp+0x1c]
0x119fbf3: mov    rdx,rax
0x119fbf6: sub    rdx,r8
0x119fbf9: sar    rdx,0x3
0x119fbfd: cmp    rax,r8
0x119fc00: je     119fc33
0x119fc02: cmp    r9d,0xffffffff
0x119fc06: je     119fc33
0x119fc08: sub    edx,0x1
0x119fc0b: js     119fc33
0x119fc0d: xor    ecx,ecx
0x119fc0f: nop
0x119fc10: lea    eax,[rcx+rdx*1]
0x119fc13: sar    eax,1
0x119fc15: movsxd rsi,eax
0x119fc18: mov    rdi,QWORD PTR [r8+rsi*8]
0x119fc1c: cmp    r9d,DWORD PTR [rdi+0x50]
0x119fc20: je     119fcd0
0x119fc26: jge    119fcc0
0x119fc2c: lea    edx,[rax-0x1]
0x119fc2f: cmp    edx,ecx
0x119fc31: jge    119fc10
0x119fc33: movabs rax,0x7fffffffffffffff
0x119fc3d: mov    r12,QWORD PTR [rbx+0x8]
0x119fc41: sub    rax,r12
0x119fc44: cmp    rax,0x7
0x119fc48: jbe    119ff08
0x119fc4e: mov    rax,QWORD PTR [rbx]
0x119fc51: lea    r14,[rbx+0x10]
0x119fc55: lea    r13,[r12+0x8]
0x119fc5a: cmp    rax,r14
0x119fc5d: je     119fef9
0x119fc63: mov    rdx,QWORD PTR [rbx+0x10]
0x119fc67: cmp    r13,rdx
0x119fc6a: ja     119feda
0x119fc70: movabs rcx,0x676e69646c697562 ; inline='building'
0x119fc7a: mov    QWORD PTR [rax+r12*1],rcx
0x119fc7e: mov    rax,QWORD PTR [rbx]
0x119fc81: mov    QWORD PTR [rbx+0x8],r13
0x119fc85: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x119fc8b: cmp    WORD PTR [rbp+0x16],0x8ad0
0x119fc91: jne    119fd71
0x119fc97: mov    rax,QWORD PTR [rsp+0x28]
0x119fc9c: sub    rax,QWORD PTR fs:0x28
0x119fca5: jne    119ff03
0x119fcab: add    rsp,0x30
0x119fcaf: pop    rbx
0x119fcb0: pop    rbp
0x119fcb1: pop    r12
0x119fcb3: pop    r13
0x119fcb5: pop    r14
0x119fcb7: ret
0x119fcb8: nop    DWORD PTR [rax+rax*1+0x0]
0x119fcc0: lea    ecx,[rax+0x1]
0x119fcc3: cmp    ecx,edx
0x119fcc5: jle    119fc10
0x119fccb: jmp    119fc33
0x119fcd0: mov    BYTE PTR [rsp+0x10],0x0
0x119fcd5: mov    rax,QWORD PTR [rdi]
0x119fcd8: lea    r13,[rsp+0x10]
0x119fcdd: mov    rsi,rsp
0x119fce0: mov    QWORD PTR [rsp],r13
0x119fce4: mov    QWORD PTR [rsp+0x8],0x0
0x119fced: call   QWORD PTR [rax+0x188]
0x119fcf3: mov    r8,QWORD PTR [rsp+0x8]
0x119fcf8: mov    rsi,QWORD PTR [rbx+0x8]
0x119fcfc: lea    r14,[rbx+0x10]
0x119fd00: mov    rdi,QWORD PTR [rbx]
0x119fd03: mov    rcx,QWORD PTR [rsp]
0x119fd07: lea    r12,[r8+rsi*1]
0x119fd0b: cmp    rdi,r14
0x119fd0e: je     119feb0
0x119fd14: mov    rax,QWORD PTR [rbx+0x10]
0x119fd18: cmp    r12,rax
0x119fd1b: ja     119fe30
0x119fd21: test   r8,r8
0x119fd24: je     119fd41
0x119fd26: add    rdi,rsi
0x119fd29: cmp    r8,0x1
0x119fd2d: je     119fe48
0x119fd33: mov    rdx,r8
0x119fd36: mov    rsi,rcx
0x119fd39: call   423690
0x119fd3e: mov    rdi,QWORD PTR [rbx]
0x119fd41: mov    QWORD PTR [rbx+0x8],r12
0x119fd45: mov    BYTE PTR [rdi+r12*1],0x0
0x119fd4a: mov    rdi,QWORD PTR [rsp]
0x119fd4e: cmp    rdi,r13
0x119fd51: je     119fc8b
0x119fd57: mov    rax,QWORD PTR [rsp+0x10]
0x119fd5c: lea    rsi,[rax+0x1]
0x119fd60: call   423790
0x119fd65: cmp    WORD PTR [rbp+0x16],0x8ad0
0x119fd6b: je     119fc97
0x119fd71: movabs rax,0x7fffffffffffffff
0x119fd7b: mov    r12,QWORD PTR [rbx+0x8]
0x119fd7f: sub    rax,r12
0x119fd82: cmp    rax,0x1
0x119fd86: jbe    119ff08
0x119fd8c: mov    rax,QWORD PTR [rbx]
0x119fd8f: lea    r13,[r12+0x2]
0x119fd94: cmp    rax,r14
0x119fd97: je     119fec0
0x119fd9d: mov    rdx,QWORD PTR [rbx+0x10]
0x119fda1: cmp    r13,rdx
0x119fda4: ja     119fe88
0x119fdaa: mov    ecx,0x2820 ; inline=' ('
0x119fdaf: mov    WORD PTR [rax+r12*1],cx
0x119fdb4: mov    rax,QWORD PTR [rbx]
0x119fdb7: sub    rsp,0x8
0x119fdbb: mov    QWORD PTR [rbx+0x8],r13
0x119fdbf: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x119fdc5: movsx  edx,WORD PTR [rbp+0x1a]
0x119fdc9: movsx  ecx,WORD PTR [rbp+0x10]
0x119fdcd: movsx  esi,WORD PTR [rbp+0x18]
0x119fdd1: movsx  edi,WORD PTR [rbp+0x16]
0x119fdd5: movsx  r9d,WORD PTR [rbp+0x14]
0x119fdda: push   rbx
0x119fddb: movsx  r8d,WORD PTR [rbp+0x12]
0x119fde0: call   14f8d40
0x119fde5: mov    rbp,QWORD PTR [rbx+0x8]
0x119fde9: pop    rax
0x119fdea: movabs rax,0x7fffffffffffffff
0x119fdf4: pop    rdx
0x119fdf5: cmp    rbp,rax
0x119fdf8: je     119ff08
0x119fdfe: mov    rax,QWORD PTR [rbx]
0x119fe01: lea    r12,[rbp+0x1]
0x119fe05: cmp    rax,r14
0x119fe08: je     119fed0
0x119fe0e: mov    rdx,QWORD PTR [rbx+0x10]
0x119fe12: cmp    r12,rdx
0x119fe15: ja     119fe58
0x119fe17: mov    BYTE PTR [rax+rbp*1],0x29
0x119fe1b: mov    rax,QWORD PTR [rbx]
0x119fe1e: mov    QWORD PTR [rbx+0x8],r12
0x119fe22: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x119fe27: jmp    119fc97
0x119fe2c: nop    DWORD PTR [rax+0x0]
0x119fe30: xor    edx,edx
0x119fe32: mov    rdi,rbx
0x119fe35: call   69f9b0
0x119fe3a: mov    rdi,QWORD PTR [rbx]
0x119fe3d: jmp    119fd41
0x119fe42: nop    WORD PTR [rax+rax*1+0x0]
0x119fe48: movzx  eax,BYTE PTR [rcx]
0x119fe4b: mov    BYTE PTR [rdi],al
0x119fe4d: mov    rdi,QWORD PTR [rbx]
0x119fe50: jmp    119fd41
0x119fe55: nop    DWORD PTR [rax]
0x119fe58: mov    r8d,0x1
0x119fe5e: xor    edx,edx
0x119fe60: mov    rsi,rbp
0x119fe63: mov    rdi,rbx
0x119fe66: lea    rcx,[rip+0xffef4a]        # 219edb7 ; cstring=')'
0x119fe6d: call   69f9b0
0x119fe72: mov    rax,QWORD PTR [rbx]
0x119fe75: mov    QWORD PTR [rbx+0x8],r12
0x119fe79: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x119fe7e: jmp    119fc97
0x119fe83: nop    DWORD PTR [rax+rax*1+0x0]
0x119fe88: mov    r8d,0x2
0x119fe8e: xor    edx,edx
0x119fe90: mov    rsi,r12
0x119fe93: mov    rdi,rbx
0x119fe96: lea    rcx,[rip+0x10512ed]        # 21f118a ; cstring=' ('
0x119fe9d: call   69f9b0
0x119fea2: jmp    119fdb4
0x119fea7: nop    WORD PTR [rax+rax*1+0x0]
0x119feb0: mov    eax,0xf
0x119feb5: jmp    119fd18
0x119feba: nop    WORD PTR [rax+rax*1+0x0]
0x119fec0: mov    edx,0xf
0x119fec5: jmp    119fda1
0x119feca: nop    WORD PTR [rax+rax*1+0x0]
0x119fed0: mov    edx,0xf
0x119fed5: jmp    119fe12
0x119feda: mov    r8d,0x8
0x119fee0: xor    edx,edx
0x119fee2: mov    rsi,r12
0x119fee5: mov    rdi,rbx
0x119fee8: lea    rcx,[rip+0x10548a2]        # 21f4791 ; cstring='building'
0x119feef: call   69f9b0
0x119fef4: jmp    119fc7e
0x119fef9: mov    edx,0xf
0x119fefe: jmp    119fc67
0x119ff03: call   423c70
0x119ff08: lea    rdi,[rip+0xefe161]        # 209e070
0x119ff0f: call   4244b0
0x119ff14: endbr64
0x119ff18: mov    rbp,rax
0x119ff1b: jmp    495584
