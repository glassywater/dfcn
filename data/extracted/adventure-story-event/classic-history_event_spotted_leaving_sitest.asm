; classic PE:6a70b91c:0270a000; history_event_spotted_leaving_sitest; RVA 0xb64b40..0xb64c2f
0xb64b40: mov    QWORD PTR [rsp+0x8],rbx
0xb64b45: mov    QWORD PTR [rsp+0x10],rsi
0xb64b4a: push   rdi
0xb64b4b: sub    rsp,0x30
0xb64b4f: mov    rsi,rdx
0xb64b52: mov    rbx,r8
0xb64b55: mov    rdi,rcx
0xb64b58: lea    rdx,[rip+0xb6f381]        # 0x1416d3ee0 ; cstring='the detection of the forces of '
0xb64b5f: mov    rcx,rsi
0xb64b62: mov    r8d,0x1f
0xb64b68: call   0x14006f9a0
0xb64b6d: mov    r9d,DWORD PTR [rbx]
0xb64b70: mov    rdx,rsi
0xb64b73: mov    r8d,DWORD PTR [rdi+0x2c]
0xb64b77: call   0x140b8f940
0xb64b7c: mov    r8d,0x9
0xb64b82: lea    rdx,[rip+0xb6f347]        # 0x1416d3ed0 ; cstring=' leaving '
0xb64b89: mov    rcx,rsi
0xb64b8c: call   0x14006f9a0
0xb64b91: mov    r9d,DWORD PTR [rbx]
0xb64b94: mov    rdx,rsi
0xb64b97: mov    r8d,DWORD PTR [rdi+0x34]
0xb64b9b: call   0x140b90970
0xb64ba0: mov    r8d,0x4
0xb64ba6: lea    rdx,[rip+0xa83e5b]        # 0x1415e8a08 ; cstring=' by '
0xb64bad: mov    rcx,rsi
0xb64bb0: call   0x14006f9a0
0xb64bb5: mov    r8d,DWORD PTR [rdi+0x28]
0xb64bb9: lea    rcx,[rip+0x198efe8]        # 0x1424f3ba8
0xb64bc0: xor    eax,eax
0xb64bc2: mov    r9,rbx
0xb64bc5: mov    WORD PTR [rsp+0x28],ax
0xb64bca: mov    rdx,rsi
0xb64bcd: mov    WORD PTR [rsp+0x20],ax
0xb64bd2: call   0x140b8ff50
0xb64bd7: mov    r8d,0x4
0xb64bdd: lea    rdx,[rip+0xa818ec]        # 0x1415e64d0 ; cstring=' of '
0xb64be4: mov    rcx,rsi
0xb64be7: call   0x14006f9a0
0xb64bec: mov    r9d,DWORD PTR [rbx]
0xb64bef: mov    rdx,rsi
0xb64bf2: mov    r8d,DWORD PTR [rdi+0x30]
0xb64bf6: call   0x140b8f940
0xb64bfb: mov    r8d,0x4
0xb64c01: lea    rdx,[rip+0xa83324]        # 0x1415e7f2c ; cstring=' in '
0xb64c08: mov    rcx,rsi
0xb64c0b: call   0x14006f9a0
0xb64c10: mov    r9d,DWORD PTR [rdi+0xc]
0xb64c14: mov    rdx,rsi
0xb64c17: mov    r8d,DWORD PTR [rdi+0x8]
0xb64c1b: mov    rbx,QWORD PTR [rsp+0x40]
0xb64c20: mov    rsi,QWORD PTR [rsp+0x48]
0xb64c25: add    rsp,0x30
0xb64c29: pop    rdi
0xb64c2a: jmp    0x140b8f680
