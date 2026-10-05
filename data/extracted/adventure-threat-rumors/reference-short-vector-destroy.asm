# reference short-vector-destroy 0x14006f7b0..0x14006f80e
# Configured image: D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe
0x14006f7b0: rex push rbx
0x14006f7b2: sub    rsp,0x20
0x14006f7b6: mov    rbx,rcx
0x14006f7b9: mov    rcx,QWORD PTR [rcx]
0x14006f7bc: test   rcx,rcx
0x14006f7bf: je     0x14006f801
0x14006f7c1: mov    rdx,QWORD PTR [rbx+0x10]
0x14006f7c5: sub    rdx,rcx
0x14006f7c8: sar    rdx,1
0x14006f7cb: add    rdx,rdx
0x14006f7ce: cmp    rdx,0x1000
0x14006f7d5: jb     0x14006f7ef
0x14006f7d7: mov    r8,QWORD PTR [rcx-0x8]
0x14006f7db: add    rdx,0x27
0x14006f7df: sub    rcx,r8
0x14006f7e2: lea    rax,[rcx-0x8]
0x14006f7e6: cmp    rax,0x1f
0x14006f7ea: ja     0x14006f807
0x14006f7ec: mov    rcx,r8
0x14006f7ef: call   0x141539680
0x14006f7f4: xor    eax,eax
0x14006f7f6: mov    QWORD PTR [rbx],rax
0x14006f7f9: mov    QWORD PTR [rbx+0x8],rax
0x14006f7fd: mov    QWORD PTR [rbx+0x10],rax
0x14006f801: add    rsp,0x20
0x14006f805: pop    rbx
0x14006f806: ret
0x14006f807: call   QWORD PTR [rip+0x157631b]        # 0x1415e5b28
0x14006f80d: int3
