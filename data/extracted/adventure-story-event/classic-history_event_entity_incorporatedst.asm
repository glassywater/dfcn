; classic PE:6a70b91c:0270a000; history_event_entity_incorporatedst; RVA 0xb65ba0..0xb65cca
0xb65ba0: mov    QWORD PTR [rsp+0x8],rbx
0xb65ba5: mov    QWORD PTR [rsp+0x10],rsi
0xb65baa: push   rdi
0xb65bab: sub    rsp,0x30
0xb65baf: test   BYTE PTR [rcx+0x38],0x1
0xb65bb3: lea    rax,[rip+0xb6ece6]        # 0x1416d48a0 ; cstring='the incorporation of '
0xb65bba: mov    rbx,rdx
0xb65bbd: mov    rsi,r8
0xb65bc0: mov    rdi,rcx
0xb65bc3: lea    rdx,[rip+0xb6eca6]        # 0x1416d4870 ; cstring='the subordination of '
0xb65bca: cmove  rdx,rax
0xb65bce: mov    r8d,0x15
0xb65bd4: mov    rcx,rbx
0xb65bd7: call   0x14006f9a0
0xb65bdc: mov    r9d,DWORD PTR [rsi]
0xb65bdf: mov    rdx,rbx
0xb65be2: mov    r8d,DWORD PTR [rdi+0x28]
0xb65be6: call   0x140b8f940
0xb65beb: mov    eax,DWORD PTR [rdi+0x38]
0xb65bee: lea    rdx,[rip+0xa82e13]        # 0x1415e8a08 ; cstring=' by '
0xb65bf5: and    eax,0x1
0xb65bf8: mov    ecx,eax
0xb65bfa: mov    r8d,eax
0xb65bfd: lea    rax,[rip+0xb6ec94]        # 0x1416d4898 ; cstring=' into '
0xb65c04: xor    r8,0x1
0xb65c08: test   ecx,ecx
0xb65c0a: mov    rcx,rbx
0xb65c0d: cmove  rdx,rax
0xb65c11: lea    r8,[r8*2+0x4]
0xb65c19: call   0x14006f9a0
0xb65c1e: mov    r9d,DWORD PTR [rsi]
0xb65c21: mov    rdx,rbx
0xb65c24: mov    r8d,DWORD PTR [rdi+0x2c]
0xb65c28: call   0x140b8f940
0xb65c2d: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb65c31: je     0x140b65c57
0xb65c33: mov    r8d,0x4
0xb65c39: lea    rdx,[rip+0xa974ec]        # 0x1415fd12c ; cstring=' at '
0xb65c40: mov    rcx,rbx
0xb65c43: call   0x14006f9a0
0xb65c48: mov    r9d,DWORD PTR [rsi]
0xb65c4b: mov    rdx,rbx
0xb65c4e: mov    r8d,DWORD PTR [rdi+0x34]
0xb65c52: call   0x140b90970
0xb65c57: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb65c5b: je     0x140b65c96
0xb65c5d: mov    r8d,0x19
0xb65c63: lea    rdx,[rip+0xb6e136]        # 0x1416d3da0 ; cstring=' under the leadership of '
0xb65c6a: mov    rcx,rbx
0xb65c6d: call   0x14006f9a0
0xb65c72: mov    r8d,DWORD PTR [rdi+0x30]
0xb65c76: lea    rcx,[rip+0x198df2b]        # 0x1424f3ba8
0xb65c7d: xor    eax,eax
0xb65c7f: mov    r9,rsi
0xb65c82: mov    WORD PTR [rsp+0x28],ax
0xb65c87: mov    rdx,rbx
0xb65c8a: mov    WORD PTR [rsp+0x20],0x1
0xb65c91: call   0x140b8ff50
0xb65c96: mov    r8d,0x4
0xb65c9c: lea    rdx,[rip+0xa82289]        # 0x1415e7f2c ; cstring=' in '
0xb65ca3: mov    rcx,rbx
0xb65ca6: call   0x14006f9a0
0xb65cab: mov    r9d,DWORD PTR [rdi+0xc]
0xb65caf: mov    rdx,rbx
0xb65cb2: mov    r8d,DWORD PTR [rdi+0x8]
0xb65cb6: mov    rbx,QWORD PTR [rsp+0x40]
0xb65cbb: mov    rsi,QWORD PTR [rsp+0x48]
0xb65cc0: add    rsp,0x30
0xb65cc4: pop    rdi
0xb65cc5: jmp    0x140b8f680
