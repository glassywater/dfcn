; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; subject-pronoun; unwind 0x12ca700..0x12ca789
0x12ca700: endbr64
0x12ca704: push   rbp
0x12ca705: mov    ebp,edx
0x12ca707: push   rbx
0x12ca708: mov    rbx,rsi
0x12ca70b: sub    rsp,0x8
0x12ca70f: mov    rdx,QWORD PTR [rsi+0x8]
0x12ca713: cmp    dil,0x1
0x12ca717: je     12ca770
0x12ca719: test   dil,dil
0x12ca71c: je     12ca750
0x12ca71e: mov    r8d,0x2
0x12ca724: lea    rcx,[rip+0xf2b588]        # 21f5cb3 ; cstring='it'
0x12ca72b: xor    esi,esi
0x12ca72d: mov    rdi,rbx
0x12ca730: call   837b90
0x12ca735: test   bpl,bpl
0x12ca738: je     12ca746
0x12ca73a: mov    rax,QWORD PTR [rbx]
0x12ca73d: sub    BYTE PTR [rax],0x61
0x12ca740: mov    rax,QWORD PTR [rbx]
0x12ca743: add    BYTE PTR [rax],0x41
0x12ca746: add    rsp,0x8
0x12ca74a: pop    rbx
0x12ca74b: pop    rbp
0x12ca74c: ret
0x12ca74d: nop    DWORD PTR [rax]
0x12ca750: mov    r8d,0x3
0x12ca756: lea    rcx,[rip+0xe71a9d]        # 213c1fa ; cstring='she'
0x12ca75d: xor    esi,esi
0x12ca75f: mov    rdi,rbx
0x12ca762: call   837b90
0x12ca767: jmp    12ca735
0x12ca769: nop    DWORD PTR [rax+0x0]
0x12ca770: mov    r8d,0x2
0x12ca776: lea    rcx,[rip+0xf465ac]        # 2210d29 ; cstring='he'
0x12ca77d: xor    esi,esi
0x12ca77f: mov    rdi,rbx
0x12ca782: call   837b90
0x12ca787: jmp    12ca735
