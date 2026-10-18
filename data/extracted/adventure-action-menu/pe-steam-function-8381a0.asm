# steam PE:6a70a6d9:02711000; adventure_environment_place_in_it_containerst+0x8; RVA 0x8381a0..0x8382e7
0x008381a0: mov    QWORD PTR [rsp+0x18],rbx
0x008381a5: push   rdi
0x008381a6: sub    rsp,0x70
0x008381aa: mov    rax,QWORD PTR [rip+0x1063e8f]        # 0x14189c040
0x008381b1: xor    rax,rsp
0x008381b4: mov    QWORD PTR [rsp+0x60],rax
0x008381b9: mov    rdi,rdx
0x008381bc: mov    rbx,rcx
0x008381bf: mov    r8d,0x7
0x008381c5: lea    rdx,[rip+0xe78b94]        # 0x1416b0d60 ; literal="Put in "
0x008381cc: mov    rcx,rdi
0x008381cf: call   0x14006f8d0
0x008381d4: xorps  xmm0,xmm0
0x008381d7: movups XMMWORD PTR [rsp+0x40],xmm0
0x008381dc: mov    QWORD PTR [rsp+0x50],0x0
0x008381e5: mov    QWORD PTR [rsp+0x58],0xf
0x008381ee: mov    BYTE PTR [rsp+0x40],0x0
0x008381f3: mov    r9d,0xffffffff
0x008381f9: xor    r8d,r8d
0x008381fc: lea    rdx,[rsp+0x40]
0x00838201: mov    rcx,QWORD PTR [rbx+0x28]
0x00838205: call   0x140c65450
0x0083820a: lea    rdx,[rsp+0x40]
0x0083820f: cmp    QWORD PTR [rsp+0x58],0xf
0x00838215: cmova  rdx,QWORD PTR [rsp+0x40]
0x0083821b: mov    r8,QWORD PTR [rsp+0x50]
0x00838220: mov    rcx,rdi
0x00838223: call   0x14006fa10
0x00838228: mov    eax,0xffff8ad0
0x0083822d: cmp    WORD PTR [rbx+0x16],ax
0x00838231: je     0x14083828c
0x00838233: mov    r8d,0x2
0x00838239: lea    rdx,[rip+0xddd300]        # 0x141615540 ; literal=" ("
0x00838240: mov    rcx,rdi
0x00838243: call   0x14006fa10
0x00838248: mov    QWORD PTR [rsp+0x30],rdi
0x0083824d: movzx  eax,WORD PTR [rbx+0x14]
0x00838251: mov    WORD PTR [rsp+0x28],ax
0x00838256: movzx  eax,WORD PTR [rbx+0x12]
0x0083825a: mov    WORD PTR [rsp+0x20],ax
0x0083825f: movzx  r9d,WORD PTR [rbx+0x10]
0x00838264: movzx  r8d,WORD PTR [rbx+0x1a]
0x00838269: movzx  edx,WORD PTR [rbx+0x18]
0x0083826d: movzx  ecx,WORD PTR [rbx+0x16]
0x00838271: call   0x14074f220
0x00838276: mov    r8d,0x1
0x0083827c: lea    rdx,[rip+0xddd2fd]        # 0x141615580 ; literal=")"
0x00838283: mov    rcx,rdi
0x00838286: call   0x14006fa10
0x0083828b: nop
0x0083828c: mov    rdx,QWORD PTR [rsp+0x58]
0x00838291: cmp    rdx,0xf
0x00838295: jbe    0x1408382cc
0x00838297: inc    rdx
0x0083829a: mov    rcx,QWORD PTR [rsp+0x40]
0x0083829f: mov    rax,rcx
0x008382a2: cmp    rdx,0x1000
0x008382a9: jb     0x1408382c7
0x008382ab: add    rdx,0x27
0x008382af: mov    rcx,QWORD PTR [rcx-0x8]
0x008382b3: sub    rax,rcx
0x008382b6: add    rax,0xfffffffffffffff8
0x008382ba: cmp    rax,0x1f
0x008382be: jbe    0x1408382c7
0x008382c0: call   QWORD PTR [rip+0xdad862]        # 0x1415e5b28
0x008382c6: int3
0x008382c7: call   0x141539680
0x008382cc: mov    rcx,QWORD PTR [rsp+0x60]
0x008382d1: xor    rcx,rsp
0x008382d4: call   0x141539660
0x008382d9: mov    rbx,QWORD PTR [rsp+0x90]
0x008382e1: add    rsp,0x70
0x008382e5: pop    rdi
0x008382e6: ret
