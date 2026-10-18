; classic PE:6a70b91c:0270a000; history_event_entity_razed_buildingst; RVA 0xb673f0..0xb674b4
0xb673f0: mov    QWORD PTR [rsp+0x8],rbx
0xb673f5: mov    QWORD PTR [rsp+0x10],rsi
0xb673fa: push   rdi
0xb673fb: sub    rsp,0x30
0xb673ff: mov    rsi,rdx
0xb67402: mov    rbx,r8
0xb67405: mov    rdi,rcx
0xb67408: lea    rdx,[rip+0xb6d0b1]        # 0x1416d44c0 ; cstring='the razing of '
0xb6740f: mov    rcx,rsi
0xb67412: mov    r8d,0xe
0xb67418: call   0x14006f9a0
0xb6741d: mov    eax,DWORD PTR [rbx]
0xb6741f: mov    rdx,rsi
0xb67422: mov    r9d,DWORD PTR [rdi+0x30]
0xb67426: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6742a: mov    DWORD PTR [rsp+0x28],eax
0xb6742e: mov    BYTE PTR [rsp+0x20],0x1
0xb67433: call   0x140b910d0
0xb67438: mov    r8d,0x4
0xb6743e: lea    rdx,[rip+0xa80ae7]        # 0x1415e7f2c ; cstring=' in '
0xb67445: mov    rcx,rsi
0xb67448: call   0x14006f9a0
0xb6744d: mov    r9d,DWORD PTR [rbx]
0xb67450: mov    rdx,rsi
0xb67453: mov    r8d,DWORD PTR [rdi+0x2c]
0xb67457: call   0x140b90970
0xb6745c: mov    r8d,0x4
0xb67462: lea    rdx,[rip+0xa8159f]        # 0x1415e8a08 ; cstring=' by '
0xb67469: mov    rcx,rsi
0xb6746c: call   0x14006f9a0
0xb67471: mov    r9d,DWORD PTR [rbx]
0xb67474: mov    rdx,rsi
0xb67477: mov    r8d,DWORD PTR [rdi+0x28]
0xb6747b: call   0x140b8f940
0xb67480: mov    r8d,0x4
0xb67486: lea    rdx,[rip+0xa80a9f]        # 0x1415e7f2c ; cstring=' in '
0xb6748d: mov    rcx,rsi
0xb67490: call   0x14006f9a0
0xb67495: mov    r9d,DWORD PTR [rdi+0xc]
0xb67499: mov    rdx,rsi
0xb6749c: mov    r8d,DWORD PTR [rdi+0x8]
0xb674a0: mov    rbx,QWORD PTR [rsp+0x40]
0xb674a5: mov    rsi,QWORD PTR [rsp+0x48]
0xb674aa: add    rsp,0x30
0xb674ae: pop    rdi
0xb674af: jmp    0x140b8f680
