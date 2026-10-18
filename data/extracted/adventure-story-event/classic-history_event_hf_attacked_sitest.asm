; classic PE:6a70b91c:0270a000; history_event_hf_attacked_sitest; RVA 0xb64d40..0xb64e39
0xb64d40: mov    QWORD PTR [rsp+0x8],rbx
0xb64d45: mov    QWORD PTR [rsp+0x10],rsi
0xb64d4a: push   rdi
0xb64d4b: sub    rsp,0x30
0xb64d4f: mov    rbx,rdx
0xb64d52: mov    rsi,r8
0xb64d55: mov    rdi,rcx
0xb64d58: lea    rdx,[rip+0xb6f1c1]        # 0x1416d3f20 ; cstring='the attack of '
0xb64d5f: mov    rcx,rbx
0xb64d62: mov    r8d,0xe
0xb64d68: call   0x14006f9a0
0xb64d6d: mov    r8d,DWORD PTR [rdi+0x28]
0xb64d71: lea    rcx,[rip+0x198ee30]        # 0x1424f3ba8
0xb64d78: xor    eax,eax
0xb64d7a: mov    r9,rsi
0xb64d7d: mov    WORD PTR [rsp+0x28],ax
0xb64d82: mov    rdx,rbx
0xb64d85: mov    WORD PTR [rsp+0x20],0x1
0xb64d8c: call   0x140b8ff50
0xb64d91: mov    r8d,0x4
0xb64d97: lea    rdx,[rip+0xa83ba6]        # 0x1415e8944 ; cstring=' on '
0xb64d9e: mov    rcx,rbx
0xb64da1: call   0x14006f9a0
0xb64da6: mov    r9d,DWORD PTR [rsi]
0xb64da9: mov    rdx,rbx
0xb64dac: mov    r8d,DWORD PTR [rdi+0x30]
0xb64db0: call   0x140b8f940
0xb64db5: mov    eax,DWORD PTR [rdi+0x30]
0xb64db8: cmp    DWORD PTR [rdi+0x2c],eax
0xb64dbb: je     0x140b64de1
0xb64dbd: mov    r8d,0x4
0xb64dc3: lea    rdx,[rip+0xa81706]        # 0x1415e64d0 ; cstring=' of '
0xb64dca: mov    rcx,rbx
0xb64dcd: call   0x14006f9a0
0xb64dd2: mov    r9d,DWORD PTR [rsi]
0xb64dd5: mov    rdx,rbx
0xb64dd8: mov    r8d,DWORD PTR [rdi+0x2c]
0xb64ddc: call   0x140b8f940
0xb64de1: mov    r8d,0x4
0xb64de7: lea    rdx,[rip+0xa9833e]        # 0x1415fd12c ; cstring=' at '
0xb64dee: mov    rcx,rbx
0xb64df1: call   0x14006f9a0
0xb64df6: mov    r9d,DWORD PTR [rsi]
0xb64df9: mov    rdx,rbx
0xb64dfc: mov    r8d,DWORD PTR [rdi+0x34]
0xb64e00: call   0x140b90970
0xb64e05: mov    r8d,0x4
0xb64e0b: lea    rdx,[rip+0xa8311a]        # 0x1415e7f2c ; cstring=' in '
0xb64e12: mov    rcx,rbx
0xb64e15: call   0x14006f9a0
0xb64e1a: mov    r9d,DWORD PTR [rdi+0xc]
0xb64e1e: mov    rdx,rbx
0xb64e21: mov    r8d,DWORD PTR [rdi+0x8]
0xb64e25: mov    rbx,QWORD PTR [rsp+0x40]
0xb64e2a: mov    rsi,QWORD PTR [rsp+0x48]
0xb64e2f: add    rsp,0x30
0xb64e33: pop    rdi
0xb64e34: jmp    0x140b8f680
