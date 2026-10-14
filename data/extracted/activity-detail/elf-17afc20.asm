0x17afc20: endbr64
0x17afc24: push   r12
0x17afc26: push   rbp
0x17afc27: push   rbx
0x17afc28: mov    rbx,rdx
0x17afc2b: mov    rdx,QWORD PTR [rdx+0x8]
0x17afc2f: mov    rcx,QWORD PTR [rbx]
0x17afc32: lea    rax,[rbx+0x10]
0x17afc36: cmp    rcx,rax
0x17afc39: je     17afc42
0x17afc3b: cmp    QWORD PTR [rbx+0x10],0x6
0x17afc40: jbe    17afc78
0x17afc42: lea    rsi,[rip+0x94c6aa]        # 20fc2f3 ; cstring='Worship'
0x17afc49: cmp    rcx,rsi
0x17afc4c: jbe    17afc98
0x17afc4e: mov    eax,0x6968 ; inline='hi'
0x17afc53: mov    DWORD PTR [rcx],0x73726f57 ; inline='Wors'
0x17afc59: mov    WORD PTR [rcx+0x4],ax
0x17afc5d: mov    BYTE PTR [rcx+0x6],0x70
0x17afc61: mov    rax,QWORD PTR [rbx]
0x17afc64: mov    QWORD PTR [rbx+0x8],0x7
0x17afc6c: mov    BYTE PTR [rax+0x7],0x0
0x17afc70: pop    rbx
0x17afc71: pop    rbp
0x17afc72: pop    r12
0x17afc74: ret
0x17afc75: nop    DWORD PTR [rax]
0x17afc78: mov    r8d,0x7
0x17afc7e: lea    rcx,[rip+0x94c66e]        # 20fc2f3 ; cstring='Worship'
0x17afc85: xor    esi,esi
0x17afc87: mov    rdi,rbx
0x17afc8a: call   69f9b0
0x17afc8f: jmp    17afc61
0x17afc91: nop    DWORD PTR [rax+0x0]
0x17afc98: lea    rax,[rcx+rdx*1]
0x17afc9c: cmp    rax,rsi
0x17afc9f: jb     17afc4e
0x17afca1: cmp    rdx,0x6
0x17afca5: ja     17afc4e
0x17afca7: lea    rdi,[rip+0x94c64c]        # 20fc2fa
0x17afcae: cmp    rax,rdi
0x17afcb1: jae    17afc4e
0x17afcb3: cmp    rax,rsi
0x17afcb6: ja     17afcd8
0x17afcb8: sub    rsi,rdx
0x17afcbb: mov    edx,DWORD PTR [rsi+0x7]
0x17afcbe: mov    DWORD PTR [rcx],edx
0x17afcc0: movzx  edx,WORD PTR [rsi+0xb]
0x17afcc4: mov    WORD PTR [rcx+0x4],dx
0x17afcc8: movzx  eax,BYTE PTR [rsi+0xd]
0x17afccc: mov    BYTE PTR [rcx+0x6],al
0x17afccf: jmp    17afc61
0x17afcd1: nop    DWORD PTR [rax+0x0]
0x17afcd8: sub    rax,rsi
0x17afcdb: mov    r12d,0x7
0x17afce1: mov    rdx,rax
0x17afce4: sub    r12,rax
0x17afce7: lea    rbp,[rcx+rax*1]
0x17afceb: cmp    rax,0x1
0x17afcef: je     17afd27
0x17afcf1: test   rax,rax
0x17afcf4: jne    17afd0a
0x17afcf6: lea    rsi,[rcx+0x7]
0x17afcfa: mov    rdx,r12
0x17afcfd: mov    rdi,rbp
0x17afd00: call   423690
0x17afd05: jmp    17afc61
0x17afd0a: mov    rdi,rcx
0x17afd0d: call   423690
0x17afd12: mov    rcx,rax
0x17afd15: cmp    r12,0x1
0x17afd19: jne    17afd2c
0x17afd1b: movzx  eax,BYTE PTR [rax+0x7]
0x17afd1f: mov    BYTE PTR [rbp+0x0],al
0x17afd22: jmp    17afc61
0x17afd27: mov    BYTE PTR [rcx],0x57
0x17afd2a: jmp    17afcf6
0x17afd2c: test   r12,r12
0x17afd2f: je     17afc61
0x17afd35: jmp    17afcf6
