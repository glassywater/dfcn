; reference PE:6a70a6d9:02711000; reaction-category-menu-input; complete unwind owner RVA 0x8c3e20..0x8c3ea4
0x8c3e20: mov    QWORD PTR [rsp+0x8],rbx
0x8c3e25: push   rdi
0x8c3e26: sub    rsp,0x20
0x8c3e2a: lea    rdx,[rcx+0x48]
0x8c3e2e: mov    rbx,rcx
0x8c3e31: lea    rcx,[rip+0xfdd910]        # 0x1418a1748
0x8c3e38: cmp    rcx,rdx
0x8c3e3b: je     0x1408c3e50
0x8c3e3d: cmp    QWORD PTR [rdx+0x18],0xf
0x8c3e42: mov    r8,QWORD PTR [rdx+0x10]
0x8c3e46: jbe    0x1408c3e4b
0x8c3e48: mov    rdx,QWORD PTR [rdx]
0x8c3e4b: call   0x14006f8d0
0x8c3e50: mov    DWORD PTR [rip+0xfdd8ce],0x0        # 0x1418a1728
0x8c3e5a: mov    rcx,QWORD PTR [rbx+0x40]
0x8c3e5e: mov    rax,QWORD PTR [rcx]
0x8c3e61: call   QWORD PTR [rax+0x250]
0x8c3e67: mov    rbx,QWORD PTR [rip+0xfdd872]        # 0x1418a16e0
0x8c3e6e: mov    rdi,QWORD PTR [rip+0xfdd873]        # 0x1418a16e8
0x8c3e75: cmp    rbx,rdi
0x8c3e78: jae    0x1408c3e99
0x8c3e7a: mov    rcx,QWORD PTR [rbx]
0x8c3e7d: mov    rax,QWORD PTR [rcx]
0x8c3e80: lea    rdx,[rcx+0x18]
0x8c3e84: call   QWORD PTR [rax+0x8]
0x8c3e87: mov    rcx,QWORD PTR [rbx]
0x8c3e8a: add    rcx,0x18
0x8c3e8e: call   0x14052cee0
0x8c3e93: add    rbx,0x8
0x8c3e97: jmp    0x1408c3e75
0x8c3e99: mov    rbx,QWORD PTR [rsp+0x30]
0x8c3e9e: add    rsp,0x20
0x8c3ea2: pop    rdi
0x8c3ea3: ret
