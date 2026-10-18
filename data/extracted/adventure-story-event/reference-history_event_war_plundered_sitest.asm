; reference PE:6a70a6d9:02711000; history_event_war_plundered_sitest; RVA 0xb663a0..0xb664de
0xb663a0: mov    QWORD PTR [rsp+0x8],rbx
0xb663a5: mov    QWORD PTR [rsp+0x10],rsi
0xb663aa: push   rdi
0xb663ab: sub    rsp,0x20
0xb663af: test   BYTE PTR [rcx+0x38],0x1
0xb663b3: mov    rsi,r8
0xb663b6: mov    rdi,rdx
0xb663b9: mov    rbx,rcx
0xb663bc: jne    0x140b6641d
0xb663be: mov    r8d,0xe
0xb663c4: lea    rdx,[rip+0xb725cd]        # 0x1416d8998 ; cstring='the defeat of '
0xb663cb: mov    rcx,rdi
0xb663ce: call   0x14006fa10
0xb663d3: mov    r9d,DWORD PTR [rsi]
0xb663d6: mov    rdx,rdi
0xb663d9: mov    r8d,DWORD PTR [rbx+0x30]
0xb663dd: call   0x140b92900
0xb663e2: mov    eax,DWORD PTR [rbx+0x30]
0xb663e5: cmp    DWORD PTR [rbx+0x2c],eax
0xb663e8: je     0x140b6640e
0xb663ea: mov    r8d,0x4
0xb663f0: lea    rdx,[rip+0xa85121]        # 0x1415eb518 ; cstring=' of '
0xb663f7: mov    rcx,rdi
0xb663fa: call   0x14006fa10
0xb663ff: mov    r9d,DWORD PTR [rsi]
0xb66402: mov    rdx,rdi
0xb66405: mov    r8d,DWORD PTR [rbx+0x2c]
0xb66409: call   0x140b92900
0xb6640e: lea    rdx,[rip+0xa8846b]        # 0x1415ee880 ; cstring=' and'
0xb66415: mov    r8d,0x4
0xb6641b: jmp    0x140b6642a
0xb6641d: lea    rdx,[rip+0xafd960]        # 0x141663d84 ; cstring='the'
0xb66424: mov    r8d,0x3
0xb6642a: mov    rcx,rdi
0xb6642d: call   0x14006fa10
0xb66432: mov    r8d,0x1
0xb66438: lea    rdx,[rip+0xa822fd]        # 0x1415e873c ; cstring=' '
0xb6643f: mov    rcx,rdi
0xb66442: call   0x14006fa10
0xb66447: test   DWORD PTR [rbx+0x38],0x10
0xb6644e: lea    rdx,[rip+0xb72fe3]        # 0x1416d9438 ; cstring='raiding of '
0xb66455: mov    ecx,0xd
0xb6645a: mov    r8d,0xb
0xb66460: cmove  r8d,ecx
0xb66464: lea    rcx,[rip+0xb72ff5]        # 0x1416d9460 ; cstring='pillaging of '
0xb6646b: cmove  rdx,rcx
0xb6646f: mov    rcx,rdi
0xb66472: call   0x14006fa10
0xb66477: mov    r9d,DWORD PTR [rsi]
0xb6647a: mov    rdx,rdi
0xb6647d: mov    r8d,DWORD PTR [rbx+0x34]
0xb66481: call   0x140b93930
0xb66486: mov    r8d,0x4
0xb6648c: lea    rdx,[rip+0xa87575]        # 0x1415eda08 ; cstring=' by '
0xb66493: mov    rcx,rdi
0xb66496: call   0x14006fa10
0xb6649b: mov    r9d,DWORD PTR [rsi]
0xb6649e: mov    rdx,rdi
0xb664a1: mov    r8d,DWORD PTR [rbx+0x28]
0xb664a5: call   0x140b92900
0xb664aa: mov    r8d,0x4
0xb664b0: lea    rdx,[rip+0xa86afd]        # 0x1415ecfb4 ; cstring=' in '
0xb664b7: mov    rcx,rdi
0xb664ba: call   0x14006fa10
0xb664bf: mov    r9d,DWORD PTR [rbx+0xc]
0xb664c3: mov    rdx,rdi
0xb664c6: mov    r8d,DWORD PTR [rbx+0x8]
0xb664ca: mov    rbx,QWORD PTR [rsp+0x30]
0xb664cf: mov    rsi,QWORD PTR [rsp+0x38]
0xb664d4: add    rsp,0x20
0xb664d8: pop    rdi
0xb664d9: jmp    0x140b92640
