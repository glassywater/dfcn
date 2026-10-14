0x17afb20: endbr64
0x17afb24: push   r12
0x17afb26: push   rbp
0x17afb27: push   rbx
0x17afb28: mov    rbx,rdx
0x17afb2b: mov    rdx,QWORD PTR [rdx+0x8]
0x17afb2f: mov    rcx,QWORD PTR [rbx]
0x17afb32: lea    rax,[rbx+0x10]
0x17afb36: cmp    rcx,rax
0x17afb39: je     17afb42
0x17afb3b: cmp    QWORD PTR [rbx+0x10],0x3
0x17afb40: jbe    17afb70
0x17afb42: lea    rsi,[rip+0x980f54]        # 2130a9d ; cstring='Play'
0x17afb49: cmp    rcx,rsi
0x17afb4c: jbe    17afb90
0x17afb4e: mov    DWORD PTR [rcx],0x79616c50 ; inline='Play'
0x17afb54: mov    rax,QWORD PTR [rbx]
0x17afb57: mov    QWORD PTR [rbx+0x8],0x4
0x17afb5f: mov    BYTE PTR [rax+0x4],0x0
0x17afb63: pop    rbx
0x17afb64: pop    rbp
0x17afb65: pop    r12
0x17afb67: ret
0x17afb68: nop    DWORD PTR [rax+rax*1+0x0]
0x17afb70: mov    r8d,0x4
0x17afb76: lea    rcx,[rip+0x980f20]        # 2130a9d ; cstring='Play'
0x17afb7d: xor    esi,esi
0x17afb7f: mov    rdi,rbx
0x17afb82: call   69f9b0
0x17afb87: jmp    17afb54
0x17afb89: nop    DWORD PTR [rax+0x0]
0x17afb90: lea    rax,[rcx+rdx*1]
0x17afb94: cmp    rax,rsi
0x17afb97: jb     17afb4e
0x17afb99: cmp    rdx,0x3
0x17afb9d: ja     17afb4e
0x17afb9f: lea    rdi,[rip+0x980efb]        # 2130aa1
0x17afba6: cmp    rax,rdi
0x17afba9: jae    17afb4e
0x17afbab: cmp    rax,rsi
0x17afbae: ja     17afbc0
0x17afbb0: sub    rsi,rdx
0x17afbb3: mov    eax,DWORD PTR [rsi+0x4]
0x17afbb6: mov    DWORD PTR [rcx],eax
0x17afbb8: jmp    17afb54
0x17afbba: nop    WORD PTR [rax+rax*1+0x0]
0x17afbc0: sub    rax,rsi
0x17afbc3: mov    r12d,0x4
0x17afbc9: mov    rdx,rax
0x17afbcc: sub    r12,rax
0x17afbcf: lea    rbp,[rcx+rax*1]
0x17afbd3: cmp    rax,0x1
0x17afbd7: je     17afc0f
0x17afbd9: test   rax,rax
0x17afbdc: jne    17afbf2
0x17afbde: lea    rsi,[rcx+0x4]
0x17afbe2: mov    rdx,r12
0x17afbe5: mov    rdi,rbp
0x17afbe8: call   423690
0x17afbed: jmp    17afb54
0x17afbf2: mov    rdi,rcx
0x17afbf5: call   423690
0x17afbfa: mov    rcx,rax
0x17afbfd: cmp    r12,0x1
0x17afc01: jne    17afc14
0x17afc03: movzx  eax,BYTE PTR [rax+0x4]
0x17afc07: mov    BYTE PTR [rbp+0x0],al
0x17afc0a: jmp    17afb54
0x17afc0f: mov    BYTE PTR [rcx],0x50
0x17afc12: jmp    17afbde
0x17afc14: test   r12,r12
0x17afc17: je     17afb54
0x17afc1d: jmp    17afbde
