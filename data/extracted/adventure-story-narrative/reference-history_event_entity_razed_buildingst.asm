; reference PE:6a70a6d9:02711000; history_event_entity_razed_buildingst; native event +0xd0; RVA 0xb69590..0xb69669
0xb69590: mov    QWORD PTR [rsp+0x8],rbx
0xb69595: mov    QWORD PTR [rsp+0x10],rsi
0xb6959a: push   rdi
0xb6959b: sub    rsp,0x30
0xb6959f: mov    rsi,rdx
0xb695a2: mov    rdi,r8
0xb695a5: mov    rbx,rcx
0xb695a8: lea    rdx,[rip+0xa94ac9]        # 0x1415fe078 ; cstring='In '
0xb695af: mov    rcx,rsi
0xb695b2: mov    r8d,0x3
0xb695b8: call   0x14006fa10
0xb695bd: mov    r9d,DWORD PTR [rbx+0xc]
0xb695c1: mov    rdx,rsi
0xb695c4: mov    r8d,DWORD PTR [rbx+0x8]
0xb695c8: call   0x140b92640
0xb695cd: mov    r8d,0x2
0xb695d3: lea    rdx,[rip+0xa7fafe]        # 0x1415e90d8 ; cstring=', '
0xb695da: mov    rcx,rsi
0xb695dd: call   0x14006fa10
0xb695e2: mov    r9d,DWORD PTR [rdi]
0xb695e5: mov    rdx,rsi
0xb695e8: mov    r8d,DWORD PTR [rbx+0x28]
0xb695ec: call   0x140b92900
0xb695f1: mov    r8d,0x7
0xb695f7: lea    rdx,[rip+0xb70212]        # 0x1416d9810 ; cstring=' razed '
0xb695fe: mov    rcx,rsi
0xb69601: call   0x14006fa10
0xb69606: mov    eax,DWORD PTR [rdi]
0xb69608: mov    rdx,rsi
0xb6960b: mov    r9d,DWORD PTR [rbx+0x30]
0xb6960f: mov    r8d,DWORD PTR [rbx+0x2c]
0xb69613: mov    DWORD PTR [rsp+0x28],eax
0xb69617: mov    BYTE PTR [rsp+0x20],0x1
0xb6961c: call   0x140b94090
0xb69621: mov    r8d,0x4
0xb69627: lea    rdx,[rip+0xa83986]        # 0x1415ecfb4 ; cstring=' in '
0xb6962e: mov    rcx,rsi
0xb69631: call   0x14006fa10
0xb69636: mov    r9d,DWORD PTR [rdi]
0xb69639: mov    rdx,rsi
0xb6963c: mov    r8d,DWORD PTR [rbx+0x2c]
0xb69640: call   0x140b93930
0xb69645: mov    r8d,0x1
0xb6964b: lea    rdx,[rip+0xa7ef62]        # 0x1415e85b4 ; cstring='.'
0xb69652: mov    rcx,rsi
0xb69655: mov    rbx,QWORD PTR [rsp+0x40]
0xb6965a: mov    rsi,QWORD PTR [rsp+0x48]
0xb6965f: add    rsp,0x30
0xb69663: pop    rdi
0xb69664: jmp    0x14006fa10
