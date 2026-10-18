; classic PE:6a70b91c:0270a000; history_event_building_profile_acquiredst; RVA 0xb78440..0xb7857f
0xb78440: mov    QWORD PTR [rsp+0x8],rbx
0xb78445: mov    QWORD PTR [rsp+0x10],rsi
0xb7844a: push   rdi
0xb7844b: sub    rsp,0x30
0xb7844f: mov    rbx,rdx
0xb78452: mov    rsi,r8
0xb78455: mov    rdi,rcx
0xb78458: lea    rdx,[rip+0xa6b9d5]        # 0x1415e3e34 ; cstring='the '
0xb7845f: mov    rcx,rbx
0xb78462: mov    r8d,0x4
0xb78468: call   0x14006f9a0
0xb7846d: mov    edx,DWORD PTR [rdi+0x38]
0xb78470: test   edx,edx
0xb78472: je     0x140b7849c
0xb78474: sub    edx,0x1
0xb78477: je     0x140b7848d
0xb78479: cmp    edx,0x1
0xb7847c: jne    0x140b784b1
0xb7847e: mov    r8d,0xa
0xb78484: lea    rdx,[rip+0xb5f785]        # 0x1416d7c10 ; cstring='rebuilding'
0xb7848b: jmp    0x140b784a9
0xb7848d: mov    r8d,0xb
0xb78493: lea    rdx,[rip+0xb5f746]        # 0x1416d7be0 ; cstring='inheritance'
0xb7849a: jmp    0x140b784a9
0xb7849c: mov    r8d,0x8
0xb784a2: lea    rdx,[rip+0xb5f747]        # 0x1416d7bf0 ; cstring='purchase'
0xb784a9: mov    rcx,rbx
0xb784ac: call   0x14006f9a0
0xb784b1: mov    r8d,0x4
0xb784b7: lea    rdx,[rip+0xa6e012]        # 0x1415e64d0 ; cstring=' of '
0xb784be: mov    rcx,rbx
0xb784c1: call   0x14006f9a0
0xb784c6: mov    eax,DWORD PTR [rsi]
0xb784c8: mov    rdx,rbx
0xb784cb: mov    r9d,DWORD PTR [rdi+0x2c]
0xb784cf: mov    r8d,DWORD PTR [rdi+0x28]
0xb784d3: mov    DWORD PTR [rsp+0x28],eax
0xb784d7: call   0x140b90d30
0xb784dc: mov    r8d,0x4
0xb784e2: lea    rdx,[rip+0xa6fa43]        # 0x1415e7f2c ; cstring=' in '
0xb784e9: mov    rcx,rbx
0xb784ec: call   0x14006f9a0
0xb784f1: mov    r9d,DWORD PTR [rsi]
0xb784f4: mov    rdx,rbx
0xb784f7: mov    r8d,DWORD PTR [rdi+0x28]
0xb784fb: call   0x140b90970
0xb78500: mov    r8d,0x4
0xb78506: lea    rdx,[rip+0xa704fb]        # 0x1415e8a08 ; cstring=' by '
0xb7850d: mov    rcx,rbx
0xb78510: call   0x14006f9a0
0xb78515: mov    r8d,DWORD PTR [rdi+0x30]
0xb78519: mov    rdx,rbx
0xb7851c: cmp    r8d,0xffffffff
0xb78520: je     0x140b7853f
0xb78522: xor    eax,eax
0xb78524: lea    rcx,[rip+0x197b67d]        # 0x1424f3ba8
0xb7852b: mov    WORD PTR [rsp+0x28],ax
0xb78530: mov    r9,rsi
0xb78533: mov    WORD PTR [rsp+0x20],ax
0xb78538: call   0x140b8ff50
0xb7853d: jmp    0x140b7854b
0xb7853f: mov    r9d,DWORD PTR [rsi]
0xb78542: mov    r8d,DWORD PTR [rdi+0x34]
0xb78546: call   0x140b8f940
0xb7854b: mov    r8d,0x4
0xb78551: lea    rdx,[rip+0xa6f9d4]        # 0x1415e7f2c ; cstring=' in '
0xb78558: mov    rcx,rbx
0xb7855b: call   0x14006f9a0
0xb78560: mov    r9d,DWORD PTR [rdi+0xc]
0xb78564: mov    rdx,rbx
0xb78567: mov    r8d,DWORD PTR [rdi+0x8]
0xb7856b: mov    rbx,QWORD PTR [rsp+0x40]
0xb78570: mov    rsi,QWORD PTR [rsp+0x48]
0xb78575: add    rsp,0x30
0xb78579: pop    rdi
0xb7857a: jmp    0x140b8f680
