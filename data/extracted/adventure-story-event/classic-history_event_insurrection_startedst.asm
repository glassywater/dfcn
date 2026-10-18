; classic PE:6a70b91c:0270a000; history_event_insurrection_startedst; RVA 0xb67590..0xb6763f
0xb67590: mov    QWORD PTR [rsp+0x8],rbx
0xb67595: mov    QWORD PTR [rsp+0x10],rsi
0xb6759a: push   rdi
0xb6759b: sub    rsp,0x20
0xb6759f: mov    rbx,rdx
0xb675a2: mov    rsi,r8
0xb675a5: mov    rdi,rcx
0xb675a8: lea    rdx,[rip+0xb6ce71]        # 0x1416d4420 ; cstring='the insurrection'
0xb675af: mov    rcx,rbx
0xb675b2: mov    r8d,0x10
0xb675b8: call   0x14006f9a0
0xb675bd: cmp    DWORD PTR [rdi+0x28],0xffffffff
0xb675c1: je     0x140b675e7
0xb675c3: mov    r8d,0x8
0xb675c9: lea    rdx,[rip+0xb6ce68]        # 0x1416d4438 ; cstring=' against'
0xb675d0: mov    rcx,rbx
0xb675d3: call   0x14006f9a0
0xb675d8: mov    r9d,DWORD PTR [rsi]
0xb675db: mov    rdx,rbx
0xb675de: mov    r8d,DWORD PTR [rdi+0x28]
0xb675e2: call   0x140b8f940
0xb675e7: mov    r8d,0x4
0xb675ed: lea    rdx,[rip+0xa80938]        # 0x1415e7f2c ; cstring=' in '
0xb675f4: mov    rcx,rbx
0xb675f7: call   0x14006f9a0
0xb675fc: mov    r9d,DWORD PTR [rsi]
0xb675ff: mov    rdx,rbx
0xb67602: mov    r8d,DWORD PTR [rdi+0x2c]
0xb67606: call   0x140b90970
0xb6760b: mov    r8d,0x4
0xb67611: lea    rdx,[rip+0xa80914]        # 0x1415e7f2c ; cstring=' in '
0xb67618: mov    rcx,rbx
0xb6761b: call   0x14006f9a0
0xb67620: mov    r9d,DWORD PTR [rdi+0xc]
0xb67624: mov    rdx,rbx
0xb67627: mov    r8d,DWORD PTR [rdi+0x8]
0xb6762b: mov    rbx,QWORD PTR [rsp+0x30]
0xb67630: mov    rsi,QWORD PTR [rsp+0x38]
0xb67635: add    rsp,0x20
0xb67639: pop    rdi
0xb6763a: jmp    0x140b8f680
