; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; squad_order_movest; 0x2032de0..0x2033150
0x2032de0: endbr64
0x2032de4: push   r14
0x2032de6: push   r13
0x2032de8: push   r12
0x2032dea: lea    r12,[rsi+0x10]
0x2032dee: push   rbp
0x2032def: mov    rbp,rsi
0x2032df2: push   rbx
0x2032df3: mov    rbx,rdi
0x2032df6: sub    rsp,0x20
0x2032dfa: mov    rcx,QWORD PTR [rsi]
0x2032dfd: mov    rdx,QWORD PTR [rsi+0x8]
0x2032e01: mov    rax,QWORD PTR fs:0x28
0x2032e0a: mov    QWORD PTR [rsp+0x18],rax
0x2032e0f: xor    eax,eax
0x2032e11: cmp    rcx,r12
0x2032e14: je     2032e21
0x2032e16: cmp    QWORD PTR [rsi+0x10],0x6
0x2032e1b: jbe    2032f48
0x2032e21: lea    rsi,[rip+0x14227a]        # 21750a2 ; 'Station'
0x2032e28: cmp    rcx,rsi
0x2032e2b: jbe    2032f68
0x2032e31: mov    esi,0x6f69 ; 'io'
0x2032e36: mov    DWORD PTR [rcx],0x74617453 ; 'Stat'
0x2032e3c: mov    WORD PTR [rcx+0x4],si
0x2032e40: mov    BYTE PTR [rcx+0x6],0x6e
0x2032e44: mov    rax,QWORD PTR [rbp+0x0]
0x2032e48: mov    QWORD PTR [rbp+0x8],0x7
0x2032e50: mov    rdi,rsp
0x2032e53: mov    BYTE PTR [rax+0x7],0x0
0x2032e57: movsxd rsi,DWORD PTR [rbx+0x28]
0x2032e5b: call   2029200
0x2032e60: cmp    BYTE PTR [rsp+0x10],0x0
0x2032e65: je     2032f20
0x2032e6b: mov    rbx,QWORD PTR [rsp+0x8]
0x2032e70: test   rbx,rbx
0x2032e73: je     2032f20
0x2032e79: movabs rax,0x7fffffffffffffff
0x2032e83: mov    r13,QWORD PTR [rbp+0x8]
0x2032e87: sub    rax,r13
0x2032e8a: cmp    rax,0x3
0x2032e8e: jbe    2033144
0x2032e94: mov    rax,QWORD PTR [rbp+0x0]
0x2032e98: lea    r14,[r13+0x4]
0x2032e9c: cmp    r12,rax
0x2032e9f: je     2033070
0x2032ea5: mov    rdx,QWORD PTR [rbp+0x10]
0x2032ea9: cmp    r14,rdx
0x2032eac: ja     2032fb8
0x2032eb2: mov    DWORD PTR [rax+r13*1],0x20746120 ; ' at '
0x2032eba: mov    rax,QWORD PTR [rbp+0x0]
0x2032ebe: mov    QWORD PTR [rbp+0x8],r14
0x2032ec2: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x2032ec8: mov    r8,QWORD PTR [rbx+0x18]
0x2032ecc: test   r8,r8
0x2032ecf: je     2032fe0
0x2032ed5: mov    rsi,QWORD PTR [rbp+0x8]
0x2032ed9: mov    rdi,QWORD PTR [rbp+0x0]
0x2032edd: mov    rcx,QWORD PTR [rbx+0x10]
0x2032ee1: lea    rbx,[r8+rsi*1]
0x2032ee5: cmp    r12,rdi
0x2032ee8: je     20330d0
0x2032eee: mov    rax,QWORD PTR [rbp+0x10]
0x2032ef2: cmp    rbx,rax
0x2032ef5: ja     2033090
0x2032efb: add    rdi,rsi
0x2032efe: cmp    r8,0x1
0x2032f02: je     2033080
0x2032f08: mov    rdx,r8
0x2032f0b: mov    rsi,rcx
0x2032f0e: call   423690
0x2032f13: mov    rax,QWORD PTR [rbp+0x0]
0x2032f17: mov    QWORD PTR [rbp+0x8],rbx
0x2032f1b: mov    BYTE PTR [rax+rbx*1],0x0
0x2032f1f: nop
0x2032f20: mov    rax,QWORD PTR [rsp+0x18]
0x2032f25: sub    rax,QWORD PTR fs:0x28
0x2032f2e: jne    203313f
0x2032f34: add    rsp,0x20
0x2032f38: pop    rbx
0x2032f39: pop    rbp
0x2032f3a: pop    r12
0x2032f3c: pop    r13
0x2032f3e: pop    r14
0x2032f40: ret
0x2032f41: nop    DWORD PTR [rax+0x0]
0x2032f48: mov    r8d,0x7
0x2032f4e: lea    rcx,[rip+0x14214d]        # 21750a2 ; 'Station'
0x2032f55: xor    esi,esi
0x2032f57: mov    rdi,rbp
0x2032f5a: call   69f9b0
0x2032f5f: jmp    2032e44
0x2032f64: nop    DWORD PTR [rax+0x0]
0x2032f68: lea    rax,[rcx+rdx*1]
0x2032f6c: cmp    rax,rsi
0x2032f6f: jb     2032e31
0x2032f75: cmp    rdx,0x6
0x2032f79: ja     2032e31
0x2032f7f: lea    rdi,[rip+0x142123]        # 21750a9
0x2032f86: cmp    rax,rdi
0x2032f89: jae    2032e31
0x2032f8f: cmp    rax,rsi
0x2032f92: ja     20330e0
0x2032f98: sub    rsi,rdx
0x2032f9b: mov    edx,DWORD PTR [rsi+0x7]
0x2032f9e: mov    DWORD PTR [rcx],edx
0x2032fa0: movzx  edx,WORD PTR [rsi+0xb]
0x2032fa4: mov    WORD PTR [rcx+0x4],dx
0x2032fa8: movzx  eax,BYTE PTR [rsi+0xd]
0x2032fac: mov    BYTE PTR [rcx+0x6],al
0x2032faf: jmp    2032e44
0x2032fb4: nop    DWORD PTR [rax+0x0]
0x2032fb8: mov    r8d,0x4
0x2032fbe: xor    edx,edx
0x2032fc0: mov    rsi,r13
0x2032fc3: mov    rdi,rbp
0x2032fc6: lea    rcx,[rip+0x16befc]        # 219eec9 ; ' at '
0x2032fcd: call   69f9b0
0x2032fd2: jmp    2032eba
0x2032fd7: nop    WORD PTR [rax+rax*1+0x0]
0x2032fe0: movabs rax,0x7fffffffffffffff
0x2032fea: mov    r13,QWORD PTR [rbp+0x8]
0x2032fee: sub    rax,r13
0x2032ff1: cmp    rax,0x5
0x2032ff5: jbe    2033144
0x2032ffb: mov    rax,QWORD PTR [rbp+0x0]
0x2032fff: lea    r14,[r13+0x6]
0x2033003: cmp    r12,rax
0x2033006: je     20330c0
0x203300c: mov    rdx,QWORD PTR [rbp+0x10]
0x2033010: cmp    r14,rdx
0x2033013: ja     20330a0
0x2033019: add    rax,r13
0x203301c: mov    edx,0x2074 ; 't '
0x2033021: mov    DWORD PTR [rax],0x6e696f50 ; 'Poin'
0x2033027: mov    WORD PTR [rax+0x4],dx
0x203302b: mov    rax,QWORD PTR [rbp+0x0]
0x203302f: mov    QWORD PTR [rbp+0x8],r14
0x2033033: mov    BYTE PTR [rax+r13*1+0x6],0x0
0x2033039: mov    rax,QWORD PTR [rsp+0x18]
0x203303e: sub    rax,QWORD PTR fs:0x28
0x2033047: jne    203313f
0x203304d: mov    edi,DWORD PTR [rbx]
0x203304f: add    rsp,0x20
0x2033053: mov    rsi,rbp
0x2033056: pop    rbx
0x2033057: pop    rbp
0x2033058: add    edi,0x1
0x203305b: pop    r12
0x203305d: pop    r13
0x203305f: pop    r14
0x2033061: jmp    423830
0x2033066: cs nop WORD PTR [rax+rax*1+0x0]
0x2033070: mov    edx,0xf
0x2033075: jmp    2032ea9
0x203307a: nop    WORD PTR [rax+rax*1+0x0]
0x2033080: movzx  eax,BYTE PTR [rcx]
0x2033083: mov    BYTE PTR [rdi],al
0x2033085: jmp    2032f13
0x203308a: nop    WORD PTR [rax+rax*1+0x0]
0x2033090: xor    edx,edx
0x2033092: mov    rdi,rbp
0x2033095: call   69f9b0
0x203309a: jmp    2032f13
0x203309f: nop
0x20330a0: mov    r8d,0x6
0x20330a6: xor    edx,edx
0x20330a8: mov    rsi,r13
0x20330ab: mov    rdi,rbp
0x20330ae: lea    rcx,[rip+0x1e916b]        # 221c220 ; 'Point '
0x20330b5: call   69f9b0
0x20330ba: jmp    203302b
0x20330bf: nop
0x20330c0: mov    edx,0xf
0x20330c5: jmp    2033010
0x20330ca: nop    WORD PTR [rax+rax*1+0x0]
0x20330d0: mov    eax,0xf
0x20330d5: jmp    2032ef2
0x20330da: nop    WORD PTR [rax+rax*1+0x0]
0x20330e0: sub    rax,rsi
0x20330e3: mov    r13d,0x7
0x20330e9: mov    rdx,rax
0x20330ec: sub    r13,rax
0x20330ef: lea    r14,[rcx+rax*1]
0x20330f3: cmp    rax,0x1
0x20330f7: je     203312f
0x20330f9: test   rax,rax
0x20330fc: jne    2033112
0x20330fe: lea    rsi,[rcx+0x7]
0x2033102: mov    rdx,r13
0x2033105: mov    rdi,r14
0x2033108: call   423690
0x203310d: jmp    2032e44
0x2033112: mov    rdi,rcx
0x2033115: call   423690
0x203311a: mov    rcx,rax
0x203311d: cmp    r13,0x1
0x2033121: jne    2033134
0x2033123: movzx  eax,BYTE PTR [rax+0x7]
0x2033127: mov    BYTE PTR [r14],al
0x203312a: jmp    2032e44
0x203312f: mov    BYTE PTR [rcx],0x53
0x2033132: jmp    20330fe
0x2033134: test   r13,r13
0x2033137: je     2032e44
0x203313d: jmp    20330fe
0x203313f: call   423c70
0x2033144: lea    rdi,[rip+0x6af25]        # 209e070
0x203314b: call   4244b0
