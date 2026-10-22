; reference PE:6a70a6d9:02711000; score-b9d110; RVA 0xb9d110..0xb9d167
0xb9d110: rex push rbx
0xb9d112: sub    rsp,0x20
0xb9d116: mov    edx,DWORD PTR [rcx+0x30]
0xb9d119: mov    rbx,rcx
0xb9d11c: mov    rcx,QWORD PTR [rip+0x194ea35]        # 0x1424ebb58
0xb9d123: call   0x14007db20
0xb9d128: test   rax,rax
0xb9d12b: je     0x140b9d15f
0xb9d12d: mov    ecx,DWORD PTR [rbx+0x34]
0xb9d130: lea    rdx,[rax+0x2b0]
0xb9d137: call   0x14006ff00
0xb9d13c: test   rax,rax
0xb9d13f: je     0x140b9d15f
0xb9d141: mov    rdx,QWORD PTR [rax]
0xb9d144: mov    rcx,rax
0xb9d147: call   QWORD PTR [rdx]
0xb9d149: xor    ecx,ecx
0xb9d14b: mov    edx,0x64
0xb9d150: cmp    ax,0x7
0xb9d154: cmove  ecx,edx
0xb9d157: mov    eax,ecx
0xb9d159: add    rsp,0x20
0xb9d15d: pop    rbx
0xb9d15e: ret
0xb9d15f: xor    eax,eax
0xb9d161: add    rsp,0x20
0xb9d165: pop    rbx
0xb9d166: ret
