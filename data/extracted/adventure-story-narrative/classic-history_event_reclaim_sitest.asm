; classic PE:6a70b91c:0270a000; history_event_reclaim_sitest; native event +0xd0; RVA 0xb67970..0xb67a64
0xb67970: mov    QWORD PTR [rsp+0x8],rbx
0xb67975: mov    QWORD PTR [rsp+0x10],rsi
0xb6797a: push   rdi
0xb6797b: sub    rsp,0x20
0xb6797f: mov    rbx,rdx
0xb67982: mov    rsi,r8
0xb67985: mov    rdi,rcx
0xb67988: lea    rdx,[rip+0xa91731]        # 0x1415f90c0 ; cstring='In '
0xb6798f: mov    rcx,rbx
0xb67992: mov    r8d,0x3
0xb67998: call   0x14006f9a0
0xb6799d: mov    r9d,DWORD PTR [rdi+0xc]
0xb679a1: mov    rdx,rbx
0xb679a4: mov    r8d,DWORD PTR [rdi+0x8]
0xb679a8: call   0x140b8f680
0xb679ad: mov    r8d,0x2
0xb679b3: lea    rdx,[rip+0xa7c70a]        # 0x1415e40c4 ; cstring=', '
0xb679ba: mov    rcx,rbx
0xb679bd: call   0x14006f9a0
0xb679c2: mov    r8d,DWORD PTR [rdi+0x2c]
0xb679c6: mov    rdx,rbx
0xb679c9: mov    r9d,DWORD PTR [rsi]
0xb679cc: cmp    r8d,0xffffffff
0xb679d0: je     0x140b679f8
0xb679d2: call   0x140b8f940
0xb679d7: cmp    DWORD PTR [rdi+0x28],0xffffffff
0xb679db: je     0x140b67a01
0xb679dd: mov    r8d,0x4
0xb679e3: lea    rdx,[rip+0xa7eae6]        # 0x1415e64d0 ; cstring=' of '
0xb679ea: mov    rcx,rbx
0xb679ed: call   0x14006f9a0
0xb679f2: mov    r9d,DWORD PTR [rsi]
0xb679f5: mov    rdx,rbx
0xb679f8: mov    r8d,DWORD PTR [rdi+0x28]
0xb679fc: call   0x140b8f940
0xb67a01: test   DWORD PTR [rdi+0x34],0x1
0xb67a08: lea    rdx,[rip+0xb6c919]        # 0x1416d4328 ; cstring=' were taken by a mood to act against their better judgment at '
0xb67a0f: mov    ecx,0x23
0xb67a14: mov    r8d,0x3e
0xb67a1a: cmove  r8d,ecx
0xb67a1e: lea    rcx,[rip+0xb6c87b]        # 0x1416d42a0 ; cstring=' launched an expedition to reclaim '
0xb67a25: cmove  rdx,rcx
0xb67a29: mov    rcx,rbx
0xb67a2c: call   0x14006f9a0
0xb67a31: mov    r9d,DWORD PTR [rsi]
0xb67a34: mov    rdx,rbx
0xb67a37: mov    r8d,DWORD PTR [rdi+0x30]
0xb67a3b: call   0x140b90970
0xb67a40: mov    r8d,0x1
0xb67a46: lea    rdx,[rip+0xa7bb27]        # 0x1415e3574 ; cstring='.'
0xb67a4d: mov    rcx,rbx
0xb67a50: mov    rbx,QWORD PTR [rsp+0x30]
0xb67a55: mov    rsi,QWORD PTR [rsp+0x38]
0xb67a5a: add    rsp,0x20
0xb67a5e: pop    rdi
0xb67a5f: jmp    0x14006f9a0
