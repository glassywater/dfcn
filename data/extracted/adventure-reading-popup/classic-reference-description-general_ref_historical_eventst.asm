; classic PE:6a70b91c:0270a000; reference-description:general_ref_historical_eventst; RVA 0xee8cb0..0xee8d21; code end 0xee8d21
0x00ee8cb0: rex push rbx
0x00ee8cb2: sub    rsp,0x100
0x00ee8cb9: mov    QWORD PTR [rdx+0x10],0x0
0x00ee8cc1: mov    rbx,rdx
0x00ee8cc4: cmp    QWORD PTR [rdx+0x18],0xf
0x00ee8cc9: mov    r9,rcx
0x00ee8ccc: mov    rax,rdx
0x00ee8ccf: jbe    0x140ee8cd4
0x00ee8cd1: mov    rax,QWORD PTR [rdx]
0x00ee8cd4: lea    rcx,[rsp+0x30]
0x00ee8cd9: mov    BYTE PTR [rax],0x0
0x00ee8cdc: call   0x140072010
0x00ee8ce1: mov    edx,DWORD PTR [r9+0x8]
0x00ee8ce5: lea    rcx,[rip+0x160aebc]        # 0x1424f3ba8
0x00ee8cec: mov    DWORD PTR [rsp+0x30],r8d
0x00ee8cf1: call   0x14007d9c0
0x00ee8cf6: test   rax,rax
0x00ee8cf9: je     0x140ee8d18
0x00ee8cfb: mov    r10,QWORD PTR [rax]
0x00ee8cfe: lea    r8,[rsp+0x30]
0x00ee8d03: mov    r9b,0x1
0x00ee8d06: mov    BYTE PTR [rsp+0x20],0x0
0x00ee8d0b: mov    rdx,rbx
0x00ee8d0e: mov    rcx,rax
0x00ee8d11: call   QWORD PTR [r10+0xd8]
0x00ee8d18: add    rsp,0x100
0x00ee8d1f: pop    rbx
0x00ee8d20: ret
