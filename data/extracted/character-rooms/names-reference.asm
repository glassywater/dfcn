# reference PE:6a70a6d9:02711000; Rooms optional stored-name draw; RVA 0x1710c0..0x171165
0x001710c0: cmp    QWORD PTR [rsp+0x11c0],0x0
0x001710c9: je     0x1401710f6
0x001710cb: mov    rax,QWORD PTR [rsp+0x11c0]
0x001710d3: add    rax,0xd0
0x001710d9: mov    rcx,rax
0x001710dc: call   0x14006f520
0x001710e1: movzx  eax,al
0x001710e4: xor    ecx,ecx
0x001710e6: test   eax,eax
0x001710e8: sete   cl
0x001710eb: mov    eax,ecx
0x001710ed: mov    DWORD PTR [rsp+0x1290],eax
0x001710f4: jmp    0x140171101
0x001710f6: mov    DWORD PTR [rsp+0x1290],0x0
0x00171101: cmp    DWORD PTR [rsp+0x1290],0x0
0x00171109: je     0x140171165
0x0017110b: mov    r9b,0x1
0x0017110e: xor    r8d,r8d
0x00171111: mov    dx,0x7
0x00171115: lea    rcx,[rip+0x24d92d4]        # 0x14264a3f0
0x0017111c: call   0x1400bb130
0x00171121: mov    eax,DWORD PTR [rsp+0x7d8]
0x00171128: add    eax,0x8
0x0017112b: mov    r8d,eax
0x0017112e: mov    edx,DWORD PTR [rsp+0x394]
0x00171135: lea    rcx,[rip+0x24d92b4]        # 0x14264a3f0
0x0017113c: call   0x1400bb120
0x00171141: mov    rax,QWORD PTR [rsp+0x11c0]
0x00171149: add    rax,0xd0
0x0017114f: xor    r9d,r9d
0x00171152: xor    r8d,r8d
0x00171155: mov    rdx,rax
0x00171158: lea    rcx,[rip+0x24d9291]        # 0x14264a3f0
0x0017115f: call   0x140ad9960
0x00171164: nop

# reference PE:6a70a6d9:02711000; building_civzonest::getName; RVA 0x54f2b0..0x54f324
0x0054f2b0: mov    QWORD PTR [rsp+0x8],rbx
0x0054f2b5: push   rdi
0x0054f2b6: sub    rsp,0x20
0x0054f2ba: cmp    QWORD PTR [rcx+0xe0],0x0
0x0054f2c2: mov    rbx,rdx
0x0054f2c5: mov    rdi,rcx
0x0054f2c8: je     0x14054f2f6
0x0054f2ca: lea    rdx,[rcx+0xd0]
0x0054f2d1: cmp    rbx,rdx
0x0054f2d4: je     0x14054f319
0x0054f2d6: cmp    QWORD PTR [rdx+0x18],0xf
0x0054f2db: mov    r8,QWORD PTR [rdx+0x10]
0x0054f2df: jbe    0x14054f2e4
0x0054f2e1: mov    rdx,QWORD PTR [rdx]
0x0054f2e4: mov    rcx,rbx
0x0054f2e7: mov    rbx,QWORD PTR [rsp+0x30]
0x0054f2ec: add    rsp,0x20
0x0054f2f0: pop    rdi
0x0054f2f1: jmp    0x14006f8d0
0x0054f2f6: mov    r8d,0xf
0x0054f2fc: lea    rdx,[rip+0x1103105]        # 0x141652408 ; literal="Activity Zone #"
0x0054f303: mov    rcx,rbx
0x0054f306: call   0x14006f8d0
0x0054f30b: mov    ecx,DWORD PTR [rdi+0x160]
0x0054f311: mov    rdx,rbx
0x0054f314: call   0x14052c130
0x0054f319: mov    rbx,QWORD PTR [rsp+0x30]
0x0054f31e: add    rsp,0x20
0x0054f322: pop    rdi
0x0054f323: ret
