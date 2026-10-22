; reference; PE:6a70a6d9:02711000; D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe; complete native owner 0x141539b34..0x141539bd1
0x1539b34: mov    DWORD PTR [rsp+0x8],ecx
0x1539b38: sub    rsp,0x28
0x1539b3c: mov    ecx,0x17
0x1539b41: call   QWORD PTR [rip+0xab5b1]        # 0x1415e50f8
0x1539b47: test   eax,eax
0x1539b49: je     0x141539b53
0x1539b4b: mov    eax,DWORD PTR [rsp+0x30]
0x1539b4f: mov    ecx,eax
0x1539b51: int    0x29
0x1539b53: lea    rcx,[rip+0x39ce46]        # 0x1418d69a0
0x1539b5a: call   0x141539bd4
0x1539b5f: mov    rax,QWORD PTR [rsp+0x28]
0x1539b64: mov    QWORD PTR [rip+0x39cf2d],rax        # 0x1418d6a98
0x1539b6b: lea    rax,[rsp+0x28]
0x1539b70: add    rax,0x8
0x1539b74: mov    QWORD PTR [rip+0x39cebd],rax        # 0x1418d6a38
0x1539b7b: mov    rax,QWORD PTR [rip+0x39cf16]        # 0x1418d6a98
0x1539b82: mov    QWORD PTR [rip+0x39cd87],rax        # 0x1418d6910
0x1539b89: mov    DWORD PTR [rip+0x39cd6d],0xc0000409        # 0x1418d6900
0x1539b93: mov    DWORD PTR [rip+0x39cd67],0x1        # 0x1418d6904
0x1539b9d: mov    DWORD PTR [rip+0x39cd71],0x1        # 0x1418d6918
0x1539ba7: mov    eax,0x8
0x1539bac: imul   rax,rax,0x0
0x1539bb0: lea    rcx,[rip+0x39cd69]        # 0x1418d6920
0x1539bb7: mov    edx,DWORD PTR [rsp+0x30]
0x1539bbb: mov    QWORD PTR [rcx+rax*1],rdx
0x1539bbf: lea    rcx,[rip+0xadd92]        # 0x1415e7958
0x1539bc6: call   0x141539a18
0x1539bcb: nop
0x1539bcc: add    rsp,0x28
0x1539bd0: ret
