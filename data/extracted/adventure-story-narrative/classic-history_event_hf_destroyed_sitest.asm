; classic PE:6a70b91c:0270a000; history_event_hf_destroyed_sitest; native event +0xd0; RVA 0xb64820..0xb6492c
0xb64820: mov    QWORD PTR [rsp+0x8],rbx
0xb64825: mov    QWORD PTR [rsp+0x10],rsi
0xb6482a: push   rdi
0xb6482b: sub    rsp,0x30
0xb6482f: mov    rbx,rdx
0xb64832: mov    rsi,r8
0xb64835: mov    rdi,rcx
0xb64838: lea    rdx,[rip+0xa94881]        # 0x1415f90c0 ; cstring='In '
0xb6483f: mov    rcx,rbx
0xb64842: mov    r8d,0x3
0xb64848: call   0x14006f9a0
0xb6484d: mov    r9d,DWORD PTR [rdi+0xc]
0xb64851: mov    rdx,rbx
0xb64854: mov    r8d,DWORD PTR [rdi+0x8]
0xb64858: call   0x140b8f680
0xb6485d: mov    r8d,0x2
0xb64863: lea    rdx,[rip+0xa7f85a]        # 0x1415e40c4 ; cstring=', '
0xb6486a: mov    rcx,rbx
0xb6486d: call   0x14006f9a0
0xb64872: mov    r8d,DWORD PTR [rdi+0x28]
0xb64876: lea    rcx,[rip+0x198f32b]        # 0x1424f3ba8
0xb6487d: xor    eax,eax
0xb6487f: mov    r9,rsi
0xb64882: mov    WORD PTR [rsp+0x28],ax
0xb64887: mov    rdx,rbx
0xb6488a: mov    WORD PTR [rsp+0x20],ax
0xb6488f: call   0x140b8ff50
0xb64894: mov    r8d,0x8
0xb6489a: lea    rdx,[rip+0xb6f71f]        # 0x1416d3fc0 ; cstring=' routed '
0xb648a1: mov    rcx,rbx
0xb648a4: call   0x14006f9a0
0xb648a9: mov    r9d,DWORD PTR [rsi]
0xb648ac: mov    rdx,rbx
0xb648af: mov    r8d,DWORD PTR [rdi+0x30]
0xb648b3: call   0x140b8f940
0xb648b8: mov    eax,DWORD PTR [rdi+0x30]
0xb648bb: cmp    DWORD PTR [rdi+0x2c],eax
0xb648be: je     0x140b648e4
0xb648c0: mov    r8d,0x4
0xb648c6: lea    rdx,[rip+0xa81c03]        # 0x1415e64d0 ; cstring=' of '
0xb648cd: mov    rcx,rbx
0xb648d0: call   0x14006f9a0
0xb648d5: mov    r9d,DWORD PTR [rsi]
0xb648d8: mov    rdx,rbx
0xb648db: mov    r8d,DWORD PTR [rdi+0x2c]
0xb648df: call   0x140b8f940
0xb648e4: mov    r8d,0xf
0xb648ea: lea    rdx,[rip+0xb6f6bf]        # 0x1416d3fb0 ; cstring=' and destroyed '
0xb648f1: mov    rcx,rbx
0xb648f4: call   0x14006f9a0
0xb648f9: mov    r9d,DWORD PTR [rsi]
0xb648fc: mov    rdx,rbx
0xb648ff: mov    r8d,DWORD PTR [rdi+0x34]
0xb64903: call   0x140b90970
0xb64908: mov    r8d,0x1
0xb6490e: lea    rdx,[rip+0xa7ec5f]        # 0x1415e3574 ; cstring='.'
0xb64915: mov    rcx,rbx
0xb64918: mov    rbx,QWORD PTR [rsp+0x40]
0xb6491d: mov    rsi,QWORD PTR [rsp+0x48]
0xb64922: add    rsp,0x30
0xb64926: pop    rdi
0xb64927: jmp    0x14006f9a0
