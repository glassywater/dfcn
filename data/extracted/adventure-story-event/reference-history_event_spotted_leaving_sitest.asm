; reference PE:6a70a6d9:02711000; history_event_spotted_leaving_sitest; RVA 0xb67b00..0xb67bef
0xb67b00: mov    QWORD PTR [rsp+0x8],rbx
0xb67b05: mov    QWORD PTR [rsp+0x10],rsi
0xb67b0a: push   rdi
0xb67b0b: sub    rsp,0x30
0xb67b0f: mov    rsi,rdx
0xb67b12: mov    rbx,r8
0xb67b15: mov    rdi,rcx
0xb67b18: lea    rdx,[rip+0xb71679]        # 0x1416d9198 ; cstring='the detection of the forces of '
0xb67b1f: mov    rcx,rsi
0xb67b22: mov    r8d,0x1f
0xb67b28: call   0x14006fa10
0xb67b2d: mov    r9d,DWORD PTR [rbx]
0xb67b30: mov    rdx,rsi
0xb67b33: mov    r8d,DWORD PTR [rdi+0x2c]
0xb67b37: call   0x140b92900
0xb67b3c: mov    r8d,0x9
0xb67b42: lea    rdx,[rip+0xb7163f]        # 0x1416d9188 ; cstring=' leaving '
0xb67b49: mov    rcx,rsi
0xb67b4c: call   0x14006fa10
0xb67b51: mov    r9d,DWORD PTR [rbx]
0xb67b54: mov    rdx,rsi
0xb67b57: mov    r8d,DWORD PTR [rdi+0x34]
0xb67b5b: call   0x140b93930
0xb67b60: mov    r8d,0x4
0xb67b66: lea    rdx,[rip+0xa85e9b]        # 0x1415eda08 ; cstring=' by '
0xb67b6d: mov    rcx,rsi
0xb67b70: call   0x14006fa10
0xb67b75: mov    r8d,DWORD PTR [rdi+0x28]
0xb67b79: lea    rcx,[rip+0x1992138]        # 0x1424f9cb8
0xb67b80: xor    eax,eax
0xb67b82: mov    r9,rbx
0xb67b85: mov    WORD PTR [rsp+0x28],ax
0xb67b8a: mov    rdx,rsi
0xb67b8d: mov    WORD PTR [rsp+0x20],ax
0xb67b92: call   0x140b92f10
0xb67b97: mov    r8d,0x4
0xb67b9d: lea    rdx,[rip+0xa83974]        # 0x1415eb518 ; cstring=' of '
0xb67ba4: mov    rcx,rsi
0xb67ba7: call   0x14006fa10
0xb67bac: mov    r9d,DWORD PTR [rbx]
0xb67baf: mov    rdx,rsi
0xb67bb2: mov    r8d,DWORD PTR [rdi+0x30]
0xb67bb6: call   0x140b92900
0xb67bbb: mov    r8d,0x4
0xb67bc1: lea    rdx,[rip+0xa853ec]        # 0x1415ecfb4 ; cstring=' in '
0xb67bc8: mov    rcx,rsi
0xb67bcb: call   0x14006fa10
0xb67bd0: mov    r9d,DWORD PTR [rdi+0xc]
0xb67bd4: mov    rdx,rsi
0xb67bd7: mov    r8d,DWORD PTR [rdi+0x8]
0xb67bdb: mov    rbx,QWORD PTR [rsp+0x40]
0xb67be0: mov    rsi,QWORD PTR [rsp+0x48]
0xb67be5: add    rsp,0x30
0xb67be9: pop    rdi
0xb67bea: jmp    0x140b92640
