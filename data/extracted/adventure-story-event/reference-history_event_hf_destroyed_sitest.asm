; reference PE:6a70a6d9:02711000; history_event_hf_destroyed_sitest; RVA 0xb678f0..0xb679e9
0xb678f0: mov    QWORD PTR [rsp+0x8],rbx
0xb678f5: mov    QWORD PTR [rsp+0x10],rsi
0xb678fa: push   rdi
0xb678fb: sub    rsp,0x30
0xb678ff: mov    rbx,rdx
0xb67902: mov    rsi,r8
0xb67905: mov    rdi,rcx
0xb67908: lea    rdx,[rip+0xb718e1]        # 0x1416d91f0 ; cstring='the rout of '
0xb6790f: mov    rcx,rbx
0xb67912: mov    r8d,0xc
0xb67918: call   0x14006fa10
0xb6791d: mov    r9d,DWORD PTR [rsi]
0xb67920: mov    rdx,rbx
0xb67923: mov    r8d,DWORD PTR [rdi+0x30]
0xb67927: call   0x140b92900
0xb6792c: mov    eax,DWORD PTR [rdi+0x30]
0xb6792f: cmp    DWORD PTR [rdi+0x2c],eax
0xb67932: je     0x140b67958
0xb67934: mov    r8d,0x4
0xb6793a: lea    rdx,[rip+0xa83bd7]        # 0x1415eb518 ; cstring=' of '
0xb67941: mov    rcx,rbx
0xb67944: call   0x14006fa10
0xb67949: mov    r9d,DWORD PTR [rsi]
0xb6794c: mov    rdx,rbx
0xb6794f: mov    r8d,DWORD PTR [rdi+0x2c]
0xb67953: call   0x140b92900
0xb67958: mov    r8d,0x14
0xb6795e: lea    rdx,[rip+0xb71873]        # 0x1416d91d8 ; cstring=' and destruction of '
0xb67965: mov    rcx,rbx
0xb67968: call   0x14006fa10
0xb6796d: mov    r9d,DWORD PTR [rsi]
0xb67970: mov    rdx,rbx
0xb67973: mov    r8d,DWORD PTR [rdi+0x34]
0xb67977: call   0x140b93930
0xb6797c: mov    r8d,0x4
0xb67982: lea    rdx,[rip+0xa8607f]        # 0x1415eda08 ; cstring=' by '
0xb67989: mov    rcx,rbx
0xb6798c: call   0x14006fa10
0xb67991: mov    r8d,DWORD PTR [rdi+0x28]
0xb67995: lea    rcx,[rip+0x199231c]        # 0x1424f9cb8
0xb6799c: xor    eax,eax
0xb6799e: mov    r9,rsi
0xb679a1: mov    WORD PTR [rsp+0x28],ax
0xb679a6: mov    rdx,rbx
0xb679a9: mov    WORD PTR [rsp+0x20],0x1
0xb679b0: call   0x140b92f10
0xb679b5: mov    r8d,0x4
0xb679bb: lea    rdx,[rip+0xa855f2]        # 0x1415ecfb4 ; cstring=' in '
0xb679c2: mov    rcx,rbx
0xb679c5: call   0x14006fa10
0xb679ca: mov    r9d,DWORD PTR [rdi+0xc]
0xb679ce: mov    rdx,rbx
0xb679d1: mov    r8d,DWORD PTR [rdi+0x8]
0xb679d5: mov    rbx,QWORD PTR [rsp+0x40]
0xb679da: mov    rsi,QWORD PTR [rsp+0x48]
0xb679df: add    rsp,0x30
0xb679e3: pop    rdi
0xb679e4: jmp    0x140b92640
