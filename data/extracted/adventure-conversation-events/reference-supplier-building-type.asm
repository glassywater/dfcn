; reference PE:6a70a6d9:02711000; building-type 0x14054d320..0x14054d354
0x14054d320: rex push rbx
0x14054d322: sub    rsp,0x20
0x14054d326: xor    r10d,r10d
0x14054d329: mov    rbx,rcx
0x14054d32c: mov    QWORD PTR [rcx+0x10],r10
0x14054d330: mov    rax,rcx
0x14054d333: cmp    QWORD PTR [rcx+0x18],0xf
0x14054d338: jbe    0x14054d33d
0x14054d33a: mov    rax,QWORD PTR [rcx]
0x14054d33d: mov    BYTE PTR [rax],r10b
0x14054d340: movsx  rax,dx
0x14054d344: cmp    eax,0x36
0x14054d347: ja     0x14054e7bc
0x14054d34d: lea    rdx,[rip+0xffffffffffab2cac]        # 0x140000000
