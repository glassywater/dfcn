; classic PE:6a70b91c:0270a000; history_event_created_world_constructionst; RVA 0xb66160..0xb662b4
0xb66160: mov    QWORD PTR [rsp+0x8],rbx
0xb66165: mov    QWORD PTR [rsp+0x10],rsi
0xb6616a: push   rdi
0xb6616b: sub    rsp,0x20
0xb6616f: mov    rbx,rdx
0xb66172: mov    rsi,r8
0xb66175: mov    rdi,rcx
0xb66178: lea    rdx,[rip+0xb6e4e1]        # 0x1416d4660 ; cstring='the completion of '
0xb6617f: mov    rcx,rbx
0xb66182: mov    r8d,0x12
0xb66188: call   0x14006f9a0
0xb6618d: mov    r8d,DWORD PTR [rdi+0x30]
0xb66191: mov    rdx,rbx
0xb66194: call   0x140b90ad0
0xb66199: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb6619d: je     0x140b661c0
0xb6619f: mov    r8d,0xe
0xb661a5: lea    rdx,[rip+0xb6e544]        # 0x1416d46f0 ; cstring=' as a part of '
0xb661ac: mov    rcx,rbx
0xb661af: call   0x14006f9a0
0xb661b4: mov    r8d,DWORD PTR [rdi+0x34]
0xb661b8: mov    rdx,rbx
0xb661bb: call   0x140b90ad0
0xb661c0: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb661c4: je     0x140b6622c
0xb661c6: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0xb661ca: mov    rcx,rbx
0xb661cd: je     0x140b6620b
0xb661cf: mov    r8d,0xc
0xb661d5: lea    rdx,[rip+0xb6e504]        # 0x1416d46e0 ; cstring=' connecting '
0xb661dc: call   0x14006f9a0
0xb661e1: mov    r9d,DWORD PTR [rsi]
0xb661e4: mov    rdx,rbx
0xb661e7: mov    r8d,DWORD PTR [rdi+0x38]
0xb661eb: call   0x140b90970
0xb661f0: mov    r8d,0x5
0xb661f6: lea    rdx,[rip+0xa7debf]        # 0x1415e40bc ; cstring=' and '
0xb661fd: mov    rcx,rbx
0xb66200: call   0x14006f9a0
0xb66205: mov    r8d,DWORD PTR [rdi+0x3c]
0xb66209: jmp    0x140b66221
0xb6620b: mov    r8d,0x4
0xb66211: lea    rdx,[rip+0xa81d14]        # 0x1415e7f2c ; cstring=' in '
0xb66218: call   0x14006f9a0
0xb6621d: mov    r8d,DWORD PTR [rdi+0x38]
0xb66221: mov    r9d,DWORD PTR [rsi]
0xb66224: mov    rdx,rbx
0xb66227: call   0x140b90970
0xb6622c: mov    r8d,0x4
0xb66232: lea    rdx,[rip+0xa827cf]        # 0x1415e8a08 ; cstring=' by '
0xb66239: mov    rcx,rbx
0xb6623c: call   0x14006f9a0
0xb66241: mov    r8d,DWORD PTR [rdi+0x2c]
0xb66245: mov    rdx,rbx
0xb66248: mov    r9d,DWORD PTR [rsi]
0xb6624b: cmp    r8d,0xffffffff
0xb6624f: je     0x140b66277
0xb66251: call   0x140b8f940
0xb66256: cmp    DWORD PTR [rdi+0x28],0xffffffff
0xb6625a: je     0x140b66280
0xb6625c: mov    r8d,0x4
0xb66262: lea    rdx,[rip+0xa80267]        # 0x1415e64d0 ; cstring=' of '
0xb66269: mov    rcx,rbx
0xb6626c: call   0x14006f9a0
0xb66271: mov    r9d,DWORD PTR [rsi]
0xb66274: mov    rdx,rbx
0xb66277: mov    r8d,DWORD PTR [rdi+0x28]
0xb6627b: call   0x140b8f940
0xb66280: mov    r8d,0x4
0xb66286: lea    rdx,[rip+0xa81c9f]        # 0x1415e7f2c ; cstring=' in '
0xb6628d: mov    rcx,rbx
0xb66290: call   0x14006f9a0
0xb66295: mov    r9d,DWORD PTR [rdi+0xc]
0xb66299: mov    rdx,rbx
0xb6629c: mov    r8d,DWORD PTR [rdi+0x8]
0xb662a0: mov    rbx,QWORD PTR [rsp+0x30]
0xb662a5: mov    rsi,QWORD PTR [rsp+0x38]
0xb662aa: add    rsp,0x20
0xb662ae: pop    rdi
0xb662af: jmp    0x140b8f680
