; reference PE:6a70a6d9:02711000; history_event_created_sitest; RVA 0xb69bb0..0xb69d2e
0xb69bb0: mov    QWORD PTR [rsp+0x8],rbx
0xb69bb5: mov    QWORD PTR [rsp+0x10],rsi
0xb69bba: push   rdi
0xb69bbb: sub    rsp,0x30
0xb69bbf: mov    rdi,rdx
0xb69bc2: mov    rbx,rcx
0xb69bc5: mov    edx,DWORD PTR [rcx+0x34]
0xb69bc8: mov    rsi,r8
0xb69bcb: mov    rcx,QWORD PTR [rip+0x1981f86]        # 0x1424ebb58
0xb69bd2: call   0x14007db20
0xb69bd7: test   rax,rax
0xb69bda: je     0x140b69c31
0xb69bdc: cmp    WORD PTR [rax+0x80],0xa
0xb69be4: jne    0x140b69c18
0xb69be6: mov    rax,QWORD PTR [rax+0x310]
0xb69bed: lea    rdx,[rip+0xb6fbcc]        # 0x1416d97c0 ; cstring='the creation of '
0xb69bf4: mov    r8d,0x10
0xb69bfa: movzx  ecx,WORD PTR [rax+0x2]
0xb69bfe: lea    rax,[rip+0xb6fba3]        # 0x1416d97a8 ; cstring='the construction of '
0xb69c05: cmp    cx,0x1
0xb69c09: cmovne rdx,rax
0xb69c0d: mov    eax,0x14
0xb69c12: cmovne r8d,eax
0xb69c16: jmp    0x140b69c3e
0xb69c18: cmp    WORD PTR [rax+0x80],0x8
0xb69c20: jne    0x140b69c31
0xb69c22: lea    rdx,[rip+0xb6fb7f]        # 0x1416d97a8 ; cstring='the construction of '
0xb69c29: mov    r8d,0x14
0xb69c2f: jmp    0x140b69c3e
0xb69c31: lea    rdx,[rip+0xb6fbb8]        # 0x1416d97f0 ; cstring='the foundation of '
0xb69c38: mov    r8d,0x12
0xb69c3e: mov    rcx,rdi
0xb69c41: call   0x14006fa10
0xb69c46: mov    r9d,DWORD PTR [rsi]
0xb69c49: mov    rdx,rdi
0xb69c4c: mov    r8d,DWORD PTR [rbx+0x34]
0xb69c50: call   0x140b93930
0xb69c55: mov    r8d,0x4
0xb69c5b: lea    rdx,[rip+0xa83da6]        # 0x1415eda08 ; cstring=' by '
0xb69c62: mov    rcx,rdi
0xb69c65: call   0x14006fa10
0xb69c6a: mov    r8d,DWORD PTR [rbx+0x38]
0xb69c6e: mov    rdx,rdi
0xb69c71: cmp    r8d,0xffffffff
0xb69c75: je     0x140b69c94
0xb69c77: xor    eax,eax
0xb69c79: lea    rcx,[rip+0x1990038]        # 0x1424f9cb8
0xb69c80: mov    WORD PTR [rsp+0x28],ax
0xb69c85: mov    r9,rsi
0xb69c88: mov    WORD PTR [rsp+0x20],ax
0xb69c8d: call   0x140b92f10
0xb69c92: jmp    0x140b69cd0
0xb69c94: mov    r8d,DWORD PTR [rbx+0x2c]
0xb69c98: mov    r9d,DWORD PTR [rsi]
0xb69c9b: cmp    r8d,0xffffffff
0xb69c9f: je     0x140b69cc7
0xb69ca1: call   0x140b92900
0xb69ca6: cmp    DWORD PTR [rbx+0x28],0xffffffff
0xb69caa: je     0x140b69cd0
0xb69cac: mov    r8d,0x4
0xb69cb2: lea    rdx,[rip+0xa8185f]        # 0x1415eb518 ; cstring=' of '
0xb69cb9: mov    rcx,rdi
0xb69cbc: call   0x14006fa10
0xb69cc1: mov    r9d,DWORD PTR [rsi]
0xb69cc4: mov    rdx,rdi
0xb69cc7: mov    r8d,DWORD PTR [rbx+0x28]
0xb69ccb: call   0x140b92900
0xb69cd0: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb69cd4: je     0x140b69cfa
0xb69cd6: mov    r8d,0x5
0xb69cdc: lea    rdx,[rip+0xabec91]        # 0x141628974 ; cstring=' for '
0xb69ce3: mov    rcx,rdi
0xb69ce6: call   0x14006fa10
0xb69ceb: mov    r9d,DWORD PTR [rsi]
0xb69cee: mov    rdx,rdi
0xb69cf1: mov    r8d,DWORD PTR [rbx+0x30]
0xb69cf5: call   0x140b92900
0xb69cfa: mov    r8d,0x4
0xb69d00: lea    rdx,[rip+0xa832ad]        # 0x1415ecfb4 ; cstring=' in '
0xb69d07: mov    rcx,rdi
0xb69d0a: call   0x14006fa10
0xb69d0f: mov    r9d,DWORD PTR [rbx+0xc]
0xb69d13: mov    rdx,rdi
0xb69d16: mov    r8d,DWORD PTR [rbx+0x8]
0xb69d1a: mov    rbx,QWORD PTR [rsp+0x40]
0xb69d1f: mov    rsi,QWORD PTR [rsp+0x48]
0xb69d24: add    rsp,0x30
0xb69d28: pop    rdi
0xb69d29: jmp    0x140b92640
