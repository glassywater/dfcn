; classic PE:6a70b91c:0270a000; history_event_war_site_tribute_forcedst; RVA 0xb640f0..0xb64251
0xb640f0: mov    QWORD PTR [rsp+0x8],rbx
0xb640f5: mov    QWORD PTR [rsp+0x10],rsi
0xb640fa: push   rdi
0xb640fb: sub    rsp,0x20
0xb640ff: test   DWORD PTR [rcx+0x3c],0x1
0xb64106: mov    rdi,rcx
0xb64109: mov    rbx,rdx
0xb6410c: mov    rsi,r8
0xb6410f: mov    ecx,0x10
0xb64114: lea    rdx,[rip+0xb6ff95]        # 0x1416d40b0 ; cstring='the failure to secure '
0xb6411b: mov    r8d,0x16
0xb64121: cmove  r8d,ecx
0xb64125: test   DWORD PTR [rdi+0x3c],0x1
0xb6412c: lea    rcx,[rip+0xb6ff35]        # 0x1416d4068 ; cstring='the securing of '
0xb64133: cmove  rdx,rcx
0xb64137: mov    rcx,rbx
0xb6413a: call   0x14006f9a0
0xb6413f: mov    r9d,DWORD PTR [rsi]
0xb64142: mov    rdx,rbx
0xb64145: mov    r8d,DWORD PTR [rdi+0x30]
0xb64149: call   0x140b8f940
0xb6414e: mov    eax,DWORD PTR [rdi+0x30]
0xb64151: cmp    DWORD PTR [rdi+0x2c],eax
0xb64154: je     0x140b6417a
0xb64156: mov    r8d,0x4
0xb6415c: lea    rdx,[rip+0xa8236d]        # 0x1415e64d0 ; cstring=' of '
0xb64163: mov    rcx,rbx
0xb64166: call   0x14006f9a0
0xb6416b: mov    r9d,DWORD PTR [rsi]
0xb6416e: mov    rdx,rbx
0xb64171: mov    r8d,DWORD PTR [rdi+0x2c]
0xb64175: call   0x140b8f940
0xb6417a: mov    r8d,0x2
0xb64180: lea    rdx,[rip+0xa8008d]        # 0x1415e4214 ; cstring="'s"
0xb64187: mov    rcx,rbx
0xb6418a: call   0x14006f9a0
0xb6418f: mov    ecx,DWORD PTR [rdi+0x38]
0xb64192: test   ecx,ecx
0xb64194: je     0x140b641c0
0xb64196: sub    ecx,0x1
0xb64199: je     0x140b641b7
0xb6419b: sub    ecx,0x1
0xb6419e: je     0x140b641ae
0xb641a0: cmp    ecx,0x1
0xb641a3: jne    0x140b641d5
0xb641a5: lea    rdx,[rip+0xb6fe84]        # 0x1416d4030 ; cstring=' Winter'
0xb641ac: jmp    0x140b641c7
0xb641ae: lea    rdx,[rip+0xb6fecb]        # 0x1416d4080 ; cstring=' Autumn'
0xb641b5: jmp    0x140b641c7
0xb641b7: lea    rdx,[rip+0xb6feca]        # 0x1416d4088 ; cstring=' Summer'
0xb641be: jmp    0x140b641c7
0xb641c0: lea    rdx,[rip+0xb6fe99]        # 0x1416d4060 ; cstring=' Spring'
0xb641c7: mov    r8d,0x7
0xb641cd: mov    rcx,rbx
0xb641d0: call   0x14006f9a0
0xb641d5: mov    r8d,0xe
0xb641db: lea    rdx,[rip+0xb6fe3e]        # 0x1416d4020 ; cstring=' tribute from '
0xb641e2: mov    rcx,rbx
0xb641e5: call   0x14006f9a0
0xb641ea: mov    r9d,DWORD PTR [rsi]
0xb641ed: mov    rdx,rbx
0xb641f0: mov    r8d,DWORD PTR [rdi+0x34]
0xb641f4: call   0x140b90970
0xb641f9: mov    r8d,0x4
0xb641ff: lea    rdx,[rip+0xa84802]        # 0x1415e8a08 ; cstring=' by '
0xb64206: mov    rcx,rbx
0xb64209: call   0x14006f9a0
0xb6420e: mov    r9d,DWORD PTR [rsi]
0xb64211: mov    rdx,rbx
0xb64214: mov    r8d,DWORD PTR [rdi+0x28]
0xb64218: call   0x140b8f940
0xb6421d: mov    r8d,0x4
0xb64223: lea    rdx,[rip+0xa83d02]        # 0x1415e7f2c ; cstring=' in '
0xb6422a: mov    rcx,rbx
0xb6422d: call   0x14006f9a0
0xb64232: mov    r9d,DWORD PTR [rdi+0xc]
0xb64236: mov    rdx,rbx
0xb64239: mov    r8d,DWORD PTR [rdi+0x8]
0xb6423d: mov    rbx,QWORD PTR [rsp+0x30]
0xb64242: mov    rsi,QWORD PTR [rsp+0x38]
0xb64247: add    rsp,0x20
0xb6424b: pop    rdi
0xb6424c: jmp    0x140b8f680
