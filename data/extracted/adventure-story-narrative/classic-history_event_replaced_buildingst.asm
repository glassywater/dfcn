; classic PE:6a70b91c:0270a000; history_event_replaced_buildingst; native event +0xd0; RVA 0xb66490..0xb665c9
0xb66490: mov    QWORD PTR [rsp+0x8],rbx
0xb66495: mov    QWORD PTR [rsp+0x10],rsi
0xb6649a: push   rdi
0xb6649b: sub    rsp,0x30
0xb6649f: mov    rbx,rdx
0xb664a2: mov    rsi,r8
0xb664a5: mov    rdi,rcx
0xb664a8: lea    rdx,[rip+0xa92c11]        # 0x1415f90c0 ; cstring='In '
0xb664af: mov    rcx,rbx
0xb664b2: mov    r8d,0x3
0xb664b8: call   0x14006f9a0
0xb664bd: mov    r9d,DWORD PTR [rdi+0xc]
0xb664c1: mov    rdx,rbx
0xb664c4: mov    r8d,DWORD PTR [rdi+0x8]
0xb664c8: call   0x140b8f680
0xb664cd: mov    r8d,0x2
0xb664d3: lea    rdx,[rip+0xa7dbea]        # 0x1415e40c4 ; cstring=', '
0xb664da: mov    rcx,rbx
0xb664dd: call   0x14006f9a0
0xb664e2: mov    r8d,DWORD PTR [rdi+0x2c]
0xb664e6: mov    rdx,rbx
0xb664e9: mov    r9d,DWORD PTR [rsi]
0xb664ec: cmp    r8d,0xffffffff
0xb664f0: je     0x140b66518
0xb664f2: call   0x140b8f940
0xb664f7: cmp    DWORD PTR [rdi+0x28],0xffffffff
0xb664fb: je     0x140b66521
0xb664fd: mov    r8d,0x4
0xb66503: lea    rdx,[rip+0xa7ffc6]        # 0x1415e64d0 ; cstring=' of '
0xb6650a: mov    rcx,rbx
0xb6650d: call   0x14006f9a0
0xb66512: mov    r9d,DWORD PTR [rsi]
0xb66515: mov    rdx,rbx
0xb66518: mov    r8d,DWORD PTR [rdi+0x28]
0xb6651c: call   0x140b8f940
0xb66521: mov    r8d,0xa
0xb66527: lea    rdx,[rip+0xb6e0a2]        # 0x1416d45d0 ; cstring=' replaced '
0xb6652e: mov    rcx,rbx
0xb66531: call   0x14006f9a0
0xb66536: mov    eax,DWORD PTR [rsi]
0xb66538: mov    rdx,rbx
0xb6653b: mov    r9d,DWORD PTR [rdi+0x34]
0xb6653f: mov    r8d,DWORD PTR [rdi+0x30]
0xb66543: mov    DWORD PTR [rsp+0x28],eax
0xb66547: mov    BYTE PTR [rsp+0x20],0x1
0xb6654c: call   0x140b910d0
0xb66551: mov    r8d,0x4
0xb66557: lea    rdx,[rip+0xa819ce]        # 0x1415e7f2c ; cstring=' in '
0xb6655e: mov    rcx,rbx
0xb66561: call   0x14006f9a0
0xb66566: mov    r9d,DWORD PTR [rsi]
0xb66569: mov    rdx,rbx
0xb6656c: mov    r8d,DWORD PTR [rdi+0x30]
0xb66570: call   0x140b90970
0xb66575: mov    r8d,0x6
0xb6657b: lea    rdx,[rip+0xa8300e]        # 0x1415e9590 ; cstring=' with '
0xb66582: mov    rcx,rbx
0xb66585: call   0x14006f9a0
0xb6658a: mov    eax,DWORD PTR [rsi]
0xb6658c: mov    rdx,rbx
0xb6658f: mov    r9d,DWORD PTR [rdi+0x38]
0xb66593: mov    r8d,DWORD PTR [rdi+0x30]
0xb66597: mov    DWORD PTR [rsp+0x28],eax
0xb6659b: mov    BYTE PTR [rsp+0x20],0x1
0xb665a0: call   0x140b910d0
0xb665a5: mov    r8d,0x1
0xb665ab: lea    rdx,[rip+0xa7cfc2]        # 0x1415e3574 ; cstring='.'
0xb665b2: mov    rcx,rbx
0xb665b5: mov    rbx,QWORD PTR [rsp+0x40]
0xb665ba: mov    rsi,QWORD PTR [rsp+0x48]
0xb665bf: add    rsp,0x30
0xb665c3: pop    rdi
0xb665c4: jmp    0x14006f9a0
