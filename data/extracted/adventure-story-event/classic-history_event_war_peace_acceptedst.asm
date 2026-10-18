; classic PE:6a70b91c:0270a000; history_event_war_peace_acceptedst; RVA 0xb80930..0xb809ee
0xb80930: mov    QWORD PTR [rsp+0x8],rbx
0xb80935: mov    QWORD PTR [rsp+0x10],rsi
0xb8093a: push   rdi
0xb8093b: sub    rsp,0x20
0xb8093f: mov    rbx,rdx
0xb80942: mov    rsi,r8
0xb80945: mov    rdi,rcx
0xb80948: lea    rdx,[rip+0xb58a01]        # 0x1416d9350 ; cstring='the acceptance of an offer of peace from '
0xb8094f: mov    rcx,rbx
0xb80952: mov    r8d,0x29
0xb80958: call   0x14006f9a0
0xb8095d: mov    r9d,DWORD PTR [rsi]
0xb80960: mov    rdx,rbx
0xb80963: mov    r8d,DWORD PTR [rdi+0x2c]
0xb80967: call   0x140b8f940
0xb8096c: mov    r8d,0x4
0xb80972: lea    rdx,[rip+0xa6808f]        # 0x1415e8a08 ; cstring=' by '
0xb80979: mov    rcx,rbx
0xb8097c: call   0x14006f9a0
0xb80981: mov    r9d,DWORD PTR [rsi]
0xb80984: mov    rdx,rbx
0xb80987: mov    r8d,DWORD PTR [rdi+0x30]
0xb8098b: call   0x140b8f940
0xb80990: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb80994: je     0x140b809ba
0xb80996: mov    r8d,0x4
0xb8099c: lea    rdx,[rip+0xa7c789]        # 0x1415fd12c ; cstring=' at '
0xb809a3: mov    rcx,rbx
0xb809a6: call   0x14006f9a0
0xb809ab: mov    r9d,DWORD PTR [rsi]
0xb809ae: mov    rdx,rbx
0xb809b1: mov    r8d,DWORD PTR [rdi+0x34]
0xb809b5: call   0x140b90970
0xb809ba: mov    r8d,0x4
0xb809c0: lea    rdx,[rip+0xa67565]        # 0x1415e7f2c ; cstring=' in '
0xb809c7: mov    rcx,rbx
0xb809ca: call   0x14006f9a0
0xb809cf: mov    r9d,DWORD PTR [rdi+0xc]
0xb809d3: mov    rdx,rbx
0xb809d6: mov    r8d,DWORD PTR [rdi+0x8]
0xb809da: mov    rbx,QWORD PTR [rsp+0x30]
0xb809df: mov    rsi,QWORD PTR [rsp+0x38]
0xb809e4: add    rsp,0x20
0xb809e8: pop    rdi
0xb809e9: jmp    0x140b8f680
