; reference PE:6a70a6d9:02711000; history_event_artifact_copiedst; native event +0xd0; RVA 0xb89fc0..0xb8a142
0xb89fc0: mov    QWORD PTR [rsp+0x8],rbx
0xb89fc5: mov    QWORD PTR [rsp+0x10],rbp
0xb89fca: mov    QWORD PTR [rsp+0x18],rsi
0xb89fcf: push   rdi
0xb89fd0: sub    rsp,0x30
0xb89fd4: mov    rsi,rdx
0xb89fd7: mov    rdi,r8
0xb89fda: mov    rbx,rcx
0xb89fdd: lea    rdx,[rip+0xa74094]        # 0x1415fe078 ; cstring='In '
0xb89fe4: mov    rcx,rsi
0xb89fe7: mov    r8d,0x3
0xb89fed: call   0x14006fa10
0xb89ff2: mov    r9d,DWORD PTR [rbx+0xc]
0xb89ff6: mov    rdx,rsi
0xb89ff9: mov    r8d,DWORD PTR [rbx+0x8]
0xb89ffd: call   0x140b92640
0xb8a002: mov    r8d,0x2
0xb8a008: lea    rdx,[rip+0xa5f0c9]        # 0x1415e90d8 ; cstring=', '
0xb8a00f: mov    rcx,rsi
0xb8a012: call   0x14006fa10
0xb8a017: mov    r9d,DWORD PTR [rdi]
0xb8a01a: mov    rdx,rsi
0xb8a01d: mov    r8d,DWORD PTR [rbx+0x2c]
0xb8a021: call   0x140b92900
0xb8a026: test   DWORD PTR [rbx+0x44],0x1
0xb8a02d: lea    rcx,[rip+0xb5502c]        # 0x1416df060 ; cstring=' acquired a copy of '
0xb8a034: lea    rdx,[rip+0xb5503d]        # 0x1416df078 ; cstring=' made a copy of the original '
0xb8a03b: mov    ebp,0x14
0xb8a040: cmove  rdx,rcx
0xb8a044: mov    r8d,0x1d
0xb8a04a: mov    rcx,rsi
0xb8a04d: cmove  r8d,ebp
0xb8a051: call   0x14006fa10
0xb8a056: mov    r9d,DWORD PTR [rdi]
0xb8a059: mov    rdx,rsi
0xb8a05c: mov    r8d,DWORD PTR [rbx+0x28]
0xb8a060: call   0x140b94400
0xb8a065: mov    r8d,0x6
0xb8a06b: lea    rdx,[rip+0xa6390a]        # 0x1415ed97c ; cstring=' from '
0xb8a072: mov    rcx,rsi
0xb8a075: call   0x14006fa10
0xb8a07a: mov    eax,DWORD PTR [rdi]
0xb8a07c: mov    rdx,rsi
0xb8a07f: mov    r9d,DWORD PTR [rbx+0x40]
0xb8a083: mov    r8d,DWORD PTR [rbx+0x38]
0xb8a087: mov    DWORD PTR [rsp+0x28],eax
0xb8a08b: mov    BYTE PTR [rsp+0x20],0x1
0xb8a090: call   0x140b94090
0xb8a095: mov    r8d,0x4
0xb8a09b: lea    rdx,[rip+0xa62f12]        # 0x1415ecfb4 ; cstring=' in '
0xb8a0a2: mov    rcx,rsi
0xb8a0a5: call   0x14006fa10
0xb8a0aa: mov    r9d,DWORD PTR [rdi]
0xb8a0ad: mov    rdx,rsi
0xb8a0b0: mov    r8d,DWORD PTR [rbx+0x38]
0xb8a0b4: call   0x140b93930
0xb8a0b9: mov    r8d,0x4
0xb8a0bf: lea    rdx,[rip+0xa61452]        # 0x1415eb518 ; cstring=' of '
0xb8a0c6: mov    rcx,rsi
0xb8a0c9: call   0x14006fa10
0xb8a0ce: mov    r9d,DWORD PTR [rdi]
0xb8a0d1: mov    rdx,rsi
0xb8a0d4: mov    r8d,DWORD PTR [rbx+0x30]
0xb8a0d8: call   0x140b92900
0xb8a0dd: mov    r8d,ebp
0xb8a0e0: lea    rdx,[rip+0xb54f29]        # 0x1416df010 ; cstring=', keeping it within '
0xb8a0e7: mov    rcx,rsi
0xb8a0ea: call   0x14006fa10
0xb8a0ef: mov    eax,DWORD PTR [rdi]
0xb8a0f1: mov    rdx,rsi
0xb8a0f4: mov    r9d,DWORD PTR [rbx+0x3c]
0xb8a0f8: mov    r8d,DWORD PTR [rbx+0x34]
0xb8a0fc: mov    DWORD PTR [rsp+0x28],eax
0xb8a100: mov    BYTE PTR [rsp+0x20],0x1
0xb8a105: call   0x140b94090
0xb8a10a: mov    r8d,0x4
0xb8a110: lea    rdx,[rip+0xa62e9d]        # 0x1415ecfb4 ; cstring=' in '
0xb8a117: mov    rcx,rsi
0xb8a11a: call   0x14006fa10
0xb8a11f: mov    r9d,DWORD PTR [rdi]
0xb8a122: mov    rdx,rsi
0xb8a125: mov    r8d,DWORD PTR [rbx+0x34]
0xb8a129: mov    rbx,QWORD PTR [rsp+0x40]
0xb8a12e: mov    rbp,QWORD PTR [rsp+0x48]
0xb8a133: mov    rsi,QWORD PTR [rsp+0x50]
0xb8a138: add    rsp,0x30
0xb8a13c: pop    rdi
0xb8a13d: jmp    0x140b93930
