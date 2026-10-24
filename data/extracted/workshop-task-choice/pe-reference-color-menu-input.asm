; reference PE:6a70a6d9:02711000; color-menu-input; complete unwind owner RVA 0x8c2860..0x8c28e3
0x8c2860: sub    rsp,0x28
0x8c2864: movzx  eax,WORD PTR [rcx+0x48]
0x8c2868: mov    WORD PTR [rip+0xfdeecd],ax        # 0x1418a173c
0x8c286f: mov    eax,DWORD PTR [rcx+0x4c]
0x8c2872: mov    DWORD PTR [rip+0xfdeec8],eax        # 0x1418a1740
0x8c2878: cmp    BYTE PTR [rcx+0x50],0x0
0x8c287c: je     0x1408c28de
0x8c287e: mov    DWORD PTR [rip+0xfdeea0],0x0        # 0x1418a1728
0x8c2888: mov    rcx,QWORD PTR [rcx+0x40]
0x8c288c: mov    QWORD PTR [rsp+0x30],rbx
0x8c2891: mov    QWORD PTR [rsp+0x20],rdi
0x8c2896: mov    rax,QWORD PTR [rcx]
0x8c2899: call   QWORD PTR [rax+0x250]
0x8c289f: mov    rbx,QWORD PTR [rip+0xfdee3a]        # 0x1418a16e0
0x8c28a6: mov    rdi,QWORD PTR [rip+0xfdee3b]        # 0x1418a16e8
0x8c28ad: nop    DWORD PTR [rax]
0x8c28b0: cmp    rbx,rdi
0x8c28b3: jae    0x1408c28d4
0x8c28b5: mov    rcx,QWORD PTR [rbx]
0x8c28b8: mov    rax,QWORD PTR [rcx]
0x8c28bb: lea    rdx,[rcx+0x18]
0x8c28bf: call   QWORD PTR [rax+0x8]
0x8c28c2: mov    rcx,QWORD PTR [rbx]
0x8c28c5: add    rcx,0x18
0x8c28c9: call   0x14052cee0
0x8c28ce: add    rbx,0x8
0x8c28d2: jmp    0x1408c28b0
0x8c28d4: mov    rbx,QWORD PTR [rsp+0x30]
0x8c28d9: mov    rdi,QWORD PTR [rsp+0x20]
0x8c28de: add    rsp,0x28
0x8c28e2: ret
