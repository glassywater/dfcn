; reference PE:6a70a6d9:02711000; history_event_spotted_leaving_sitest; native event +0xd0; RVA 0xb679f0..0xb67af4
0xb679f0: mov    QWORD PTR [rsp+0x8],rbx
0xb679f5: mov    QWORD PTR [rsp+0x10],rsi
0xb679fa: push   rdi
0xb679fb: sub    rsp,0x30
0xb679ff: mov    rsi,rdx
0xb67a02: mov    rdi,r8
0xb67a05: mov    rbx,rcx
0xb67a08: lea    rdx,[rip+0xa96669]        # 0x1415fe078 ; cstring='In '
0xb67a0f: mov    rcx,rsi
0xb67a12: mov    r8d,0x3
0xb67a18: call   0x14006fa10
0xb67a1d: mov    r9d,DWORD PTR [rbx+0xc]
0xb67a21: mov    rdx,rsi
0xb67a24: mov    r8d,DWORD PTR [rbx+0x8]
0xb67a28: call   0x140b92640
0xb67a2d: mov    r8d,0x2
0xb67a33: lea    rdx,[rip+0xa8169e]        # 0x1415e90d8 ; cstring=', '
0xb67a3a: mov    rcx,rsi
0xb67a3d: call   0x14006fa10
0xb67a42: mov    r8d,DWORD PTR [rbx+0x28]
0xb67a46: lea    rcx,[rip+0x199226b]        # 0x1424f9cb8
0xb67a4d: xor    eax,eax
0xb67a4f: mov    r9,rdi
0xb67a52: mov    WORD PTR [rsp+0x28],ax
0xb67a57: mov    rdx,rsi
0xb67a5a: mov    WORD PTR [rsp+0x20],ax
0xb67a5f: call   0x140b92f10
0xb67a64: mov    r8d,0x4
0xb67a6a: lea    rdx,[rip+0xa83aa7]        # 0x1415eb518 ; cstring=' of '
0xb67a71: mov    rcx,rsi
0xb67a74: call   0x14006fa10
0xb67a79: mov    r9d,DWORD PTR [rdi]
0xb67a7c: mov    rdx,rsi
0xb67a7f: mov    r8d,DWORD PTR [rbx+0x30]
0xb67a83: call   0x140b92900
0xb67a88: mov    r8d,0x17
0xb67a8e: lea    rdx,[rip+0xb716db]        # 0x1416d9170 ; cstring=' spotted the forces of '
0xb67a95: mov    rcx,rsi
0xb67a98: call   0x14006fa10
0xb67a9d: mov    r9d,DWORD PTR [rdi]
0xb67aa0: mov    rdx,rsi
0xb67aa3: mov    r8d,DWORD PTR [rbx+0x2c]
0xb67aa7: call   0x140b92900
0xb67aac: mov    r8d,0x11
0xb67ab2: lea    rdx,[rip+0xb7169f]        # 0x1416d9158 ; cstring=' slipping out of '
0xb67ab9: mov    rcx,rsi
0xb67abc: call   0x14006fa10
0xb67ac1: mov    r9d,DWORD PTR [rdi]
0xb67ac4: mov    rdx,rsi
0xb67ac7: mov    r8d,DWORD PTR [rbx+0x34]
0xb67acb: call   0x140b93930
0xb67ad0: mov    r8d,0x1
0xb67ad6: lea    rdx,[rip+0xa80ad7]        # 0x1415e85b4 ; cstring='.'
0xb67add: mov    rcx,rsi
0xb67ae0: mov    rbx,QWORD PTR [rsp+0x40]
0xb67ae5: mov    rsi,QWORD PTR [rsp+0x48]
0xb67aea: add    rsp,0x30
0xb67aee: pop    rdi
0xb67aef: jmp    0x14006fa10
