; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; artifact-identity; 0xa0d8c0..0xa0db2c
0xa0d8c0: endbr64
0xa0d8c4: push   r14
0xa0d8c6: push   r13
0xa0d8c8: push   r12
0xa0d8ca: push   rbp
0xa0d8cb: mov    rbp,rsi
0xa0d8ce: push   rbx
0xa0d8cf: sub    rsp,0x30
0xa0d8d3: mov    r9,QWORD PTR [rip+0x1d0a54e]        # 2717e28
0xa0d8da: mov    rsi,QWORD PTR [rip+0x1d0a54f]        # 2717e30
0xa0d8e1: mov    rax,QWORD PTR fs:0x28
0xa0d8ea: mov    QWORD PTR [rsp+0x28],rax
0xa0d8ef: xor    eax,eax
0xa0d8f1: sub    rsi,r9
0xa0d8f4: sar    rsi,0x3
0xa0d8f8: test   esi,esi
0xa0d8fa: je     a0d929
0xa0d8fc: cmp    edx,0xffffffff
0xa0d8ff: je     a0d929
0xa0d901: sub    esi,0x1
0xa0d904: js     a0d929
0xa0d906: xor    edi,edi
0xa0d908: nop    DWORD PTR [rax+rax*1+0x0]
0xa0d910: lea    eax,[rdi+rsi*1]
0xa0d913: sar    eax,1
0xa0d915: movsxd r8,eax
0xa0d918: mov    rbx,QWORD PTR [r9+r8*8]
0xa0d91c: cmp    edx,DWORD PTR [rbx]
0xa0d91e: je     a0d977
0xa0d920: jge    a0d960
0xa0d922: lea    esi,[rax-0x1]
0xa0d925: cmp    esi,edi
0xa0d927: jge    a0d910
0xa0d929: mov    rax,QWORD PTR [rsp+0x28]
0xa0d92e: sub    rax,QWORD PTR fs:0x28
0xa0d937: jne    a0db1b
0xa0d93d: add    rsp,0x30
0xa0d941: mov    rdi,rbp
0xa0d944: lea    rsi,[rip+0x16bcd8a]        # 20ca6d5 ; cstring 'an unknown artifact'
0xa0d94b: pop    rbx
0xa0d94c: pop    rbp
0xa0d94d: pop    r12
0xa0d94f: pop    r13
0xa0d951: pop    r14
0xa0d953: jmp    8377e0
0xa0d958: nop    DWORD PTR [rax+rax*1+0x0]
0xa0d960: lea    edi,[rax+0x1]
0xa0d963: cmp    edi,esi
0xa0d965: jg     a0d929
0xa0d967: lea    eax,[rdi+rsi*1]
0xa0d96a: sar    eax,1
0xa0d96c: movsxd r8,eax
0xa0d96f: mov    rbx,QWORD PTR [r9+r8*8]
0xa0d973: cmp    edx,DWORD PTR [rbx]
0xa0d975: jne    a0d920
0xa0d977: and    ecx,0x2
0xa0d97a: mov    r12d,ecx
0xa0d97d: jne    a0da60
0xa0d983: mov    r14,rsp
0xa0d986: lea    r13,[rsp+0x10]
0xa0d98b: lea    rdi,[rbx+0x8]
0xa0d98f: xor    ecx,ecx
0xa0d991: mov    edx,0x1
0xa0d996: mov    rsi,r14
0xa0d999: mov    QWORD PTR [rsp],r13
0xa0d99d: mov    QWORD PTR [rsp+0x8],0x0
0xa0d9a6: mov    BYTE PTR [rsp+0x10],0x0
0xa0d9ab: call   12c58d0
0xa0d9b0: mov    rdx,QWORD PTR [rsp+0x8]
0xa0d9b5: test   rdx,rdx
0xa0d9b8: jne    a0da0f
0xa0d9ba: mov    rdi,QWORD PTR [rbx+0x90]
0xa0d9c1: mov    rax,QWORD PTR [rdi]
0xa0d9c4: call   QWORD PTR [rax]
0xa0d9c6: cmp    ax,0x59
0xa0d9ca: je     a0d9fb
0xa0d9cc: mov    rdi,QWORD PTR [rbx+0x90]
0xa0d9d3: mov    esi,0x14
0xa0d9d8: mov    rax,QWORD PTR [rdi]
0xa0d9db: call   QWORD PTR [rax+0xe0]
0xa0d9e1: test   al,al
0xa0d9e3: jne    a0d9fb
0xa0d9e5: mov    rdi,QWORD PTR [rbx+0x90]
0xa0d9ec: mov    rax,QWORD PTR [rdi]
0xa0d9ef: call   QWORD PTR [rax]
0xa0d9f1: cmp    ax,0x57
0xa0d9f5: jne    a0db00
0xa0d9fb: lea    rsi,[rip+0x16d172a]        # 20df12c ; cstring 'Untitled'
0xa0da02: mov    rdi,r14
0xa0da05: call   b05af0
0xa0da0a: mov    rdx,QWORD PTR [rsp+0x8]
0xa0da0f: mov    rsi,QWORD PTR [rsp]
0xa0da13: mov    rdi,rbp
0xa0da16: call   837660
0xa0da1b: test   r12d,r12d
0xa0da1e: jne    a0dac0
0xa0da24: mov    rdi,QWORD PTR [rsp]
0xa0da28: cmp    rdi,r13
0xa0da2b: je     a0da3b
0xa0da2d: mov    rax,QWORD PTR [rsp+0x10]
0xa0da32: lea    rsi,[rax+0x1]
0xa0da36: call   423790
0xa0da3b: mov    rax,QWORD PTR [rsp+0x28]
0xa0da40: sub    rax,QWORD PTR fs:0x28
0xa0da49: jne    a0db1b
0xa0da4f: add    rsp,0x30
0xa0da53: pop    rbx
0xa0da54: pop    rbp
0xa0da55: pop    r12
0xa0da57: pop    r13
0xa0da59: pop    r14
0xa0da5b: ret
0xa0da5c: nop    DWORD PTR [rax+0x0]
0xa0da60: mov    rdi,QWORD PTR [rbx+0x90]
0xa0da67: mov    rax,QWORD PTR [rdi]
0xa0da6a: call   QWORD PTR [rax]
0xa0da6c: cmp    ax,0x59
0xa0da70: je     a0da8b
0xa0da72: mov    rdi,QWORD PTR [rbx+0x90]
0xa0da79: mov    esi,0x14
0xa0da7e: mov    rax,QWORD PTR [rdi]
0xa0da81: call   QWORD PTR [rax+0xe0]
0xa0da87: test   al,al
0xa0da89: je     a0dad8
0xa0da8b: lea    rsi,[rip+0x16bcc1c]        # 20ca6ae ; cstring '[LPAGE:BOOK:'
0xa0da92: mov    rdi,rbp
0xa0da95: call   8377e0
0xa0da9a: mov    edi,DWORD PTR [rbx]
0xa0da9c: mov    rsi,rbp
0xa0da9f: call   423830
0xa0daa4: lea    rsi,[rip+0x1735831]        # 21432dc ; cstring ']'
0xa0daab: mov    rdi,rbp
0xa0daae: call   8377e0
0xa0dab3: jmp    a0d983
0xa0dab8: nop    DWORD PTR [rax+rax*1+0x0]
0xa0dac0: lea    rsi,[rip+0x16bcc05]        # 20ca6cc ; cstring '[/LPAGE]'
0xa0dac7: mov    rdi,rbp
0xa0daca: call   8377e0
0xa0dacf: jmp    a0da24
0xa0dad4: nop    DWORD PTR [rax+0x0]
0xa0dad8: mov    rdi,QWORD PTR [rbx+0x90]
0xa0dadf: mov    rax,QWORD PTR [rdi]
0xa0dae2: call   QWORD PTR [rax]
0xa0dae4: cmp    ax,0x57
0xa0dae8: je     a0da8b
0xa0daea: lea    rsi,[rip+0x16bcbca]        # 20ca6bb ; cstring '[LPAGE:ARTIFACT:'
0xa0daf1: mov    rdi,rbp
0xa0daf4: call   8377e0
0xa0daf9: jmp    a0da9a
0xa0dafb: nop    DWORD PTR [rax+rax*1+0x0]
0xa0db00: mov    rdi,QWORD PTR [rbx+0x90]
0xa0db07: mov    ecx,0x1
0xa0db0c: xor    edx,edx
0xa0db0e: mov    rsi,r14
0xa0db11: call   e68020
0xa0db16: jmp    a0da0a
0xa0db1b: call   423c70
0xa0db20: endbr64
0xa0db24: mov    rbp,rax
0xa0db27: jmp    45967e
