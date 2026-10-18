; reference PE:6a70a6d9:02711000; history_event_sabotagest; native event +0xd0; RVA 0xb7cc30..0xb7cd4e
0xb7cc30: mov    QWORD PTR [rsp+0x8],rbx
0xb7cc35: mov    QWORD PTR [rsp+0x10],rbp
0xb7cc3a: mov    QWORD PTR [rsp+0x18],rsi
0xb7cc3f: push   rdi
0xb7cc40: sub    rsp,0x30
0xb7cc44: mov    rbx,rdx
0xb7cc47: mov    rsi,r8
0xb7cc4a: mov    rdi,rcx
0xb7cc4d: lea    rdx,[rip+0xa81424]        # 0x1415fe078 ; cstring='In '
0xb7cc54: mov    rcx,rbx
0xb7cc57: mov    r8d,0x3
0xb7cc5d: call   0x14006fa10
0xb7cc62: mov    r9d,DWORD PTR [rdi+0xc]
0xb7cc66: mov    rdx,rbx
0xb7cc69: mov    r8d,DWORD PTR [rdi+0x8]
0xb7cc6d: call   0x140b92640
0xb7cc72: mov    r8d,0x2
0xb7cc78: lea    rdx,[rip+0xa6c459]        # 0x1415e90d8 ; cstring=', '
0xb7cc7f: mov    rcx,rbx
0xb7cc82: call   0x14006fa10
0xb7cc87: mov    r8d,DWORD PTR [rdi+0x28]
0xb7cc8b: lea    rcx,[rip+0x197d026]        # 0x1424f9cb8
0xb7cc92: xor    ebp,ebp
0xb7cc94: mov    r9,rsi
0xb7cc97: mov    WORD PTR [rsp+0x28],bp
0xb7cc9c: mov    rdx,rbx
0xb7cc9f: mov    WORD PTR [rsp+0x20],bp
0xb7cca4: call   0x140b92f10
0xb7cca9: mov    r8d,0x1d
0xb7ccaf: lea    rdx,[rip+0xb5fc72]        # 0x1416dc928 ; cstring=' sabotaged the activities of '
0xb7ccb6: mov    rcx,rbx
0xb7ccb9: call   0x14006fa10
0xb7ccbe: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7ccc2: cmp    r8d,0xffffffff
0xb7ccc6: je     0x140b7cce6
0xb7ccc8: mov    WORD PTR [rsp+0x28],bp
0xb7cccd: lea    rcx,[rip+0x197cfe4]        # 0x1424f9cb8
0xb7ccd4: mov    r9,rsi
0xb7ccd7: mov    WORD PTR [rsp+0x20],bp
0xb7ccdc: mov    rdx,rbx
0xb7ccdf: call   0x140b92f10
0xb7cce4: jmp    0x140b7ccfb
0xb7cce6: mov    r8d,DWORD PTR [rdi+0x30]
0xb7ccea: cmp    r8d,0xffffffff
0xb7ccee: je     0x140b7ccfb
0xb7ccf0: mov    r9d,DWORD PTR [rsi]
0xb7ccf3: mov    rdx,rbx
0xb7ccf6: call   0x140b92900
0xb7ccfb: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb7ccff: je     0x140b7cd25
0xb7cd01: mov    r8d,0x4
0xb7cd07: lea    rdx,[rip+0xa8534e]        # 0x14160205c ; cstring=' at '
0xb7cd0e: mov    rcx,rbx
0xb7cd11: call   0x14006fa10
0xb7cd16: mov    r9d,DWORD PTR [rsi]
0xb7cd19: mov    rdx,rbx
0xb7cd1c: mov    r8d,DWORD PTR [rdi+0x34]
0xb7cd20: call   0x140b93930
0xb7cd25: mov    r8d,0x1
0xb7cd2b: lea    rdx,[rip+0xa6b882]        # 0x1415e85b4 ; cstring='.'
0xb7cd32: mov    rcx,rbx
0xb7cd35: mov    rbx,QWORD PTR [rsp+0x40]
0xb7cd3a: mov    rbp,QWORD PTR [rsp+0x48]
0xb7cd3f: mov    rsi,QWORD PTR [rsp+0x50]
0xb7cd44: add    rsp,0x30
0xb7cd48: pop    rdi
0xb7cd49: jmp    0x14006fa10
