; reference PE:6a70a6d9:02711000; history_event_war_destroyed_sitest; native event +0xd0; RVA 0xb65fa0..0xb660b4
0xb65fa0: mov    QWORD PTR [rsp+0x8],rbx
0xb65fa5: mov    QWORD PTR [rsp+0x10],rsi
0xb65faa: push   rdi
0xb65fab: sub    rsp,0x20
0xb65faf: mov    rbx,rdx
0xb65fb2: mov    rsi,r8
0xb65fb5: mov    rdi,rcx
0xb65fb8: lea    rdx,[rip+0xa980b9]        # 0x1415fe078 ; cstring='In '
0xb65fbf: mov    rcx,rbx
0xb65fc2: mov    r8d,0x3
0xb65fc8: call   0x14006fa10
0xb65fcd: mov    r9d,DWORD PTR [rdi+0xc]
0xb65fd1: mov    rdx,rbx
0xb65fd4: mov    r8d,DWORD PTR [rdi+0x8]
0xb65fd8: call   0x140b92640
0xb65fdd: mov    r8d,0x2
0xb65fe3: lea    rdx,[rip+0xa830ee]        # 0x1415e90d8 ; cstring=', '
0xb65fea: mov    rcx,rbx
0xb65fed: call   0x14006fa10
0xb65ff2: mov    r9d,DWORD PTR [rsi]
0xb65ff5: mov    rdx,rbx
0xb65ff8: mov    r8d,DWORD PTR [rdi+0x28]
0xb65ffc: call   0x140b92900
0xb66001: test   BYTE PTR [rdi+0x38],0x1
0xb66005: jne    0x140b6606c
0xb66007: mov    r8d,0xa
0xb6600d: lea    rdx,[rip+0xb72994]        # 0x1416d89a8 ; cstring=' defeated '
0xb66014: mov    rcx,rbx
0xb66017: call   0x14006fa10
0xb6601c: mov    r9d,DWORD PTR [rsi]
0xb6601f: mov    rdx,rbx
0xb66022: mov    r8d,DWORD PTR [rdi+0x30]
0xb66026: call   0x140b92900
0xb6602b: mov    eax,DWORD PTR [rdi+0x30]
0xb6602e: cmp    DWORD PTR [rdi+0x2c],eax
0xb66031: je     0x140b66057
0xb66033: mov    r8d,0x4
0xb66039: lea    rdx,[rip+0xa854d8]        # 0x1415eb518 ; cstring=' of '
0xb66040: mov    rcx,rbx
0xb66043: call   0x14006fa10
0xb66048: mov    r9d,DWORD PTR [rsi]
0xb6604b: mov    rdx,rbx
0xb6604e: mov    r8d,DWORD PTR [rdi+0x2c]
0xb66052: call   0x140b92900
0xb66057: mov    r8d,0x4
0xb6605d: lea    rdx,[rip+0xa8881c]        # 0x1415ee880 ; cstring=' and'
0xb66064: mov    rcx,rbx
0xb66067: call   0x14006fa10
0xb6606c: mov    r8d,0xb
0xb66072: lea    rdx,[rip+0xb72e27]        # 0x1416d8ea0 ; cstring=' destroyed '
0xb66079: mov    rcx,rbx
0xb6607c: call   0x14006fa10
0xb66081: mov    r9d,DWORD PTR [rsi]
0xb66084: mov    rdx,rbx
0xb66087: mov    r8d,DWORD PTR [rdi+0x34]
0xb6608b: call   0x140b93930
0xb66090: mov    r8d,0x1
0xb66096: lea    rdx,[rip+0xa82517]        # 0x1415e85b4 ; cstring='.'
0xb6609d: mov    rcx,rbx
0xb660a0: mov    rbx,QWORD PTR [rsp+0x30]
0xb660a5: mov    rsi,QWORD PTR [rsp+0x38]
0xb660aa: add    rsp,0x20
0xb660ae: pop    rdi
0xb660af: jmp    0x14006fa10
