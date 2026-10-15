; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_pickup_chop_treest+0x8; 0x119df80..0x119e259
0x119df80: endbr64
0x119df84: push   r14
0x119df86: lea    rcx,[rip+0xf91bdb]        # 212fb68 ; cstring='Fell '
0x119df8d: mov    r8d,0x5
0x119df93: push   r13
0x119df95: push   r12
0x119df97: push   rbp
0x119df98: mov    rbp,rdi
0x119df9b: push   rbx
0x119df9c: mov    rbx,rsi
0x119df9f: mov    rdx,QWORD PTR [rsi+0x8]
0x119dfa3: xor    esi,esi
0x119dfa5: mov    rdi,rbx
0x119dfa8: call   837b90
0x119dfad: movsx  ecx,WORD PTR [rbp+0x14]
0x119dfb1: movsx  edx,WORD PTR [rbp+0x12]
0x119dfb5: lea    rdi,[rip+0x1582fb4]        # 2720f70
0x119dfbc: movsx  esi,WORD PTR [rbp+0x10]
0x119dfc0: call   2068b70
0x119dfc5: test   rax,rax
0x119dfc8: je     119e060
0x119dfce: movsx  rax,WORD PTR [rax+0x2]
0x119dfd3: test   ax,ax
0x119dfd6: js     119e060
0x119dfdc: mov    rcx,QWORD PTR [rip+0x168059d]        # 281e580
0x119dfe3: mov    rdx,QWORD PTR [rip+0x168059e]        # 281e588
0x119dfea: sub    rdx,rcx
0x119dfed: sar    rdx,0x3
0x119dff1: cmp    rax,rdx
0x119dff4: jae    119e060
0x119dff6: mov    rax,QWORD PTR [rcx+rax*8]
0x119dffa: test   rax,rax
0x119dffd: je     119e060
0x119dfff: mov    rsi,QWORD PTR [rbx+0x8]
0x119e003: mov    r8,QWORD PTR [rax+0x58]
0x119e007: lea    r13,[rbx+0x10]
0x119e00b: mov    rdi,QWORD PTR [rbx]
0x119e00e: mov    rcx,QWORD PTR [rax+0x50]
0x119e012: lea    r12,[r8+rsi*1]
0x119e016: cmp    rdi,r13
0x119e019: je     119e230
0x119e01f: mov    rax,QWORD PTR [rbx+0x10]
0x119e023: cmp    r12,rax
0x119e026: ja     119e1f0
0x119e02c: test   r8,r8
0x119e02f: je     119e04c
0x119e031: add    rdi,rsi
0x119e034: cmp    r8,0x1
0x119e038: je     119e240
0x119e03e: mov    rdx,r8
0x119e041: mov    rsi,rcx
0x119e044: call   423690
0x119e049: mov    rdi,QWORD PTR [rbx]
0x119e04c: mov    QWORD PTR [rbx+0x8],r12
0x119e050: mov    BYTE PTR [rdi+r12*1],0x0
0x119e055: jmp    119e0b2
0x119e057: nop    WORD PTR [rax+rax*1+0x0]
0x119e060: movabs rax,0x7fffffffffffffff
0x119e06a: mov    r12,QWORD PTR [rbx+0x8]
0x119e06e: sub    rax,r12
0x119e071: cmp    rax,0x3
0x119e075: jbe    119e24d
0x119e07b: mov    rax,QWORD PTR [rbx]
0x119e07e: lea    r13,[rbx+0x10]
0x119e082: lea    r14,[r12+0x4]
0x119e087: cmp    rax,r13
0x119e08a: je     119e1e0
0x119e090: mov    rdx,QWORD PTR [rbx+0x10]
0x119e094: cmp    r14,rdx
0x119e097: ja     119e180
0x119e09d: mov    DWORD PTR [rax+r12*1],0x65657274 ; inline='tree'
0x119e0a5: mov    rax,QWORD PTR [rbx]
0x119e0a8: mov    QWORD PTR [rbx+0x8],r14
0x119e0ac: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x119e0b2: cmp    WORD PTR [rbp+0x16],0x8ad0
0x119e0b8: je     119e174
0x119e0be: movabs rax,0x7fffffffffffffff
0x119e0c8: mov    r12,QWORD PTR [rbx+0x8]
0x119e0cc: sub    rax,r12
0x119e0cf: cmp    rax,0x1
0x119e0d3: jbe    119e24d
0x119e0d9: mov    rax,QWORD PTR [rbx]
0x119e0dc: lea    r14,[r12+0x2]
0x119e0e1: cmp    rax,r13
0x119e0e4: je     119e210
0x119e0ea: mov    rdx,QWORD PTR [rbx+0x10]
0x119e0ee: cmp    r14,rdx
0x119e0f1: ja     119e1a0
0x119e0f7: mov    ecx,0x2820 ; inline=' ('
0x119e0fc: mov    WORD PTR [rax+r12*1],cx
0x119e101: mov    rax,QWORD PTR [rbx]
0x119e104: sub    rsp,0x8
0x119e108: mov    QWORD PTR [rbx+0x8],r14
0x119e10c: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x119e112: movsx  edx,WORD PTR [rbp+0x1a]
0x119e116: movsx  ecx,WORD PTR [rbp+0x10]
0x119e11a: movsx  esi,WORD PTR [rbp+0x18]
0x119e11e: movsx  edi,WORD PTR [rbp+0x16]
0x119e122: movsx  r9d,WORD PTR [rbp+0x14]
0x119e127: push   rbx
0x119e128: movsx  r8d,WORD PTR [rbp+0x12]
0x119e12d: call   14f8d40
0x119e132: mov    rbp,QWORD PTR [rbx+0x8]
0x119e136: pop    rax
0x119e137: movabs rax,0x7fffffffffffffff
0x119e141: pop    rdx
0x119e142: cmp    rbp,rax
0x119e145: je     119e24d
0x119e14b: mov    rax,QWORD PTR [rbx]
0x119e14e: lea    r12,[rbp+0x1]
0x119e152: cmp    rax,r13
0x119e155: je     119e220
0x119e15b: mov    rdx,QWORD PTR [rbx+0x10]
0x119e15f: cmp    r12,rdx
0x119e162: ja     119e1c0
0x119e164: mov    BYTE PTR [rax+rbp*1],0x29
0x119e168: mov    rax,QWORD PTR [rbx]
0x119e16b: mov    QWORD PTR [rbx+0x8],r12
0x119e16f: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x119e174: pop    rbx
0x119e175: pop    rbp
0x119e176: pop    r12
0x119e178: pop    r13
0x119e17a: pop    r14
0x119e17c: ret
0x119e17d: nop    DWORD PTR [rax]
0x119e180: mov    r8d,0x4
0x119e186: xor    edx,edx
0x119e188: mov    rsi,r12
0x119e18b: mov    rdi,rbx
0x119e18e: lea    rcx,[rip+0x105692a]        # 21f4abf ; cstring='tree'
0x119e195: call   69f9b0
0x119e19a: jmp    119e0a5
0x119e19f: nop
0x119e1a0: mov    r8d,0x2
0x119e1a6: xor    edx,edx
0x119e1a8: mov    rsi,r12
0x119e1ab: mov    rdi,rbx
0x119e1ae: lea    rcx,[rip+0x1052fd5]        # 21f118a ; cstring=' ('
0x119e1b5: call   69f9b0
0x119e1ba: jmp    119e101
0x119e1bf: nop
0x119e1c0: mov    r8d,0x1
0x119e1c6: xor    edx,edx
0x119e1c8: mov    rsi,rbp
0x119e1cb: mov    rdi,rbx
0x119e1ce: lea    rcx,[rip+0x1000be2]        # 219edb7 ; cstring=')'
0x119e1d5: call   69f9b0
0x119e1da: jmp    119e168
0x119e1dc: nop    DWORD PTR [rax+0x0]
0x119e1e0: mov    edx,0xf
0x119e1e5: jmp    119e094
0x119e1ea: nop    WORD PTR [rax+rax*1+0x0]
0x119e1f0: mov    rdi,rbx
0x119e1f3: xor    edx,edx
0x119e1f5: call   69f9b0
0x119e1fa: mov    rdi,QWORD PTR [rbx]
0x119e1fd: mov    QWORD PTR [rbx+0x8],r12
0x119e201: mov    BYTE PTR [rdi+r12*1],0x0
0x119e206: jmp    119e0b2
0x119e20b: nop    DWORD PTR [rax+rax*1+0x0]
0x119e210: mov    edx,0xf
0x119e215: jmp    119e0ee
0x119e21a: nop    WORD PTR [rax+rax*1+0x0]
0x119e220: mov    edx,0xf
0x119e225: jmp    119e15f
0x119e22a: nop    WORD PTR [rax+rax*1+0x0]
0x119e230: mov    eax,0xf
0x119e235: jmp    119e023
0x119e23a: nop    WORD PTR [rax+rax*1+0x0]
0x119e240: movzx  eax,BYTE PTR [rcx]
0x119e243: mov    BYTE PTR [rdi],al
0x119e245: mov    rdi,QWORD PTR [rbx]
0x119e248: jmp    119e04c
0x119e24d: lea    rdi,[rip+0xeffe1c]        # 209e070
0x119e254: call   4244b0
