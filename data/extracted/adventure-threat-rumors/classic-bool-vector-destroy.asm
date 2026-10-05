# classic bool-vector-destroy 0x14006f6e0..0x14006f73c
# Configured image: C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe
0x14006f6e0: rex push rbx
0x14006f6e2: sub    rsp,0x20
0x14006f6e6: mov    rbx,rcx
0x14006f6e9: mov    rcx,QWORD PTR [rcx]
0x14006f6ec: test   rcx,rcx
0x14006f6ef: je     0x14006f72f
0x14006f6f1: mov    rdx,QWORD PTR [rbx+0x10]
0x14006f6f5: sub    rdx,rcx
0x14006f6f8: and    rdx,0xfffffffffffffffc
0x14006f6fc: cmp    rdx,0x1000
0x14006f703: jb     0x14006f71d
0x14006f705: mov    r8,QWORD PTR [rcx-0x8]
0x14006f709: add    rdx,0x27
0x14006f70d: sub    rcx,r8
0x14006f710: lea    rax,[rcx-0x8]
0x14006f714: cmp    rax,0x1f
0x14006f718: ja     0x14006f735
0x14006f71a: mov    rcx,r8
0x14006f71d: call   0x1415345f0
0x14006f722: xor    eax,eax
0x14006f724: mov    QWORD PTR [rbx],rax
0x14006f727: mov    QWORD PTR [rbx+0x8],rax
0x14006f72b: mov    QWORD PTR [rbx+0x10],rax
0x14006f72f: add    rsp,0x20
0x14006f733: pop    rbx
0x14006f734: ret
0x14006f735: call   QWORD PTR [rip+0x1571365]        # 0x1415e0aa0
0x14006f73b: int3
