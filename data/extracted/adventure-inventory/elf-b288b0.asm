; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; building-complete-designation; native unwind 0xb288b0..0xb2892e
0xb288b0: endbr64
0xb288b4: push   r12
0xb288b6: mov    r12,rdx
0xb288b9: mov    r9,rcx
0xb288bc: push   rbp
0xb288bd: mov    rbp,rsi
0xb288c0: mov    r8,r12
0xb288c3: push   rbx
0xb288c4: movsx  edx,WORD PTR [rdi+0x12c]
0xb288cb: mov    rbx,rdi
0xb288ce: mov    rcx,rbp
0xb288d1: movsx  esi,WORD PTR [rdi+0xa4]
0xb288d8: lea    rdi,[rip+0x1cf5df1]        # 281e6d0
0xb288df: call   19c8330
0xb288e4: mov    eax,DWORD PTR [rbx+0xa4]
0xb288ea: cmp    eax,DWORD PTR [rbx+0xd90]
0xb288f0: je     b28900
0xb288f2: pop    rbx
0xb288f3: pop    rbp
0xb288f4: pop    r12
0xb288f6: ret
0xb288f7: nop    WORD PTR [rax+rax*1+0x0]
0xb28900: mov    edx,DWORD PTR [rbx+0xc30]
0xb28906: cmp    edx,0xffffffff
0xb28909: je     b288f2
0xb2890b: movzx  ecx,WORD PTR [rbp+0x0]
0xb2890f: lea    esi,[rcx-0x13]
0xb28912: cmp    si,0xc7
0xb28917: ja     b288f2
0xb28919: cmp    eax,DWORD PTR [r12]
0xb2891d: jne    b288f2
0xb2891f: add    cx,0xc8
0xb28924: mov    WORD PTR [rbp+0x0],cx
0xb28928: mov    DWORD PTR [r12],edx
0xb2892c: jmp    b288f2
