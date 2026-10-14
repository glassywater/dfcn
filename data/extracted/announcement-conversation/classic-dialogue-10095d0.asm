; classic; PE:6a70b91c:0270a000; dialogue-10095d0; 0x1406b48a0..0x1406b4a9b
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x1406b48a0: test   r8,r8
0x1406b48a3: je     0x1406b4a9a
0x1406b48a9: push   rbp
0x1406b48aa: push   rbx
0x1406b48ab: push   rsi
0x1406b48ac: push   rdi
0x1406b48ad: lea    rbp,[rsp-0x48]
0x1406b48b2: sub    rsp,0x148
0x1406b48b9: mov    rax,QWORD PTR [rip+0x11e1780]        # 0x141896040
0x1406b48c0: xor    rax,rsp
0x1406b48c3: mov    QWORD PTR [rbp+0x30],rax
0x1406b48c7: movzx  esi,r9w
0x1406b48cb: mov    rdi,r8
0x1406b48ce: mov    rbx,rcx
0x1406b48d1: mov    r8d,DWORD PTR [rdx+0xc]
0x1406b48d5: cmp    r8d,0xffffffff
0x1406b48d9: je     0x1406b4990
0x1406b48df: xorps  xmm0,xmm0
0x1406b48e2: movups XMMWORD PTR [rbp+0x10],xmm0
0x1406b48e6: mov    QWORD PTR [rbp+0x20],0x0
0x1406b48ee: mov    QWORD PTR [rbp+0x28],0xf
0x1406b48f6: mov    BYTE PTR [rbp+0x10],0x0
0x1406b48fa: lea    rcx,[rsp+0x40]
0x1406b48ff: call   0x140072010
0x1406b4904: mov    ecx,DWORD PTR [rdi+0xc30]
0x1406b490a: mov    DWORD PTR [rsp+0x64],ecx
0x1406b490e: mov    WORD PTR [rsp+0x28],0x1
0x1406b4915: mov    WORD PTR [rsp+0x20],r9w
0x1406b491b: lea    r9,[rsp+0x40]
0x1406b4920: lea    rdx,[rbp+0x10]
0x1406b4924: lea    rcx,[rip+0x1e3f27d]        # 0x1424f3ba8
0x1406b492b: call   0x140b8ff50
0x1406b4930: lea    rdx,[rbp+0x10]
0x1406b4934: cmp    QWORD PTR [rbp+0x28],0xf
0x1406b4939: cmova  rdx,QWORD PTR [rbp+0x10]
0x1406b493e: mov    r8,QWORD PTR [rbp+0x20]
0x1406b4942: mov    rcx,rbx
0x1406b4945: call   0x14006f9a0
0x1406b494a: nop
0x1406b494b: mov    rdx,QWORD PTR [rbp+0x28]
0x1406b494f: cmp    rdx,0xf
0x1406b4953: jbe    0x1406b4a83
0x1406b4959: inc    rdx
0x1406b495c: mov    rcx,QWORD PTR [rbp+0x10]
0x1406b4960: mov    rax,rcx
0x1406b4963: cmp    rdx,0x1000
0x1406b496a: jb     0x1406b4a64
0x1406b4970: add    rdx,0x27
0x1406b4974: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b4978: sub    rax,rcx
0x1406b497b: add    rax,0xfffffffffffffff8
0x1406b497f: cmp    rax,0x1f
0x1406b4983: jbe    0x1406b4a64
0x1406b4989: call   QWORD PTR [rip+0xf2c111]        # 0x1415e0aa0
0x1406b498f: int3
0x1406b4990: mov    eax,DWORD PTR [rdx+0x10]
0x1406b4993: cmp    eax,0xffffffff
0x1406b4996: je     0x1406b4a6b
0x1406b499c: mov    edx,eax
0x1406b499e: lea    rcx,[rip+0x1e2d233]        # 0x1424e1bd8
0x1406b49a5: call   0x140072500
0x1406b49aa: mov    r10,rax
0x1406b49ad: test   rax,rax
0x1406b49b0: je     0x1406b4a83
0x1406b49b6: xorps  xmm0,xmm0
0x1406b49b9: movups XMMWORD PTR [rbp+0x10],xmm0
0x1406b49bd: mov    QWORD PTR [rbp+0x20],0x0
0x1406b49c5: mov    QWORD PTR [rbp+0x28],0xf
0x1406b49cd: mov    BYTE PTR [rbp+0x10],0x0
0x1406b49d1: lea    rcx,[rsp+0x40]
0x1406b49d6: call   0x140072010
0x1406b49db: mov    r8d,DWORD PTR [rdi+0xc30]
0x1406b49e2: mov    DWORD PTR [rsp+0x64],r8d
0x1406b49e7: mov    BYTE PTR [rsp+0x30],0x1
0x1406b49ec: mov    WORD PTR [rsp+0x28],0x1
0x1406b49f3: mov    WORD PTR [rsp+0x20],si
0x1406b49f8: lea    r9,[rsp+0x40]
0x1406b49fd: mov    r8d,DWORD PTR [r10]
0x1406b4a00: lea    rdx,[rbp+0x10]
0x1406b4a04: lea    rcx,[rip+0x1e2d1cd]        # 0x1424e1bd8
0x1406b4a0b: call   0x140c375d0
0x1406b4a10: lea    rdx,[rbp+0x10]
0x1406b4a14: cmp    QWORD PTR [rbp+0x28],0xf
0x1406b4a19: cmova  rdx,QWORD PTR [rbp+0x10]
0x1406b4a1e: mov    r8,QWORD PTR [rbp+0x20]
0x1406b4a22: mov    rcx,rbx
0x1406b4a25: call   0x14006f9a0
0x1406b4a2a: nop
0x1406b4a2b: mov    rdx,QWORD PTR [rbp+0x28]
0x1406b4a2f: cmp    rdx,0xf
0x1406b4a33: jbe    0x1406b4a83
0x1406b4a35: inc    rdx
0x1406b4a38: mov    rcx,QWORD PTR [rbp+0x10]
0x1406b4a3c: mov    rax,rcx
0x1406b4a3f: cmp    rdx,0x1000
0x1406b4a46: jb     0x1406b4a64
0x1406b4a48: add    rdx,0x27
0x1406b4a4c: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b4a50: sub    rax,rcx
0x1406b4a53: add    rax,0xfffffffffffffff8
0x1406b4a57: cmp    rax,0x1f
0x1406b4a5b: jbe    0x1406b4a64
0x1406b4a5d: call   QWORD PTR [rip+0xf2c03d]        # 0x1415e0aa0
0x1406b4a63: int3
0x1406b4a64: call   0x1415345f0
0x1406b4a69: jmp    0x1406b4a83
0x1406b4a6b: cmp    DWORD PTR [rdx+0x8],0xffffffff
0x1406b4a6f: je     0x1406b4a83
0x1406b4a71: mov    r8d,0x20
0x1406b4a77: lea    rdx,[rip+0xfc1272]        # 0x141675cf0 ; cstring="somebody whose name I don't know"
0x1406b4a7e: call   0x14006f9a0
0x1406b4a83: mov    rcx,QWORD PTR [rbp+0x30]
0x1406b4a87: xor    rcx,rsp
0x1406b4a8a: call   0x1415345d0
0x1406b4a8f: add    rsp,0x148
0x1406b4a96: pop    rdi
0x1406b4a97: pop    rsi
0x1406b4a98: pop    rbx
0x1406b4a99: pop    rbp
0x1406b4a9a: ret
