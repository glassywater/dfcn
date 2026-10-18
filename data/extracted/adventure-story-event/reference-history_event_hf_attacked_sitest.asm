; reference PE:6a70a6d9:02711000; history_event_hf_attacked_sitest; RVA 0xb67d00..0xb67df9
0xb67d00: mov    QWORD PTR [rsp+0x8],rbx
0xb67d05: mov    QWORD PTR [rsp+0x10],rsi
0xb67d0a: push   rdi
0xb67d0b: sub    rsp,0x30
0xb67d0f: mov    rbx,rdx
0xb67d12: mov    rsi,r8
0xb67d15: mov    rdi,rcx
0xb67d18: lea    rdx,[rip+0xb71411]        # 0x1416d9130 ; cstring='the attack of '
0xb67d1f: mov    rcx,rbx
0xb67d22: mov    r8d,0xe
0xb67d28: call   0x14006fa10
0xb67d2d: mov    r8d,DWORD PTR [rdi+0x28]
0xb67d31: lea    rcx,[rip+0x1991f80]        # 0x1424f9cb8
0xb67d38: xor    eax,eax
0xb67d3a: mov    r9,rsi
0xb67d3d: mov    WORD PTR [rsp+0x28],ax
0xb67d42: mov    rdx,rbx
0xb67d45: mov    WORD PTR [rsp+0x20],0x1
0xb67d4c: call   0x140b92f10
0xb67d51: mov    r8d,0x4
0xb67d57: lea    rdx,[rip+0xa85bce]        # 0x1415ed92c ; cstring=' on '
0xb67d5e: mov    rcx,rbx
0xb67d61: call   0x14006fa10
0xb67d66: mov    r9d,DWORD PTR [rsi]
0xb67d69: mov    rdx,rbx
0xb67d6c: mov    r8d,DWORD PTR [rdi+0x30]
0xb67d70: call   0x140b92900
0xb67d75: mov    eax,DWORD PTR [rdi+0x30]
0xb67d78: cmp    DWORD PTR [rdi+0x2c],eax
0xb67d7b: je     0x140b67da1
0xb67d7d: mov    r8d,0x4
0xb67d83: lea    rdx,[rip+0xa8378e]        # 0x1415eb518 ; cstring=' of '
0xb67d8a: mov    rcx,rbx
0xb67d8d: call   0x14006fa10
0xb67d92: mov    r9d,DWORD PTR [rsi]
0xb67d95: mov    rdx,rbx
0xb67d98: mov    r8d,DWORD PTR [rdi+0x2c]
0xb67d9c: call   0x140b92900
0xb67da1: mov    r8d,0x4
0xb67da7: lea    rdx,[rip+0xa9a2ae]        # 0x14160205c ; cstring=' at '
0xb67dae: mov    rcx,rbx
0xb67db1: call   0x14006fa10
0xb67db6: mov    r9d,DWORD PTR [rsi]
0xb67db9: mov    rdx,rbx
0xb67dbc: mov    r8d,DWORD PTR [rdi+0x34]
0xb67dc0: call   0x140b93930
0xb67dc5: mov    r8d,0x4
0xb67dcb: lea    rdx,[rip+0xa851e2]        # 0x1415ecfb4 ; cstring=' in '
0xb67dd2: mov    rcx,rbx
0xb67dd5: call   0x14006fa10
0xb67dda: mov    r9d,DWORD PTR [rdi+0xc]
0xb67dde: mov    rdx,rbx
0xb67de1: mov    r8d,DWORD PTR [rdi+0x8]
0xb67de5: mov    rbx,QWORD PTR [rsp+0x40]
0xb67dea: mov    rsi,QWORD PTR [rsp+0x48]
0xb67def: add    rsp,0x30
0xb67df3: pop    rdi
0xb67df4: jmp    0x140b92640
