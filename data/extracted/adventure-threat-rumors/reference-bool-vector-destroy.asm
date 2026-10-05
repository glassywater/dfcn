# reference bool-vector-destroy 0x14006f750..0x14006f7ac
# Configured image: D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe
0x14006f750: rex push rbx
0x14006f752: sub    rsp,0x20
0x14006f756: mov    rbx,rcx
0x14006f759: mov    rcx,QWORD PTR [rcx]
0x14006f75c: test   rcx,rcx
0x14006f75f: je     0x14006f79f
0x14006f761: mov    rdx,QWORD PTR [rbx+0x10]
0x14006f765: sub    rdx,rcx
0x14006f768: and    rdx,0xfffffffffffffffc
0x14006f76c: cmp    rdx,0x1000
0x14006f773: jb     0x14006f78d
0x14006f775: mov    r8,QWORD PTR [rcx-0x8]
0x14006f779: add    rdx,0x27
0x14006f77d: sub    rcx,r8
0x14006f780: lea    rax,[rcx-0x8]
0x14006f784: cmp    rax,0x1f
0x14006f788: ja     0x14006f7a5
0x14006f78a: mov    rcx,r8
0x14006f78d: call   0x141539680
0x14006f792: xor    eax,eax
0x14006f794: mov    QWORD PTR [rbx],rax
0x14006f797: mov    QWORD PTR [rbx+0x8],rax
0x14006f79b: mov    QWORD PTR [rbx+0x10],rax
0x14006f79f: add    rsp,0x20
0x14006f7a3: pop    rbx
0x14006f7a4: ret
0x14006f7a5: call   QWORD PTR [rip+0x157637d]        # 0x1415e5b28
0x14006f7ab: int3
