; reference PE:6a70a6d9:02711000; history_event_site_retiredst; native event +0xd0; RVA 0xb687e0..0xb688c8
0xb687e0: mov    QWORD PTR [rsp+0x8],rbx
0xb687e5: mov    QWORD PTR [rsp+0x10],rsi
0xb687ea: push   rdi
0xb687eb: sub    rsp,0x20
0xb687ef: mov    rsi,rdx
0xb687f2: mov    rbx,r8
0xb687f5: mov    rdi,rcx
0xb687f8: lea    rdx,[rip+0xa95879]        # 0x1415fe078 ; cstring='In '
0xb687ff: mov    rcx,rsi
0xb68802: mov    r8d,0x3
0xb68808: call   0x14006fa10
0xb6880d: mov    r9d,DWORD PTR [rdi+0xc]
0xb68811: mov    rdx,rsi
0xb68814: mov    r8d,DWORD PTR [rdi+0x8]
0xb68818: call   0x140b92640
0xb6881d: mov    r8d,0x2
0xb68823: lea    rdx,[rip+0xa808ae]        # 0x1415e90d8 ; cstring=', '
0xb6882a: mov    rcx,rsi
0xb6882d: call   0x14006fa10
0xb68832: mov    r9d,DWORD PTR [rbx]
0xb68835: mov    rdx,rsi
0xb68838: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6883c: call   0x140b92900
0xb68841: mov    r8d,0x4
0xb68847: lea    rdx,[rip+0xa82cca]        # 0x1415eb518 ; cstring=' of '
0xb6884e: mov    rcx,rsi
0xb68851: call   0x14006fa10
0xb68856: mov    r9d,DWORD PTR [rbx]
0xb68859: mov    rdx,rsi
0xb6885c: mov    r8d,DWORD PTR [rdi+0x28]
0xb68860: call   0x140b92900
0xb68865: mov    r8d,0x16
0xb6886b: lea    rdx,[rip+0xb7067e]        # 0x1416d8ef0 ; cstring=' at the settlement of '
0xb68872: mov    rcx,rsi
0xb68875: call   0x14006fa10
0xb6887a: mov    r9d,DWORD PTR [rbx]
0xb6887d: mov    rdx,rsi
0xb68880: mov    r8d,DWORD PTR [rdi+0x30]
0xb68884: call   0x140b93930
0xb68889: test   DWORD PTR [rdi+0x34],0x1
0xb68890: lea    rdx,[rip+0xb706e9]        # 0x1416d8f80 ; cstring=' regained their senses after an initial period of questionable judgment.'
0xb68897: mov    ecx,0x45
0xb6889c: mov    r8d,0x48
0xb688a2: cmove  r8d,ecx
0xb688a6: lea    rcx,[rip+0xb70683]        # 0x1416d8f30 ; cstring=' regained their senses after another period of questionable judgment.'
0xb688ad: cmove  rdx,rcx
0xb688b1: mov    rcx,rsi
0xb688b4: mov    rbx,QWORD PTR [rsp+0x30]
0xb688b9: mov    rsi,QWORD PTR [rsp+0x38]
0xb688be: add    rsp,0x20
0xb688c2: pop    rdi
0xb688c3: jmp    0x14006fa10
