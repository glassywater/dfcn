; reference PE:6a70a6d9:02711000; history_event_entity_searched_sitest; native event +0xd0; RVA 0xb65870..0xb65934
0xb65870: mov    QWORD PTR [rsp+0x8],rbx
0xb65875: mov    QWORD PTR [rsp+0x10],rsi
0xb6587a: push   rdi
0xb6587b: sub    rsp,0x20
0xb6587f: mov    rsi,rdx
0xb65882: mov    rbx,r8
0xb65885: mov    rdi,rcx
0xb65888: lea    rdx,[rip+0xa987e9]        # 0x1415fe078 ; cstring='In '
0xb6588f: mov    rcx,rsi
0xb65892: mov    r8d,0x3
0xb65898: call   0x14006fa10
0xb6589d: mov    r9d,DWORD PTR [rdi+0xc]
0xb658a1: mov    rdx,rsi
0xb658a4: mov    r8d,DWORD PTR [rdi+0x8]
0xb658a8: call   0x140b92640
0xb658ad: mov    r8d,0x10
0xb658b3: lea    rdx,[rip+0xb731a6]        # 0x1416d8a60 ; cstring=', the forces of '
0xb658ba: mov    rcx,rsi
0xb658bd: call   0x14006fa10
0xb658c2: mov    r9d,DWORD PTR [rbx]
0xb658c5: mov    rdx,rsi
0xb658c8: mov    r8d,DWORD PTR [rdi+0x28]
0xb658cc: call   0x140b92900
0xb658d1: mov    r8d,0xa
0xb658d7: lea    rdx,[rip+0xb7315a]        # 0x1416d8a38 ; cstring=' searched '
0xb658de: mov    rcx,rsi
0xb658e1: call   0x14006fa10
0xb658e6: mov    r9d,DWORD PTR [rbx]
0xb658e9: mov    rdx,rsi
0xb658ec: mov    r8d,DWORD PTR [rdi+0x2c]
0xb658f0: call   0x140b93930
0xb658f5: cmp    DWORD PTR [rdi+0x30],0x0
0xb658f9: jne    0x140b65910
0xb658fb: mov    r8d,0x12
0xb65901: lea    rdx,[rip+0xb73118]        # 0x1416d8a20 ; cstring=' and found nothing'
0xb65908: mov    rcx,rsi
0xb6590b: call   0x14006fa10
0xb65910: mov    r8d,0x1
0xb65916: lea    rdx,[rip+0xa82c97]        # 0x1415e85b4 ; cstring='.'
0xb6591d: mov    rcx,rsi
0xb65920: mov    rbx,QWORD PTR [rsp+0x30]
0xb65925: mov    rsi,QWORD PTR [rsp+0x38]
0xb6592a: add    rsp,0x20
0xb6592e: pop    rdi
0xb6592f: jmp    0x14006fa10
