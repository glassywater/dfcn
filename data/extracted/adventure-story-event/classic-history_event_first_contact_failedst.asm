; classic PE:6a70b91c:0270a000; history_event_first_contact_failedst; RVA 0xb7e7b0..0xb7e86e
0xb7e7b0: mov    QWORD PTR [rsp+0x8],rbx
0xb7e7b5: mov    QWORD PTR [rsp+0x10],rsi
0xb7e7ba: push   rdi
0xb7e7bb: sub    rsp,0x20
0xb7e7bf: mov    rbx,rdx
0xb7e7c2: mov    rsi,r8
0xb7e7c5: mov    rdi,rcx
0xb7e7c8: lea    rdx,[rip+0xb5a4b9]        # 0x1416d8c88 ; cstring='the rejection of contact by '
0xb7e7cf: mov    rcx,rbx
0xb7e7d2: mov    r8d,0x1c
0xb7e7d8: call   0x14006f9a0
0xb7e7dd: mov    r9d,DWORD PTR [rsi]
0xb7e7e0: mov    rdx,rbx
0xb7e7e3: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7e7e7: call   0x140b8f940
0xb7e7ec: mov    r8d,0x4
0xb7e7f2: lea    rdx,[rip+0xa67cd7]        # 0x1415e64d0 ; cstring=' of '
0xb7e7f9: mov    rcx,rbx
0xb7e7fc: call   0x14006f9a0
0xb7e801: mov    r9d,DWORD PTR [rsi]
0xb7e804: mov    rdx,rbx
0xb7e807: mov    r8d,DWORD PTR [rdi+0x28]
0xb7e80b: call   0x140b8f940
0xb7e810: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb7e814: je     0x140b7e83a
0xb7e816: mov    r8d,0x4
0xb7e81c: lea    rdx,[rip+0xa7e909]        # 0x1415fd12c ; cstring=' at '
0xb7e823: mov    rcx,rbx
0xb7e826: call   0x14006f9a0
0xb7e82b: mov    r9d,DWORD PTR [rsi]
0xb7e82e: mov    rdx,rbx
0xb7e831: mov    r8d,DWORD PTR [rdi+0x30]
0xb7e835: call   0x140b90970
0xb7e83a: mov    r8d,0x4
0xb7e840: lea    rdx,[rip+0xa696e5]        # 0x1415e7f2c ; cstring=' in '
0xb7e847: mov    rcx,rbx
0xb7e84a: call   0x14006f9a0
0xb7e84f: mov    r9d,DWORD PTR [rdi+0xc]
0xb7e853: mov    rdx,rbx
0xb7e856: mov    r8d,DWORD PTR [rdi+0x8]
0xb7e85a: mov    rbx,QWORD PTR [rsp+0x30]
0xb7e85f: mov    rsi,QWORD PTR [rsp+0x38]
0xb7e864: add    rsp,0x20
0xb7e868: pop    rdi
0xb7e869: jmp    0x140b8f680
