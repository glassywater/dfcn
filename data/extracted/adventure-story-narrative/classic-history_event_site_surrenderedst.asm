; classic PE:6a70b91c:0270a000; history_event_site_surrenderedst; native event +0xd0; RVA 0xb64630..0xb64729
0xb64630: mov    QWORD PTR [rsp+0x8],rbx
0xb64635: mov    QWORD PTR [rsp+0x10],rsi
0xb6463a: push   rdi
0xb6463b: sub    rsp,0x20
0xb6463f: mov    rbx,rdx
0xb64642: mov    rsi,r8
0xb64645: mov    rdi,rcx
0xb64648: lea    rdx,[rip+0xa94a71]        # 0x1415f90c0 ; cstring='In '
0xb6464f: mov    rcx,rbx
0xb64652: mov    r8d,0x3
0xb64658: call   0x14006f9a0
0xb6465d: mov    r9d,DWORD PTR [rdi+0xc]
0xb64661: mov    rdx,rbx
0xb64664: mov    r8d,DWORD PTR [rdi+0x8]
0xb64668: call   0x140b8f680
0xb6466d: mov    r8d,0x2
0xb64673: lea    rdx,[rip+0xa7fa4a]        # 0x1415e40c4 ; cstring=', '
0xb6467a: mov    rcx,rbx
0xb6467d: call   0x14006f9a0
0xb64682: mov    r9d,DWORD PTR [rsi]
0xb64685: mov    rdx,rbx
0xb64688: mov    r8d,DWORD PTR [rdi+0x30]
0xb6468c: call   0x140b8f940
0xb64691: mov    eax,DWORD PTR [rdi+0x30]
0xb64694: cmp    DWORD PTR [rdi+0x2c],eax
0xb64697: je     0x140b646bd
0xb64699: mov    r8d,0x4
0xb6469f: lea    rdx,[rip+0xa81e2a]        # 0x1415e64d0 ; cstring=' of '
0xb646a6: mov    rcx,rbx
0xb646a9: call   0x14006f9a0
0xb646ae: mov    r9d,DWORD PTR [rsi]
0xb646b1: mov    rdx,rbx
0xb646b4: mov    r8d,DWORD PTR [rdi+0x2c]
0xb646b8: call   0x140b8f940
0xb646bd: mov    r8d,0xd
0xb646c3: lea    rdx,[rip+0xb6f8d6]        # 0x1416d3fa0 ; cstring=' surrendered '
0xb646ca: mov    rcx,rbx
0xb646cd: call   0x14006f9a0
0xb646d2: mov    r9d,DWORD PTR [rsi]
0xb646d5: mov    rdx,rbx
0xb646d8: mov    r8d,DWORD PTR [rdi+0x34]
0xb646dc: call   0x140b90970
0xb646e1: mov    r8d,0x4
0xb646e7: lea    rdx,[rip+0xa83e36]        # 0x1415e8524 ; cstring=' to '
0xb646ee: mov    rcx,rbx
0xb646f1: call   0x14006f9a0
0xb646f6: mov    r9d,DWORD PTR [rsi]
0xb646f9: mov    rdx,rbx
0xb646fc: mov    r8d,DWORD PTR [rdi+0x28]
0xb64700: call   0x140b8f940
0xb64705: mov    r8d,0x1
0xb6470b: lea    rdx,[rip+0xa7ee62]        # 0x1415e3574 ; cstring='.'
0xb64712: mov    rcx,rbx
0xb64715: mov    rbx,QWORD PTR [rsp+0x30]
0xb6471a: mov    rsi,QWORD PTR [rsp+0x38]
0xb6471f: add    rsp,0x20
0xb64723: pop    rdi
0xb64724: jmp    0x14006f9a0
