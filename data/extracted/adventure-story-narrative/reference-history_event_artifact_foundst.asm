; reference PE:6a70a6d9:02711000; history_event_artifact_foundst; native event +0xd0; RVA 0xb8ada0..0xb8af1e
0xb8ada0: mov    QWORD PTR [rsp+0x8],rbx
0xb8ada5: mov    QWORD PTR [rsp+0x10],rsi
0xb8adaa: mov    QWORD PTR [rsp+0x18],rdi
0xb8adaf: push   r14
0xb8adb1: sub    rsp,0x30
0xb8adb5: mov    rbx,rdx
0xb8adb8: mov    r14,r8
0xb8adbb: mov    rdi,rcx
0xb8adbe: lea    rdx,[rip+0xa732b3]        # 0x1415fe078 ; cstring='In '
0xb8adc5: mov    rcx,rbx
0xb8adc8: mov    r8d,0x3
0xb8adce: call   0x14006fa10
0xb8add3: mov    r9d,DWORD PTR [rdi+0xc]
0xb8add7: mov    rdx,rbx
0xb8adda: mov    r8d,DWORD PTR [rdi+0x8]
0xb8adde: call   0x140b92640
0xb8ade3: mov    r8d,0x2
0xb8ade9: lea    rdx,[rip+0xa5e2e8]        # 0x1415e90d8 ; cstring=', '
0xb8adf0: mov    rcx,rbx
0xb8adf3: call   0x14006fa10
0xb8adf8: mov    r9d,DWORD PTR [r14]
0xb8adfb: mov    rdx,rbx
0xb8adfe: mov    r8d,DWORD PTR [rdi+0x28]
0xb8ae02: call   0x140b94400
0xb8ae07: mov    r8d,0xa
0xb8ae0d: lea    rdx,[rip+0xb541cc]        # 0x1416defe0 ; cstring=' was found'
0xb8ae14: mov    rcx,rbx
0xb8ae17: call   0x14006fa10
0xb8ae1c: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb8ae20: je     0x140b8ae7a
0xb8ae22: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb8ae26: je     0x140b8ae54
0xb8ae28: mov    r8d,0x4
0xb8ae2e: lea    rdx,[rip+0xa6217f]        # 0x1415ecfb4 ; cstring=' in '
0xb8ae35: mov    rcx,rbx
0xb8ae38: call   0x14006fa10
0xb8ae3d: mov    eax,DWORD PTR [r14]
0xb8ae40: mov    rdx,rbx
0xb8ae43: mov    r9d,DWORD PTR [rdi+0x38]
0xb8ae47: mov    r8d,DWORD PTR [rdi+0x34]
0xb8ae4b: mov    DWORD PTR [rsp+0x28],eax
0xb8ae4f: call   0x140b93cf0
0xb8ae54: mov    r8d,0x4
0xb8ae5a: lea    rdx,[rip+0xa62153]        # 0x1415ecfb4 ; cstring=' in '
0xb8ae61: mov    rcx,rbx
0xb8ae64: call   0x14006fa10
0xb8ae69: mov    r9d,DWORD PTR [r14]
0xb8ae6c: mov    rdx,rbx
0xb8ae6f: mov    r8d,DWORD PTR [rdi+0x34]
0xb8ae73: call   0x140b93930
0xb8ae78: jmp    0x140b8aebb
0xb8ae7a: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0xb8ae7e: jne    0x140b8ae86
0xb8ae80: cmp    DWORD PTR [rdi+0x40],0xffffffff
0xb8ae84: je     0x140b8aebb
0xb8ae86: mov    r8d,0x4
0xb8ae8c: lea    rdx,[rip+0xa62121]        # 0x1415ecfb4 ; cstring=' in '
0xb8ae93: mov    rcx,rbx
0xb8ae96: call   0x14006fa10
0xb8ae9b: mov    r8d,DWORD PTR [rdi+0x40]
0xb8ae9f: mov    rdx,rbx
0xb8aea2: mov    r9d,DWORD PTR [r14]
0xb8aea5: cmp    r8d,0xffffffff
0xb8aea9: je     0x140b8aeb2
0xb8aeab: call   0x140b94940
0xb8aeb0: jmp    0x140b8aebb
0xb8aeb2: mov    r8d,DWORD PTR [rdi+0x3c]
0xb8aeb6: call   0x140b94a40
0xb8aebb: mov    r8d,0x4
0xb8aec1: lea    rdx,[rip+0xa62b40]        # 0x1415eda08 ; cstring=' by '
0xb8aec8: mov    rcx,rbx
0xb8aecb: call   0x14006fa10
0xb8aed0: mov    r8d,DWORD PTR [rdi+0x30]
0xb8aed4: lea    rcx,[rip+0x196eddd]        # 0x1424f9cb8
0xb8aedb: xor    eax,eax
0xb8aedd: mov    esi,0x1
0xb8aee2: mov    WORD PTR [rsp+0x28],ax
0xb8aee7: mov    r9,r14
0xb8aeea: mov    rdx,rbx
0xb8aeed: mov    WORD PTR [rsp+0x20],si
0xb8aef2: call   0x140b92f10
0xb8aef7: mov    r8d,esi
0xb8aefa: lea    rdx,[rip+0xa5d6b3]        # 0x1415e85b4 ; cstring='.'
0xb8af01: mov    rcx,rbx
0xb8af04: mov    rbx,QWORD PTR [rsp+0x40]
0xb8af09: mov    rsi,QWORD PTR [rsp+0x48]
0xb8af0e: mov    rdi,QWORD PTR [rsp+0x50]
0xb8af13: add    rsp,0x30
0xb8af17: pop    r14
0xb8af19: jmp    0x14006fa10
