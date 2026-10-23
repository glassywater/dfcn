; reference PE:6a70a6d9:02711000; material-menu-input; complete unwind owner RVA 0x8c2940..0x8c29c9
0x8c2940: sub    rsp,0x28
0x8c2944: movzx  eax,WORD PTR [rcx+0x48]
0x8c2948: mov    WORD PTR [rip+0xfdede1],ax        # 0x1418a1730
0x8c294f: mov    eax,DWORD PTR [rcx+0x4c]
0x8c2952: mov    DWORD PTR [rip+0xfdeddc],eax        # 0x1418a1734
0x8c2958: mov    eax,DWORD PTR [rcx+0x50]
0x8c295b: mov    DWORD PTR [rip+0xfdedd7],eax        # 0x1418a1738
0x8c2961: cmp    BYTE PTR [rcx+0x54],0x0
0x8c2965: je     0x1408c29c4
0x8c2967: mov    DWORD PTR [rip+0xfdedb7],0x0        # 0x1418a1728
0x8c2971: mov    rcx,QWORD PTR [rcx+0x40]
0x8c2975: mov    QWORD PTR [rsp+0x30],rbx
0x8c297a: mov    QWORD PTR [rsp+0x20],rdi
0x8c297f: mov    rax,QWORD PTR [rcx]
0x8c2982: call   QWORD PTR [rax+0x250]
0x8c2988: mov    rbx,QWORD PTR [rip+0xfded51]        # 0x1418a16e0
0x8c298f: mov    rdi,QWORD PTR [rip+0xfded52]        # 0x1418a16e8
0x8c2996: cmp    rbx,rdi
0x8c2999: jae    0x1408c29ba
0x8c299b: mov    rcx,QWORD PTR [rbx]
0x8c299e: mov    rax,QWORD PTR [rcx]
0x8c29a1: lea    rdx,[rcx+0x18]
0x8c29a5: call   QWORD PTR [rax+0x8]
0x8c29a8: mov    rcx,QWORD PTR [rbx]
0x8c29ab: add    rcx,0x18
0x8c29af: call   0x14052cee0
0x8c29b4: add    rbx,0x8
0x8c29b8: jmp    0x1408c2996
0x8c29ba: mov    rbx,QWORD PTR [rsp+0x30]
0x8c29bf: mov    rdi,QWORD PTR [rsp+0x20]
0x8c29c4: add    rsp,0x28
0x8c29c8: ret
