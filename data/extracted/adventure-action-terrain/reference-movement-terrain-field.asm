; reference; PE:6a70a6d9:02711000; actual movement terrain call; growth=false
0x00841654: call   QWORD PTR [rip+0xda44ce]        # 0x1415e5b28
0x0084165a: int3
0x0084165b: test   dil,dil
0x0084165e: jne    0x1408416c9
0x00841660: xorps  xmm0,xmm0
0x00841663: movups XMMWORD PTR [rbp-0x30],xmm0
0x00841667: mov    QWORD PTR [rbp-0x20],rbx
0x0084166b: mov    QWORD PTR [rbp-0x18],0xf
0x00841673: mov    BYTE PTR [rbp-0x30],0x0
0x00841677: mov    BYTE PTR [rsp+0x28],0x0
0x0084167c: movzx  eax,WORD PTR [r13+0x14]
0x00841681: mov    WORD PTR [rsp+0x20],ax
0x00841686: movzx  r9d,WORD PTR [r13+0x12]
0x0084168b: movzx  r8d,WORD PTR [r13+0x10]
0x00841690: lea    rdx,[rbp-0x30]
0x00841694: lea    rcx,[rip+0x1b8fe55]        # 0x1423d14f0
0x0084169b: call   0x140e7d330
0x008416a0: lea    rdx,[rbp-0x30]
0x008416a4: cmp    QWORD PTR [rbp-0x18],0xf
0x008416a9: cmova  rdx,QWORD PTR [rbp-0x30]
0x008416ae: mov    r8,QWORD PTR [rbp-0x20]
0x008416b2: mov    rcx,r12
0x008416b5: call   0x14006fa10
0x008416ba: nop
0x008416bb: lea    rcx,[rbp-0x30]
0x008416bf: call   0x14006f850
0x008416c4: mov    eax,0xffff8ad0
