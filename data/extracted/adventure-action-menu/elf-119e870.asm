; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_item_interact_ridest+0x8; 0x119e870..0x119eb51
0x119e870: endbr64
0x119e874: push   r14
0x119e876: mov    r8d,0x5
0x119e87c: lea    rcx,[rip+0xf912ff]        # 212fb82 ; cstring='Ride '
0x119e883: push   r13
0x119e885: push   r12
0x119e887: push   rbp
0x119e888: mov    rbp,rdi
0x119e88b: push   rbx
0x119e88c: mov    rbx,rsi
0x119e88f: mov    rdi,rbx
0x119e892: sub    rsp,0x30
0x119e896: mov    rdx,QWORD PTR [rsi+0x8]
0x119e89a: xor    esi,esi
0x119e89c: mov    rax,QWORD PTR fs:0x28
0x119e8a5: mov    QWORD PTR [rsp+0x28],rax
0x119e8aa: xor    eax,eax
0x119e8ac: call   837b90
0x119e8b1: mov    r8,QWORD PTR [rip+0x1578848]        # 2717100
0x119e8b8: mov    rdx,QWORD PTR [rip+0x1578849]        # 2717108
0x119e8bf: mov    r9d,DWORD PTR [rbp+0x1c]
0x119e8c3: sub    rdx,r8
0x119e8c6: sar    rdx,0x3
0x119e8ca: test   edx,edx
0x119e8cc: je     119e8fb
0x119e8ce: cmp    r9d,0xffffffff
0x119e8d2: je     119e8fb
0x119e8d4: sub    edx,0x1
0x119e8d7: js     119e8fb
0x119e8d9: xor    ecx,ecx
0x119e8db: nop    DWORD PTR [rax+rax*1+0x0]
0x119e8e0: lea    eax,[rdx+rcx*1]
0x119e8e3: sar    eax,1
0x119e8e5: movsxd rsi,eax
0x119e8e8: mov    rdi,QWORD PTR [r8+rsi*8]
0x119e8ec: cmp    r9d,DWORD PTR [rdi+0x1c]
0x119e8f0: je     119e968
0x119e8f2: jge    119e958
0x119e8f4: lea    edx,[rax-0x1]
0x119e8f7: cmp    edx,ecx
0x119e8f9: jge    119e8e0
0x119e8fb: movabs rax,0x7fffffffffffffff
0x119e905: mov    r12,QWORD PTR [rbx+0x8]
0x119e909: sub    rax,r12
0x119e90c: cmp    rax,0x3
0x119e910: jbe    119eb39
0x119e916: mov    rax,QWORD PTR [rbx]
0x119e919: lea    r14,[rbx+0x10]
0x119e91d: lea    r13,[r12+0x4]
0x119e922: cmp    rax,r14
0x119e925: je     119eb2a
0x119e92b: mov    rdx,QWORD PTR [rbx+0x10]
0x119e92f: cmp    r13,rdx
0x119e932: ja     119eb00
0x119e938: mov    DWORD PTR [rax+r12*1],0x6d657469 ; inline='item'
0x119e940: mov    rax,QWORD PTR [rbx]
0x119e943: mov    QWORD PTR [rbx+0x8],r13
0x119e947: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x119e94d: jmp    119ea0d
0x119e952: nop    WORD PTR [rax+rax*1+0x0]
0x119e958: lea    ecx,[rax+0x1]
0x119e95b: cmp    ecx,edx
0x119e95d: jle    119e8e0
0x119e95f: jmp    119e8fb
0x119e961: nop    DWORD PTR [rax+0x0]
0x119e968: lea    r13,[rsp+0x10]
0x119e96d: mov    rsi,rsp
0x119e970: mov    ecx,0xffffffff
0x119e975: xor    edx,edx
0x119e977: mov    QWORD PTR [rsp],r13
0x119e97b: mov    QWORD PTR [rsp+0x8],0x0
0x119e984: mov    BYTE PTR [rsp+0x10],0x0
0x119e989: call   e68020
0x119e98e: mov    r8,QWORD PTR [rsp+0x8]
0x119e993: mov    rsi,QWORD PTR [rbx+0x8]
0x119e997: lea    r14,[rbx+0x10]
0x119e99b: mov    rdi,QWORD PTR [rbx]
0x119e99e: mov    rcx,QWORD PTR [rsp]
0x119e9a2: lea    r12,[r8+rsi*1]
0x119e9a6: cmp    rdi,r14
0x119e9a9: je     119eaf0
0x119e9af: mov    rax,QWORD PTR [rbx+0x10]
0x119e9b3: cmp    r12,rax
0x119e9b6: ja     119e9e0
0x119e9b8: test   r8,r8
0x119e9bb: je     119e9ed
0x119e9bd: add    rdi,rsi
0x119e9c0: cmp    r8,0x1
0x119e9c4: je     119eab8
0x119e9ca: mov    rdx,r8
0x119e9cd: mov    rsi,rcx
0x119e9d0: call   423690
0x119e9d5: mov    rdi,QWORD PTR [rbx]
0x119e9d8: jmp    119e9ed
0x119e9da: nop    WORD PTR [rax+rax*1+0x0]
0x119e9e0: xor    edx,edx
0x119e9e2: mov    rdi,rbx
0x119e9e5: call   69f9b0
0x119e9ea: mov    rdi,QWORD PTR [rbx]
0x119e9ed: mov    QWORD PTR [rbx+0x8],r12
0x119e9f1: mov    BYTE PTR [rdi+r12*1],0x0
0x119e9f6: mov    rdi,QWORD PTR [rsp]
0x119e9fa: cmp    rdi,r13
0x119e9fd: je     119ea0d
0x119e9ff: mov    rax,QWORD PTR [rsp+0x10]
0x119ea04: lea    rsi,[rax+0x1]
0x119ea08: call   423790
0x119ea0d: cmp    WORD PTR [rbp+0x16],0x8ad0
0x119ea13: je     119ea94
0x119ea15: movabs rax,0x7fffffffffffffff
0x119ea1f: mov    r12,QWORD PTR [rbx+0x8]
0x119ea23: sub    rax,r12
0x119ea26: cmp    rax,0x11
0x119ea2a: jbe    119eb39
0x119ea30: mov    rax,QWORD PTR [rbx]
0x119ea33: lea    r13,[r12+0x12]
0x119ea38: cmp    rax,r14
0x119ea3b: je     119eb20
0x119ea41: mov    rdx,QWORD PTR [rbx+0x10]
0x119ea45: cmp    r13,rdx
0x119ea48: ja     119eac8
0x119ea4a: add    rax,r12
0x119ea4d: mov    ecx,0x2064 ; inline='d '
0x119ea52: movdqa xmm0,XMMWORD PTR [rip+0xf9beb6]        # 213a910 ; vector=', push off towar'
0x119ea5a: mov    WORD PTR [rax+0x10],cx
0x119ea5e: movups XMMWORD PTR [rax],xmm0
0x119ea61: mov    rax,QWORD PTR [rbx]
0x119ea64: sub    rsp,0x8
0x119ea68: mov    QWORD PTR [rbx+0x8],r13
0x119ea6c: mov    BYTE PTR [rax+r12*1+0x12],0x0
0x119ea72: movsx  edx,WORD PTR [rbp+0x1a]
0x119ea76: movsx  ecx,WORD PTR [rbp+0x10]
0x119ea7a: movsx  esi,WORD PTR [rbp+0x18]
0x119ea7e: movsx  edi,WORD PTR [rbp+0x16]
0x119ea82: push   rbx
0x119ea83: movsx  r9d,WORD PTR [rbp+0x14]
0x119ea88: movsx  r8d,WORD PTR [rbp+0x12]
0x119ea8d: call   14f8d40
0x119ea92: pop    rax
0x119ea93: pop    rdx
0x119ea94: mov    rax,QWORD PTR [rsp+0x28]
0x119ea99: sub    rax,QWORD PTR fs:0x28
0x119eaa2: jne    119eb34
0x119eaa8: add    rsp,0x30
0x119eaac: pop    rbx
0x119eaad: pop    rbp
0x119eaae: pop    r12
0x119eab0: pop    r13
0x119eab2: pop    r14
0x119eab4: ret
0x119eab5: nop    DWORD PTR [rax]
0x119eab8: movzx  eax,BYTE PTR [rcx]
0x119eabb: mov    BYTE PTR [rdi],al
0x119eabd: mov    rdi,QWORD PTR [rbx]
0x119eac0: jmp    119e9ed
0x119eac5: nop    DWORD PTR [rax]
0x119eac8: mov    r8d,0x12
0x119eace: xor    edx,edx
0x119ead0: mov    rsi,r12
0x119ead3: mov    rdi,rbx
0x119ead6: lea    rcx,[rip+0xf910ab]        # 212fb88 ; cstring=', push off toward '
0x119eadd: call   69f9b0
0x119eae2: jmp    119ea61
0x119eae7: nop    WORD PTR [rax+rax*1+0x0]
0x119eaf0: mov    eax,0xf
0x119eaf5: jmp    119e9b3
0x119eafa: nop    WORD PTR [rax+rax*1+0x0]
0x119eb00: mov    r8d,0x4
0x119eb06: xor    edx,edx
0x119eb08: mov    rsi,r12
0x119eb0b: mov    rdi,rbx
0x119eb0e: lea    rcx,[rip+0x1041872]        # 21e0387 ; cstring='item'
0x119eb15: call   69f9b0
0x119eb1a: jmp    119e940
0x119eb1f: nop
0x119eb20: mov    edx,0xf
0x119eb25: jmp    119ea45
0x119eb2a: mov    edx,0xf
0x119eb2f: jmp    119e92f
0x119eb34: call   423c70
0x119eb39: lea    rdi,[rip+0xeff530]        # 209e070
0x119eb40: call   4244b0
0x119eb45: endbr64
0x119eb49: mov    rbp,rax
0x119eb4c: jmp    4954c4
