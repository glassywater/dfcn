; classic PE:6a70b91c:0270a000; history_event_artifact_foundst; native event +0xd0; RVA 0xb87de0..0xb87f5e
0xb87de0: mov    QWORD PTR [rsp+0x8],rbx
0xb87de5: mov    QWORD PTR [rsp+0x10],rsi
0xb87dea: mov    QWORD PTR [rsp+0x18],rdi
0xb87def: push   r14
0xb87df1: sub    rsp,0x30
0xb87df5: mov    rbx,rdx
0xb87df8: mov    r14,r8
0xb87dfb: mov    rdi,rcx
0xb87dfe: lea    rdx,[rip+0xa712bb]        # 0x1415f90c0 ; cstring='In '
0xb87e05: mov    rcx,rbx
0xb87e08: mov    r8d,0x3
0xb87e0e: call   0x14006f9a0
0xb87e13: mov    r9d,DWORD PTR [rdi+0xc]
0xb87e17: mov    rdx,rbx
0xb87e1a: mov    r8d,DWORD PTR [rdi+0x8]
0xb87e1e: call   0x140b8f680
0xb87e23: mov    r8d,0x2
0xb87e29: lea    rdx,[rip+0xa5c294]        # 0x1415e40c4 ; cstring=', '
0xb87e30: mov    rcx,rbx
0xb87e33: call   0x14006f9a0
0xb87e38: mov    r9d,DWORD PTR [r14]
0xb87e3b: mov    rdx,rbx
0xb87e3e: mov    r8d,DWORD PTR [rdi+0x28]
0xb87e42: call   0x140b91440
0xb87e47: mov    r8d,0xa
0xb87e4d: lea    rdx,[rip+0xb51f54]        # 0x1416d9da8 ; cstring=' was found'
0xb87e54: mov    rcx,rbx
0xb87e57: call   0x14006f9a0
0xb87e5c: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb87e60: je     0x140b87eba
0xb87e62: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb87e66: je     0x140b87e94
0xb87e68: mov    r8d,0x4
0xb87e6e: lea    rdx,[rip+0xa600b7]        # 0x1415e7f2c ; cstring=' in '
0xb87e75: mov    rcx,rbx
0xb87e78: call   0x14006f9a0
0xb87e7d: mov    eax,DWORD PTR [r14]
0xb87e80: mov    rdx,rbx
0xb87e83: mov    r9d,DWORD PTR [rdi+0x38]
0xb87e87: mov    r8d,DWORD PTR [rdi+0x34]
0xb87e8b: mov    DWORD PTR [rsp+0x28],eax
0xb87e8f: call   0x140b90d30
0xb87e94: mov    r8d,0x4
0xb87e9a: lea    rdx,[rip+0xa6008b]        # 0x1415e7f2c ; cstring=' in '
0xb87ea1: mov    rcx,rbx
0xb87ea4: call   0x14006f9a0
0xb87ea9: mov    r9d,DWORD PTR [r14]
0xb87eac: mov    rdx,rbx
0xb87eaf: mov    r8d,DWORD PTR [rdi+0x34]
0xb87eb3: call   0x140b90970
0xb87eb8: jmp    0x140b87efb
0xb87eba: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0xb87ebe: jne    0x140b87ec6
0xb87ec0: cmp    DWORD PTR [rdi+0x40],0xffffffff
0xb87ec4: je     0x140b87efb
0xb87ec6: mov    r8d,0x4
0xb87ecc: lea    rdx,[rip+0xa60059]        # 0x1415e7f2c ; cstring=' in '
0xb87ed3: mov    rcx,rbx
0xb87ed6: call   0x14006f9a0
0xb87edb: mov    r8d,DWORD PTR [rdi+0x40]
0xb87edf: mov    rdx,rbx
0xb87ee2: mov    r9d,DWORD PTR [r14]
0xb87ee5: cmp    r8d,0xffffffff
0xb87ee9: je     0x140b87ef2
0xb87eeb: call   0x140b91980
0xb87ef0: jmp    0x140b87efb
0xb87ef2: mov    r8d,DWORD PTR [rdi+0x3c]
0xb87ef6: call   0x140b91a80
0xb87efb: mov    r8d,0x4
0xb87f01: lea    rdx,[rip+0xa60b00]        # 0x1415e8a08 ; cstring=' by '
0xb87f08: mov    rcx,rbx
0xb87f0b: call   0x14006f9a0
0xb87f10: mov    r8d,DWORD PTR [rdi+0x30]
0xb87f14: lea    rcx,[rip+0x196bc8d]        # 0x1424f3ba8
0xb87f1b: xor    eax,eax
0xb87f1d: mov    esi,0x1
0xb87f22: mov    WORD PTR [rsp+0x28],ax
0xb87f27: mov    r9,r14
0xb87f2a: mov    rdx,rbx
0xb87f2d: mov    WORD PTR [rsp+0x20],si
0xb87f32: call   0x140b8ff50
0xb87f37: mov    r8d,esi
0xb87f3a: lea    rdx,[rip+0xa5b633]        # 0x1415e3574 ; cstring='.'
0xb87f41: mov    rcx,rbx
0xb87f44: mov    rbx,QWORD PTR [rsp+0x40]
0xb87f49: mov    rsi,QWORD PTR [rsp+0x48]
0xb87f4e: mov    rdi,QWORD PTR [rsp+0x50]
0xb87f53: add    rsp,0x30
0xb87f57: pop    r14
0xb87f59: jmp    0x14006f9a0
