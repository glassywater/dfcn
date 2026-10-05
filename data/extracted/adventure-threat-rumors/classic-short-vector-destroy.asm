# classic short-vector-destroy 0x14006f740..0x14006f79e
# Configured image: C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe
0x14006f740: rex push rbx
0x14006f742: sub    rsp,0x20
0x14006f746: mov    rbx,rcx
0x14006f749: mov    rcx,QWORD PTR [rcx]
0x14006f74c: test   rcx,rcx
0x14006f74f: je     0x14006f791
0x14006f751: mov    rdx,QWORD PTR [rbx+0x10]
0x14006f755: sub    rdx,rcx
0x14006f758: sar    rdx,1
0x14006f75b: add    rdx,rdx
0x14006f75e: cmp    rdx,0x1000
0x14006f765: jb     0x14006f77f
0x14006f767: mov    r8,QWORD PTR [rcx-0x8]
0x14006f76b: add    rdx,0x27
0x14006f76f: sub    rcx,r8
0x14006f772: lea    rax,[rcx-0x8]
0x14006f776: cmp    rax,0x1f
0x14006f77a: ja     0x14006f797
0x14006f77c: mov    rcx,r8
0x14006f77f: call   0x1415345f0
0x14006f784: xor    eax,eax
0x14006f786: mov    QWORD PTR [rbx],rax
0x14006f789: mov    QWORD PTR [rbx+0x8],rax
0x14006f78d: mov    QWORD PTR [rbx+0x10],rax
0x14006f791: add    rsp,0x20
0x14006f795: pop    rbx
0x14006f796: ret
0x14006f797: call   QWORD PTR [rip+0x1571303]        # 0x1415e0aa0
0x14006f79d: int3
