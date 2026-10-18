; reference PE:6a70a6d9:02711000; history_event_hist_figure_abductedst; RVA 0xb75510..0xb75651
0xb75510: mov    QWORD PTR [rsp+0x8],rbx
0xb75515: mov    QWORD PTR [rsp+0x10],rbp
0xb7551a: mov    QWORD PTR [rsp+0x18],rsi
0xb7551f: mov    QWORD PTR [rsp+0x20],rdi
0xb75524: push   r14
0xb75526: sub    rsp,0x30
0xb7552a: mov    rdi,rdx
0xb7552d: mov    rsi,r8
0xb75530: mov    rbx,rcx
0xb75533: lea    rdx,[rip+0xb65e8e]        # 0x1416db3c8 ; cstring='the abduction of '
0xb7553a: mov    rcx,rdi
0xb7553d: mov    r8d,0x11
0xb75543: call   0x14006fa10
0xb75548: mov    r8d,DWORD PTR [rbx+0x28]
0xb7554c: lea    rcx,[rip+0x1984765]        # 0x1424f9cb8
0xb75553: xor    ebp,ebp
0xb75555: mov    r14d,0x1
0xb7555b: mov    WORD PTR [rsp+0x28],bp
0xb75560: mov    r9,rsi
0xb75563: mov    rdx,rdi
0xb75566: mov    WORD PTR [rsp+0x20],r14w
0xb7556c: call   0x140b92f10
0xb75571: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb75575: je     0x140b7559b
0xb75577: mov    r8d,0x6
0xb7557d: lea    rdx,[rip+0xa783f8]        # 0x1415ed97c ; cstring=' from '
0xb75584: mov    rcx,rdi
0xb75587: call   0x14006fa10
0xb7558c: mov    r9d,DWORD PTR [rsi]
0xb7558f: mov    rdx,rdi
0xb75592: mov    r8d,DWORD PTR [rbx+0x30]
0xb75596: call   0x140b93930
0xb7559b: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb7559f: jne    0x140b755a7
0xb755a1: cmp    DWORD PTR [rbx+0x38],0xffffffff
0xb755a5: je     0x140b755dc
0xb755a7: mov    r8d,0x6
0xb755ad: lea    rdx,[rip+0xa783c8]        # 0x1415ed97c ; cstring=' from '
0xb755b4: mov    rcx,rdi
0xb755b7: call   0x14006fa10
0xb755bc: mov    r8d,DWORD PTR [rbx+0x38]
0xb755c0: mov    rdx,rdi
0xb755c3: mov    r9d,DWORD PTR [rsi]
0xb755c6: cmp    r8d,0xffffffff
0xb755ca: je     0x140b755d3
0xb755cc: call   0x140b94940
0xb755d1: jmp    0x140b755dc
0xb755d3: mov    r8d,DWORD PTR [rbx+0x34]
0xb755d7: call   0x140b94a40
0xb755dc: mov    r8d,0x4
0xb755e2: lea    rdx,[rip+0xa7841f]        # 0x1415eda08 ; cstring=' by '
0xb755e9: mov    rcx,rdi
0xb755ec: call   0x14006fa10
0xb755f1: mov    r8d,DWORD PTR [rbx+0x2c]
0xb755f5: lea    rcx,[rip+0x19846bc]        # 0x1424f9cb8
0xb755fc: mov    r9,rsi
0xb755ff: mov    WORD PTR [rsp+0x28],bp
0xb75604: mov    rdx,rdi
0xb75607: mov    WORD PTR [rsp+0x20],r14w
0xb7560d: call   0x140b92f10
0xb75612: mov    r8d,0x4
0xb75618: lea    rdx,[rip+0xa77995]        # 0x1415ecfb4 ; cstring=' in '
0xb7561f: mov    rcx,rdi
0xb75622: call   0x14006fa10
0xb75627: mov    r9d,DWORD PTR [rbx+0xc]
0xb7562b: mov    rdx,rdi
0xb7562e: mov    r8d,DWORD PTR [rbx+0x8]
0xb75632: mov    rbx,QWORD PTR [rsp+0x40]
0xb75637: mov    rbp,QWORD PTR [rsp+0x48]
0xb7563c: mov    rsi,QWORD PTR [rsp+0x50]
0xb75641: mov    rdi,QWORD PTR [rsp+0x58]
0xb75646: add    rsp,0x30
0xb7564a: pop    r14
0xb7564c: jmp    0x140b92640
