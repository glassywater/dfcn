; reference PE:6a70a6d9:02711000; history_event_add_entity_site_profile_flagst; RVA 0xb67530..0xb675e2
0xb67530: mov    QWORD PTR [rsp+0x8],rbx
0xb67535: mov    QWORD PTR [rsp+0x10],rsi
0xb6753a: push   rdi
0xb6753b: sub    rsp,0x20
0xb6753f: cmp    DWORD PTR [rcx+0x30],0x10000
0xb67546: mov    rsi,r8
0xb67549: mov    rbx,rdx
0xb6754c: mov    rdi,rcx
0xb6754f: jne    0x140b6758a
0xb67551: mov    r8d,0x15
0xb67557: lea    rdx,[rip+0xb71cb2]        # 0x1416d9210 ; cstring='the declaration that '
0xb6755e: mov    rcx,rbx
0xb67561: call   0x14006fa10
0xb67566: mov    r9d,DWORD PTR [rsi]
0xb67569: mov    rdx,rbx
0xb6756c: mov    r8d,DWORD PTR [rdi+0x2c]
0xb67570: call   0x140b93930
0xb67575: mov    r8d,0xf
0xb6757b: lea    rdx,[rip+0xb71c7e]        # 0x1416d9200 ; cstring=' is a holy city'
0xb67582: mov    rcx,rbx
0xb67585: call   0x14006fa10
0xb6758a: mov    r8d,0x4
0xb67590: lea    rdx,[rip+0xa86471]        # 0x1415eda08 ; cstring=' by '
0xb67597: mov    rcx,rbx
0xb6759a: call   0x14006fa10
0xb6759f: mov    r9d,DWORD PTR [rsi]
0xb675a2: mov    rdx,rbx
0xb675a5: mov    r8d,DWORD PTR [rdi+0x28]
0xb675a9: call   0x140b92900
0xb675ae: mov    r8d,0x4
0xb675b4: lea    rdx,[rip+0xa859f9]        # 0x1415ecfb4 ; cstring=' in '
0xb675bb: mov    rcx,rbx
0xb675be: call   0x14006fa10
0xb675c3: mov    r9d,DWORD PTR [rdi+0xc]
0xb675c7: mov    rdx,rbx
0xb675ca: mov    r8d,DWORD PTR [rdi+0x8]
0xb675ce: mov    rbx,QWORD PTR [rsp+0x30]
0xb675d3: mov    rsi,QWORD PTR [rsp+0x38]
0xb675d8: add    rsp,0x20
0xb675dc: pop    rdi
0xb675dd: jmp    0x140b92640
