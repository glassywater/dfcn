; classic PE:6a70b91c:0270a000; history_event_agreements_voidedst; native event +0xd0; RVA 0xb81d60..0xb81e09
0xb81d60: mov    QWORD PTR [rsp+0x8],rbx
0xb81d65: mov    QWORD PTR [rsp+0x10],rsi
0xb81d6a: push   rdi
0xb81d6b: sub    rsp,0x20
0xb81d6f: mov    rsi,rdx
0xb81d72: mov    rdi,r8
0xb81d75: mov    rbx,rcx
0xb81d78: lea    rdx,[rip+0xa77341]        # 0x1415f90c0 ; cstring='In '
0xb81d7f: mov    rcx,rsi
0xb81d82: mov    r8d,0x3
0xb81d88: call   0x14006f9a0
0xb81d8d: mov    r9d,DWORD PTR [rbx+0xc]
0xb81d91: mov    rdx,rsi
0xb81d94: mov    r8d,DWORD PTR [rbx+0x8]
0xb81d98: call   0x140b8f680
0xb81d9d: mov    r8d,0x2
0xb81da3: lea    rdx,[rip+0xa6231a]        # 0x1415e40c4 ; cstring=', '
0xb81daa: mov    rcx,rsi
0xb81dad: call   0x14006f9a0
0xb81db2: mov    r9d,DWORD PTR [rdi]
0xb81db5: mov    rdx,rsi
0xb81db8: mov    r8d,DWORD PTR [rbx+0x28]
0xb81dbc: call   0x140b8f940
0xb81dc1: mov    r8d,0x1c
0xb81dc7: lea    rdx,[rip+0xb5725a]        # 0x1416d9028 ; cstring=' voided all agreements with '
0xb81dce: mov    rcx,rsi
0xb81dd1: call   0x14006f9a0
0xb81dd6: mov    r9d,DWORD PTR [rdi]
0xb81dd9: mov    rdx,rsi
0xb81ddc: mov    r8d,DWORD PTR [rbx+0x2c]
0xb81de0: call   0x140b8f940
0xb81de5: mov    r8d,0x1
0xb81deb: lea    rdx,[rip+0xa61782]        # 0x1415e3574 ; cstring='.'
0xb81df2: mov    rcx,rsi
0xb81df5: mov    rbx,QWORD PTR [rsp+0x30]
0xb81dfa: mov    rsi,QWORD PTR [rsp+0x38]
0xb81dff: add    rsp,0x20
0xb81e03: pop    rdi
0xb81e04: jmp    0x14006f9a0
