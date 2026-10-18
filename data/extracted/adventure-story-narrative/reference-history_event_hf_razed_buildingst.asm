; reference PE:6a70a6d9:02711000; history_event_hf_razed_buildingst; native event +0xd0; RVA 0xb69670..0xb6975c
0xb69670: mov    QWORD PTR [rsp+0x8],rbx
0xb69675: mov    QWORD PTR [rsp+0x10],rsi
0xb6967a: push   rdi
0xb6967b: sub    rsp,0x30
0xb6967f: mov    rsi,rdx
0xb69682: mov    rdi,r8
0xb69685: mov    rbx,rcx
0xb69688: lea    rdx,[rip+0xa949e9]        # 0x1415fe078 ; cstring='In '
0xb6968f: mov    rcx,rsi
0xb69692: mov    r8d,0x3
0xb69698: call   0x14006fa10
0xb6969d: mov    r9d,DWORD PTR [rbx+0xc]
0xb696a1: mov    rdx,rsi
0xb696a4: mov    r8d,DWORD PTR [rbx+0x8]
0xb696a8: call   0x140b92640
0xb696ad: mov    r8d,0x2
0xb696b3: lea    rdx,[rip+0xa7fa1e]        # 0x1415e90d8 ; cstring=', '
0xb696ba: mov    rcx,rsi
0xb696bd: call   0x14006fa10
0xb696c2: mov    r8d,DWORD PTR [rbx+0x28]
0xb696c6: lea    rcx,[rip+0x19905eb]        # 0x1424f9cb8
0xb696cd: xor    eax,eax
0xb696cf: mov    r9,rdi
0xb696d2: mov    WORD PTR [rsp+0x28],ax
0xb696d7: mov    rdx,rsi
0xb696da: mov    WORD PTR [rsp+0x20],ax
0xb696df: call   0x140b92f10
0xb696e4: mov    r8d,0x7
0xb696ea: lea    rdx,[rip+0xb7011f]        # 0x1416d9810 ; cstring=' razed '
0xb696f1: mov    rcx,rsi
0xb696f4: call   0x14006fa10
0xb696f9: mov    eax,DWORD PTR [rdi]
0xb696fb: mov    rdx,rsi
0xb696fe: mov    r9d,DWORD PTR [rbx+0x30]
0xb69702: mov    r8d,DWORD PTR [rbx+0x2c]
0xb69706: mov    DWORD PTR [rsp+0x28],eax
0xb6970a: mov    BYTE PTR [rsp+0x20],0x1
0xb6970f: call   0x140b94090
0xb69714: mov    r8d,0x4
0xb6971a: lea    rdx,[rip+0xa83893]        # 0x1415ecfb4 ; cstring=' in '
0xb69721: mov    rcx,rsi
0xb69724: call   0x14006fa10
0xb69729: mov    r9d,DWORD PTR [rdi]
0xb6972c: mov    rdx,rsi
0xb6972f: mov    r8d,DWORD PTR [rbx+0x2c]
0xb69733: call   0x140b93930
0xb69738: mov    r8d,0x1
0xb6973e: lea    rdx,[rip+0xa7ee6f]        # 0x1415e85b4 ; cstring='.'
0xb69745: mov    rcx,rsi
0xb69748: mov    rbx,QWORD PTR [rsp+0x40]
0xb6974d: mov    rsi,QWORD PTR [rsp+0x48]
0xb69752: add    rsp,0x30
0xb69756: pop    rdi
0xb69757: jmp    0x14006fa10
