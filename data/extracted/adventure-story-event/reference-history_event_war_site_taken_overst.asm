; reference PE:6a70a6d9:02711000; history_event_war_site_taken_overst; RVA 0xb67370..0xb67454
0xb67370: mov    QWORD PTR [rsp+0x8],rbx
0xb67375: mov    QWORD PTR [rsp+0x10],rsi
0xb6737a: push   rdi
0xb6737b: sub    rsp,0x20
0xb6737f: mov    rbx,rdx
0xb67382: mov    rsi,r8
0xb67385: mov    rdi,rcx
0xb67388: lea    rdx,[rip+0xb71609]        # 0x1416d8998 ; cstring='the defeat of '
0xb6738f: mov    rcx,rbx
0xb67392: mov    r8d,0xe
0xb67398: call   0x14006fa10
0xb6739d: mov    r9d,DWORD PTR [rsi]
0xb673a0: mov    rdx,rbx
0xb673a3: mov    r8d,DWORD PTR [rdi+0x34]
0xb673a7: call   0x140b92900
0xb673ac: mov    eax,DWORD PTR [rdi+0x34]
0xb673af: cmp    DWORD PTR [rdi+0x30],eax
0xb673b2: je     0x140b673d8
0xb673b4: mov    r8d,0x4
0xb673ba: lea    rdx,[rip+0xa84157]        # 0x1415eb518 ; cstring=' of '
0xb673c1: mov    rcx,rbx
0xb673c4: call   0x14006fa10
0xb673c9: mov    r9d,DWORD PTR [rsi]
0xb673cc: mov    rdx,rbx
0xb673cf: mov    r8d,DWORD PTR [rdi+0x30]
0xb673d3: call   0x140b92900
0xb673d8: mov    r8d,0x11
0xb673de: lea    rdx,[rip+0xb71e6b]        # 0x1416d9250 ; cstring=' and takeover of '
0xb673e5: mov    rcx,rbx
0xb673e8: call   0x14006fa10
0xb673ed: mov    r9d,DWORD PTR [rsi]
0xb673f0: mov    rdx,rbx
0xb673f3: mov    r8d,DWORD PTR [rdi+0x38]
0xb673f7: call   0x140b93930
0xb673fc: mov    r8d,0x4
0xb67402: lea    rdx,[rip+0xa865ff]        # 0x1415eda08 ; cstring=' by '
0xb67409: mov    rcx,rbx
0xb6740c: call   0x14006fa10
0xb67411: mov    r9d,DWORD PTR [rsi]
0xb67414: mov    rdx,rbx
0xb67417: mov    r8d,DWORD PTR [rdi+0x28]
0xb6741b: call   0x140b92900
0xb67420: mov    r8d,0x4
0xb67426: lea    rdx,[rip+0xa85b87]        # 0x1415ecfb4 ; cstring=' in '
0xb6742d: mov    rcx,rbx
0xb67430: call   0x14006fa10
0xb67435: mov    r9d,DWORD PTR [rdi+0xc]
0xb67439: mov    rdx,rbx
0xb6743c: mov    r8d,DWORD PTR [rdi+0x8]
0xb67440: mov    rbx,QWORD PTR [rsp+0x30]
0xb67445: mov    rsi,QWORD PTR [rsp+0x38]
0xb6744a: add    rsp,0x20
0xb6744e: pop    rdi
0xb6744f: jmp    0x140b92640
