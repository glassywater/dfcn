; classic PE:6a70b91c:0270a000; building-type 0x14054ad40..0x14054ad74
0x14054ad40: rex push rbx
0x14054ad42: sub    rsp,0x20
0x14054ad46: xor    r10d,r10d
0x14054ad49: mov    rbx,rcx
0x14054ad4c: mov    QWORD PTR [rcx+0x10],r10
0x14054ad50: mov    rax,rcx
0x14054ad53: cmp    QWORD PTR [rcx+0x18],0xf
0x14054ad58: jbe    0x14054ad5d
0x14054ad5a: mov    rax,QWORD PTR [rcx]
0x14054ad5d: mov    BYTE PTR [rax],r10b
0x14054ad60: movsx  rax,dx
0x14054ad64: cmp    eax,0x36
0x14054ad67: ja     0x14054c1dc
0x14054ad6d: lea    rdx,[rip+0xffffffffffab528c]        # 0x140000000
