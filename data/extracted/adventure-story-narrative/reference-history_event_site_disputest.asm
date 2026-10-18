; reference PE:6a70a6d9:02711000; history_event_site_disputest; native event +0xd0; RVA 0xb83300..0xb834a8
0xb83300: mov    QWORD PTR [rsp+0x8],rbx
0xb83305: mov    QWORD PTR [rsp+0x10],rsi
0xb8330a: push   rdi
0xb8330b: sub    rsp,0x20
0xb8330f: mov    rbx,rdx
0xb83312: mov    rsi,r8
0xb83315: mov    rdi,rcx
0xb83318: lea    rdx,[rip+0xa7ad59]        # 0x1415fe078 ; cstring='In '
0xb8331f: mov    rcx,rbx
0xb83322: mov    r8d,0x3
0xb83328: call   0x14006fa10
0xb8332d: mov    r9d,DWORD PTR [rdi+0xc]
0xb83331: mov    rdx,rbx
0xb83334: mov    r8d,DWORD PTR [rdi+0x8]
0xb83338: call   0x140b92640
0xb8333d: mov    r8d,0x2
0xb83343: lea    rdx,[rip+0xa65d8e]        # 0x1415e90d8 ; cstring=', '
0xb8334a: mov    rcx,rbx
0xb8334d: call   0x14006fa10
0xb83352: mov    r9d,DWORD PTR [rsi]
0xb83355: mov    rdx,rbx
0xb83358: mov    r8d,DWORD PTR [rdi+0x2c]
0xb8335c: call   0x140b92900
0xb83361: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb83365: je     0x140b8338b
0xb83367: mov    r8d,0x4
0xb8336d: lea    rdx,[rip+0xa681a4]        # 0x1415eb518 ; cstring=' of '
0xb83374: mov    rcx,rbx
0xb83377: call   0x14006fa10
0xb8337c: mov    r9d,DWORD PTR [rsi]
0xb8337f: mov    rdx,rbx
0xb83382: mov    r8d,DWORD PTR [rdi+0x34]
0xb83386: call   0x140b93930
0xb8338b: mov    r8d,0x5
0xb83391: lea    rdx,[rip+0xa65d78]        # 0x1415e9110 ; cstring=' and '
0xb83398: mov    rcx,rbx
0xb8339b: call   0x14006fa10
0xb833a0: mov    r9d,DWORD PTR [rsi]
0xb833a3: mov    rdx,rbx
0xb833a6: mov    r8d,DWORD PTR [rdi+0x30]
0xb833aa: call   0x140b92900
0xb833af: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb833b3: je     0x140b833d9
0xb833b5: mov    r8d,0x4
0xb833bb: lea    rdx,[rip+0xa68156]        # 0x1415eb518 ; cstring=' of '
0xb833c2: mov    rcx,rbx
0xb833c5: call   0x14006fa10
0xb833ca: mov    r9d,DWORD PTR [rsi]
0xb833cd: mov    rdx,rbx
0xb833d0: mov    r8d,DWORD PTR [rdi+0x38]
0xb833d4: call   0x140b93930
0xb833d9: mov    r8d,0x24
0xb833df: lea    rdx,[rip+0xb5b1ba]        # 0x1416de5a0 ; cstring=' became embroiled in a dispute over '
0xb833e6: mov    rcx,rbx
0xb833e9: call   0x14006fa10
0xb833ee: movsxd rax,DWORD PTR [rdi+0x28]
0xb833f2: cmp    eax,0x5
0xb833f5: ja     0x140b8346a
0xb833f7: lea    rdx,[rip+0xffffffffff47cc02]        # 0x140000000
0xb833fe: mov    ecx,DWORD PTR [rdx+rax*4+0xb83490]
0xb83405: add    rcx,rdx
0xb83408: jmp    rcx
0xb8340a: mov    r8d,0x9
0xb83410: lea    rdx,[rip+0xac03d9]        # 0x1416437f0 ; cstring='territory'
0xb83417: jmp    0x140b83462
0xb83419: mov    r8d,0xc
0xb8341f: lea    rdx,[rip+0xac03da]        # 0x141643800 ; cstring='water rights'
0xb83426: jmp    0x140b83462
0xb83428: mov    r8d,0xe
0xb8342e: lea    rdx,[rip+0xac03db]        # 0x141643810 ; cstring='grazing rights'
0xb83435: jmp    0x140b83462
0xb83437: mov    r8d,0xe
0xb8343d: lea    rdx,[rip+0xac03dc]        # 0x141643820 ; cstring='fishing rights'
0xb83444: jmp    0x140b83462
0xb83446: mov    r8d,0xd
0xb8344c: lea    rdx,[rip+0xac032d]        # 0x141643780 ; cstring='rights-of-way'
0xb83453: jmp    0x140b83462
0xb83455: mov    r8d,0x13
0xb8345b: lea    rdx,[rip+0xac032e]        # 0x141643790 ; cstring='livestock ownership'
0xb83462: mov    rcx,rbx
0xb83465: call   0x14006fa10
0xb8346a: mov    r8d,0x1
0xb83470: lea    rdx,[rip+0xa6513d]        # 0x1415e85b4 ; cstring='.'
0xb83477: mov    rcx,rbx
0xb8347a: mov    rbx,QWORD PTR [rsp+0x30]
0xb8347f: mov    rsi,QWORD PTR [rsp+0x38]
0xb83484: add    rsp,0x20
0xb83488: pop    rdi
0xb83489: jmp    0x14006fa10
