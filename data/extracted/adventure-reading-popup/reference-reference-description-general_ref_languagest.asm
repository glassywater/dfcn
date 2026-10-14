; reference PE:6a70a6d9:02711000; reference-description:general_ref_languagest; RVA 0xee02b0..0xee0372; code end 0xee0372
0x00ee02b0: mov    QWORD PTR [rsp+0x18],rbx
0x00ee02b5: push   rdi
0x00ee02b6: sub    rsp,0x50
0x00ee02ba: mov    rax,QWORD PTR [rip+0x9bbd7f]        # 0x14189c040
0x00ee02c1: xor    rax,rsp
0x00ee02c4: mov    QWORD PTR [rsp+0x40],rax
0x00ee02c9: mov    rdi,rdx
0x00ee02cc: mov    rbx,rcx
0x00ee02cf: cmp    DWORD PTR [rcx+0x8],0xffffffff
0x00ee02d3: je     0x140ee035a
0x00ee02d9: mov    r8d,0x4
0x00ee02df: lea    rdx,[rip+0x708b62]        # 0x1415e8e48 ; literal="the "
0x00ee02e6: mov    rcx,rdi
0x00ee02e9: call   0x14006f8d0
0x00ee02ee: movsxd rax,DWORD PTR [rbx+0x8]
0x00ee02f2: mov    rdx,QWORD PTR [rip+0x160d4a7]        # 0x1424ed7a0
0x00ee02f9: mov    rdx,QWORD PTR [rdx+rax*8]
0x00ee02fd: lea    rcx,[rsp+0x20]
0x00ee0302: call   0x14006f5d0
0x00ee0307: nop
0x00ee0308: lea    rcx,[rsp+0x20]
0x00ee030d: call   0x14052d080
0x00ee0312: lea    rcx,[rsp+0x20]
0x00ee0317: call   0x14052d3c0
0x00ee031c: lea    rdx,[rsp+0x20]
0x00ee0321: cmp    QWORD PTR [rsp+0x38],0xf
0x00ee0327: cmova  rdx,QWORD PTR [rsp+0x20]
0x00ee032d: mov    r8,QWORD PTR [rsp+0x30]
0x00ee0332: mov    rcx,rdi
0x00ee0335: call   0x14006fa10
0x00ee033a: mov    r8d,0x9
0x00ee0340: lea    rdx,[rip+0x8571d1]        # 0x141737518 ; literal=" language"
0x00ee0347: mov    rcx,rdi
0x00ee034a: call   0x14006fa10
0x00ee034f: nop
0x00ee0350: lea    rcx,[rsp+0x20]
0x00ee0355: call   0x14006f850
0x00ee035a: mov    rcx,QWORD PTR [rsp+0x40]
0x00ee035f: xor    rcx,rsp
0x00ee0362: call   0x141539660
0x00ee0367: mov    rbx,QWORD PTR [rsp+0x70]
0x00ee036c: add    rsp,0x50
0x00ee0370: pop    rdi
0x00ee0371: ret
