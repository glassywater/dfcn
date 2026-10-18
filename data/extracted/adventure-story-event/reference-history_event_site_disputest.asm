; reference PE:6a70a6d9:02711000; history_event_site_disputest; RVA 0xb834b0..0xb83644
0xb834b0: mov    QWORD PTR [rsp+0x8],rbx
0xb834b5: mov    QWORD PTR [rsp+0x10],rsi
0xb834ba: push   rdi
0xb834bb: sub    rsp,0x20
0xb834bf: mov    rbx,rdx
0xb834c2: mov    rsi,r8
0xb834c5: mov    rdi,rcx
0xb834c8: lea    rdx,[rip+0xb5b0b9]        # 0x1416de588 ; cstring='the dispute between '
0xb834cf: mov    rcx,rbx
0xb834d2: mov    r8d,0x14
0xb834d8: call   0x14006fa10
0xb834dd: mov    r9d,DWORD PTR [rsi]
0xb834e0: mov    rdx,rbx
0xb834e3: mov    r8d,DWORD PTR [rdi+0x2c]
0xb834e7: call   0x140b92900
0xb834ec: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb834f0: je     0x140b83516
0xb834f2: mov    r8d,0x4
0xb834f8: lea    rdx,[rip+0xa68019]        # 0x1415eb518 ; cstring=' of '
0xb834ff: mov    rcx,rbx
0xb83502: call   0x14006fa10
0xb83507: mov    r9d,DWORD PTR [rsi]
0xb8350a: mov    rdx,rbx
0xb8350d: mov    r8d,DWORD PTR [rdi+0x34]
0xb83511: call   0x140b93930
0xb83516: mov    r8d,0x5
0xb8351c: lea    rdx,[rip+0xa65bed]        # 0x1415e9110 ; cstring=' and '
0xb83523: mov    rcx,rbx
0xb83526: call   0x14006fa10
0xb8352b: mov    r9d,DWORD PTR [rsi]
0xb8352e: mov    rdx,rbx
0xb83531: mov    r8d,DWORD PTR [rdi+0x30]
0xb83535: call   0x140b92900
0xb8353a: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb8353e: je     0x140b83564
0xb83540: mov    r8d,0x4
0xb83546: lea    rdx,[rip+0xa67fcb]        # 0x1415eb518 ; cstring=' of '
0xb8354d: mov    rcx,rbx
0xb83550: call   0x14006fa10
0xb83555: mov    r9d,DWORD PTR [rsi]
0xb83558: mov    rdx,rbx
0xb8355b: mov    r8d,DWORD PTR [rdi+0x38]
0xb8355f: call   0x140b93930
0xb83564: mov    r8d,0x6
0xb8356a: lea    rdx,[rip+0xb55e0f]        # 0x1416d9380 ; cstring=' over '
0xb83571: mov    rcx,rbx
0xb83574: call   0x14006fa10
0xb83579: movsxd rax,DWORD PTR [rdi+0x28]
0xb8357d: cmp    eax,0x5
0xb83580: ja     0x140b835f5
0xb83582: lea    rdx,[rip+0xffffffffff47ca77]        # 0x140000000
0xb83589: mov    ecx,DWORD PTR [rdx+rax*4+0xb8362c]
0xb83590: add    rcx,rdx
0xb83593: jmp    rcx
0xb83595: mov    r8d,0x9
0xb8359b: lea    rdx,[rip+0xac024e]        # 0x1416437f0 ; cstring='territory'
0xb835a2: jmp    0x140b835ed
0xb835a4: mov    r8d,0xc
0xb835aa: lea    rdx,[rip+0xac024f]        # 0x141643800 ; cstring='water rights'
0xb835b1: jmp    0x140b835ed
0xb835b3: mov    r8d,0xe
0xb835b9: lea    rdx,[rip+0xac0250]        # 0x141643810 ; cstring='grazing rights'
0xb835c0: jmp    0x140b835ed
0xb835c2: mov    r8d,0xe
0xb835c8: lea    rdx,[rip+0xac0251]        # 0x141643820 ; cstring='fishing rights'
0xb835cf: jmp    0x140b835ed
0xb835d1: mov    r8d,0xd
0xb835d7: lea    rdx,[rip+0xac01a2]        # 0x141643780 ; cstring='rights-of-way'
0xb835de: jmp    0x140b835ed
0xb835e0: mov    r8d,0x13
0xb835e6: lea    rdx,[rip+0xac01a3]        # 0x141643790 ; cstring='livestock ownership'
0xb835ed: mov    rcx,rbx
0xb835f0: call   0x14006fa10
0xb835f5: mov    r8d,0x4
0xb835fb: lea    rdx,[rip+0xa699b2]        # 0x1415ecfb4 ; cstring=' in '
0xb83602: mov    rcx,rbx
0xb83605: call   0x14006fa10
0xb8360a: mov    r9d,DWORD PTR [rdi+0xc]
0xb8360e: mov    rdx,rbx
0xb83611: mov    r8d,DWORD PTR [rdi+0x8]
0xb83615: mov    rbx,QWORD PTR [rsp+0x30]
0xb8361a: mov    rsi,QWORD PTR [rsp+0x38]
0xb8361f: add    rsp,0x20
0xb83623: pop    rdi
0xb83624: jmp    0x140b92640
