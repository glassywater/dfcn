; reference PE:6a70a6d9:02711000; history_event_hfs_formed_intrigue_relationshipst; RVA 0x2aa590..0x2aa6f8
0x2aa590: mov    QWORD PTR [rsp+0x8],rbx
0x2aa595: mov    QWORD PTR [rsp+0x10],rsi
0x2aa59a: mov    QWORD PTR [rsp+0x18],rdi
0x2aa59f: mov    QWORD PTR [rsp+0x20],r14
0x2aa5a4: push   r15
0x2aa5a6: sub    rsp,0x30
0x2aa5aa: mov    rsi,rdx
0x2aa5ad: mov    r15,r8
0x2aa5b0: mov    rdi,rcx
0x2aa5b3: lea    rdx,[rip+0x137e036]        # 0x1416285f0 ; cstring='the corruption of '
0x2aa5ba: mov    rcx,rsi
0x2aa5bd: mov    r8d,0x12
0x2aa5c3: call   0x14006fa10
0x2aa5c8: mov    r8d,DWORD PTR [rdi+0x30]
0x2aa5cc: lea    rcx,[rip+0x224f6e5]        # 0x1424f9cb8
0x2aa5d3: xor    ebx,ebx
0x2aa5d5: mov    r9,r15
0x2aa5d8: mov    WORD PTR [rsp+0x28],bx
0x2aa5dd: mov    rdx,rsi
0x2aa5e0: mov    WORD PTR [rsp+0x20],bx
0x2aa5e5: call   0x140b92f10
0x2aa5ea: mov    r8d,0x4
0x2aa5f0: lea    rdx,[rip+0x1343411]        # 0x1415eda08 ; cstring=' by '
0x2aa5f7: mov    rcx,rsi
0x2aa5fa: call   0x14006fa10
0x2aa5ff: mov    r8d,DWORD PTR [rdi+0x28]
0x2aa603: lea    rcx,[rip+0x224f6ae]        # 0x1424f9cb8
0x2aa60a: mov    r9,r15
0x2aa60d: mov    WORD PTR [rsp+0x28],bx
0x2aa612: mov    rdx,rsi
0x2aa615: mov    WORD PTR [rsp+0x20],bx
0x2aa61a: call   0x140b92f10
0x2aa61f: mov    r8d,0x4
0x2aa625: lea    rdx,[rip+0x1342988]        # 0x1415ecfb4 ; cstring=' in '
0x2aa62c: mov    rcx,rsi
0x2aa62f: call   0x14006fa10
0x2aa634: mov    r8d,DWORD PTR [rdi+0x40]
0x2aa638: lea    r14,[rdi+0x40]
0x2aa63c: cmp    r8d,0xffffffff
0x2aa640: je     0x1402aa64d
0x2aa642: mov    r9d,DWORD PTR [r15]
0x2aa645: mov    rdx,rsi
0x2aa648: call   0x140b93930
0x2aa64d: mov    ecx,DWORD PTR [rdi+0x44]
0x2aa650: lea    rbx,[rdi+0x48]
0x2aa654: cmp    ecx,0xffffffff
0x2aa657: jne    0x1402aa671
0x2aa659: cmp    DWORD PTR [rbx],ecx
0x2aa65b: je     0x1402aa693
0x2aa65d: mov    r8d,DWORD PTR [rbx]
0x2aa660: lea    r14,[rdi+0x40]
0x2aa664: mov    r9d,DWORD PTR [r15]
0x2aa667: mov    rdx,rsi
0x2aa66a: call   0x140b94940
0x2aa66f: jmp    0x1402aa693
0x2aa671: mov    r8d,DWORD PTR [rdi+0x48]
0x2aa675: mov    r9d,DWORD PTR [r15]
0x2aa678: cmp    r8d,0xffffffff
0x2aa67c: je     0x1402aa688
0x2aa67e: mov    rdx,rsi
0x2aa681: call   0x140b94940
0x2aa686: jmp    0x1402aa693
0x2aa688: mov    r8d,ecx
0x2aa68b: mov    rdx,rsi
0x2aa68e: call   0x140b94a40
0x2aa693: cmp    DWORD PTR [r14],0xffffffff
0x2aa697: jne    0x1402aa6b9
0x2aa699: cmp    DWORD PTR [rdi+0x44],0xffffffff
0x2aa69d: jne    0x1402aa6b9
0x2aa69f: cmp    DWORD PTR [rbx],0xffffffff
0x2aa6a2: jne    0x1402aa6b9
0x2aa6a4: mov    r8d,0x9
0x2aa6aa: lea    rdx,[rip+0x137dd7f]        # 0x141628430 ; cstring='the wilds'
0x2aa6b1: mov    rcx,rsi
0x2aa6b4: call   0x14006fa10
0x2aa6b9: mov    r8d,0x4
0x2aa6bf: lea    rdx,[rip+0x13428ee]        # 0x1415ecfb4 ; cstring=' in '
0x2aa6c6: mov    rcx,rsi
0x2aa6c9: call   0x14006fa10
0x2aa6ce: mov    r9d,DWORD PTR [rdi+0xc]
0x2aa6d2: mov    rdx,rsi
0x2aa6d5: mov    r8d,DWORD PTR [rdi+0x8]
0x2aa6d9: mov    rbx,QWORD PTR [rsp+0x40]
0x2aa6de: mov    rsi,QWORD PTR [rsp+0x48]
0x2aa6e3: mov    rdi,QWORD PTR [rsp+0x50]
0x2aa6e8: mov    r14,QWORD PTR [rsp+0x58]
0x2aa6ed: add    rsp,0x30
0x2aa6f1: pop    r15
0x2aa6f3: jmp    0x140b92640
