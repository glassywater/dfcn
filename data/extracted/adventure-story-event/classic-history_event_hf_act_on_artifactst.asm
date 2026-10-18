; classic PE:6a70b91c:0270a000; history_event_hf_act_on_artifactst; RVA 0xb67290..0xb673e2
0xb67290: mov    QWORD PTR [rsp+0x8],rbx
0xb67295: mov    QWORD PTR [rsp+0x10],rbp
0xb6729a: mov    QWORD PTR [rsp+0x18],rsi
0xb6729f: push   rdi
0xb672a0: sub    rsp,0x30
0xb672a4: mov    rbx,rdx
0xb672a7: mov    rsi,r8
0xb672aa: mov    rdi,rcx
0xb672ad: lea    rdx,[rip+0xa7cb80]        # 0x1415e3e34 ; cstring='the '
0xb672b4: mov    rcx,rbx
0xb672b7: mov    r8d,0x4
0xb672bd: call   0x14006f9a0
0xb672c2: mov    ecx,DWORD PTR [rdi+0x28]
0xb672c5: test   ecx,ecx
0xb672c7: je     0x140b672dd
0xb672c9: cmp    ecx,0x1
0xb672cc: jne    0x140b672f2
0xb672ce: mov    r8d,0xd
0xb672d4: lea    rdx,[rip+0xb6d1d5]        # 0x1416d44b0 ; cstring='inquiry after'
0xb672db: jmp    0x140b672ea
0xb672dd: mov    r8d,0xa
0xb672e3: lea    rdx,[rip+0xb6d18e]        # 0x1416d4478 ; cstring='viewing of'
0xb672ea: mov    rcx,rbx
0xb672ed: call   0x14006f9a0
0xb672f2: mov    ebp,0x1
0xb672f7: lea    rdx,[rip+0xa7c422]        # 0x1415e3720 ; cstring=' '
0xb672fe: mov    r8d,ebp
0xb67301: mov    rcx,rbx
0xb67304: call   0x14006f9a0
0xb67309: mov    r9d,DWORD PTR [rsi]
0xb6730c: mov    rdx,rbx
0xb6730f: mov    r8d,DWORD PTR [rdi+0x2c]
0xb67313: call   0x140b91440
0xb67318: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb6731c: je     0x140b6734e
0xb6731e: mov    r8d,0x4
0xb67324: lea    rdx,[rip+0xa80c01]        # 0x1415e7f2c ; cstring=' in '
0xb6732b: mov    rcx,rbx
0xb6732e: call   0x14006f9a0
0xb67333: mov    eax,DWORD PTR [rsi]
0xb67335: mov    rdx,rbx
0xb67338: mov    r9d,DWORD PTR [rdi+0x38]
0xb6733c: mov    r8d,DWORD PTR [rdi+0x34]
0xb67340: mov    DWORD PTR [rsp+0x28],eax
0xb67344: mov    BYTE PTR [rsp+0x20],bpl
0xb67349: call   0x140b910d0
0xb6734e: mov    r8d,0x4
0xb67354: lea    rdx,[rip+0xa80bd1]        # 0x1415e7f2c ; cstring=' in '
0xb6735b: mov    rcx,rbx
0xb6735e: call   0x14006f9a0
0xb67363: mov    r9d,DWORD PTR [rsi]
0xb67366: mov    rdx,rbx
0xb67369: mov    r8d,DWORD PTR [rdi+0x34]
0xb6736d: call   0x140b90970
0xb67372: mov    r8d,0x4
0xb67378: lea    rdx,[rip+0xa81689]        # 0x1415e8a08 ; cstring=' by '
0xb6737f: mov    rcx,rbx
0xb67382: call   0x14006f9a0
0xb67387: mov    r8d,DWORD PTR [rdi+0x30]
0xb6738b: lea    rcx,[rip+0x198c816]        # 0x1424f3ba8
0xb67392: xor    eax,eax
0xb67394: mov    r9,rsi
0xb67397: mov    WORD PTR [rsp+0x28],ax
0xb6739c: mov    rdx,rbx
0xb6739f: mov    WORD PTR [rsp+0x20],bp
0xb673a4: call   0x140b8ff50
0xb673a9: mov    r8d,0x4
0xb673af: lea    rdx,[rip+0xa80b76]        # 0x1415e7f2c ; cstring=' in '
0xb673b6: mov    rcx,rbx
0xb673b9: call   0x14006f9a0
0xb673be: mov    r9d,DWORD PTR [rdi+0xc]
0xb673c2: mov    rdx,rbx
0xb673c5: mov    r8d,DWORD PTR [rdi+0x8]
0xb673c9: mov    rbx,QWORD PTR [rsp+0x40]
0xb673ce: mov    rbp,QWORD PTR [rsp+0x48]
0xb673d3: mov    rsi,QWORD PTR [rsp+0x50]
0xb673d8: add    rsp,0x30
0xb673dc: pop    rdi
0xb673dd: jmp    0x140b8f680
