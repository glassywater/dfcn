; reference PE:6a70a6d9:02711000; reference-description:general_ref_historical_eventst; RVA 0xeedd40..0xeeddb1; code ends 0xeeddb1
0x00eedd40: rex push rbx
0x00eedd42: sub    rsp,0x100
0x00eedd49: mov    QWORD PTR [rdx+0x10],0x0
0x00eedd51: mov    rbx,rdx
0x00eedd54: cmp    QWORD PTR [rdx+0x18],0xf
0x00eedd59: mov    r9,rcx
0x00eedd5c: mov    rax,rdx
0x00eedd5f: jbe    0x140eedd64
0x00eedd61: mov    rax,QWORD PTR [rdx]
0x00eedd64: lea    rcx,[rsp+0x30]
0x00eedd69: mov    BYTE PTR [rax],0x0
0x00eedd6c: call   0x140072080
0x00eedd71: mov    edx,DWORD PTR [r9+0x8]
0x00eedd75: lea    rcx,[rip+0x160bf3c]        # 0x1424f9cb8
0x00eedd7c: mov    DWORD PTR [rsp+0x30],r8d
0x00eedd81: call   0x14007da30
0x00eedd86: test   rax,rax
0x00eedd89: je     0x140eedda8
0x00eedd8b: mov    r10,QWORD PTR [rax]
0x00eedd8e: lea    r8,[rsp+0x30]
0x00eedd93: mov    r9b,0x1
0x00eedd96: mov    BYTE PTR [rsp+0x20],0x0
0x00eedd9b: mov    rdx,rbx
0x00eedd9e: mov    rcx,rax
0x00eedda1: call   QWORD PTR [r10+0xd8]
0x00eedda8: add    rsp,0x100
0x00eeddaf: pop    rbx
0x00eeddb0: ret
