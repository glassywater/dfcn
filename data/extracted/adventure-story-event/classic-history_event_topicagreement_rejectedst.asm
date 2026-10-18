; classic PE:6a70b91c:0270a000; history_event_topicagreement_rejectedst; RVA 0xb7ee60..0xb7ef40
0xb7ee60: mov    QWORD PTR [rsp+0x8],rbx
0xb7ee65: mov    QWORD PTR [rsp+0x10],rsi
0xb7ee6a: push   rdi
0xb7ee6b: sub    rsp,0x20
0xb7ee6f: mov    rbx,rdx
0xb7ee72: mov    rsi,r8
0xb7ee75: mov    rdi,rcx
0xb7ee78: lea    rdx,[rip+0xb59c99]        # 0x1416d8b18 ; cstring='the rejection of '
0xb7ee7f: mov    rcx,rbx
0xb7ee82: mov    r8d,0x11
0xb7ee88: call   0x14006f9a0
0xb7ee8d: movzx  r8d,WORD PTR [rdi+0x28]
0xb7ee92: mov    rdx,rbx
0xb7ee95: call   0x140b92060
0xb7ee9a: mov    r8d,0x4
0xb7eea0: lea    rdx,[rip+0xa67629]        # 0x1415e64d0 ; cstring=' of '
0xb7eea7: mov    rcx,rbx
0xb7eeaa: call   0x14006f9a0
0xb7eeaf: mov    r9d,DWORD PTR [rsi]
0xb7eeb2: mov    rdx,rbx
0xb7eeb5: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7eeb9: call   0x140b8f940
0xb7eebe: mov    r8d,0x4
0xb7eec4: lea    rdx,[rip+0xa69b3d]        # 0x1415e8a08 ; cstring=' by '
0xb7eecb: mov    rcx,rbx
0xb7eece: call   0x14006f9a0
0xb7eed3: mov    r9d,DWORD PTR [rsi]
0xb7eed6: mov    rdx,rbx
0xb7eed9: mov    r8d,DWORD PTR [rdi+0x30]
0xb7eedd: call   0x140b8f940
0xb7eee2: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb7eee6: je     0x140b7ef0c
0xb7eee8: mov    r8d,0x4
0xb7eeee: lea    rdx,[rip+0xa7e237]        # 0x1415fd12c ; cstring=' at '
0xb7eef5: mov    rcx,rbx
0xb7eef8: call   0x14006f9a0
0xb7eefd: mov    r9d,DWORD PTR [rsi]
0xb7ef00: mov    rdx,rbx
0xb7ef03: mov    r8d,DWORD PTR [rdi+0x34]
0xb7ef07: call   0x140b90970
0xb7ef0c: mov    r8d,0x4
0xb7ef12: lea    rdx,[rip+0xa69013]        # 0x1415e7f2c ; cstring=' in '
0xb7ef19: mov    rcx,rbx
0xb7ef1c: call   0x14006f9a0
0xb7ef21: mov    r9d,DWORD PTR [rdi+0xc]
0xb7ef25: mov    rdx,rbx
0xb7ef28: mov    r8d,DWORD PTR [rdi+0x8]
0xb7ef2c: mov    rbx,QWORD PTR [rsp+0x30]
0xb7ef31: mov    rsi,QWORD PTR [rsp+0x38]
0xb7ef36: add    rsp,0x20
0xb7ef3a: pop    rdi
0xb7ef3b: jmp    0x140b8f680
