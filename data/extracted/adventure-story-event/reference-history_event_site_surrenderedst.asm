; reference PE:6a70a6d9:02711000; history_event_site_surrenderedst; RVA 0xb676f0..0xb677d4
0xb676f0: mov    QWORD PTR [rsp+0x8],rbx
0xb676f5: mov    QWORD PTR [rsp+0x10],rsi
0xb676fa: push   rdi
0xb676fb: sub    rsp,0x20
0xb676ff: mov    rbx,rdx
0xb67702: mov    rsi,r8
0xb67705: mov    rdi,rcx
0xb67708: lea    rdx,[rip+0xb71b19]        # 0x1416d9228 ; cstring='the surrender of '
0xb6770f: mov    rcx,rbx
0xb67712: mov    r8d,0x11
0xb67718: call   0x14006fa10
0xb6771d: mov    r9d,DWORD PTR [rsi]
0xb67720: mov    rdx,rbx
0xb67723: mov    r8d,DWORD PTR [rdi+0x34]
0xb67727: call   0x140b93930
0xb6772c: mov    r8d,0x4
0xb67732: lea    rdx,[rip+0xa862cf]        # 0x1415eda08 ; cstring=' by '
0xb67739: mov    rcx,rbx
0xb6773c: call   0x14006fa10
0xb67741: mov    r9d,DWORD PTR [rsi]
0xb67744: mov    rdx,rbx
0xb67747: mov    r8d,DWORD PTR [rdi+0x30]
0xb6774b: call   0x140b92900
0xb67750: mov    eax,DWORD PTR [rdi+0x30]
0xb67753: cmp    DWORD PTR [rdi+0x2c],eax
0xb67756: je     0x140b6777c
0xb67758: mov    r8d,0x4
0xb6775e: lea    rdx,[rip+0xa83db3]        # 0x1415eb518 ; cstring=' of '
0xb67765: mov    rcx,rbx
0xb67768: call   0x14006fa10
0xb6776d: mov    r9d,DWORD PTR [rsi]
0xb67770: mov    rdx,rbx
0xb67773: mov    r8d,DWORD PTR [rdi+0x2c]
0xb67777: call   0x140b92900
0xb6777c: mov    r8d,0x4
0xb67782: lea    rdx,[rip+0xa85e2b]        # 0x1415ed5b4 ; cstring=' to '
0xb67789: mov    rcx,rbx
0xb6778c: call   0x14006fa10
0xb67791: mov    r9d,DWORD PTR [rsi]
0xb67794: mov    rdx,rbx
0xb67797: mov    r8d,DWORD PTR [rdi+0x28]
0xb6779b: call   0x140b92900
0xb677a0: mov    r8d,0x4
0xb677a6: lea    rdx,[rip+0xa85807]        # 0x1415ecfb4 ; cstring=' in '
0xb677ad: mov    rcx,rbx
0xb677b0: call   0x14006fa10
0xb677b5: mov    r9d,DWORD PTR [rdi+0xc]
0xb677b9: mov    rdx,rbx
0xb677bc: mov    r8d,DWORD PTR [rdi+0x8]
0xb677c0: mov    rbx,QWORD PTR [rsp+0x30]
0xb677c5: mov    rsi,QWORD PTR [rsp+0x38]
0xb677ca: add    rsp,0x20
0xb677ce: pop    rdi
0xb677cf: jmp    0x140b92640
