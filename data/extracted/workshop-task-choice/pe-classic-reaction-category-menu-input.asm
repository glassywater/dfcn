; classic PE:6a70b91c:0270a000; reaction-category-menu-input; complete unwind owner RVA 0x8c16a0..0x8c1724
0x8c16a0: mov    QWORD PTR [rsp+0x8],rbx
0x8c16a5: push   rdi
0x8c16a6: sub    rsp,0x20
0x8c16aa: lea    rdx,[rcx+0x48]
0x8c16ae: mov    rbx,rcx
0x8c16b1: lea    rcx,[rip+0xfda060]        # 0x14189b718
0x8c16b8: cmp    rcx,rdx
0x8c16bb: je     0x1408c16d0
0x8c16bd: cmp    QWORD PTR [rdx+0x18],0xf
0x8c16c2: mov    r8,QWORD PTR [rdx+0x10]
0x8c16c6: jbe    0x1408c16cb
0x8c16c8: mov    rdx,QWORD PTR [rdx]
0x8c16cb: call   0x14006f860
0x8c16d0: mov    DWORD PTR [rip+0xfda01e],0x0        # 0x14189b6f8
0x8c16da: mov    rcx,QWORD PTR [rbx+0x40]
0x8c16de: mov    rax,QWORD PTR [rcx]
0x8c16e1: call   QWORD PTR [rax+0x250]
0x8c16e7: mov    rbx,QWORD PTR [rip+0xfd9fc2]        # 0x14189b6b0
0x8c16ee: mov    rdi,QWORD PTR [rip+0xfd9fc3]        # 0x14189b6b8
0x8c16f5: cmp    rbx,rdi
0x8c16f8: jae    0x1408c1719
0x8c16fa: mov    rcx,QWORD PTR [rbx]
0x8c16fd: mov    rax,QWORD PTR [rcx]
0x8c1700: lea    rdx,[rcx+0x18]
0x8c1704: call   QWORD PTR [rax+0x8]
0x8c1707: mov    rcx,QWORD PTR [rbx]
0x8c170a: add    rcx,0x18
0x8c170e: call   0x14052a900
0x8c1713: add    rbx,0x8
0x8c1717: jmp    0x1408c16f5
0x8c1719: mov    rbx,QWORD PTR [rsp+0x30]
0x8c171e: add    rsp,0x20
0x8c1722: pop    rdi
0x8c1723: ret
