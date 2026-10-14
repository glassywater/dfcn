0x1edea90: endbr64
0x1edea94: push   r13
0x1edea96: push   r12
0x1edea98: push   rbp
0x1edea99: push   rbx
0x1edea9a: sub    rsp,0x38
0x1edea9e: mov    r9,QWORD PTR [rip+0x93b103]        # 2819ba8
0x1edeaa5: mov    rdx,QWORD PTR [rip+0x93b104]        # 2819bb0
0x1edeaac: mov    rax,QWORD PTR fs:0x28
0x1edeab5: mov    QWORD PTR [rsp+0x28],rax
0x1edeaba: xor    eax,eax
0x1edeabc: movsxd r8,DWORD PTR [rdi+0x8]
0x1edeac0: sub    rdx,r9
0x1edeac3: sar    rdx,0x3
0x1edeac7: test   edx,edx
0x1edeac9: je     1edebe8
0x1edeacf: mov    rbx,rsi
0x1edead2: mov    eax,edx
0x1edead4: xor    ecx,ecx
0x1edead6: cmp    edx,0x40
0x1edead9: jle    1edeb00
0x1edeadb: nop    DWORD PTR [rax+rax*1+0x0]
0x1edeae0: mov    edx,eax
0x1edeae2: sar    edx,1
0x1edeae4: lea    esi,[rdx+rcx*1]
0x1edeae7: movsxd rdi,esi
0x1edeaea: mov    rdi,QWORD PTR [r9+rdi*8]
0x1edeaee: movsxd rdi,DWORD PTR [rdi]
0x1edeaf1: cmp    r8,rdi
0x1edeaf4: cmovge ecx,esi
0x1edeaf7: sub    eax,edx
0x1edeaf9: cmp    eax,0x40
0x1edeafc: jg     1edeae0
0x1edeafe: add    eax,ecx
0x1edeb00: cmp    eax,0xffffffff
0x1edeb03: je     1edebe8
0x1edeb09: cmp    ecx,eax
0x1edeb0b: jge    1edebe8
0x1edeb11: sub    eax,0x1
0x1edeb14: movsxd rsi,ecx
0x1edeb17: sub    eax,ecx
0x1edeb19: lea    rdx,[r9+rsi*8]
0x1edeb1d: add    rax,rsi
0x1edeb20: lea    rcx,[r9+rax*8+0x8]
0x1edeb25: jmp    1edeb3d
0x1edeb27: nop    WORD PTR [rax+rax*1+0x0]
0x1edeb30: add    rdx,0x8
0x1edeb34: cmp    rdx,rcx
0x1edeb37: je     1edebe8
0x1edeb3d: mov    rdi,QWORD PTR [rdx]
0x1edeb40: movsxd rax,DWORD PTR [rdi]
0x1edeb43: cmp    r8,rax
0x1edeb46: jne    1edeb30
0x1edeb48: mov    rbp,rsp
0x1edeb4b: lea    r12,[rsp+0x10]
0x1edeb50: add    rdi,0x8
0x1edeb54: xor    ecx,ecx
0x1edeb56: mov    edx,0x1
0x1edeb5b: mov    rsi,rbp
0x1edeb5e: mov    QWORD PTR [rsp],r12
0x1edeb62: mov    QWORD PTR [rsp+0x8],0x0
0x1edeb6b: mov    BYTE PTR [rsp+0x10],0x0
0x1edeb70: call   12c58d0
0x1edeb75: mov    rsi,rbp
0x1edeb78: mov    rdi,rbx
0x1edeb7b: call   69f890
0x1edeb80: movabs rax,0x7fffffffffffffff
0x1edeb8a: mov    rbp,QWORD PTR [rbx+0x8]
0x1edeb8e: sub    rax,rbp
0x1edeb91: cmp    rax,0xf
0x1edeb95: jbe    1edec34
0x1edeb9b: mov    rax,QWORD PTR [rbx]
0x1edeb9e: lea    rdx,[rbx+0x10]
0x1edeba2: lea    r13,[rbp+0x10]
0x1edeba6: cmp    rax,rdx
0x1edeba9: je     1edec28
0x1edebab: mov    rdx,QWORD PTR [rbx+0x10]
0x1edebaf: cmp    r13,rdx
0x1edebb2: ja     1edec08
0x1edebb4: movdqa xmm0,XMMWORD PTR [rip+0x337704]        # 22162c0 ; " as a dance form"
0x1edebbc: movups XMMWORD PTR [rax+rbp*1],xmm0
0x1edebc0: mov    rax,QWORD PTR [rbx]
0x1edebc3: mov    QWORD PTR [rbx+0x8],r13
0x1edebc7: mov    BYTE PTR [rax+rbp*1+0x10],0x0
0x1edebcc: mov    rdi,QWORD PTR [rsp]
0x1edebd0: cmp    rdi,r12
0x1edebd3: je     1edebe8
0x1edebd5: mov    rax,QWORD PTR [rsp+0x10]
0x1edebda: lea    rsi,[rax+0x1]
0x1edebde: call   423790
0x1edebe3: nop    DWORD PTR [rax+rax*1+0x0]
0x1edebe8: mov    rax,QWORD PTR [rsp+0x28]
0x1edebed: sub    rax,QWORD PTR fs:0x28
0x1edebf6: jne    1edec2f
0x1edebf8: add    rsp,0x38
0x1edebfc: pop    rbx
0x1edebfd: pop    rbp
0x1edebfe: pop    r12
0x1edec00: pop    r13
0x1edec02: ret
0x1edec03: nop    DWORD PTR [rax+rax*1+0x0]
0x1edec08: mov    r8d,0x10
0x1edec0e: xor    edx,edx
0x1edec10: mov    rsi,rbp
0x1edec13: mov    rdi,rbx
0x1edec16: lea    rcx,[rip+0x331f6e]        # 2210b8b ; " as a dance form"
0x1edec1d: call   69f9b0
0x1edec22: jmp    1edebc0
0x1edec24: nop    DWORD PTR [rax+0x0]
0x1edec28: mov    edx,0xf
0x1edec2d: jmp    1edebaf
0x1edec2f: call   423c70
0x1edec34: lea    rdi,[rip+0x1bf435]        # 209e070
0x1edec3b: call   4244b0
0x1edec40: endbr64
0x1edec44: mov    rbp,rax
0x1edec47: jmp    5246fa
