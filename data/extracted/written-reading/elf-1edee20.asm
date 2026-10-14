0x1edee20: endbr64
0x1edee24: push   r15
0x1edee26: mov    r8,rdi
0x1edee29: push   r14
0x1edee2b: push   r13
0x1edee2d: push   r12
0x1edee2f: push   rbp
0x1edee30: mov    ebp,edx
0x1edee32: push   rbx
0x1edee33: mov    rbx,rsi
0x1edee36: sub    rsp,0x58
0x1edee3a: mov    rax,QWORD PTR fs:0x28
0x1edee43: mov    QWORD PTR [rsp+0x48],rax
0x1edee48: xor    eax,eax
0x1edee4a: mov    rax,QWORD PTR [rsi]
0x1edee4d: mov    QWORD PTR [rsi+0x8],0x0
0x1edee55: mov    rdi,rsp
0x1edee58: mov    BYTE PTR [rax],0x0
0x1edee5b: mov    rax,QWORD PTR [rip+0x93e976]        # 281d7d8
0x1edee62: movsxd rdx,DWORD PTR [r8+0x8]
0x1edee66: lea    rsi,[rax+0x258]
0x1edee6d: call   1cfbd70
0x1edee72: cmp    BYTE PTR [rsp+0x10],0x0
0x1edee77: je     1edef1d
0x1edee7d: mov    r12,QWORD PTR [rsp+0x8]
0x1edee82: test   r12,r12
0x1edee85: je     1edef1d
0x1edee8b: and    ebp,0x2
0x1edee8e: jne    1edef60
0x1edee94: lea    r13,[rsp+0x30]
0x1edee99: lea    rsi,[rsp+0x20]
0x1edee9e: xor    ecx,ecx
0x1edeea0: mov    rdi,r12
0x1edeea3: mov    edx,0x1
0x1edeea8: mov    QWORD PTR [rsp+0x20],r13
0x1edeead: mov    QWORD PTR [rsp+0x28],0x0
0x1edeeb6: mov    BYTE PTR [rsp+0x30],0x0
0x1edeebb: call   12c58d0
0x1edeec0: mov    r8,QWORD PTR [rsp+0x28]
0x1edeec5: mov    rsi,QWORD PTR [rbx+0x8]
0x1edeec9: lea    r14,[rbx+0x10]
0x1edeecd: mov    rdi,QWORD PTR [rbx]
0x1edeed0: mov    rcx,QWORD PTR [rsp+0x20]
0x1edeed5: lea    r12,[r8+rsi*1]
0x1edeed9: cmp    rdi,r14
0x1edeedc: je     1edf098
0x1edeee2: mov    rax,QWORD PTR [rbx+0x10]
0x1edeee6: cmp    r12,rax
0x1edeee9: ja     1edf020
0x1edeeef: test   r8,r8
0x1edeef2: jne    1edef40
0x1edeef4: mov    QWORD PTR [rbx+0x8],r12
0x1edeef8: mov    BYTE PTR [rdi+r12*1],0x0
0x1edeefd: test   ebp,ebp
0x1edeeff: jne    1edf03e
0x1edef05: mov    rdi,QWORD PTR [rsp+0x20]
0x1edef0a: cmp    rdi,r13
0x1edef0d: je     1edef1d
0x1edef0f: mov    rax,QWORD PTR [rsp+0x30]
0x1edef14: lea    rsi,[rax+0x1]
0x1edef18: call   423790
0x1edef1d: mov    rax,QWORD PTR [rsp+0x48]
0x1edef22: sub    rax,QWORD PTR fs:0x28
0x1edef2b: jne    1edf14a
0x1edef31: add    rsp,0x58
0x1edef35: pop    rbx
0x1edef36: pop    rbp
0x1edef37: pop    r12
0x1edef39: pop    r13
0x1edef3b: pop    r14
0x1edef3d: pop    r15
0x1edef3f: ret
0x1edef40: add    rdi,rsi
0x1edef43: cmp    r8,0x1
0x1edef47: je     1edf0a8
0x1edef4d: mov    rdx,r8
0x1edef50: mov    rsi,rcx
0x1edef53: call   423690
0x1edef58: mov    rdi,QWORD PTR [rbx]
0x1edef5b: jmp    1edeef4
0x1edef5d: nop    DWORD PTR [rax]
0x1edef60: movabs rax,0x7fffffffffffffff
0x1edef6a: mov    r13,QWORD PTR [rbx+0x8]
0x1edef6e: sub    rax,r13
0x1edef71: cmp    rax,0x9
0x1edef75: jbe    1edf14f
0x1edef7b: mov    rax,QWORD PTR [rbx]
0x1edef7e: lea    r15,[rbx+0x10]
0x1edef82: lea    r14,[r13+0xa]
0x1edef86: cmp    rax,r15
0x1edef89: je     1edf130
0x1edef8f: mov    rdx,QWORD PTR [rbx+0x10]
0x1edef93: cmp    r14,rdx
0x1edef96: ja     1edf100
0x1edef9c: add    rax,r13
0x1edef9f: mov    edx,0x3a52 ; "R:"
0x1edefa4: movabs rcx,0x533a454741504c5b ; "[LPAGE:S"
0x1edefae: mov    QWORD PTR [rax],rcx
0x1edefb1: mov    WORD PTR [rax+0x8],dx
0x1edefb5: mov    rax,QWORD PTR [rbx]
0x1edefb8: mov    QWORD PTR [rbx+0x8],r14
0x1edefbc: mov    rsi,rbx
0x1edefbf: mov    BYTE PTR [rax+r13*1+0xa],0x0
0x1edefc5: mov    edi,DWORD PTR [r12+0x78]
0x1edefca: call   423830
0x1edefcf: mov    r13,QWORD PTR [rbx+0x8]
0x1edefd3: movabs rax,0x7fffffffffffffff
0x1edefdd: cmp    r13,rax
0x1edefe0: je     1edf14f
0x1edefe6: mov    rax,QWORD PTR [rbx]
0x1edefe9: lea    r14,[r13+0x1]
0x1edefed: cmp    r15,rax
0x1edeff0: je     1edf120
0x1edeff6: mov    rdx,QWORD PTR [rbx+0x10]
0x1edeffa: cmp    r14,rdx
0x1edeffd: ja     1edf0d8
0x1edf003: mov    BYTE PTR [rax+r13*1],0x5d
0x1edf008: mov    rax,QWORD PTR [rbx]
0x1edf00b: mov    QWORD PTR [rbx+0x8],r14
0x1edf00f: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1edf015: jmp    1edee94
0x1edf01a: nop    WORD PTR [rax+rax*1+0x0]
0x1edf020: xor    edx,edx
0x1edf022: mov    rdi,rbx
0x1edf025: call   69f9b0
0x1edf02a: mov    rdi,QWORD PTR [rbx]
0x1edf02d: mov    QWORD PTR [rbx+0x8],r12
0x1edf031: mov    BYTE PTR [rdi+r12*1],0x0
0x1edf036: test   ebp,ebp
0x1edf038: je     1edef05
0x1edf03e: movabs rax,0x7fffffffffffffff
0x1edf048: mov    rbp,QWORD PTR [rbx+0x8]
0x1edf04c: sub    rax,rbp
0x1edf04f: cmp    rax,0x7
0x1edf053: jbe    1edf15b
0x1edf059: mov    rax,QWORD PTR [rbx]
0x1edf05c: lea    r12,[rbp+0x8]
0x1edf060: cmp    r14,rax
0x1edf063: je     1edf140
0x1edf069: mov    rdx,QWORD PTR [rbx+0x10]
0x1edf06d: cmp    r12,rdx
0x1edf070: ja     1edf0b8
0x1edf072: movabs rcx,0x5d454741504c2f5b ; "[/LPAGE]"
0x1edf07c: mov    QWORD PTR [rax+rbp*1],rcx
0x1edf080: mov    rax,QWORD PTR [rbx]
0x1edf083: mov    QWORD PTR [rbx+0x8],r12
0x1edf087: mov    BYTE PTR [rax+rbp*1+0x8],0x0
0x1edf08c: jmp    1edef05
0x1edf091: nop    DWORD PTR [rax+0x0]
0x1edf098: mov    eax,0xf
0x1edf09d: jmp    1edeee6
0x1edf0a2: nop    WORD PTR [rax+rax*1+0x0]
0x1edf0a8: movzx  eax,BYTE PTR [rcx]
0x1edf0ab: mov    BYTE PTR [rdi],al
0x1edf0ad: mov    rdi,QWORD PTR [rbx]
0x1edf0b0: jmp    1edeef4
0x1edf0b5: nop    DWORD PTR [rax]
0x1edf0b8: mov    r8d,0x8
0x1edf0be: xor    edx,edx
0x1edf0c0: mov    rsi,rbp
0x1edf0c3: mov    rdi,rbx
0x1edf0c6: lea    rcx,[rip+0x1eb5ff]        # 20ca6cc ; "[/LPAGE]"
0x1edf0cd: call   69f9b0
0x1edf0d2: jmp    1edf080
0x1edf0d4: nop    DWORD PTR [rax+0x0]
0x1edf0d8: mov    r8d,0x1
0x1edf0de: xor    edx,edx
0x1edf0e0: mov    rsi,r13
0x1edf0e3: mov    rdi,rbx
0x1edf0e6: lea    rcx,[rip+0x2641ef]        # 21432dc ; "]"
0x1edf0ed: call   69f9b0
0x1edf0f2: jmp    1edf008
0x1edf0f7: nop    WORD PTR [rax+rax*1+0x0]
0x1edf100: mov    r8d,0xa
0x1edf106: xor    edx,edx
0x1edf108: mov    rsi,r13
0x1edf10b: mov    rdi,rbx
0x1edf10e: lea    rcx,[rip+0x2001b3]        # 20df2c8 ; "[LPAGE:SR:"
0x1edf115: call   69f9b0
0x1edf11a: jmp    1edefb5
0x1edf11f: nop
0x1edf120: mov    edx,0xf
0x1edf125: jmp    1edeffa
0x1edf12a: nop    WORD PTR [rax+rax*1+0x0]
0x1edf130: mov    edx,0xf
0x1edf135: jmp    1edef93
0x1edf13a: nop    WORD PTR [rax+rax*1+0x0]
0x1edf140: mov    edx,0xf
0x1edf145: jmp    1edf06d
0x1edf14a: call   423c70
0x1edf14f: lea    rdi,[rip+0x1bef1a]        # 209e070
0x1edf156: call   4244b0
0x1edf15b: lea    rdi,[rip+0x1bef0e]        # 209e070
0x1edf162: call   4244b0
0x1edf167: endbr64
0x1edf16b: mov    rbp,rax
0x1edf16e: jmp    52473a
