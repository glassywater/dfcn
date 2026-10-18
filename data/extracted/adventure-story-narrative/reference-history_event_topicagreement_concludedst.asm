; reference PE:6a70a6d9:02711000; history_event_topicagreement_concludedst; native event +0xd0; RVA 0xb81830..0xb819d4
0xb81830: mov    QWORD PTR [rsp+0x8],rbx
0xb81835: mov    QWORD PTR [rsp+0x10],rsi
0xb8183a: push   rdi
0xb8183b: sub    rsp,0x20
0xb8183f: mov    rbx,rdx
0xb81842: mov    rsi,r8
0xb81845: mov    rdi,rcx
0xb81848: lea    rdx,[rip+0xa7c829]        # 0x1415fe078 ; cstring='In '
0xb8184f: mov    rcx,rbx
0xb81852: mov    r8d,0x3
0xb81858: call   0x14006fa10
0xb8185d: mov    r9d,DWORD PTR [rdi+0xc]
0xb81861: mov    rdx,rbx
0xb81864: mov    r8d,DWORD PTR [rdi+0x8]
0xb81868: call   0x140b92640
0xb8186d: mov    r8d,0x2
0xb81873: lea    rdx,[rip+0xa6785e]        # 0x1415e90d8 ; cstring=', '
0xb8187a: mov    rcx,rbx
0xb8187d: call   0x14006fa10
0xb81882: movzx  r8d,WORD PTR [rdi+0x34]
0xb81887: mov    rdx,rbx
0xb8188a: call   0x140b95020
0xb8188f: mov    r8d,0x9
0xb81895: lea    rdx,[rip+0xaa777c]        # 0x141629018 ; cstring=' between '
0xb8189c: mov    rcx,rbx
0xb8189f: call   0x14006fa10
0xb818a4: mov    r9d,DWORD PTR [rsi]
0xb818a7: mov    rdx,rbx
0xb818aa: mov    r8d,DWORD PTR [rdi+0x28]
0xb818ae: call   0x140b92900
0xb818b3: mov    r8d,0x5
0xb818b9: lea    rdx,[rip+0xa67850]        # 0x1415e9110 ; cstring=' and '
0xb818c0: mov    rcx,rbx
0xb818c3: call   0x14006fa10
0xb818c8: mov    r9d,DWORD PTR [rsi]
0xb818cb: mov    rdx,rbx
0xb818ce: mov    r8d,DWORD PTR [rdi+0x2c]
0xb818d2: call   0x140b92900
0xb818d7: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb818db: je     0x140b81901
0xb818dd: mov    r8d,0x4
0xb818e3: lea    rdx,[rip+0xa80772]        # 0x14160205c ; cstring=' at '
0xb818ea: mov    rcx,rbx
0xb818ed: call   0x14006fa10
0xb818f2: mov    r9d,DWORD PTR [rsi]
0xb818f5: mov    rdx,rbx
0xb818f8: mov    r8d,DWORD PTR [rdi+0x30]
0xb818fc: call   0x140b93930
0xb81901: mov    r8d,0xa
0xb81907: lea    rdx,[rip+0xb5c56a]        # 0x1416dde78 ; cstring=' concluded'
0xb8190e: mov    rcx,rbx
0xb81911: call   0x14006fa10
0xb81916: mov    eax,DWORD PTR [rdi+0x38]
0xb81919: add    eax,0x3
0xb8191c: cmp    eax,0x5
0xb8191f: ja     0x140b81996
0xb81921: lea    rdx,[rip+0xffffffffff47e6d8]        # 0x140000000
0xb81928: cdqe
0xb8192a: mov    ecx,DWORD PTR [rdx+rax*4+0xb819bc]
0xb81931: add    rcx,rdx
0xb81934: jmp    rcx
0xb81936: mov    r8d,0x21
0xb8193c: lea    rdx,[rip+0xb5c50d]        # 0x1416dde50 ; cstring=', cementing bonds of mutual trust'
0xb81943: jmp    0x140b8198e
0xb81945: mov    r8d,0x18
0xb8194b: lea    rdx,[rip+0xb5c476]        # 0x1416dddc8 ; cstring=' with a positive outcome'
0xb81952: jmp    0x140b8198e
0xb81954: mov    r8d,0x7
0xb8195a: lea    rdx,[rip+0xb5c45f]        # 0x1416dddc0 ; cstring=' fairly'
0xb81961: jmp    0x140b8198e
0xb81963: mov    r8d,0x1d
0xb81969: lea    rdx,[rip+0xb5c488]        # 0x1416dddf8 ; cstring=' in an unsatisfactory fashion'
0xb81970: jmp    0x140b8198e
0xb81972: mov    r8d,0xb
0xb81978: lea    rdx,[rip+0xb5c469]        # 0x1416ddde8 ; cstring=' in failure'
0xb8197f: jmp    0x140b8198e
0xb81981: mov    r8d,0x17
0xb81987: lea    rdx,[rip+0xb5c3f2]        # 0x1416ddd80 ; cstring=' with miserable outcome'
0xb8198e: mov    rcx,rbx
0xb81991: call   0x14006fa10
0xb81996: mov    r8d,0x1
0xb8199c: lea    rdx,[rip+0xa66c11]        # 0x1415e85b4 ; cstring='.'
0xb819a3: mov    rcx,rbx
0xb819a6: mov    rbx,QWORD PTR [rsp+0x30]
0xb819ab: mov    rsi,QWORD PTR [rsp+0x38]
0xb819b0: add    rsp,0x20
0xb819b4: pop    rdi
0xb819b5: jmp    0x14006fa10
