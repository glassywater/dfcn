; reference PE:6a70a6d9:02711000; history_event_add_entity_site_profile_flagst; native event +0xd0; RVA 0xb67460..0xb67527
0xb67460: mov    QWORD PTR [rsp+0x8],rbx
0xb67465: mov    QWORD PTR [rsp+0x10],rsi
0xb6746a: push   rdi
0xb6746b: sub    rsp,0x20
0xb6746f: mov    rbx,rdx
0xb67472: mov    rsi,r8
0xb67475: mov    rdi,rcx
0xb67478: lea    rdx,[rip+0xa96bf9]        # 0x1415fe078 ; cstring='In '
0xb6747f: mov    rcx,rbx
0xb67482: mov    r8d,0x3
0xb67488: call   0x14006fa10
0xb6748d: mov    r9d,DWORD PTR [rdi+0xc]
0xb67491: mov    rdx,rbx
0xb67494: mov    r8d,DWORD PTR [rdi+0x8]
0xb67498: call   0x140b92640
0xb6749d: mov    r8d,0x2
0xb674a3: lea    rdx,[rip+0xa81c2e]        # 0x1415e90d8 ; cstring=', '
0xb674aa: mov    rcx,rbx
0xb674ad: call   0x14006fa10
0xb674b2: mov    r9d,DWORD PTR [rsi]
0xb674b5: mov    rdx,rbx
0xb674b8: mov    r8d,DWORD PTR [rdi+0x28]
0xb674bc: call   0x140b92900
0xb674c1: cmp    DWORD PTR [rdi+0x30],0x10000
0xb674c8: jne    0x140b67503
0xb674ca: mov    r8d,0xa
0xb674d0: lea    rdx,[rip+0xb71db9]        # 0x1416d9290 ; cstring=' declared '
0xb674d7: mov    rcx,rbx
0xb674da: call   0x14006fa10
0xb674df: mov    r9d,DWORD PTR [rsi]
0xb674e2: mov    rdx,rbx
0xb674e5: mov    r8d,DWORD PTR [rdi+0x2c]
0xb674e9: call   0x140b93930
0xb674ee: mov    r8d,0x12
0xb674f4: lea    rdx,[rip+0xb71d7d]        # 0x1416d9278 ; cstring=' to be a holy city'
0xb674fb: mov    rcx,rbx
0xb674fe: call   0x14006fa10
0xb67503: mov    r8d,0x1
0xb67509: lea    rdx,[rip+0xa810a4]        # 0x1415e85b4 ; cstring='.'
0xb67510: mov    rcx,rbx
0xb67513: mov    rbx,QWORD PTR [rsp+0x30]
0xb67518: mov    rsi,QWORD PTR [rsp+0x38]
0xb6751d: add    rsp,0x20
0xb67521: pop    rdi
0xb67522: jmp    0x14006fa10
