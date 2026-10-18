; classic PE:6a70b91c:0270a000; history_event_site_diedst; RVA 0xb64f70..0xb6505e
0xb64f70: mov    QWORD PTR [rsp+0x8],rbx
0xb64f75: mov    QWORD PTR [rsp+0x10],rsi
0xb64f7a: push   rdi
0xb64f7b: sub    rsp,0x20
0xb64f7f: mov    eax,DWORD PTR [rcx+0x34]
0xb64f82: mov    rbx,rdx
0xb64f85: and    eax,0x1
0xb64f88: lea    rdx,[rip+0xb6ef19]        # 0x1416d3ea8 ; cstring='the abandonment of '
0xb64f8f: mov    r9d,eax
0xb64f92: mov    rsi,r8
0xb64f95: test   r9d,r9d
0xb64f98: mov    rdi,rcx
0xb64f9b: mov    rcx,rbx
0xb64f9e: lea    r8,[rax*2+0x11]
0xb64fa6: lea    rax,[rip+0xb6ee93]        # 0x1416d3e40 ; cstring='the withering of '
0xb64fad: cmove  rdx,rax
0xb64fb1: call   0x14006f9a0
0xb64fb6: mov    r9d,DWORD PTR [rsi]
0xb64fb9: mov    rdx,rbx
0xb64fbc: mov    r8d,DWORD PTR [rdi+0x2c]
0xb64fc0: call   0x140b8f940
0xb64fc5: mov    r8d,0x5
0xb64fcb: lea    rdx,[rip+0xa7f0ea]        # 0x1415e40bc ; cstring=' and '
0xb64fd2: mov    rcx,rbx
0xb64fd5: call   0x14006f9a0
0xb64fda: mov    r8d,DWORD PTR [rdi+0x28]
0xb64fde: cmp    r8d,DWORD PTR [rdi+0x2c]
0xb64fe2: je     0x140b64ff1
0xb64fe4: mov    r9d,DWORD PTR [rsi]
0xb64fe7: mov    rdx,rbx
0xb64fea: call   0x140b8f940
0xb64fef: jmp    0x140b65006
0xb64ff1: mov    r8d,0x5
0xb64ff7: lea    rdx,[rip+0xb6eea2]        # 0x1416d3ea0 ; cstring='their'
0xb64ffe: mov    rcx,rbx
0xb65001: call   0x14006f9a0
0xb65006: mov    r8d,0xf
0xb6500c: lea    rdx,[rip+0xb6ee7d]        # 0x1416d3e90 ; cstring=' settlement of '
0xb65013: mov    rcx,rbx
0xb65016: call   0x14006f9a0
0xb6501b: mov    r9d,DWORD PTR [rsi]
0xb6501e: mov    rdx,rbx
0xb65021: mov    r8d,DWORD PTR [rdi+0x30]
0xb65025: call   0x140b90970
0xb6502a: mov    r8d,0x4
0xb65030: lea    rdx,[rip+0xa82ef5]        # 0x1415e7f2c ; cstring=' in '
0xb65037: mov    rcx,rbx
0xb6503a: call   0x14006f9a0
0xb6503f: mov    r9d,DWORD PTR [rdi+0xc]
0xb65043: mov    rdx,rbx
0xb65046: mov    r8d,DWORD PTR [rdi+0x8]
0xb6504a: mov    rbx,QWORD PTR [rsp+0x30]
0xb6504f: mov    rsi,QWORD PTR [rsp+0x38]
0xb65054: add    rsp,0x20
0xb65058: pop    rdi
0xb65059: jmp    0x140b8f680
