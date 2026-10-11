# classic PE:6a70b91c:0270a000; Rooms optional stored-name draw; RVA 0x171050..0x1710f5
0x00171050: cmp    QWORD PTR [rsp+0x11c0],0x0
0x00171059: je     0x140171086
0x0017105b: mov    rax,QWORD PTR [rsp+0x11c0]
0x00171063: add    rax,0xd0
0x00171069: mov    rcx,rax
0x0017106c: call   0x14006f4b0
0x00171071: movzx  eax,al
0x00171074: xor    ecx,ecx
0x00171076: test   eax,eax
0x00171078: sete   cl
0x0017107b: mov    eax,ecx
0x0017107d: mov    DWORD PTR [rsp+0x1290],eax
0x00171084: jmp    0x140171091
0x00171086: mov    DWORD PTR [rsp+0x1290],0x0
0x00171091: cmp    DWORD PTR [rsp+0x1290],0x0
0x00171099: je     0x1401710f5
0x0017109b: mov    r9b,0x1
0x0017109e: xor    r8d,r8d
0x001710a1: mov    dx,0x7
0x001710a5: lea    rcx,[rip+0x24d3234]        # 0x1426442e0
0x001710ac: call   0x1400bb0c0
0x001710b1: mov    eax,DWORD PTR [rsp+0x7d8]
0x001710b8: add    eax,0x8
0x001710bb: mov    r8d,eax
0x001710be: mov    edx,DWORD PTR [rsp+0x394]
0x001710c5: lea    rcx,[rip+0x24d3214]        # 0x1426442e0
0x001710cc: call   0x1400bb0b0
0x001710d1: mov    rax,QWORD PTR [rsp+0x11c0]
0x001710d9: add    rax,0xd0
0x001710df: xor    r9d,r9d
0x001710e2: xor    r8d,r8d
0x001710e5: mov    rdx,rax
0x001710e8: lea    rcx,[rip+0x24d31f1]        # 0x1426442e0
0x001710ef: call   0x140ad69a0
0x001710f4: nop

# classic PE:6a70b91c:0270a000; building_civzonest::getName; RVA 0x54ccd0..0x54cd44
0x0054ccd0: mov    QWORD PTR [rsp+0x8],rbx
0x0054ccd5: push   rdi
0x0054ccd6: sub    rsp,0x20
0x0054ccda: cmp    QWORD PTR [rcx+0xe0],0x0
0x0054cce2: mov    rbx,rdx
0x0054cce5: mov    rdi,rcx
0x0054cce8: je     0x14054cd16
0x0054ccea: lea    rdx,[rcx+0xd0]
0x0054ccf1: cmp    rbx,rdx
0x0054ccf4: je     0x14054cd39
0x0054ccf6: cmp    QWORD PTR [rdx+0x18],0xf
0x0054ccfb: mov    r8,QWORD PTR [rdx+0x10]
0x0054ccff: jbe    0x14054cd04
0x0054cd01: mov    rdx,QWORD PTR [rdx]
0x0054cd04: mov    rcx,rbx
0x0054cd07: mov    rbx,QWORD PTR [rsp+0x30]
0x0054cd0c: add    rsp,0x20
0x0054cd10: pop    rdi
0x0054cd11: jmp    0x14006f860
0x0054cd16: mov    r8d,0xf
0x0054cd1c: lea    rdx,[rip+0x110057d]        # 0x14164d2a0 ; literal="Activity Zone #"
0x0054cd23: mov    rcx,rbx
0x0054cd26: call   0x14006f860
0x0054cd2b: mov    ecx,DWORD PTR [rdi+0x160]
0x0054cd31: mov    rdx,rbx
0x0054cd34: call   0x140529cf0
0x0054cd39: mov    rbx,QWORD PTR [rsp+0x30]
0x0054cd3e: add    rsp,0x20
0x0054cd42: pop    rdi
0x0054cd43: ret
