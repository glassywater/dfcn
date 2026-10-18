; reference PE:6a70a6d9:02711000; history_event_hf_attacked_sitest; native event +0xd0; RVA 0xb67bf0..0xb67cfc
0xb67bf0: mov    QWORD PTR [rsp+0x8],rbx
0xb67bf5: mov    QWORD PTR [rsp+0x10],rsi
0xb67bfa: push   rdi
0xb67bfb: sub    rsp,0x30
0xb67bff: mov    rbx,rdx
0xb67c02: mov    rsi,r8
0xb67c05: mov    rdi,rcx
0xb67c08: lea    rdx,[rip+0xa96469]        # 0x1415fe078 ; cstring='In '
0xb67c0f: mov    rcx,rbx
0xb67c12: mov    r8d,0x3
0xb67c18: call   0x14006fa10
0xb67c1d: mov    r9d,DWORD PTR [rdi+0xc]
0xb67c21: mov    rdx,rbx
0xb67c24: mov    r8d,DWORD PTR [rdi+0x8]
0xb67c28: call   0x140b92640
0xb67c2d: mov    r8d,0x2
0xb67c33: lea    rdx,[rip+0xa8149e]        # 0x1415e90d8 ; cstring=', '
0xb67c3a: mov    rcx,rbx
0xb67c3d: call   0x14006fa10
0xb67c42: mov    r8d,DWORD PTR [rdi+0x28]
0xb67c46: lea    rcx,[rip+0x199206b]        # 0x1424f9cb8
0xb67c4d: xor    eax,eax
0xb67c4f: mov    r9,rsi
0xb67c52: mov    WORD PTR [rsp+0x28],ax
0xb67c57: mov    rdx,rbx
0xb67c5a: mov    WORD PTR [rsp+0x20],ax
0xb67c5f: call   0x140b92f10
0xb67c64: mov    r8d,0xa
0xb67c6a: lea    rdx,[rip+0xafce8f]        # 0x141664b00 ; cstring=' attacked '
0xb67c71: mov    rcx,rbx
0xb67c74: call   0x14006fa10
0xb67c79: mov    r9d,DWORD PTR [rsi]
0xb67c7c: mov    rdx,rbx
0xb67c7f: mov    r8d,DWORD PTR [rdi+0x30]
0xb67c83: call   0x140b92900
0xb67c88: mov    eax,DWORD PTR [rdi+0x30]
0xb67c8b: cmp    DWORD PTR [rdi+0x2c],eax
0xb67c8e: je     0x140b67cb4
0xb67c90: mov    r8d,0x4
0xb67c96: lea    rdx,[rip+0xa8387b]        # 0x1415eb518 ; cstring=' of '
0xb67c9d: mov    rcx,rbx
0xb67ca0: call   0x14006fa10
0xb67ca5: mov    r9d,DWORD PTR [rsi]
0xb67ca8: mov    rdx,rbx
0xb67cab: mov    r8d,DWORD PTR [rdi+0x2c]
0xb67caf: call   0x140b92900
0xb67cb4: mov    r8d,0x4
0xb67cba: lea    rdx,[rip+0xa9a39b]        # 0x14160205c ; cstring=' at '
0xb67cc1: mov    rcx,rbx
0xb67cc4: call   0x14006fa10
0xb67cc9: mov    r9d,DWORD PTR [rsi]
0xb67ccc: mov    rdx,rbx
0xb67ccf: mov    r8d,DWORD PTR [rdi+0x34]
0xb67cd3: call   0x140b93930
0xb67cd8: mov    r8d,0x1
0xb67cde: lea    rdx,[rip+0xa808cf]        # 0x1415e85b4 ; cstring='.'
0xb67ce5: mov    rcx,rbx
0xb67ce8: mov    rbx,QWORD PTR [rsp+0x40]
0xb67ced: mov    rsi,QWORD PTR [rsp+0x48]
0xb67cf2: add    rsp,0x30
0xb67cf6: pop    rdi
0xb67cf7: jmp    0x14006fa10
