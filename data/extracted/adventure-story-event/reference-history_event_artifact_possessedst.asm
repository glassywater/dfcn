; reference PE:6a70a6d9:02711000; history_event_artifact_possessedst; RVA 0xb87f90..0xb880d1
0xb87f90: mov    QWORD PTR [rsp+0x10],rbx
0xb87f95: mov    QWORD PTR [rsp+0x18],rdi
0xb87f9a: push   r14
0xb87f9c: sub    rsp,0x30
0xb87fa0: mov    rbx,rdx
0xb87fa3: mov    r14,r8
0xb87fa6: mov    rdi,rcx
0xb87fa9: lea    rdx,[rip+0xb56908]        # 0x1416de8b8 ; cstring='the acquisition of '
0xb87fb0: mov    rcx,rbx
0xb87fb3: mov    r8d,0x13
0xb87fb9: call   0x14006fa10
0xb87fbe: mov    r9d,DWORD PTR [r14]
0xb87fc1: mov    rdx,rbx
0xb87fc4: mov    r8d,DWORD PTR [rdi+0x28]
0xb87fc8: call   0x140b94400
0xb87fcd: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb87fd1: je     0x140b87ff9
0xb87fd3: mov    r8d,0x4
0xb87fd9: lea    rdx,[rip+0xa64fd4]        # 0x1415ecfb4 ; cstring=' in '
0xb87fe0: mov    rcx,rbx
0xb87fe3: call   0x14006fa10
0xb87fe8: mov    r9d,DWORD PTR [r14]
0xb87feb: mov    rdx,rbx
0xb87fee: mov    r8d,DWORD PTR [rdi+0x34]
0xb87ff2: call   0x140b93930
0xb87ff7: jmp    0x140b88044
0xb87ff9: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb87ffd: mov    QWORD PTR [rsp+0x40],rsi
0xb88002: jne    0x140b8800a
0xb88004: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0xb88008: je     0x140b8803f
0xb8800a: mov    r8d,0x4
0xb88010: lea    rdx,[rip+0xa64f9d]        # 0x1415ecfb4 ; cstring=' in '
0xb88017: mov    rcx,rbx
0xb8801a: call   0x14006fa10
0xb8801f: mov    r8d,DWORD PTR [rdi+0x3c]
0xb88023: mov    rdx,rbx
0xb88026: mov    r9d,DWORD PTR [r14]
0xb88029: cmp    r8d,0xffffffff
0xb8802d: je     0x140b88036
0xb8802f: call   0x140b94940
0xb88034: jmp    0x140b8803f
0xb88036: mov    r8d,DWORD PTR [rdi+0x38]
0xb8803a: call   0x140b94a40
0xb8803f: mov    rsi,QWORD PTR [rsp+0x40]
0xb88044: mov    r8d,0x4
0xb8804a: lea    rdx,[rip+0xa659b7]        # 0x1415eda08 ; cstring=' by '
0xb88051: mov    rcx,rbx
0xb88054: call   0x14006fa10
0xb88059: mov    r8d,DWORD PTR [rdi+0x30]
0xb8805d: lea    rcx,[rip+0x1971c54]        # 0x1424f9cb8
0xb88064: xor    eax,eax
0xb88066: mov    r9,r14
0xb88069: mov    WORD PTR [rsp+0x28],ax
0xb8806e: mov    rdx,rbx
0xb88071: mov    WORD PTR [rsp+0x20],0x1
0xb88078: call   0x140b92f10
0xb8807d: mov    eax,DWORD PTR [rdi+0x44]
0xb88080: mov    rcx,rbx
0xb88083: mov    r9d,DWORD PTR [rdi+0x40]
0xb88087: mov    r8d,DWORD PTR [rdi+0x4c]
0xb8808b: mov    edx,DWORD PTR [rdi+0x48]
0xb8808e: mov    QWORD PTR [rsp+0x28],r14
0xb88093: mov    DWORD PTR [rsp+0x20],eax
0xb88097: call   0x140b5a6c0
0xb8809c: mov    r8d,0x4
0xb880a2: lea    rdx,[rip+0xa64f0b]        # 0x1415ecfb4 ; cstring=' in '
0xb880a9: mov    rcx,rbx
0xb880ac: call   0x14006fa10
0xb880b1: mov    r9d,DWORD PTR [rdi+0xc]
0xb880b5: mov    rdx,rbx
0xb880b8: mov    r8d,DWORD PTR [rdi+0x8]
0xb880bc: mov    rbx,QWORD PTR [rsp+0x48]
0xb880c1: mov    rdi,QWORD PTR [rsp+0x50]
0xb880c6: add    rsp,0x30
0xb880ca: pop    r14
0xb880cc: jmp    0x140b92640
