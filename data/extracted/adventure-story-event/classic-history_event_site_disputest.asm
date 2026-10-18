; classic PE:6a70b91c:0270a000; history_event_site_disputest; RVA 0xb804f0..0xb80684
0xb804f0: mov    QWORD PTR [rsp+0x8],rbx
0xb804f5: mov    QWORD PTR [rsp+0x10],rsi
0xb804fa: push   rdi
0xb804fb: sub    rsp,0x20
0xb804ff: mov    rbx,rdx
0xb80502: mov    rsi,r8
0xb80505: mov    rdi,rcx
0xb80508: lea    rdx,[rip+0xb58e01]        # 0x1416d9310 ; cstring='the dispute between '
0xb8050f: mov    rcx,rbx
0xb80512: mov    r8d,0x14
0xb80518: call   0x14006f9a0
0xb8051d: mov    r9d,DWORD PTR [rsi]
0xb80520: mov    rdx,rbx
0xb80523: mov    r8d,DWORD PTR [rdi+0x2c]
0xb80527: call   0x140b8f940
0xb8052c: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb80530: je     0x140b80556
0xb80532: mov    r8d,0x4
0xb80538: lea    rdx,[rip+0xa65f91]        # 0x1415e64d0 ; cstring=' of '
0xb8053f: mov    rcx,rbx
0xb80542: call   0x14006f9a0
0xb80547: mov    r9d,DWORD PTR [rsi]
0xb8054a: mov    rdx,rbx
0xb8054d: mov    r8d,DWORD PTR [rdi+0x34]
0xb80551: call   0x140b90970
0xb80556: mov    r8d,0x5
0xb8055c: lea    rdx,[rip+0xa63b59]        # 0x1415e40bc ; cstring=' and '
0xb80563: mov    rcx,rbx
0xb80566: call   0x14006f9a0
0xb8056b: mov    r9d,DWORD PTR [rsi]
0xb8056e: mov    rdx,rbx
0xb80571: mov    r8d,DWORD PTR [rdi+0x30]
0xb80575: call   0x140b8f940
0xb8057a: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb8057e: je     0x140b805a4
0xb80580: mov    r8d,0x4
0xb80586: lea    rdx,[rip+0xa65f43]        # 0x1415e64d0 ; cstring=' of '
0xb8058d: mov    rcx,rbx
0xb80590: call   0x14006f9a0
0xb80595: mov    r9d,DWORD PTR [rsi]
0xb80598: mov    rdx,rbx
0xb8059b: mov    r8d,DWORD PTR [rdi+0x38]
0xb8059f: call   0x140b90970
0xb805a4: mov    r8d,0x6
0xb805aa: lea    rdx,[rip+0xb53bef]        # 0x1416d41a0 ; cstring=' over '
0xb805b1: mov    rcx,rbx
0xb805b4: call   0x14006f9a0
0xb805b9: movsxd rax,DWORD PTR [rdi+0x28]
0xb805bd: cmp    eax,0x5
0xb805c0: ja     0x140b80635
0xb805c2: lea    rdx,[rip+0xffffffffff47fa37]        # 0x140000000
0xb805c9: mov    ecx,DWORD PTR [rdx+rax*4+0xb8066c]
0xb805d0: add    rcx,rdx
0xb805d3: jmp    rcx
0xb805d5: mov    r8d,0x9
0xb805db: lea    rdx,[rip+0xabe44e]        # 0x14163ea30 ; cstring='territory'
0xb805e2: jmp    0x140b8062d
0xb805e4: mov    r8d,0xc
0xb805ea: lea    rdx,[rip+0xabe387]        # 0x14163e978 ; cstring='water rights'
0xb805f1: jmp    0x140b8062d
0xb805f3: mov    r8d,0xe
0xb805f9: lea    rdx,[rip+0xabe388]        # 0x14163e988 ; cstring='grazing rights'
0xb80600: jmp    0x140b8062d
0xb80602: mov    r8d,0xe
0xb80608: lea    rdx,[rip+0xabe389]        # 0x14163e998 ; cstring='fishing rights'
0xb8060f: jmp    0x140b8062d
0xb80611: mov    r8d,0xd
0xb80617: lea    rdx,[rip+0xabe38a]        # 0x14163e9a8 ; cstring='rights-of-way'
0xb8061e: jmp    0x140b8062d
0xb80620: mov    r8d,0x13
0xb80626: lea    rdx,[rip+0xabe2d3]        # 0x14163e900 ; cstring='livestock ownership'
0xb8062d: mov    rcx,rbx
0xb80630: call   0x14006f9a0
0xb80635: mov    r8d,0x4
0xb8063b: lea    rdx,[rip+0xa678ea]        # 0x1415e7f2c ; cstring=' in '
0xb80642: mov    rcx,rbx
0xb80645: call   0x14006f9a0
0xb8064a: mov    r9d,DWORD PTR [rdi+0xc]
0xb8064e: mov    rdx,rbx
0xb80651: mov    r8d,DWORD PTR [rdi+0x8]
0xb80655: mov    rbx,QWORD PTR [rsp+0x30]
0xb8065a: mov    rsi,QWORD PTR [rsp+0x38]
0xb8065f: add    rsp,0x20
0xb80663: pop    rdi
0xb80664: jmp    0x140b8f680
