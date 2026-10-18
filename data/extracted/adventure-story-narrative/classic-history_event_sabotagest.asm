; classic PE:6a70b91c:0270a000; history_event_sabotagest; native event +0xd0; RVA 0xb79c70..0xb79d8e
0xb79c70: mov    QWORD PTR [rsp+0x8],rbx
0xb79c75: mov    QWORD PTR [rsp+0x10],rbp
0xb79c7a: mov    QWORD PTR [rsp+0x18],rsi
0xb79c7f: push   rdi
0xb79c80: sub    rsp,0x30
0xb79c84: mov    rbx,rdx
0xb79c87: mov    rsi,r8
0xb79c8a: mov    rdi,rcx
0xb79c8d: lea    rdx,[rip+0xa7f42c]        # 0x1415f90c0 ; cstring='In '
0xb79c94: mov    rcx,rbx
0xb79c97: mov    r8d,0x3
0xb79c9d: call   0x14006f9a0
0xb79ca2: mov    r9d,DWORD PTR [rdi+0xc]
0xb79ca6: mov    rdx,rbx
0xb79ca9: mov    r8d,DWORD PTR [rdi+0x8]
0xb79cad: call   0x140b8f680
0xb79cb2: mov    r8d,0x2
0xb79cb8: lea    rdx,[rip+0xa6a405]        # 0x1415e40c4 ; cstring=', '
0xb79cbf: mov    rcx,rbx
0xb79cc2: call   0x14006f9a0
0xb79cc7: mov    r8d,DWORD PTR [rdi+0x28]
0xb79ccb: lea    rcx,[rip+0x1979ed6]        # 0x1424f3ba8
0xb79cd2: xor    ebp,ebp
0xb79cd4: mov    r9,rsi
0xb79cd7: mov    WORD PTR [rsp+0x28],bp
0xb79cdc: mov    rdx,rbx
0xb79cdf: mov    WORD PTR [rsp+0x20],bp
0xb79ce4: call   0x140b8ff50
0xb79ce9: mov    r8d,0x1d
0xb79cef: lea    rdx,[rip+0xb5da6a]        # 0x1416d7760 ; cstring=' sabotaged the activities of '
0xb79cf6: mov    rcx,rbx
0xb79cf9: call   0x14006f9a0
0xb79cfe: mov    r8d,DWORD PTR [rdi+0x2c]
0xb79d02: cmp    r8d,0xffffffff
0xb79d06: je     0x140b79d26
0xb79d08: mov    WORD PTR [rsp+0x28],bp
0xb79d0d: lea    rcx,[rip+0x1979e94]        # 0x1424f3ba8
0xb79d14: mov    r9,rsi
0xb79d17: mov    WORD PTR [rsp+0x20],bp
0xb79d1c: mov    rdx,rbx
0xb79d1f: call   0x140b8ff50
0xb79d24: jmp    0x140b79d3b
0xb79d26: mov    r8d,DWORD PTR [rdi+0x30]
0xb79d2a: cmp    r8d,0xffffffff
0xb79d2e: je     0x140b79d3b
0xb79d30: mov    r9d,DWORD PTR [rsi]
0xb79d33: mov    rdx,rbx
0xb79d36: call   0x140b8f940
0xb79d3b: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb79d3f: je     0x140b79d65
0xb79d41: mov    r8d,0x4
0xb79d47: lea    rdx,[rip+0xa833de]        # 0x1415fd12c ; cstring=' at '
0xb79d4e: mov    rcx,rbx
0xb79d51: call   0x14006f9a0
0xb79d56: mov    r9d,DWORD PTR [rsi]
0xb79d59: mov    rdx,rbx
0xb79d5c: mov    r8d,DWORD PTR [rdi+0x34]
0xb79d60: call   0x140b90970
0xb79d65: mov    r8d,0x1
0xb79d6b: lea    rdx,[rip+0xa69802]        # 0x1415e3574 ; cstring='.'
0xb79d72: mov    rcx,rbx
0xb79d75: mov    rbx,QWORD PTR [rsp+0x40]
0xb79d7a: mov    rbp,QWORD PTR [rsp+0x48]
0xb79d7f: mov    rsi,QWORD PTR [rsp+0x50]
0xb79d84: add    rsp,0x30
0xb79d88: pop    rdi
0xb79d89: jmp    0x14006f9a0
