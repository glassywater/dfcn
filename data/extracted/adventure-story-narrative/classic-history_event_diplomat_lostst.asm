; classic PE:6a70b91c:0270a000; history_event_diplomat_lostst; native event +0xd0; RVA 0xb81bb0..0xb81c92
0xb81bb0: mov    QWORD PTR [rsp+0x8],rbx
0xb81bb5: mov    QWORD PTR [rsp+0x10],rsi
0xb81bba: push   rdi
0xb81bbb: sub    rsp,0x20
0xb81bbf: mov    rsi,rdx
0xb81bc2: mov    rdi,r8
0xb81bc5: mov    rbx,rcx
0xb81bc8: lea    rdx,[rip+0xa774f1]        # 0x1415f90c0 ; cstring='In '
0xb81bcf: mov    rcx,rsi
0xb81bd2: mov    r8d,0x3
0xb81bd8: call   0x14006f9a0
0xb81bdd: mov    r9d,DWORD PTR [rbx+0xc]
0xb81be1: mov    rdx,rsi
0xb81be4: mov    r8d,DWORD PTR [rbx+0x8]
0xb81be8: call   0x140b8f680
0xb81bed: mov    r8d,0x2
0xb81bf3: lea    rdx,[rip+0xa624ca]        # 0x1415e40c4 ; cstring=', '
0xb81bfa: mov    rcx,rsi
0xb81bfd: call   0x14006f9a0
0xb81c02: mov    r9d,DWORD PTR [rdi]
0xb81c05: mov    rdx,rsi
0xb81c08: mov    r8d,DWORD PTR [rbx+0x28]
0xb81c0c: call   0x140b8f940
0xb81c11: mov    r8d,0x14
0xb81c17: lea    rdx,[rip+0xb57472]        # 0x1416d9090 ; cstring=' lost a diplomat at '
0xb81c1e: mov    rcx,rsi
0xb81c21: call   0x14006f9a0
0xb81c26: mov    r9d,DWORD PTR [rdi]
0xb81c29: mov    rdx,rsi
0xb81c2c: mov    r8d,DWORD PTR [rbx+0x30]
0xb81c30: call   0x140b90970
0xb81c35: mov    r8d,0x3
0xb81c3b: lea    rdx,[rip+0xa76c0e]        # 0x1415f8850 ; cstring='.  '
0xb81c42: mov    rcx,rsi
0xb81c45: call   0x14006f9a0
0xb81c4a: mov    r8d,0x22
0xb81c50: lea    rdx,[rip+0xb57411]        # 0x1416d9068 ; cstring='They suspected the involvement of '
0xb81c57: mov    rcx,rsi
0xb81c5a: call   0x14006f9a0
0xb81c5f: mov    r9d,DWORD PTR [rdi]
0xb81c62: mov    rdx,rsi
0xb81c65: mov    r8d,DWORD PTR [rbx+0x2c]
0xb81c69: call   0x140b8f940
0xb81c6e: mov    r8d,0x1
0xb81c74: lea    rdx,[rip+0xa618f9]        # 0x1415e3574 ; cstring='.'
0xb81c7b: mov    rcx,rsi
0xb81c7e: mov    rbx,QWORD PTR [rsp+0x30]
0xb81c83: mov    rsi,QWORD PTR [rsp+0x38]
0xb81c88: add    rsp,0x20
0xb81c8c: pop    rdi
0xb81c8d: jmp    0x14006f9a0
