; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; object-pronoun; unwind 0x12ca8a0..0x12ca929
0x12ca8a0: endbr64
0x12ca8a4: push   rbp
0x12ca8a5: mov    ebp,edx
0x12ca8a7: push   rbx
0x12ca8a8: mov    rbx,rsi
0x12ca8ab: sub    rsp,0x8
0x12ca8af: mov    rdx,QWORD PTR [rsi+0x8]
0x12ca8b3: cmp    dil,0x1
0x12ca8b7: je     12ca910
0x12ca8b9: test   dil,dil
0x12ca8bc: je     12ca8f0
0x12ca8be: mov    r8d,0x2
0x12ca8c4: lea    rcx,[rip+0xf2b3e8]        # 21f5cb3 ; cstring='it'
0x12ca8cb: xor    esi,esi
0x12ca8cd: mov    rdi,rbx
0x12ca8d0: call   837b90
0x12ca8d5: test   bpl,bpl
0x12ca8d8: je     12ca8e6
0x12ca8da: mov    rax,QWORD PTR [rbx]
0x12ca8dd: sub    BYTE PTR [rax],0x61
0x12ca8e0: mov    rax,QWORD PTR [rbx]
0x12ca8e3: add    BYTE PTR [rax],0x41
0x12ca8e6: add    rsp,0x8
0x12ca8ea: pop    rbx
0x12ca8eb: pop    rbp
0x12ca8ec: ret
0x12ca8ed: nop    DWORD PTR [rax]
0x12ca8f0: mov    r8d,0x3
0x12ca8f6: lea    rcx,[rip+0xf4677e]        # 221107b ; cstring='her'
0x12ca8fd: xor    esi,esi
0x12ca8ff: mov    rdi,rbx
0x12ca902: call   837b90
0x12ca907: jmp    12ca8d5
0x12ca909: nop    DWORD PTR [rax+0x0]
0x12ca910: mov    r8d,0x3
0x12ca916: lea    rcx,[rip+0xe16765]        # 20e1082 ; cstring='him'
0x12ca91d: xor    esi,esi
0x12ca91f: mov    rdi,rbx
0x12ca922: call   837b90
0x12ca927: jmp    12ca8d5
