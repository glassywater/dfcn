; reference PE:6a70a6d9:02711000; history_event_sneak_into_sitest; native event +0xd0; RVA 0xb659e0..0xb65adf
0xb659e0: mov    QWORD PTR [rsp+0x8],rbx
0xb659e5: mov    QWORD PTR [rsp+0x10],rsi
0xb659ea: push   rdi
0xb659eb: sub    rsp,0x20
0xb659ef: mov    rbx,rdx
0xb659f2: mov    rsi,r8
0xb659f5: mov    rdi,rcx
0xb659f8: lea    rdx,[rip+0xa98679]        # 0x1415fe078 ; cstring='In '
0xb659ff: mov    rcx,rbx
0xb65a02: mov    r8d,0x3
0xb65a08: call   0x14006fa10
0xb65a0d: mov    r9d,DWORD PTR [rdi+0xc]
0xb65a11: mov    rdx,rbx
0xb65a14: mov    r8d,DWORD PTR [rdi+0x8]
0xb65a18: call   0x140b92640
0xb65a1d: mov    r8d,0x2
0xb65a23: lea    rdx,[rip+0xa836ae]        # 0x1415e90d8 ; cstring=', '
0xb65a2a: mov    rcx,rbx
0xb65a2d: call   0x14006fa10
0xb65a32: mov    r9d,DWORD PTR [rsi]
0xb65a35: mov    rdx,rbx
0xb65a38: mov    r8d,DWORD PTR [rdi+0x28]
0xb65a3c: call   0x140b92900
0xb65a41: mov    r8d,0xe
0xb65a47: lea    rdx,[rip+0xb72faa]        # 0x1416d89f8 ; cstring=' slipped into '
0xb65a4e: mov    rcx,rbx
0xb65a51: call   0x14006fa10
0xb65a56: mov    r9d,DWORD PTR [rsi]
0xb65a59: mov    rdx,rbx
0xb65a5c: mov    r8d,DWORD PTR [rdi+0x34]
0xb65a60: call   0x140b93930
0xb65a65: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb65a69: je     0x140b65abb
0xb65a6b: mov    r8d,0x10
0xb65a71: lea    rdx,[rip+0xb72f68]        # 0x1416d89e0 ; cstring=', undetected by '
0xb65a78: mov    rcx,rbx
0xb65a7b: call   0x14006fa10
0xb65a80: mov    r9d,DWORD PTR [rsi]
0xb65a83: mov    rdx,rbx
0xb65a86: mov    r8d,DWORD PTR [rdi+0x30]
0xb65a8a: call   0x140b92900
0xb65a8f: mov    eax,DWORD PTR [rdi+0x30]
0xb65a92: cmp    DWORD PTR [rdi+0x2c],eax
0xb65a95: je     0x140b65abb
0xb65a97: mov    r8d,0x4
0xb65a9d: lea    rdx,[rip+0xa85a74]        # 0x1415eb518 ; cstring=' of '
0xb65aa4: mov    rcx,rbx
0xb65aa7: call   0x14006fa10
0xb65aac: mov    r9d,DWORD PTR [rsi]
0xb65aaf: mov    rdx,rbx
0xb65ab2: mov    r8d,DWORD PTR [rdi+0x2c]
0xb65ab6: call   0x140b92900
0xb65abb: mov    r8d,0x1
0xb65ac1: lea    rdx,[rip+0xa82aec]        # 0x1415e85b4 ; cstring='.'
0xb65ac8: mov    rcx,rbx
0xb65acb: mov    rbx,QWORD PTR [rsp+0x30]
0xb65ad0: mov    rsi,QWORD PTR [rsp+0x38]
0xb65ad5: add    rsp,0x20
0xb65ad9: pop    rdi
0xb65ada: jmp    0x14006fa10
