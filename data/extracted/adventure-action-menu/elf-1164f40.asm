; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_stop_lead_animalst+0x8; 0x1164f40..0x1165188
0x1164f40: endbr64
0x1164f44: push   r14
0x1164f46: push   r13
0x1164f48: push   r12
0x1164f4a: lea    r12,[rsi+0x10]
0x1164f4e: push   rbp
0x1164f4f: mov    rbp,rdi
0x1164f52: push   rbx
0x1164f53: mov    rbx,rsi
0x1164f56: sub    rsp,0x30
0x1164f5a: mov    rcx,QWORD PTR [rsi]
0x1164f5d: mov    rdx,QWORD PTR [rsi+0x8]
0x1164f61: mov    rax,QWORD PTR fs:0x28
0x1164f6a: mov    QWORD PTR [rsp+0x28],rax
0x1164f6f: xor    eax,eax
0x1164f71: cmp    rcx,r12
0x1164f74: je     1164f81
0x1164f76: cmp    QWORD PTR [rsi+0x10],0xc
0x1164f7b: jbe    1165050
0x1164f81: lea    rsi,[rip+0xfc9ddf]        # 212ed67 ; cstring='Stop leading '
0x1164f88: cmp    rcx,rsi
0x1164f8b: jbe    1165090
0x1164f91: movabs rax,0x61656c20706f7453 ; inline='Stop lea'
0x1164f9b: mov    DWORD PTR [rcx+0x8],0x676e6964 ; inline='ding'
0x1164fa2: mov    QWORD PTR [rcx],rax
0x1164fa5: mov    BYTE PTR [rcx+0xc],0x20
0x1164fa9: mov    rax,QWORD PTR [rbx]
0x1164fac: mov    QWORD PTR [rbx+0x8],0xd
0x1164fb4: mov    rsi,rsp
0x1164fb7: xor    edx,edx
0x1164fb9: lea    r13,[rsp+0x10]
0x1164fbe: mov    BYTE PTR [rax+0xd],0x0
0x1164fc2: mov    rdi,QWORD PTR [rbp+0x20]
0x1164fc6: mov    QWORD PTR [rsp],r13
0x1164fca: mov    QWORD PTR [rsp+0x8],0x0
0x1164fd3: mov    BYTE PTR [rsp+0x10],0x0
0x1164fd8: call   ba53d0
0x1164fdd: mov    r8,QWORD PTR [rsp+0x8]
0x1164fe2: mov    rsi,QWORD PTR [rbx+0x8]
0x1164fe6: mov    rdi,QWORD PTR [rbx]
0x1164fe9: mov    rcx,QWORD PTR [rsp]
0x1164fed: lea    rbp,[r8+rsi*1]
0x1164ff1: cmp    r12,rdi
0x1164ff4: je     11650f8
0x1164ffa: mov    rax,QWORD PTR [rbx+0x10]
0x1164ffe: cmp    rbp,rax
0x1165001: ja     11650e0
0x1165007: test   r8,r8
0x116500a: jne    1165070
0x116500c: mov    QWORD PTR [rbx+0x8],rbp
0x1165010: mov    BYTE PTR [rdi+rbp*1],0x0
0x1165014: mov    rdi,QWORD PTR [rsp]
0x1165018: cmp    rdi,r13
0x116501b: je     116502b
0x116501d: mov    rax,QWORD PTR [rsp+0x10]
0x1165022: lea    rsi,[rax+0x1]
0x1165026: call   423790
0x116502b: mov    rax,QWORD PTR [rsp+0x28]
0x1165030: sub    rax,QWORD PTR fs:0x28
0x1165039: jne    1165177
0x116503f: add    rsp,0x30
0x1165043: pop    rbx
0x1165044: pop    rbp
0x1165045: pop    r12
0x1165047: pop    r13
0x1165049: pop    r14
0x116504b: ret
0x116504c: nop    DWORD PTR [rax+0x0]
0x1165050: mov    r8d,0xd
0x1165056: lea    rcx,[rip+0xfc9d0a]        # 212ed67 ; cstring='Stop leading '
0x116505d: xor    esi,esi
0x116505f: mov    rdi,rbx
0x1165062: call   69f9b0
0x1165067: jmp    1164fa9
0x116506c: nop    DWORD PTR [rax+0x0]
0x1165070: add    rdi,rsi
0x1165073: cmp    r8,0x1
0x1165077: je     1165108
0x116507d: mov    rdx,r8
0x1165080: mov    rsi,rcx
0x1165083: call   423690
0x1165088: mov    rdi,QWORD PTR [rbx]
0x116508b: jmp    116500c
0x1165090: lea    rax,[rcx+rdx*1]
0x1165094: cmp    rax,rsi
0x1165097: jb     1164f91
0x116509d: cmp    rdx,0xc
0x11650a1: ja     1164f91
0x11650a7: lea    rdi,[rip+0xfc9cc6]        # 212ed74
0x11650ae: cmp    rax,rdi
0x11650b1: jae    1164f91
0x11650b7: cmp    rax,rsi
0x11650ba: ja     1165118
0x11650bc: sub    rsi,rdx
0x11650bf: mov    rdx,QWORD PTR [rsi+0xd]
0x11650c3: mov    QWORD PTR [rcx],rdx
0x11650c6: mov    edx,DWORD PTR [rsi+0x15]
0x11650c9: mov    DWORD PTR [rcx+0x8],edx
0x11650cc: movzx  eax,BYTE PTR [rsi+0x19]
0x11650d0: mov    BYTE PTR [rcx+0xc],al
0x11650d3: jmp    1164fa9
0x11650d8: nop    DWORD PTR [rax+rax*1+0x0]
0x11650e0: xor    edx,edx
0x11650e2: mov    rdi,rbx
0x11650e5: call   69f9b0
0x11650ea: mov    rdi,QWORD PTR [rbx]
0x11650ed: jmp    116500c
0x11650f2: nop    WORD PTR [rax+rax*1+0x0]
0x11650f8: mov    eax,0xf
0x11650fd: jmp    1164ffe
0x1165102: nop    WORD PTR [rax+rax*1+0x0]
0x1165108: movzx  eax,BYTE PTR [rcx]
0x116510b: mov    BYTE PTR [rdi],al
0x116510d: mov    rdi,QWORD PTR [rbx]
0x1165110: jmp    116500c
0x1165115: nop    DWORD PTR [rax]
0x1165118: sub    rax,rsi
0x116511b: mov    r13d,0xd
0x1165121: mov    rdx,rax
0x1165124: sub    r13,rax
0x1165127: lea    r14,[rcx+rax*1]
0x116512b: cmp    rax,0x1
0x116512f: je     1165167
0x1165131: test   rax,rax
0x1165134: jne    116514a
0x1165136: lea    rsi,[rcx+0xd]
0x116513a: mov    rdx,r13
0x116513d: mov    rdi,r14
0x1165140: call   423690
0x1165145: jmp    1164fa9
0x116514a: mov    rdi,rcx
0x116514d: call   423690
0x1165152: mov    rcx,rax
0x1165155: cmp    r13,0x1
0x1165159: jne    116516c
0x116515b: movzx  eax,BYTE PTR [rax+0xd]
0x116515f: mov    BYTE PTR [r14],al
0x1165162: jmp    1164fa9
0x1165167: mov    BYTE PTR [rcx],0x53
0x116516a: jmp    1165136
0x116516c: test   r13,r13
0x116516f: je     1164fa9
0x1165175: jmp    1165136
0x1165177: call   423c70
0x116517c: endbr64
0x1165180: mov    rbp,rax
0x1165183: jmp    48e2ba
