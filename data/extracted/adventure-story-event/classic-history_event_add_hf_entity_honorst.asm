; classic PE:6a70b91c:0270a000; history_event_add_hf_entity_honorst; RVA 0xb77a30..0xb77b58
0xb77a30: mov    QWORD PTR [rsp+0x10],rbx
0xb77a35: mov    QWORD PTR [rsp+0x18],rdi
0xb77a3a: push   r14
0xb77a3c: sub    rsp,0x30
0xb77a40: mov    rbx,rdx
0xb77a43: mov    r14,r8
0xb77a46: mov    rdi,rcx
0xb77a49: lea    rdx,[rip+0xb5f7b8]        # 0x1416d7208 ; cstring='the bestowal of the title of '
0xb77a50: mov    rcx,rbx
0xb77a53: mov    r8d,0x1d
0xb77a59: call   0x14006f9a0
0xb77a5e: mov    rax,QWORD PTR [rip+0x1853c8b]        # 0x1423cb6f0
0xb77a65: sub    rax,QWORD PTR [rip+0x1853c7c]        # 0x1423cb6e8
0xb77a6c: test   rax,0xfffffffffffffff8
0xb77a72: je     0x140b77aec
0xb77a74: mov    ecx,DWORD PTR [rdi+0x28]
0xb77a77: cmp    ecx,0xffffffff
0xb77a7a: je     0x140b77aec
0xb77a7c: lea    rdx,[rip+0x1853c65]        # 0x1423cb6e8
0xb77a83: mov    QWORD PTR [rsp+0x40],rsi
0xb77a88: call   0x1400ba030
0xb77a8d: mov    rsi,rax
0xb77a90: test   rax,rax
0xb77a93: je     0x140b77ae7
0xb77a95: mov    ecx,DWORD PTR [rdi+0x30]
0xb77a98: lea    rdx,[rax+0x1330]
0xb77a9f: call   0x1400b9d50
0xb77aa4: test   rax,rax
0xb77aa7: je     0x140b77ae7
0xb77aa9: cmp    QWORD PTR [rax+0x20],0xf
0xb77aae: lea    rdx,[rax+0x8]
0xb77ab2: mov    r8,QWORD PTR [rdx+0x10]
0xb77ab6: jbe    0x140b77abb
0xb77ab8: mov    rdx,QWORD PTR [rdx]
0xb77abb: mov    rcx,rbx
0xb77abe: call   0x14006f9a0
0xb77ac3: mov    r8d,0x4
0xb77ac9: lea    rdx,[rip+0xa7045c]        # 0x1415e7f2c ; cstring=' in '
0xb77ad0: mov    rcx,rbx
0xb77ad3: call   0x14006f9a0
0xb77ad8: mov    r9d,DWORD PTR [r14]
0xb77adb: mov    rdx,rbx
0xb77ade: mov    r8d,DWORD PTR [rsi+0x4]
0xb77ae2: call   0x140b8f940
0xb77ae7: mov    rsi,QWORD PTR [rsp+0x40]
0xb77aec: mov    r8d,0x6
0xb77af2: lea    rdx,[rip+0xa9873f]        # 0x141610238 ; cstring=' upon '
0xb77af9: mov    rcx,rbx
0xb77afc: call   0x14006f9a0
0xb77b01: mov    r8d,DWORD PTR [rdi+0x2c]
0xb77b05: lea    rcx,[rip+0x197c09c]        # 0x1424f3ba8
0xb77b0c: xor    eax,eax
0xb77b0e: mov    r9,r14
0xb77b11: mov    WORD PTR [rsp+0x28],ax
0xb77b16: mov    rdx,rbx
0xb77b19: mov    WORD PTR [rsp+0x20],ax
0xb77b1e: call   0x140b8ff50
0xb77b23: mov    r8d,0x4
0xb77b29: lea    rdx,[rip+0xa703fc]        # 0x1415e7f2c ; cstring=' in '
0xb77b30: mov    rcx,rbx
0xb77b33: call   0x14006f9a0
0xb77b38: mov    r9d,DWORD PTR [rdi+0xc]
0xb77b3c: mov    rdx,rbx
0xb77b3f: mov    r8d,DWORD PTR [rdi+0x8]
0xb77b43: mov    rbx,QWORD PTR [rsp+0x48]
0xb77b48: mov    rdi,QWORD PTR [rsp+0x50]
0xb77b4d: add    rsp,0x30
0xb77b51: pop    r14
0xb77b53: jmp    0x140b8f680
