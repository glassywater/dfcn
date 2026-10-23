; classic PE:6a70b91c:0270a000; score-b9a150; RVA 0xb9a150..0xb9a1a7
0xb9a150: rex push rbx
0xb9a152: sub    rsp,0x20
0xb9a156: mov    edx,DWORD PTR [rcx+0x30]
0xb9a159: mov    rbx,rcx
0xb9a15c: mov    rcx,QWORD PTR [rip+0x194b8e5]        # 0x1424e5a48
0xb9a163: call   0x14007dab0
0xb9a168: test   rax,rax
0xb9a16b: je     0x140b9a19f
0xb9a16d: mov    ecx,DWORD PTR [rbx+0x34]
0xb9a170: lea    rdx,[rax+0x2b0]
0xb9a177: call   0x14006fe90
0xb9a17c: test   rax,rax
0xb9a17f: je     0x140b9a19f
0xb9a181: mov    rdx,QWORD PTR [rax]
0xb9a184: mov    rcx,rax
0xb9a187: call   QWORD PTR [rdx]
0xb9a189: xor    ecx,ecx
0xb9a18b: mov    edx,0x64
0xb9a190: cmp    ax,0x7
0xb9a194: cmove  ecx,edx
0xb9a197: mov    eax,ecx
0xb9a199: add    rsp,0x20
0xb9a19d: pop    rbx
0xb9a19e: ret
0xb9a19f: xor    eax,eax
0xb9a1a1: add    rsp,0x20
0xb9a1a5: pop    rbx
0xb9a1a6: ret
