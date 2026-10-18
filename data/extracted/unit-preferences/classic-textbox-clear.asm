# classic PE:6a70b91c:0270a000; textbox-clear; RVA 0x14e2c0..0x14e315
0x0014e2c0: mov    QWORD PTR [rsp+0x8],rbx
0x0014e2c5: mov    QWORD PTR [rsp+0x10],rsi
0x0014e2ca: push   rdi
0x0014e2cb: sub    rsp,0x20
0x0014e2cf: mov    rbx,QWORD PTR [rcx]
0x0014e2d2: mov    rsi,rcx
0x0014e2d5: mov    rdi,QWORD PTR [rcx+0x8]
0x0014e2d9: nop    DWORD PTR [rax+0x0]
0x0014e2e0: cmp    rbx,rdi
0x0014e2e3: jae    0x14014e2f8
0x0014e2e5: mov    rcx,QWORD PTR [rbx]
0x0014e2e8: mov    edx,0x602
0x0014e2ed: call   0x1415345f0
0x0014e2f2: add    rbx,0x8
0x0014e2f6: jmp    0x14014e2e0
0x0014e2f8: mov    rax,QWORD PTR [rsi]
0x0014e2fb: cmp    rax,QWORD PTR [rsi+0x8]
0x0014e2ff: je     0x14014e305
0x0014e301: mov    QWORD PTR [rsi+0x8],rax
0x0014e305: mov    rbx,QWORD PTR [rsp+0x30]
0x0014e30a: mov    rsi,QWORD PTR [rsp+0x38]
0x0014e30f: add    rsp,0x20
0x0014e313: pop    rdi
0x0014e314: ret
