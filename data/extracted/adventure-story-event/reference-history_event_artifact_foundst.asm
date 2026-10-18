; reference PE:6a70a6d9:02711000; history_event_artifact_foundst; RVA 0xb8af20..0xb8b074
0xb8af20: mov    QWORD PTR [rsp+0x10],rbx
0xb8af25: mov    QWORD PTR [rsp+0x18],rdi
0xb8af2a: push   r14
0xb8af2c: sub    rsp,0x30
0xb8af30: mov    rdi,rdx
0xb8af33: mov    r14,r8
0xb8af36: mov    rbx,rcx
0xb8af39: lea    rdx,[rip+0xb54088]        # 0x1416defc8 ; cstring='the discovery of '
0xb8af40: mov    rcx,rdi
0xb8af43: mov    r8d,0x11
0xb8af49: call   0x14006fa10
0xb8af4e: mov    r9d,DWORD PTR [r14]
0xb8af51: mov    rdx,rdi
0xb8af54: mov    r8d,DWORD PTR [rbx+0x28]
0xb8af58: call   0x140b94400
0xb8af5d: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb8af61: je     0x140b8afbb
0xb8af63: cmp    DWORD PTR [rbx+0x38],0xffffffff
0xb8af67: je     0x140b8af95
0xb8af69: mov    r8d,0x4
0xb8af6f: lea    rdx,[rip+0xa6203e]        # 0x1415ecfb4 ; cstring=' in '
0xb8af76: mov    rcx,rdi
0xb8af79: call   0x14006fa10
0xb8af7e: mov    eax,DWORD PTR [r14]
0xb8af81: mov    rdx,rdi
0xb8af84: mov    r9d,DWORD PTR [rbx+0x38]
0xb8af88: mov    r8d,DWORD PTR [rbx+0x34]
0xb8af8c: mov    DWORD PTR [rsp+0x28],eax
0xb8af90: call   0x140b93cf0
0xb8af95: mov    r8d,0x4
0xb8af9b: lea    rdx,[rip+0xa62012]        # 0x1415ecfb4 ; cstring=' in '
0xb8afa2: mov    rcx,rdi
0xb8afa5: call   0x14006fa10
0xb8afaa: mov    r9d,DWORD PTR [r14]
0xb8afad: mov    rdx,rdi
0xb8afb0: mov    r8d,DWORD PTR [rbx+0x34]
0xb8afb4: call   0x140b93930
0xb8afb9: jmp    0x140b8b006
0xb8afbb: cmp    DWORD PTR [rbx+0x3c],0xffffffff
0xb8afbf: mov    QWORD PTR [rsp+0x40],rsi
0xb8afc4: jne    0x140b8afcc
0xb8afc6: cmp    DWORD PTR [rbx+0x40],0xffffffff
0xb8afca: je     0x140b8b001
0xb8afcc: mov    r8d,0x4
0xb8afd2: lea    rdx,[rip+0xa61fdb]        # 0x1415ecfb4 ; cstring=' in '
0xb8afd9: mov    rcx,rdi
0xb8afdc: call   0x14006fa10
0xb8afe1: mov    r8d,DWORD PTR [rbx+0x40]
0xb8afe5: mov    rdx,rdi
0xb8afe8: mov    r9d,DWORD PTR [r14]
0xb8afeb: cmp    r8d,0xffffffff
0xb8afef: je     0x140b8aff8
0xb8aff1: call   0x140b94940
0xb8aff6: jmp    0x140b8b001
0xb8aff8: mov    r8d,DWORD PTR [rbx+0x3c]
0xb8affc: call   0x140b94a40
0xb8b001: mov    rsi,QWORD PTR [rsp+0x40]
0xb8b006: mov    r8d,0x4
0xb8b00c: lea    rdx,[rip+0xa629f5]        # 0x1415eda08 ; cstring=' by '
0xb8b013: mov    rcx,rdi
0xb8b016: call   0x14006fa10
0xb8b01b: mov    r8d,DWORD PTR [rbx+0x30]
0xb8b01f: lea    rcx,[rip+0x196ec92]        # 0x1424f9cb8
0xb8b026: xor    eax,eax
0xb8b028: mov    r9,r14
0xb8b02b: mov    WORD PTR [rsp+0x28],ax
0xb8b030: mov    rdx,rdi
0xb8b033: mov    WORD PTR [rsp+0x20],0x1
0xb8b03a: call   0x140b92f10
0xb8b03f: mov    r8d,0x4
0xb8b045: lea    rdx,[rip+0xa61f68]        # 0x1415ecfb4 ; cstring=' in '
0xb8b04c: mov    rcx,rdi
0xb8b04f: call   0x14006fa10
0xb8b054: mov    r9d,DWORD PTR [rbx+0xc]
0xb8b058: mov    rdx,rdi
0xb8b05b: mov    r8d,DWORD PTR [rbx+0x8]
0xb8b05f: mov    rbx,QWORD PTR [rsp+0x48]
0xb8b064: mov    rdi,QWORD PTR [rsp+0x50]
0xb8b069: add    rsp,0x30
0xb8b06d: pop    r14
0xb8b06f: jmp    0x140b92640
