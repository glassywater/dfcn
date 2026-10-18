; classic PE:6a70b91c:0270a000; history_event_artifact_destroyedst; native event +0xd0; RVA 0xb87b70..0xb87cbc
0xb87b70: mov    QWORD PTR [rsp+0x8],rbx
0xb87b75: mov    QWORD PTR [rsp+0x10],rbp
0xb87b7a: mov    QWORD PTR [rsp+0x18],rsi
0xb87b7f: push   rdi
0xb87b80: sub    rsp,0x30
0xb87b84: mov    rbx,rdx
0xb87b87: mov    rsi,r8
0xb87b8a: mov    rdi,rcx
0xb87b8d: lea    rdx,[rip+0xa7152c]        # 0x1415f90c0 ; cstring='In '
0xb87b94: mov    rcx,rbx
0xb87b97: mov    r8d,0x3
0xb87b9d: call   0x14006f9a0
0xb87ba2: mov    r9d,DWORD PTR [rdi+0xc]
0xb87ba6: mov    rdx,rbx
0xb87ba9: mov    r8d,DWORD PTR [rdi+0x8]
0xb87bad: call   0x140b8f680
0xb87bb2: mov    r8d,0x2
0xb87bb8: lea    rdx,[rip+0xa5c505]        # 0x1415e40c4 ; cstring=', '
0xb87bbf: mov    rcx,rbx
0xb87bc2: call   0x14006f9a0
0xb87bc7: mov    r9d,DWORD PTR [rsi]
0xb87bca: mov    rdx,rbx
0xb87bcd: mov    r8d,DWORD PTR [rdi+0x28]
0xb87bd1: call   0x140b91440
0xb87bd6: mov    r8d,0xe
0xb87bdc: lea    rdx,[rip+0xadec85]        # 0x141666868 ; cstring=' was destroyed'
0xb87be3: mov    rcx,rbx
0xb87be6: call   0x14006f9a0
0xb87beb: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb87bef: mov    ebp,0x1
0xb87bf4: je     0x140b87c42
0xb87bf6: mov    r8d,0x4
0xb87bfc: lea    rdx,[rip+0xa60e05]        # 0x1415e8a08 ; cstring=' by '
0xb87c03: mov    rcx,rbx
0xb87c06: call   0x14006f9a0
0xb87c0b: mov    r8d,DWORD PTR [rdi+0x30]
0xb87c0f: lea    rcx,[rip+0x196bf92]        # 0x1424f3ba8
0xb87c16: xor    eax,eax
0xb87c18: mov    r9,rsi
0xb87c1b: mov    WORD PTR [rsp+0x28],ax
0xb87c20: mov    rdx,rbx
0xb87c23: mov    WORD PTR [rsp+0x20],bp
0xb87c28: call   0x140b8ff50
0xb87c2d: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb87c31: je     0x140b87c6c
0xb87c33: mov    r8d,0x5
0xb87c39: lea    rdx,[rip+0xa5c47c]        # 0x1415e40bc ; cstring=' and '
0xb87c40: jmp    0x140b87c55
0xb87c42: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb87c46: je     0x140b87c6c
0xb87c48: mov    r8d,0x4
0xb87c4e: lea    rdx,[rip+0xa60db3]        # 0x1415e8a08 ; cstring=' by '
0xb87c55: mov    rcx,rbx
0xb87c58: call   0x14006f9a0
0xb87c5d: mov    r9d,DWORD PTR [rsi]
0xb87c60: mov    rdx,rbx
0xb87c63: mov    r8d,DWORD PTR [rdi+0x34]
0xb87c67: call   0x140b8f940
0xb87c6c: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb87c70: je     0x140b87c96
0xb87c72: mov    r8d,0x4
0xb87c78: lea    rdx,[rip+0xa602ad]        # 0x1415e7f2c ; cstring=' in '
0xb87c7f: mov    rcx,rbx
0xb87c82: call   0x14006f9a0
0xb87c87: mov    r9d,DWORD PTR [rsi]
0xb87c8a: mov    rdx,rbx
0xb87c8d: mov    r8d,DWORD PTR [rdi+0x2c]
0xb87c91: call   0x140b90970
0xb87c96: mov    r8,rbp
0xb87c99: lea    rdx,[rip+0xa5b8d4]        # 0x1415e3574 ; cstring='.'
0xb87ca0: mov    rcx,rbx
0xb87ca3: mov    rbx,QWORD PTR [rsp+0x40]
0xb87ca8: mov    rbp,QWORD PTR [rsp+0x48]
0xb87cad: mov    rsi,QWORD PTR [rsp+0x50]
0xb87cb2: add    rsp,0x30
0xb87cb6: pop    rdi
0xb87cb7: jmp    0x14006f9a0
