; reference PE:6a70a6d9:02711000; history_event_site_surrenderedst; native event +0xd0; RVA 0xb675f0..0xb676e9
0xb675f0: mov    QWORD PTR [rsp+0x8],rbx
0xb675f5: mov    QWORD PTR [rsp+0x10],rsi
0xb675fa: push   rdi
0xb675fb: sub    rsp,0x20
0xb675ff: mov    rbx,rdx
0xb67602: mov    rsi,r8
0xb67605: mov    rdi,rcx
0xb67608: lea    rdx,[rip+0xa96a69]        # 0x1415fe078 ; cstring='In '
0xb6760f: mov    rcx,rbx
0xb67612: mov    r8d,0x3
0xb67618: call   0x14006fa10
0xb6761d: mov    r9d,DWORD PTR [rdi+0xc]
0xb67621: mov    rdx,rbx
0xb67624: mov    r8d,DWORD PTR [rdi+0x8]
0xb67628: call   0x140b92640
0xb6762d: mov    r8d,0x2
0xb67633: lea    rdx,[rip+0xa81a9e]        # 0x1415e90d8 ; cstring=', '
0xb6763a: mov    rcx,rbx
0xb6763d: call   0x14006fa10
0xb67642: mov    r9d,DWORD PTR [rsi]
0xb67645: mov    rdx,rbx
0xb67648: mov    r8d,DWORD PTR [rdi+0x30]
0xb6764c: call   0x140b92900
0xb67651: mov    eax,DWORD PTR [rdi+0x30]
0xb67654: cmp    DWORD PTR [rdi+0x2c],eax
0xb67657: je     0x140b6767d
0xb67659: mov    r8d,0x4
0xb6765f: lea    rdx,[rip+0xa83eb2]        # 0x1415eb518 ; cstring=' of '
0xb67666: mov    rcx,rbx
0xb67669: call   0x14006fa10
0xb6766e: mov    r9d,DWORD PTR [rsi]
0xb67671: mov    rdx,rbx
0xb67674: mov    r8d,DWORD PTR [rdi+0x2c]
0xb67678: call   0x140b92900
0xb6767d: mov    r8d,0xd
0xb67683: lea    rdx,[rip+0xb71bb6]        # 0x1416d9240 ; cstring=' surrendered '
0xb6768a: mov    rcx,rbx
0xb6768d: call   0x14006fa10
0xb67692: mov    r9d,DWORD PTR [rsi]
0xb67695: mov    rdx,rbx
0xb67698: mov    r8d,DWORD PTR [rdi+0x34]
0xb6769c: call   0x140b93930
0xb676a1: mov    r8d,0x4
0xb676a7: lea    rdx,[rip+0xa85f06]        # 0x1415ed5b4 ; cstring=' to '
0xb676ae: mov    rcx,rbx
0xb676b1: call   0x14006fa10
0xb676b6: mov    r9d,DWORD PTR [rsi]
0xb676b9: mov    rdx,rbx
0xb676bc: mov    r8d,DWORD PTR [rdi+0x28]
0xb676c0: call   0x140b92900
0xb676c5: mov    r8d,0x1
0xb676cb: lea    rdx,[rip+0xa80ee2]        # 0x1415e85b4 ; cstring='.'
0xb676d2: mov    rcx,rbx
0xb676d5: mov    rbx,QWORD PTR [rsp+0x30]
0xb676da: mov    rsi,QWORD PTR [rsp+0x38]
0xb676df: add    rsp,0x20
0xb676e3: pop    rdi
0xb676e4: jmp    0x14006fa10
