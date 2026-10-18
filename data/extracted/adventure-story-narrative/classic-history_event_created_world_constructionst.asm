; classic PE:6a70b91c:0270a000; history_event_created_world_constructionst; native event +0xd0; RVA 0xb65ff0..0xb66159
0xb65ff0: mov    QWORD PTR [rsp+0x8],rbx
0xb65ff5: mov    QWORD PTR [rsp+0x10],rsi
0xb65ffa: push   rdi
0xb65ffb: sub    rsp,0x20
0xb65fff: mov    rbx,rdx
0xb66002: mov    rsi,r8
0xb66005: mov    rdi,rcx
0xb66008: lea    rdx,[rip+0xa930b1]        # 0x1415f90c0 ; cstring='In '
0xb6600f: mov    rcx,rbx
0xb66012: mov    r8d,0x3
0xb66018: call   0x14006f9a0
0xb6601d: mov    r9d,DWORD PTR [rdi+0xc]
0xb66021: mov    rdx,rbx
0xb66024: mov    r8d,DWORD PTR [rdi+0x8]
0xb66028: call   0x140b8f680
0xb6602d: mov    r8d,0x2
0xb66033: lea    rdx,[rip+0xa7e08a]        # 0x1415e40c4 ; cstring=', '
0xb6603a: mov    rcx,rbx
0xb6603d: call   0x14006f9a0
0xb66042: mov    r8d,DWORD PTR [rdi+0x2c]
0xb66046: mov    rdx,rbx
0xb66049: mov    r9d,DWORD PTR [rsi]
0xb6604c: cmp    r8d,0xffffffff
0xb66050: je     0x140b66078
0xb66052: call   0x140b8f940
0xb66057: cmp    DWORD PTR [rdi+0x28],0xffffffff
0xb6605b: je     0x140b66081
0xb6605d: mov    r8d,0x4
0xb66063: lea    rdx,[rip+0xa80466]        # 0x1415e64d0 ; cstring=' of '
0xb6606a: mov    rcx,rbx
0xb6606d: call   0x14006f9a0
0xb66072: mov    r9d,DWORD PTR [rsi]
0xb66075: mov    rdx,rbx
0xb66078: mov    r8d,DWORD PTR [rdi+0x28]
0xb6607c: call   0x140b8f940
0xb66081: mov    r8d,0x1e
0xb66087: lea    rdx,[rip+0xb6e60a]        # 0x1416d4698 ; cstring=' finished the construction of '
0xb6608e: mov    rcx,rbx
0xb66091: call   0x14006f9a0
0xb66096: mov    r8d,DWORD PTR [rdi+0x30]
0xb6609a: mov    rdx,rbx
0xb6609d: call   0x140b90ad0
0xb660a2: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb660a6: je     0x140b660c9
0xb660a8: mov    r8d,0xe
0xb660ae: lea    rdx,[rip+0xb6e63b]        # 0x1416d46f0 ; cstring=' as a part of '
0xb660b5: mov    rcx,rbx
0xb660b8: call   0x14006f9a0
0xb660bd: mov    r8d,DWORD PTR [rdi+0x34]
0xb660c1: mov    rdx,rbx
0xb660c4: call   0x140b90ad0
0xb660c9: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb660cd: je     0x140b66135
0xb660cf: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0xb660d3: mov    rcx,rbx
0xb660d6: je     0x140b66114
0xb660d8: mov    r8d,0xc
0xb660de: lea    rdx,[rip+0xb6e5fb]        # 0x1416d46e0 ; cstring=' connecting '
0xb660e5: call   0x14006f9a0
0xb660ea: mov    r9d,DWORD PTR [rsi]
0xb660ed: mov    rdx,rbx
0xb660f0: mov    r8d,DWORD PTR [rdi+0x38]
0xb660f4: call   0x140b90970
0xb660f9: mov    r8d,0x5
0xb660ff: lea    rdx,[rip+0xa7dfb6]        # 0x1415e40bc ; cstring=' and '
0xb66106: mov    rcx,rbx
0xb66109: call   0x14006f9a0
0xb6610e: mov    r8d,DWORD PTR [rdi+0x3c]
0xb66112: jmp    0x140b6612a
0xb66114: mov    r8d,0x4
0xb6611a: lea    rdx,[rip+0xa81e0b]        # 0x1415e7f2c ; cstring=' in '
0xb66121: call   0x14006f9a0
0xb66126: mov    r8d,DWORD PTR [rdi+0x38]
0xb6612a: mov    r9d,DWORD PTR [rsi]
0xb6612d: mov    rdx,rbx
0xb66130: call   0x140b90970
0xb66135: mov    r8d,0x1
0xb6613b: lea    rdx,[rip+0xa7d432]        # 0x1415e3574 ; cstring='.'
0xb66142: mov    rcx,rbx
0xb66145: mov    rbx,QWORD PTR [rsp+0x30]
0xb6614a: mov    rsi,QWORD PTR [rsp+0x38]
0xb6614f: add    rsp,0x20
0xb66153: pop    rdi
0xb66154: jmp    0x14006f9a0
