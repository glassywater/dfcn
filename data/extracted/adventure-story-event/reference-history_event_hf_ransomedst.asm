; reference PE:6a70a6d9:02711000; history_event_hf_ransomedst; RVA 0xb7c8b0..0xb7c9f4
0xb7c8b0: mov    QWORD PTR [rsp+0x8],rbx
0xb7c8b5: mov    QWORD PTR [rsp+0x10],rbp
0xb7c8ba: mov    QWORD PTR [rsp+0x18],rsi
0xb7c8bf: push   rdi
0xb7c8c0: push   r14
0xb7c8c2: push   r15
0xb7c8c4: sub    rsp,0x30
0xb7c8c8: mov    rbx,rdx
0xb7c8cb: mov    r14,r8
0xb7c8ce: mov    rsi,rcx
0xb7c8d1: lea    rdx,[rip+0xb600a0]        # 0x1416dc978 ; cstring='the ransom of '
0xb7c8d8: mov    rcx,rbx
0xb7c8db: mov    r8d,0xe
0xb7c8e1: call   0x14006fa10
0xb7c8e6: mov    r8d,DWORD PTR [rsi+0x28]
0xb7c8ea: lea    rcx,[rip+0x197d3c7]        # 0x1424f9cb8
0xb7c8f1: xor    ebp,ebp
0xb7c8f3: mov    r15d,0x1
0xb7c8f9: mov    WORD PTR [rsp+0x28],bp
0xb7c8fe: mov    r9,r14
0xb7c901: mov    rdx,rbx
0xb7c904: mov    WORD PTR [rsp+0x20],r15w
0xb7c90a: call   0x140b92f10
0xb7c90f: cmp    DWORD PTR [rsi+0x30],0xffffffff
0xb7c913: jne    0x140b7c91b
0xb7c915: cmp    DWORD PTR [rsi+0x34],0xffffffff
0xb7c919: je     0x140b7c981
0xb7c91b: mov    r8d,0x4
0xb7c921: lea    rdx,[rip+0xa70c8c]        # 0x1415ed5b4 ; cstring=' to '
0xb7c928: mov    rcx,rbx
0xb7c92b: call   0x14006fa10
0xb7c930: mov    r8d,DWORD PTR [rsi+0x34]
0xb7c934: mov    rdx,rbx
0xb7c937: cmp    r8d,0xffffffff
0xb7c93b: je     0x140b7c975
0xb7c93d: mov    WORD PTR [rsp+0x28],bp
0xb7c942: lea    rcx,[rip+0x197d36f]        # 0x1424f9cb8
0xb7c949: mov    r9,r14
0xb7c94c: mov    WORD PTR [rsp+0x20],r15w
0xb7c952: call   0x140b92f10
0xb7c957: cmp    DWORD PTR [rsi+0x30],0xffffffff
0xb7c95b: je     0x140b7c981
0xb7c95d: mov    r8d,0x4
0xb7c963: lea    rdx,[rip+0xa6ebae]        # 0x1415eb518 ; cstring=' of '
0xb7c96a: mov    rcx,rbx
0xb7c96d: call   0x14006fa10
0xb7c972: mov    rdx,rbx
0xb7c975: mov    r9d,DWORD PTR [r14]
0xb7c978: mov    r8d,DWORD PTR [rsi+0x30]
0xb7c97c: call   0x140b92900
0xb7c981: mov    r8d,0x4
0xb7c987: lea    rdx,[rip+0xa7107a]        # 0x1415eda08 ; cstring=' by '
0xb7c98e: mov    rcx,rbx
0xb7c991: call   0x14006fa10
0xb7c996: mov    r8d,DWORD PTR [rsi+0x2c]
0xb7c99a: lea    rcx,[rip+0x197d317]        # 0x1424f9cb8
0xb7c9a1: mov    r9,r14
0xb7c9a4: mov    WORD PTR [rsp+0x28],bp
0xb7c9a9: mov    rdx,rbx
0xb7c9ac: mov    WORD PTR [rsp+0x20],r15w
0xb7c9b2: call   0x140b92f10
0xb7c9b7: mov    r8d,0x4
0xb7c9bd: lea    rdx,[rip+0xa705f0]        # 0x1415ecfb4 ; cstring=' in '
0xb7c9c4: mov    rcx,rbx
0xb7c9c7: call   0x14006fa10
0xb7c9cc: mov    r9d,DWORD PTR [rsi+0xc]
0xb7c9d0: mov    rdx,rbx
0xb7c9d3: mov    r8d,DWORD PTR [rsi+0x8]
0xb7c9d7: mov    rbx,QWORD PTR [rsp+0x50]
0xb7c9dc: mov    rbp,QWORD PTR [rsp+0x58]
0xb7c9e1: mov    rsi,QWORD PTR [rsp+0x60]
0xb7c9e6: add    rsp,0x30
0xb7c9ea: pop    r15
0xb7c9ec: pop    r14
0xb7c9ee: pop    rdi
0xb7c9ef: jmp    0x140b92640
