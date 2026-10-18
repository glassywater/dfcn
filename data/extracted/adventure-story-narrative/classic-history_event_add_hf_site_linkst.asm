; classic PE:6a70b91c:0270a000; history_event_add_hf_site_linkst; native event +0xd0; RVA 0xb74f10..0xb750f0
0xb74f10: mov    QWORD PTR [rsp+0x8],rbx
0xb74f15: mov    QWORD PTR [rsp+0x10],rsi
0xb74f1a: push   rdi
0xb74f1b: sub    rsp,0x30
0xb74f1f: mov    rbx,rdx
0xb74f22: mov    rsi,r8
0xb74f25: mov    rdi,rcx
0xb74f28: lea    rdx,[rip+0xa84191]        # 0x1415f90c0 ; cstring='In '
0xb74f2f: mov    rcx,rbx
0xb74f32: mov    r8d,0x3
0xb74f38: call   0x14006f9a0
0xb74f3d: mov    r9d,DWORD PTR [rdi+0xc]
0xb74f41: mov    rdx,rbx
0xb74f44: mov    r8d,DWORD PTR [rdi+0x8]
0xb74f48: call   0x140b8f680
0xb74f4d: mov    r8d,0x2
0xb74f53: lea    rdx,[rip+0xa6f16a]        # 0x1415e40c4 ; cstring=', '
0xb74f5a: mov    rcx,rbx
0xb74f5d: call   0x14006f9a0
0xb74f62: mov    r8d,DWORD PTR [rdi+0x30]
0xb74f66: lea    rcx,[rip+0x197ec3b]        # 0x1424f3ba8
0xb74f6d: xor    eax,eax
0xb74f6f: mov    r9,rsi
0xb74f72: mov    WORD PTR [rsp+0x28],ax
0xb74f77: mov    rdx,rbx
0xb74f7a: mov    WORD PTR [rsp+0x20],ax
0xb74f7f: call   0x140b8ff50
0xb74f84: mov    r8d,0x1
0xb74f8a: lea    rdx,[rip+0xa6e78f]        # 0x1415e3720 ; cstring=' '
0xb74f91: mov    rcx,rbx
0xb74f94: call   0x14006f9a0
0xb74f99: movsxd rax,DWORD PTR [rdi+0x38]
0xb74f9d: cmp    eax,0x9
0xb74fa0: ja     0x140b7501e
0xb74fa2: lea    rdx,[rip+0xffffffffff48b057]        # 0x140000000
0xb74fa9: mov    ecx,DWORD PTR [rdx+rax*4+0xb750c8]
0xb74fb0: add    rcx,rdx
0xb74fb3: jmp    rcx
0xb74fb5: mov    r8d,0x12
0xb74fbb: lea    rdx,[rip+0xb61d9e]        # 0x1416d6d60 ; cstring='started working at'
0xb74fc2: jmp    0x140b75016
0xb74fc4: mov    r8d,0xa
0xb74fca: lea    rdx,[rip+0xb61d7f]        # 0x1416d6d50 ; cstring='ruled from'
0xb74fd1: jmp    0x140b75016
0xb74fd3: mov    r8d,0x16
0xb74fd9: lea    rdx,[rip+0xb61d00]        # 0x1416d6ce0 ; cstring='started hanging out at'
0xb74fe0: jmp    0x140b75016
0xb74fe2: mov    r8d,0x14
0xb74fe8: lea    rdx,[rip+0xb61cd9]        # 0x1416d6cc8 ; cstring='took up residence in'
0xb74fef: jmp    0x140b75016
0xb74ff1: lea    rdx,[rip+0xb61d10]        # 0x1416d6d08 ; cstring='took up residence'
0xb74ff8: jmp    0x140b75010
0xb74ffa: mov    r8d,0xd
0xb75000: lea    rdx,[rip+0xb61cf1]        # 0x1416d6cf8 ; cstring='laired within'
0xb75007: jmp    0x140b75016
0xb75009: lea    rdx,[rip+0xb61c70]        # 0x1416d6c80 ; cstring='was imprisoned in'
0xb75010: mov    r8d,0x11
0xb75016: mov    rcx,rbx
0xb75019: call   0x14006f9a0
0xb7501e: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb75022: je     0x140b7507e
0xb75024: mov    r8d,0x1
0xb7502a: lea    rdx,[rip+0xa6e6ef]        # 0x1415e3720 ; cstring=' '
0xb75031: mov    rcx,rbx
0xb75034: call   0x14006f9a0
0xb75039: mov    eax,DWORD PTR [rsi]
0xb7503b: mov    rdx,rbx
0xb7503e: mov    r9d,DWORD PTR [rdi+0x2c]
0xb75042: mov    r8d,DWORD PTR [rdi+0x28]
0xb75046: mov    DWORD PTR [rsp+0x28],eax
0xb7504a: mov    BYTE PTR [rsp+0x20],0x1
0xb7504f: call   0x140b910d0
0xb75054: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb75058: je     0x140b7507e
0xb7505a: mov    r8d,0x4
0xb75060: lea    rdx,[rip+0xa71469]        # 0x1415e64d0 ; cstring=' of '
0xb75067: mov    rcx,rbx
0xb7506a: call   0x14006f9a0
0xb7506f: mov    r9d,DWORD PTR [rsi]
0xb75072: mov    rdx,rbx
0xb75075: mov    r8d,DWORD PTR [rdi+0x34]
0xb75079: call   0x140b8f940
0xb7507e: mov    r8d,0x4
0xb75084: lea    rdx,[rip+0xa72ea1]        # 0x1415e7f2c ; cstring=' in '
0xb7508b: mov    rcx,rbx
0xb7508e: call   0x14006f9a0
0xb75093: mov    r9d,DWORD PTR [rsi]
0xb75096: mov    rdx,rbx
0xb75099: mov    r8d,DWORD PTR [rdi+0x28]
0xb7509d: call   0x140b90970
0xb750a2: mov    r8d,0x1
0xb750a8: lea    rdx,[rip+0xa6e4c5]        # 0x1415e3574 ; cstring='.'
0xb750af: mov    rcx,rbx
0xb750b2: mov    rbx,QWORD PTR [rsp+0x40]
0xb750b7: mov    rsi,QWORD PTR [rsp+0x48]
0xb750bc: add    rsp,0x30
0xb750c0: pop    rdi
0xb750c1: jmp    0x14006f9a0
