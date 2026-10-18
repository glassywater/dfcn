; classic PE:6a70b91c:0270a000; history_event_topicagreement_concludedst; RVA 0xb7ea20..0xb7eb9c
0xb7ea20: mov    QWORD PTR [rsp+0x8],rbx
0xb7ea25: mov    QWORD PTR [rsp+0x10],rsi
0xb7ea2a: push   rdi
0xb7ea2b: sub    rsp,0x20
0xb7ea2f: mov    eax,DWORD PTR [rcx+0x38]
0xb7ea32: mov    rsi,r8
0xb7ea35: add    eax,0x3
0xb7ea38: mov    rbx,rdx
0xb7ea3b: mov    rdi,rcx
0xb7ea3e: cmp    eax,0x5
0xb7ea41: ja     0x140b7eaba
0xb7ea43: lea    rcx,[rip+0xffffffffff4815b6]        # 0x140000000
0xb7ea4a: cdqe
0xb7ea4c: mov    r9d,DWORD PTR [rcx+rax*4+0xb7eb84]
0xb7ea54: add    r9,rcx
0xb7ea57: jmp    r9
0xb7ea5a: mov    r8d,0xd
0xb7ea60: lea    rdx,[rip+0xb5a169]        # 0x1416d8bd0 ; cstring='the brilliant'
0xb7ea67: jmp    0x140b7eab2
0xb7ea69: mov    r8d,0xc
0xb7ea6f: lea    rdx,[rip+0xb5a0ea]        # 0x1416d8b60 ; cstring='the positive'
0xb7ea76: jmp    0x140b7eab2
0xb7ea78: mov    r8d,0x13
0xb7ea7e: lea    rdx,[rip+0xb5a0c3]        # 0x1416d8b48 ; cstring='the fair conclusion'
0xb7ea85: jmp    0x140b7eab2
0xb7ea87: mov    r8d,0x1d
0xb7ea8d: lea    rdx,[rip+0xb5a0ec]        # 0x1416d8b80 ; cstring='the unsatisfactory conclusion'
0xb7ea94: jmp    0x140b7eab2
0xb7ea96: mov    r8d,0xb
0xb7ea9c: lea    rdx,[rip+0xb5a0cd]        # 0x1416d8b70 ; cstring='the failure'
0xb7eaa3: jmp    0x140b7eab2
0xb7eaa5: mov    r8d,0x15
0xb7eaab: lea    rdx,[rip+0xb5a04e]        # 0x1416d8b00 ; cstring='the miserable failure'
0xb7eab2: mov    rcx,rbx
0xb7eab5: call   0x14006f9a0
0xb7eaba: mov    r8d,0x4
0xb7eac0: lea    rdx,[rip+0xa67a09]        # 0x1415e64d0 ; cstring=' of '
0xb7eac7: mov    rcx,rbx
0xb7eaca: call   0x14006f9a0
0xb7eacf: movzx  r8d,WORD PTR [rdi+0x34]
0xb7ead4: mov    rdx,rbx
0xb7ead7: call   0x140b92060
0xb7eadc: mov    r8d,0x9
0xb7eae2: lea    rdx,[rip+0xaa55c7]        # 0x1416240b0 ; cstring=' between '
0xb7eae9: mov    rcx,rbx
0xb7eaec: call   0x14006f9a0
0xb7eaf1: mov    r9d,DWORD PTR [rsi]
0xb7eaf4: mov    rdx,rbx
0xb7eaf7: mov    r8d,DWORD PTR [rdi+0x28]
0xb7eafb: call   0x140b8f940
0xb7eb00: mov    r8d,0x5
0xb7eb06: lea    rdx,[rip+0xa655af]        # 0x1415e40bc ; cstring=' and '
0xb7eb0d: mov    rcx,rbx
0xb7eb10: call   0x14006f9a0
0xb7eb15: mov    r9d,DWORD PTR [rsi]
0xb7eb18: mov    rdx,rbx
0xb7eb1b: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7eb1f: call   0x140b8f940
0xb7eb24: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb7eb28: je     0x140b7eb4e
0xb7eb2a: mov    r8d,0x4
0xb7eb30: lea    rdx,[rip+0xa7e5f5]        # 0x1415fd12c ; cstring=' at '
0xb7eb37: mov    rcx,rbx
0xb7eb3a: call   0x14006f9a0
0xb7eb3f: mov    r9d,DWORD PTR [rsi]
0xb7eb42: mov    rdx,rbx
0xb7eb45: mov    r8d,DWORD PTR [rdi+0x30]
0xb7eb49: call   0x140b90970
0xb7eb4e: mov    r8d,0x4
0xb7eb54: lea    rdx,[rip+0xa693d1]        # 0x1415e7f2c ; cstring=' in '
0xb7eb5b: mov    rcx,rbx
0xb7eb5e: call   0x14006f9a0
0xb7eb63: mov    r9d,DWORD PTR [rdi+0xc]
0xb7eb67: mov    rdx,rbx
0xb7eb6a: mov    r8d,DWORD PTR [rdi+0x8]
0xb7eb6e: mov    rbx,QWORD PTR [rsp+0x30]
0xb7eb73: mov    rsi,QWORD PTR [rsp+0x38]
0xb7eb78: add    rsp,0x20
0xb7eb7c: pop    rdi
0xb7eb7d: jmp    0x140b8f680
