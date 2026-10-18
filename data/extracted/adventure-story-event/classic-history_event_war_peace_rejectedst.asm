; classic PE:6a70b91c:0270a000; history_event_war_peace_rejectedst; RVA 0xb80c90..0xb80d4e
0xb80c90: mov    QWORD PTR [rsp+0x8],rbx
0xb80c95: mov    QWORD PTR [rsp+0x10],rsi
0xb80c9a: push   rdi
0xb80c9b: sub    rsp,0x20
0xb80c9f: mov    rbx,rdx
0xb80ca2: mov    rsi,r8
0xb80ca5: mov    rdi,rcx
0xb80ca8: lea    rdx,[rip+0xb585e9]        # 0x1416d9298 ; cstring='the rejection of an offer of peace from '
0xb80caf: mov    rcx,rbx
0xb80cb2: mov    r8d,0x28
0xb80cb8: call   0x14006f9a0
0xb80cbd: mov    r9d,DWORD PTR [rsi]
0xb80cc0: mov    rdx,rbx
0xb80cc3: mov    r8d,DWORD PTR [rdi+0x2c]
0xb80cc7: call   0x140b8f940
0xb80ccc: mov    r8d,0x4
0xb80cd2: lea    rdx,[rip+0xa67d2f]        # 0x1415e8a08 ; cstring=' by '
0xb80cd9: mov    rcx,rbx
0xb80cdc: call   0x14006f9a0
0xb80ce1: mov    r9d,DWORD PTR [rsi]
0xb80ce4: mov    rdx,rbx
0xb80ce7: mov    r8d,DWORD PTR [rdi+0x30]
0xb80ceb: call   0x140b8f940
0xb80cf0: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb80cf4: je     0x140b80d1a
0xb80cf6: mov    r8d,0x4
0xb80cfc: lea    rdx,[rip+0xa7c429]        # 0x1415fd12c ; cstring=' at '
0xb80d03: mov    rcx,rbx
0xb80d06: call   0x14006f9a0
0xb80d0b: mov    r9d,DWORD PTR [rsi]
0xb80d0e: mov    rdx,rbx
0xb80d11: mov    r8d,DWORD PTR [rdi+0x34]
0xb80d15: call   0x140b90970
0xb80d1a: mov    r8d,0x4
0xb80d20: lea    rdx,[rip+0xa67205]        # 0x1415e7f2c ; cstring=' in '
0xb80d27: mov    rcx,rbx
0xb80d2a: call   0x14006f9a0
0xb80d2f: mov    r9d,DWORD PTR [rdi+0xc]
0xb80d33: mov    rdx,rbx
0xb80d36: mov    r8d,DWORD PTR [rdi+0x8]
0xb80d3a: mov    rbx,QWORD PTR [rsp+0x30]
0xb80d3f: mov    rsi,QWORD PTR [rsp+0x38]
0xb80d44: add    rsp,0x20
0xb80d48: pop    rdi
0xb80d49: jmp    0x140b8f680
