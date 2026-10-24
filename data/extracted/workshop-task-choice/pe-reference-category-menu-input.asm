; reference PE:6a70a6d9:02711000; category-menu-input; complete unwind owner RVA 0x8c3eb0..0x8c3f25
0x8c3eb0: sub    rsp,0x28
0x8c3eb4: mov    eax,DWORD PTR [rcx+0x48]
0x8c3eb7: mov    DWORD PTR [rip+0xfdd86f],eax        # 0x1418a172c
0x8c3ebd: cmp    BYTE PTR [rcx+0x4c],0x0
0x8c3ec1: je     0x1408c3f20
0x8c3ec3: mov    DWORD PTR [rip+0xfdd85b],0x0        # 0x1418a1728
0x8c3ecd: mov    rcx,QWORD PTR [rcx+0x40]
0x8c3ed1: mov    QWORD PTR [rsp+0x30],rbx
0x8c3ed6: mov    QWORD PTR [rsp+0x20],rdi
0x8c3edb: mov    rax,QWORD PTR [rcx]
0x8c3ede: call   QWORD PTR [rax+0x250]
0x8c3ee4: mov    rbx,QWORD PTR [rip+0xfdd7f5]        # 0x1418a16e0
0x8c3eeb: mov    rdi,QWORD PTR [rip+0xfdd7f6]        # 0x1418a16e8
0x8c3ef2: cmp    rbx,rdi
0x8c3ef5: jae    0x1408c3f16
0x8c3ef7: mov    rcx,QWORD PTR [rbx]
0x8c3efa: mov    rax,QWORD PTR [rcx]
0x8c3efd: lea    rdx,[rcx+0x18]
0x8c3f01: call   QWORD PTR [rax+0x8]
0x8c3f04: mov    rcx,QWORD PTR [rbx]
0x8c3f07: add    rcx,0x18
0x8c3f0b: call   0x14052cee0
0x8c3f10: add    rbx,0x8
0x8c3f14: jmp    0x1408c3ef2
0x8c3f16: mov    rbx,QWORD PTR [rsp+0x30]
0x8c3f1b: mov    rdi,QWORD PTR [rsp+0x20]
0x8c3f20: add    rsp,0x28
0x8c3f24: ret
