; reference PE:6a70a6d9:02711000; history_event_insurrection_endedst; native event +0xd0; RVA 0xb6a600..0xb6a7e2
0xb6a600: mov    QWORD PTR [rsp+0x8],rbx
0xb6a605: mov    QWORD PTR [rsp+0x10],rsi
0xb6a60a: push   rdi
0xb6a60b: sub    rsp,0x20
0xb6a60f: mov    rbx,rdx
0xb6a612: mov    rsi,r8
0xb6a615: mov    rdi,rcx
0xb6a618: lea    rdx,[rip+0xa93a59]        # 0x1415fe078 ; cstring='In '
0xb6a61f: mov    rcx,rbx
0xb6a622: mov    r8d,0x3
0xb6a628: call   0x14006fa10
0xb6a62d: mov    r9d,DWORD PTR [rdi+0xc]
0xb6a631: mov    rdx,rbx
0xb6a634: mov    r8d,DWORD PTR [rdi+0x8]
0xb6a638: call   0x140b92640
0xb6a63d: mov    r8d,0x2
0xb6a643: lea    rdx,[rip+0xa7ea8e]        # 0x1415e90d8 ; cstring=', '
0xb6a64a: mov    rcx,rbx
0xb6a64d: call   0x14006fa10
0xb6a652: mov    ecx,DWORD PTR [rdi+0x30]
0xb6a655: test   ecx,ecx
0xb6a657: je     0x140b6a744
0xb6a65d: sub    ecx,0x1
0xb6a660: je     0x140b6a6c0
0xb6a662: cmp    ecx,0x1
0xb6a665: jne    0x140b6a7be
0xb6a66b: mov    r8d,DWORD PTR [rdi+0x28]
0xb6a66f: cmp    r8d,0xffffffff
0xb6a673: je     0x140b6a682
0xb6a675: mov    r9d,DWORD PTR [rsi]
0xb6a678: mov    rdx,rbx
0xb6a67b: call   0x140b92900
0xb6a680: jmp    0x140b6a697
0xb6a682: mov    r8d,0x14
0xb6a688: lea    rdx,[rip+0xb6f001]        # 0x1416d9690 ; cstring='the local government'
0xb6a68f: mov    rcx,rbx
0xb6a692: call   0x14006fa10
0xb6a697: mov    r8d,0x1d
0xb6a69d: lea    rdx,[rip+0xb6ef14]        # 0x1416d95b8 ; cstring=' crushed the insurrection in '
0xb6a6a4: mov    rcx,rbx
0xb6a6a7: call   0x14006fa10
0xb6a6ac: mov    r9d,DWORD PTR [rsi]
0xb6a6af: mov    rdx,rbx
0xb6a6b2: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6a6b6: call   0x140b93930
0xb6a6bb: jmp    0x140b6a7be
0xb6a6c0: mov    r8d,0x14
0xb6a6c6: lea    rdx,[rip+0xb6ef9b]        # 0x1416d9668 ; cstring='the insurrection in '
0xb6a6cd: mov    rcx,rbx
0xb6a6d0: call   0x14006fa10
0xb6a6d5: mov    r9d,DWORD PTR [rsi]
0xb6a6d8: mov    rdx,rbx
0xb6a6db: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6a6df: call   0x140b93930
0xb6a6e4: mov    r8d,0x9
0xb6a6ea: lea    rdx,[rip+0xa832bf]        # 0x1415ed9b0 ; cstring=' against '
0xb6a6f1: mov    rcx,rbx
0xb6a6f4: call   0x14006fa10
0xb6a6f9: mov    r8d,DWORD PTR [rdi+0x28]
0xb6a6fd: cmp    r8d,0xffffffff
0xb6a701: je     0x140b6a720
0xb6a703: mov    r9d,DWORD PTR [rsi]
0xb6a706: mov    rdx,rbx
0xb6a709: call   0x140b92900
0xb6a70e: mov    r8d,0x39
0xb6a714: lea    rdx,[rip+0xb6eebd]        # 0x1416d95d8 ; cstring=' ended with the disappearance of the rebelling population'
0xb6a71b: jmp    0x140b6a7b6
0xb6a720: mov    r8d,0x14
0xb6a726: lea    rdx,[rip+0xb6ef63]        # 0x1416d9690 ; cstring='the local government'
0xb6a72d: mov    rcx,rbx
0xb6a730: call   0x14006fa10
0xb6a735: mov    r8d,0x39
0xb6a73b: lea    rdx,[rip+0xb6ee96]        # 0x1416d95d8 ; cstring=' ended with the disappearance of the rebelling population'
0xb6a742: jmp    0x140b6a7b6
0xb6a744: mov    r8d,0x14
0xb6a74a: lea    rdx,[rip+0xb6ef17]        # 0x1416d9668 ; cstring='the insurrection in '
0xb6a751: mov    rcx,rbx
0xb6a754: call   0x14006fa10
0xb6a759: mov    r9d,DWORD PTR [rsi]
0xb6a75c: mov    rdx,rbx
0xb6a75f: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6a763: call   0x140b93930
0xb6a768: mov    r8d,0x10
0xb6a76e: lea    rdx,[rip+0xb6eedb]        # 0x1416d9650 ; cstring=' concluded with '
0xb6a775: mov    rcx,rbx
0xb6a778: call   0x14006fa10
0xb6a77d: mov    r8d,DWORD PTR [rdi+0x28]
0xb6a781: cmp    r8d,0xffffffff
0xb6a785: je     0x140b6a794
0xb6a787: mov    r9d,DWORD PTR [rsi]
0xb6a78a: mov    rdx,rbx
0xb6a78d: call   0x140b92900
0xb6a792: jmp    0x140b6a7a9
0xb6a794: mov    r8d,0x14
0xb6a79a: lea    rdx,[rip+0xb6eeef]        # 0x1416d9690 ; cstring='the local government'
0xb6a7a1: mov    rcx,rbx
0xb6a7a4: call   0x14006fa10
0xb6a7a9: mov    r8d,0xb
0xb6a7af: lea    rdx,[rip+0xb6eeca]        # 0x1416d9680 ; cstring=' overthrown'
0xb6a7b6: mov    rcx,rbx
0xb6a7b9: call   0x14006fa10
0xb6a7be: mov    r8d,0x1
0xb6a7c4: lea    rdx,[rip+0xa7dde9]        # 0x1415e85b4 ; cstring='.'
0xb6a7cb: mov    rcx,rbx
0xb6a7ce: mov    rbx,QWORD PTR [rsp+0x30]
0xb6a7d3: mov    rsi,QWORD PTR [rsp+0x38]
0xb6a7d8: add    rsp,0x20
0xb6a7dc: pop    rdi
0xb6a7dd: jmp    0x14006fa10
