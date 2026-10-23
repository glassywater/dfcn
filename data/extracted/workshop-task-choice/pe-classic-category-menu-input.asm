; classic PE:6a70b91c:0270a000; category-menu-input; complete unwind owner RVA 0x8c1730..0x8c17a5
0x8c1730: sub    rsp,0x28
0x8c1734: mov    eax,DWORD PTR [rcx+0x48]
0x8c1737: mov    DWORD PTR [rip+0xfd9fbf],eax        # 0x14189b6fc
0x8c173d: cmp    BYTE PTR [rcx+0x4c],0x0
0x8c1741: je     0x1408c17a0
0x8c1743: mov    DWORD PTR [rip+0xfd9fab],0x0        # 0x14189b6f8
0x8c174d: mov    rcx,QWORD PTR [rcx+0x40]
0x8c1751: mov    QWORD PTR [rsp+0x30],rbx
0x8c1756: mov    QWORD PTR [rsp+0x20],rdi
0x8c175b: mov    rax,QWORD PTR [rcx]
0x8c175e: call   QWORD PTR [rax+0x250]
0x8c1764: mov    rbx,QWORD PTR [rip+0xfd9f45]        # 0x14189b6b0
0x8c176b: mov    rdi,QWORD PTR [rip+0xfd9f46]        # 0x14189b6b8
0x8c1772: cmp    rbx,rdi
0x8c1775: jae    0x1408c1796
0x8c1777: mov    rcx,QWORD PTR [rbx]
0x8c177a: mov    rax,QWORD PTR [rcx]
0x8c177d: lea    rdx,[rcx+0x18]
0x8c1781: call   QWORD PTR [rax+0x8]
0x8c1784: mov    rcx,QWORD PTR [rbx]
0x8c1787: add    rcx,0x18
0x8c178b: call   0x14052a900
0x8c1790: add    rbx,0x8
0x8c1794: jmp    0x1408c1772
0x8c1796: mov    rbx,QWORD PTR [rsp+0x30]
0x8c179b: mov    rdi,QWORD PTR [rsp+0x20]
0x8c17a0: add    rsp,0x28
0x8c17a4: ret
