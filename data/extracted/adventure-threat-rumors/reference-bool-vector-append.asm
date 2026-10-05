# reference bool-vector-append 0x14013bd60..0x14013bdcf
# Configured image: D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe
0x14013bd60: sub    rsp,0x48
0x14013bd64: mov    r8,QWORD PTR [rcx+0x18]
0x14013bd68: mov    r9,QWORD PTR [rcx]
0x14013bd6b: test   r8,r8
0x14013bd6e: jns    0x14013bd94
0x14013bd70: mov    rax,r8
0x14013bd73: neg    rax
0x14013bd76: je     0x14013bd94
0x14013bd78: mov    rax,r8
0x14013bd7b: not    rax
0x14013bd7e: shr    rax,0x5
0x14013bd82: lea    rax,[rax*4+0x4]
0x14013bd8a: sub    r9,rax
0x14013bd8d: mov    QWORD PTR [rsp+0x20],r9
0x14013bd92: jmp    0x14013bda4
0x14013bd94: mov    rax,r8
0x14013bd97: shr    rax,0x5
0x14013bd9b: lea    rax,[r9+rax*4]
0x14013bd9f: mov    QWORD PTR [rsp+0x20],rax
0x14013bda4: and    r8d,0x1f
0x14013bda8: mov    r9,rdx
0x14013bdab: mov    QWORD PTR [rsp+0x28],r8
0x14013bdb0: lea    rdx,[rsp+0x30]
0x14013bdb5: movaps xmm0,XMMWORD PTR [rsp+0x20]
0x14013bdba: lea    r8,[rsp+0x20]
0x14013bdbf: movdqa XMMWORD PTR [rsp+0x20],xmm0
0x14013bdc5: call   0x14013bfd0
0x14013bdca: add    rsp,0x48
0x14013bdce: ret
