; reference PE:6a70a6d9:02711000; history_event_entity_incorporatedst; RVA 0xb68b60..0xb68c8a
0xb68b60: mov    QWORD PTR [rsp+0x8],rbx
0xb68b65: mov    QWORD PTR [rsp+0x10],rsi
0xb68b6a: push   rdi
0xb68b6b: sub    rsp,0x30
0xb68b6f: test   BYTE PTR [rcx+0x38],0x1
0xb68b73: lea    rax,[rip+0xb70ef6]        # 0x1416d9a70 ; cstring='the incorporation of '
0xb68b7a: mov    rbx,rdx
0xb68b7d: mov    rsi,r8
0xb68b80: mov    rdi,rcx
0xb68b83: lea    rdx,[rip+0xb70f9e]        # 0x1416d9b28 ; cstring='the subordination of '
0xb68b8a: cmove  rdx,rax
0xb68b8e: mov    r8d,0x15
0xb68b94: mov    rcx,rbx
0xb68b97: call   0x14006fa10
0xb68b9c: mov    r9d,DWORD PTR [rsi]
0xb68b9f: mov    rdx,rbx
0xb68ba2: mov    r8d,DWORD PTR [rdi+0x28]
0xb68ba6: call   0x140b92900
0xb68bab: mov    eax,DWORD PTR [rdi+0x38]
0xb68bae: lea    rdx,[rip+0xa84e53]        # 0x1415eda08 ; cstring=' by '
0xb68bb5: and    eax,0x1
0xb68bb8: mov    ecx,eax
0xb68bba: mov    r8d,eax
0xb68bbd: lea    rax,[rip+0xb70ea0]        # 0x1416d9a64 ; cstring=' into '
0xb68bc4: xor    r8,0x1
0xb68bc8: test   ecx,ecx
0xb68bca: mov    rcx,rbx
0xb68bcd: cmove  rdx,rax
0xb68bd1: lea    r8,[r8*2+0x4]
0xb68bd9: call   0x14006fa10
0xb68bde: mov    r9d,DWORD PTR [rsi]
0xb68be1: mov    rdx,rbx
0xb68be4: mov    r8d,DWORD PTR [rdi+0x2c]
0xb68be8: call   0x140b92900
0xb68bed: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb68bf1: je     0x140b68c17
0xb68bf3: mov    r8d,0x4
0xb68bf9: lea    rdx,[rip+0xa9945c]        # 0x14160205c ; cstring=' at '
0xb68c00: mov    rcx,rbx
0xb68c03: call   0x14006fa10
0xb68c08: mov    r9d,DWORD PTR [rsi]
0xb68c0b: mov    rdx,rbx
0xb68c0e: mov    r8d,DWORD PTR [rdi+0x34]
0xb68c12: call   0x140b93930
0xb68c17: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb68c1b: je     0x140b68c56
0xb68c1d: mov    r8d,0x19
0xb68c23: lea    rdx,[rip+0xb702de]        # 0x1416d8f08 ; cstring=' under the leadership of '
0xb68c2a: mov    rcx,rbx
0xb68c2d: call   0x14006fa10
0xb68c32: mov    r8d,DWORD PTR [rdi+0x30]
0xb68c36: lea    rcx,[rip+0x199107b]        # 0x1424f9cb8
0xb68c3d: xor    eax,eax
0xb68c3f: mov    r9,rsi
0xb68c42: mov    WORD PTR [rsp+0x28],ax
0xb68c47: mov    rdx,rbx
0xb68c4a: mov    WORD PTR [rsp+0x20],0x1
0xb68c51: call   0x140b92f10
0xb68c56: mov    r8d,0x4
0xb68c5c: lea    rdx,[rip+0xa84351]        # 0x1415ecfb4 ; cstring=' in '
0xb68c63: mov    rcx,rbx
0xb68c66: call   0x14006fa10
0xb68c6b: mov    r9d,DWORD PTR [rdi+0xc]
0xb68c6f: mov    rdx,rbx
0xb68c72: mov    r8d,DWORD PTR [rdi+0x8]
0xb68c76: mov    rbx,QWORD PTR [rsp+0x40]
0xb68c7b: mov    rsi,QWORD PTR [rsp+0x48]
0xb68c80: add    rsp,0x30
0xb68c84: pop    rdi
0xb68c85: jmp    0x140b92640
