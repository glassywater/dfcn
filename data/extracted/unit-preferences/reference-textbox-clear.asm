# reference PE:6a70a6d9:02711000; textbox-clear; RVA 0x14e330..0x14e385
0x0014e330: mov    QWORD PTR [rsp+0x8],rbx
0x0014e335: mov    QWORD PTR [rsp+0x10],rsi
0x0014e33a: push   rdi
0x0014e33b: sub    rsp,0x20
0x0014e33f: mov    rbx,QWORD PTR [rcx]
0x0014e342: mov    rsi,rcx
0x0014e345: mov    rdi,QWORD PTR [rcx+0x8]
0x0014e349: nop    DWORD PTR [rax+0x0]
0x0014e350: cmp    rbx,rdi
0x0014e353: jae    0x14014e368
0x0014e355: mov    rcx,QWORD PTR [rbx]
0x0014e358: mov    edx,0x602
0x0014e35d: call   0x141539680
0x0014e362: add    rbx,0x8
0x0014e366: jmp    0x14014e350
0x0014e368: mov    rax,QWORD PTR [rsi]
0x0014e36b: cmp    rax,QWORD PTR [rsi+0x8]
0x0014e36f: je     0x14014e375
0x0014e371: mov    QWORD PTR [rsi+0x8],rax
0x0014e375: mov    rbx,QWORD PTR [rsp+0x30]
0x0014e37a: mov    rsi,QWORD PTR [rsp+0x38]
0x0014e37f: add    rsp,0x20
0x0014e383: pop    rdi
0x0014e384: ret
