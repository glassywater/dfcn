; classic PE:6a70b91c:0270a000; history_event_artifact_hiddenst; native event +0xd0; RVA 0xb84a10..0xb84b02
0xb84a10: mov    QWORD PTR [rsp+0x8],rbx
0xb84a15: mov    QWORD PTR [rsp+0x10],rbp
0xb84a1a: mov    QWORD PTR [rsp+0x18],rsi
0xb84a1f: push   rdi
0xb84a20: sub    rsp,0x30
0xb84a24: mov    rbx,rdx
0xb84a27: mov    rsi,r8
0xb84a2a: mov    rdi,rcx
0xb84a2d: lea    rdx,[rip+0xa7468c]        # 0x1415f90c0 ; cstring='In '
0xb84a34: mov    rcx,rbx
0xb84a37: mov    r8d,0x3
0xb84a3d: call   0x14006f9a0
0xb84a42: mov    r9d,DWORD PTR [rdi+0xc]
0xb84a46: mov    rdx,rbx
0xb84a49: mov    r8d,DWORD PTR [rdi+0x8]
0xb84a4d: call   0x140b8f680
0xb84a52: mov    r8d,0x2
0xb84a58: lea    rdx,[rip+0xa5f665]        # 0x1415e40c4 ; cstring=', '
0xb84a5f: mov    rcx,rbx
0xb84a62: call   0x14006f9a0
0xb84a67: mov    r9d,DWORD PTR [rsi]
0xb84a6a: mov    rdx,rbx
0xb84a6d: mov    r8d,DWORD PTR [rdi+0x28]
0xb84a71: call   0x140b91440
0xb84a76: mov    r8d,0xf
0xb84a7c: lea    rdx,[rip+0xb54cc5]        # 0x1416d9748 ; cstring=' was hidden in '
0xb84a83: mov    rcx,rbx
0xb84a86: call   0x14006f9a0
0xb84a8b: mov    r9d,DWORD PTR [rsi]
0xb84a8e: mov    rdx,rbx
0xb84a91: mov    r8d,DWORD PTR [rdi+0x34]
0xb84a95: call   0x140b90970
0xb84a9a: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb84a9e: mov    ebp,0x1
0xb84aa3: je     0x140b84adc
0xb84aa5: mov    r8d,0x4
0xb84aab: lea    rdx,[rip+0xa63f56]        # 0x1415e8a08 ; cstring=' by '
0xb84ab2: mov    rcx,rbx
0xb84ab5: call   0x14006f9a0
0xb84aba: mov    r8d,DWORD PTR [rdi+0x30]
0xb84abe: lea    rcx,[rip+0x196f0e3]        # 0x1424f3ba8
0xb84ac5: xor    eax,eax
0xb84ac7: mov    r9,rsi
0xb84aca: mov    WORD PTR [rsp+0x28],ax
0xb84acf: mov    rdx,rbx
0xb84ad2: mov    WORD PTR [rsp+0x20],bp
0xb84ad7: call   0x140b8ff50
0xb84adc: mov    r8,rbp
0xb84adf: lea    rdx,[rip+0xa5ea8e]        # 0x1415e3574 ; cstring='.'
0xb84ae6: mov    rcx,rbx
0xb84ae9: mov    rbx,QWORD PTR [rsp+0x40]
0xb84aee: mov    rbp,QWORD PTR [rsp+0x48]
0xb84af3: mov    rsi,QWORD PTR [rsp+0x50]
0xb84af8: add    rsp,0x30
0xb84afc: pop    rdi
0xb84afd: jmp    0x14006f9a0
