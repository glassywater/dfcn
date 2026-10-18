; reference PE:6a70a6d9:02711000; history_event_war_peace_acceptedst; RVA 0xb838f0..0xb839ae
0xb838f0: mov    QWORD PTR [rsp+0x8],rbx
0xb838f5: mov    QWORD PTR [rsp+0x10],rsi
0xb838fa: push   rdi
0xb838fb: sub    rsp,0x20
0xb838ff: mov    rbx,rdx
0xb83902: mov    rsi,r8
0xb83905: mov    rdi,rcx
0xb83908: lea    rdx,[rip+0xb5aba1]        # 0x1416de4b0 ; cstring='the acceptance of an offer of peace from '
0xb8390f: mov    rcx,rbx
0xb83912: mov    r8d,0x29
0xb83918: call   0x14006fa10
0xb8391d: mov    r9d,DWORD PTR [rsi]
0xb83920: mov    rdx,rbx
0xb83923: mov    r8d,DWORD PTR [rdi+0x2c]
0xb83927: call   0x140b92900
0xb8392c: mov    r8d,0x4
0xb83932: lea    rdx,[rip+0xa6a0cf]        # 0x1415eda08 ; cstring=' by '
0xb83939: mov    rcx,rbx
0xb8393c: call   0x14006fa10
0xb83941: mov    r9d,DWORD PTR [rsi]
0xb83944: mov    rdx,rbx
0xb83947: mov    r8d,DWORD PTR [rdi+0x30]
0xb8394b: call   0x140b92900
0xb83950: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb83954: je     0x140b8397a
0xb83956: mov    r8d,0x4
0xb8395c: lea    rdx,[rip+0xa7e6f9]        # 0x14160205c ; cstring=' at '
0xb83963: mov    rcx,rbx
0xb83966: call   0x14006fa10
0xb8396b: mov    r9d,DWORD PTR [rsi]
0xb8396e: mov    rdx,rbx
0xb83971: mov    r8d,DWORD PTR [rdi+0x34]
0xb83975: call   0x140b93930
0xb8397a: mov    r8d,0x4
0xb83980: lea    rdx,[rip+0xa6962d]        # 0x1415ecfb4 ; cstring=' in '
0xb83987: mov    rcx,rbx
0xb8398a: call   0x14006fa10
0xb8398f: mov    r9d,DWORD PTR [rdi+0xc]
0xb83993: mov    rdx,rbx
0xb83996: mov    r8d,DWORD PTR [rdi+0x8]
0xb8399a: mov    rbx,QWORD PTR [rsp+0x30]
0xb8399f: mov    rsi,QWORD PTR [rsp+0x38]
0xb839a4: add    rsp,0x20
0xb839a8: pop    rdi
0xb839a9: jmp    0x140b92640
