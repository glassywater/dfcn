; classic PE:6a70b91c:0270a000; history_event_hf_interrogatedst; RVA 0xb7a330..0xb7a442
0xb7a330: mov    QWORD PTR [rsp+0x8],rbx
0xb7a335: mov    QWORD PTR [rsp+0x10],rbp
0xb7a33a: mov    QWORD PTR [rsp+0x18],rsi
0xb7a33f: mov    QWORD PTR [rsp+0x20],rdi
0xb7a344: push   r14
0xb7a346: sub    rsp,0x30
0xb7a34a: mov    rdi,rdx
0xb7a34d: mov    rsi,r8
0xb7a350: mov    rbx,rcx
0xb7a353: lea    rdx,[rip+0xb5deb6]        # 0x1416d8210 ; cstring='the arrest and interrogation of '
0xb7a35a: mov    rcx,rdi
0xb7a35d: mov    r8d,0x20
0xb7a363: call   0x14006f9a0
0xb7a368: mov    r8d,DWORD PTR [rbx+0x28]
0xb7a36c: lea    rcx,[rip+0x1979835]        # 0x1424f3ba8
0xb7a373: xor    ebp,ebp
0xb7a375: mov    r9,rsi
0xb7a378: mov    WORD PTR [rsp+0x28],bp
0xb7a37d: mov    rdx,rdi
0xb7a380: mov    WORD PTR [rsp+0x20],bp
0xb7a385: call   0x140b8ff50
0xb7a38a: cmp    DWORD PTR [rbx+0x2c],0xffffffff
0xb7a38e: lea    r14,[rip+0xa6e673]        # 0x1415e8a08 ; cstring=' by '
0xb7a395: je     0x140b7a3b7
0xb7a397: mov    r8d,0x4
0xb7a39d: mov    rdx,r14
0xb7a3a0: mov    rcx,rdi
0xb7a3a3: call   0x14006f9a0
0xb7a3a8: mov    r9d,DWORD PTR [rsi]
0xb7a3ab: mov    rdx,rdi
0xb7a3ae: mov    r8d,DWORD PTR [rbx+0x2c]
0xb7a3b2: call   0x140b8f940
0xb7a3b7: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb7a3bb: je     0x140b7a403
0xb7a3bd: cmp    DWORD PTR [rbx+0x2c],0xffffffff
0xb7a3c1: lea    rdx,[rip+0xa69cf4]        # 0x1415e40bc ; cstring=' and '
0xb7a3c8: mov    r8,rbp
0xb7a3cb: mov    rcx,rdi
0xb7a3ce: setne  r8b
0xb7a3d2: add    r8,0x4
0xb7a3d6: cmp    DWORD PTR [rbx+0x2c],0xffffffff
0xb7a3da: cmove  rdx,r14
0xb7a3de: call   0x14006f9a0
0xb7a3e3: mov    r8d,DWORD PTR [rbx+0x30]
0xb7a3e7: lea    rcx,[rip+0x19797ba]        # 0x1424f3ba8
0xb7a3ee: mov    r9,rsi
0xb7a3f1: mov    WORD PTR [rsp+0x28],bp
0xb7a3f6: mov    rdx,rdi
0xb7a3f9: mov    WORD PTR [rsp+0x20],bp
0xb7a3fe: call   0x140b8ff50
0xb7a403: mov    r8d,0x4
0xb7a409: lea    rdx,[rip+0xa6db1c]        # 0x1415e7f2c ; cstring=' in '
0xb7a410: mov    rcx,rdi
0xb7a413: call   0x14006f9a0
0xb7a418: mov    r9d,DWORD PTR [rbx+0xc]
0xb7a41c: mov    rdx,rdi
0xb7a41f: mov    r8d,DWORD PTR [rbx+0x8]
0xb7a423: mov    rbx,QWORD PTR [rsp+0x40]
0xb7a428: mov    rbp,QWORD PTR [rsp+0x48]
0xb7a42d: mov    rsi,QWORD PTR [rsp+0x50]
0xb7a432: mov    rdi,QWORD PTR [rsp+0x58]
0xb7a437: add    rsp,0x30
0xb7a43b: pop    r14
0xb7a43d: jmp    0x140b8f680
