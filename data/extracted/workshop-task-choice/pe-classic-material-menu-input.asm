; classic PE:6a70b91c:0270a000; material-menu-input; complete unwind owner RVA 0x8c01c0..0x8c0249
0x8c01c0: sub    rsp,0x28
0x8c01c4: movzx  eax,WORD PTR [rcx+0x48]
0x8c01c8: mov    WORD PTR [rip+0xfdb531],ax        # 0x14189b700
0x8c01cf: mov    eax,DWORD PTR [rcx+0x4c]
0x8c01d2: mov    DWORD PTR [rip+0xfdb52c],eax        # 0x14189b704
0x8c01d8: mov    eax,DWORD PTR [rcx+0x50]
0x8c01db: mov    DWORD PTR [rip+0xfdb527],eax        # 0x14189b708
0x8c01e1: cmp    BYTE PTR [rcx+0x54],0x0
0x8c01e5: je     0x1408c0244
0x8c01e7: mov    DWORD PTR [rip+0xfdb507],0x0        # 0x14189b6f8
0x8c01f1: mov    rcx,QWORD PTR [rcx+0x40]
0x8c01f5: mov    QWORD PTR [rsp+0x30],rbx
0x8c01fa: mov    QWORD PTR [rsp+0x20],rdi
0x8c01ff: mov    rax,QWORD PTR [rcx]
0x8c0202: call   QWORD PTR [rax+0x250]
0x8c0208: mov    rbx,QWORD PTR [rip+0xfdb4a1]        # 0x14189b6b0
0x8c020f: mov    rdi,QWORD PTR [rip+0xfdb4a2]        # 0x14189b6b8
0x8c0216: cmp    rbx,rdi
0x8c0219: jae    0x1408c023a
0x8c021b: mov    rcx,QWORD PTR [rbx]
0x8c021e: mov    rax,QWORD PTR [rcx]
0x8c0221: lea    rdx,[rcx+0x18]
0x8c0225: call   QWORD PTR [rax+0x8]
0x8c0228: mov    rcx,QWORD PTR [rbx]
0x8c022b: add    rcx,0x18
0x8c022f: call   0x14052a900
0x8c0234: add    rbx,0x8
0x8c0238: jmp    0x1408c0216
0x8c023a: mov    rbx,QWORD PTR [rsp+0x30]
0x8c023f: mov    rdi,QWORD PTR [rsp+0x20]
0x8c0244: add    rsp,0x28
0x8c0248: ret
