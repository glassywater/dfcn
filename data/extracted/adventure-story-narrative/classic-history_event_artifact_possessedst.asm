; classic PE:6a70b91c:0270a000; history_event_artifact_possessedst; native event +0xd0; RVA 0xb84e60..0xb84fcb
0xb84e60: mov    QWORD PTR [rsp+0x8],rbx
0xb84e65: mov    QWORD PTR [rsp+0x10],rsi
0xb84e6a: mov    QWORD PTR [rsp+0x18],rdi
0xb84e6f: push   r14
0xb84e71: sub    rsp,0x30
0xb84e75: mov    rbx,rdx
0xb84e78: mov    r14,r8
0xb84e7b: mov    rdi,rcx
0xb84e7e: lea    rdx,[rip+0xa7423b]        # 0x1415f90c0 ; cstring='In '
0xb84e85: mov    rcx,rbx
0xb84e88: mov    r8d,0x3
0xb84e8e: call   0x14006f9a0
0xb84e93: mov    r9d,DWORD PTR [rdi+0xc]
0xb84e97: mov    rdx,rbx
0xb84e9a: mov    r8d,DWORD PTR [rdi+0x8]
0xb84e9e: call   0x140b8f680
0xb84ea3: mov    r8d,0x2
0xb84ea9: lea    rdx,[rip+0xa5f214]        # 0x1415e40c4 ; cstring=', '
0xb84eb0: mov    rcx,rbx
0xb84eb3: call   0x14006f9a0
0xb84eb8: mov    r9d,DWORD PTR [r14]
0xb84ebb: mov    rdx,rbx
0xb84ebe: mov    r8d,DWORD PTR [rdi+0x28]
0xb84ec2: call   0x140b91440
0xb84ec7: mov    r8d,0xd
0xb84ecd: lea    rdx,[rip+0xb5482c]        # 0x1416d9700 ; cstring=' was acquired'
0xb84ed4: mov    rcx,rbx
0xb84ed7: call   0x14006f9a0
0xb84edc: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb84ee0: je     0x140b84f08
0xb84ee2: mov    r8d,0x4
0xb84ee8: lea    rdx,[rip+0xa6303d]        # 0x1415e7f2c ; cstring=' in '
0xb84eef: mov    rcx,rbx
0xb84ef2: call   0x14006f9a0
0xb84ef7: mov    r9d,DWORD PTR [r14]
0xb84efa: mov    rdx,rbx
0xb84efd: mov    r8d,DWORD PTR [rdi+0x34]
0xb84f01: call   0x140b90970
0xb84f06: jmp    0x140b84f49
0xb84f08: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb84f0c: jne    0x140b84f14
0xb84f0e: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0xb84f12: je     0x140b84f49
0xb84f14: mov    r8d,0x4
0xb84f1a: lea    rdx,[rip+0xa6300b]        # 0x1415e7f2c ; cstring=' in '
0xb84f21: mov    rcx,rbx
0xb84f24: call   0x14006f9a0
0xb84f29: mov    r8d,DWORD PTR [rdi+0x3c]
0xb84f2d: mov    rdx,rbx
0xb84f30: mov    r9d,DWORD PTR [r14]
0xb84f33: cmp    r8d,0xffffffff
0xb84f37: je     0x140b84f40
0xb84f39: call   0x140b91980
0xb84f3e: jmp    0x140b84f49
0xb84f40: mov    r8d,DWORD PTR [rdi+0x38]
0xb84f44: call   0x140b91a80
0xb84f49: mov    r8d,0x4
0xb84f4f: lea    rdx,[rip+0xa63ab2]        # 0x1415e8a08 ; cstring=' by '
0xb84f56: mov    rcx,rbx
0xb84f59: call   0x14006f9a0
0xb84f5e: mov    r8d,DWORD PTR [rdi+0x30]
0xb84f62: lea    rcx,[rip+0x196ec3f]        # 0x1424f3ba8
0xb84f69: xor    eax,eax
0xb84f6b: mov    esi,0x1
0xb84f70: mov    WORD PTR [rsp+0x28],ax
0xb84f75: mov    r9,r14
0xb84f78: mov    rdx,rbx
0xb84f7b: mov    WORD PTR [rsp+0x20],si
0xb84f80: call   0x140b8ff50
0xb84f85: mov    eax,DWORD PTR [rdi+0x44]
0xb84f88: mov    rcx,rbx
0xb84f8b: mov    r9d,DWORD PTR [rdi+0x40]
0xb84f8f: mov    r8d,DWORD PTR [rdi+0x4c]
0xb84f93: mov    edx,DWORD PTR [rdi+0x48]
0xb84f96: mov    QWORD PTR [rsp+0x28],r14
0xb84f9b: mov    DWORD PTR [rsp+0x20],eax
0xb84f9f: call   0x140b57700
0xb84fa4: mov    r8d,esi
0xb84fa7: lea    rdx,[rip+0xa5e5c6]        # 0x1415e3574 ; cstring='.'
0xb84fae: mov    rcx,rbx
0xb84fb1: mov    rbx,QWORD PTR [rsp+0x40]
0xb84fb6: mov    rsi,QWORD PTR [rsp+0x48]
0xb84fbb: mov    rdi,QWORD PTR [rsp+0x50]
0xb84fc0: add    rsp,0x30
0xb84fc4: pop    r14
0xb84fc6: jmp    0x14006f9a0
