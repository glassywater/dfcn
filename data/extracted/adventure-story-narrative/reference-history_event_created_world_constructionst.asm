; reference PE:6a70a6d9:02711000; history_event_created_world_constructionst; native event +0xd0; RVA 0xb68fb0..0xb69119
0xb68fb0: mov    QWORD PTR [rsp+0x8],rbx
0xb68fb5: mov    QWORD PTR [rsp+0x10],rsi
0xb68fba: push   rdi
0xb68fbb: sub    rsp,0x20
0xb68fbf: mov    rbx,rdx
0xb68fc2: mov    rsi,r8
0xb68fc5: mov    rdi,rcx
0xb68fc8: lea    rdx,[rip+0xa950a9]        # 0x1415fe078 ; cstring='In '
0xb68fcf: mov    rcx,rbx
0xb68fd2: mov    r8d,0x3
0xb68fd8: call   0x14006fa10
0xb68fdd: mov    r9d,DWORD PTR [rdi+0xc]
0xb68fe1: mov    rdx,rbx
0xb68fe4: mov    r8d,DWORD PTR [rdi+0x8]
0xb68fe8: call   0x140b92640
0xb68fed: mov    r8d,0x2
0xb68ff3: lea    rdx,[rip+0xa800de]        # 0x1415e90d8 ; cstring=', '
0xb68ffa: mov    rcx,rbx
0xb68ffd: call   0x14006fa10
0xb69002: mov    r8d,DWORD PTR [rdi+0x2c]
0xb69006: mov    rdx,rbx
0xb69009: mov    r9d,DWORD PTR [rsi]
0xb6900c: cmp    r8d,0xffffffff
0xb69010: je     0x140b69038
0xb69012: call   0x140b92900
0xb69017: cmp    DWORD PTR [rdi+0x28],0xffffffff
0xb6901b: je     0x140b69041
0xb6901d: mov    r8d,0x4
0xb69023: lea    rdx,[rip+0xa824ee]        # 0x1415eb518 ; cstring=' of '
0xb6902a: mov    rcx,rbx
0xb6902d: call   0x14006fa10
0xb69032: mov    r9d,DWORD PTR [rsi]
0xb69035: mov    rdx,rbx
0xb69038: mov    r8d,DWORD PTR [rdi+0x28]
0xb6903c: call   0x140b92900
0xb69041: mov    r8d,0x1e
0xb69047: lea    rdx,[rip+0xb70922]        # 0x1416d9970 ; cstring=' finished the construction of '
0xb6904e: mov    rcx,rbx
0xb69051: call   0x14006fa10
0xb69056: mov    r8d,DWORD PTR [rdi+0x30]
0xb6905a: mov    rdx,rbx
0xb6905d: call   0x140b93a90
0xb69062: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb69066: je     0x140b69089
0xb69068: mov    r8d,0xe
0xb6906e: lea    rdx,[rip+0xb70833]        # 0x1416d98a8 ; cstring=' as a part of '
0xb69075: mov    rcx,rbx
0xb69078: call   0x14006fa10
0xb6907d: mov    r8d,DWORD PTR [rdi+0x34]
0xb69081: mov    rdx,rbx
0xb69084: call   0x140b93a90
0xb69089: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb6908d: je     0x140b690f5
0xb6908f: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0xb69093: mov    rcx,rbx
0xb69096: je     0x140b690d4
0xb69098: mov    r8d,0xc
0xb6909e: lea    rdx,[rip+0xb707f3]        # 0x1416d9898 ; cstring=' connecting '
0xb690a5: call   0x14006fa10
0xb690aa: mov    r9d,DWORD PTR [rsi]
0xb690ad: mov    rdx,rbx
0xb690b0: mov    r8d,DWORD PTR [rdi+0x38]
0xb690b4: call   0x140b93930
0xb690b9: mov    r8d,0x5
0xb690bf: lea    rdx,[rip+0xa8004a]        # 0x1415e9110 ; cstring=' and '
0xb690c6: mov    rcx,rbx
0xb690c9: call   0x14006fa10
0xb690ce: mov    r8d,DWORD PTR [rdi+0x3c]
0xb690d2: jmp    0x140b690ea
0xb690d4: mov    r8d,0x4
0xb690da: lea    rdx,[rip+0xa83ed3]        # 0x1415ecfb4 ; cstring=' in '
0xb690e1: call   0x14006fa10
0xb690e6: mov    r8d,DWORD PTR [rdi+0x38]
0xb690ea: mov    r9d,DWORD PTR [rsi]
0xb690ed: mov    rdx,rbx
0xb690f0: call   0x140b93930
0xb690f5: mov    r8d,0x1
0xb690fb: lea    rdx,[rip+0xa7f4b2]        # 0x1415e85b4 ; cstring='.'
0xb69102: mov    rcx,rbx
0xb69105: mov    rbx,QWORD PTR [rsp+0x30]
0xb6910a: mov    rsi,QWORD PTR [rsp+0x38]
0xb6910f: add    rsp,0x20
0xb69113: pop    rdi
0xb69114: jmp    0x14006fa10
