; classic; PE:6a70b91c:0270a000; actual movement terrain call; growth=false
0x0083eed4: call   QWORD PTR [rip+0xda1bc6]        # 0x1415e0aa0
0x0083eeda: int3
0x0083eedb: test   dil,dil
0x0083eede: jne    0x14083ef49
0x0083eee0: xorps  xmm0,xmm0
0x0083eee3: movups XMMWORD PTR [rbp-0x30],xmm0
0x0083eee7: mov    QWORD PTR [rbp-0x20],rbx
0x0083eeeb: mov    QWORD PTR [rbp-0x18],0xf
0x0083eef3: mov    BYTE PTR [rbp-0x30],0x0
0x0083eef7: mov    BYTE PTR [rsp+0x28],0x0
0x0083eefc: movzx  eax,WORD PTR [r13+0x14]
0x0083ef01: mov    WORD PTR [rsp+0x20],ax
0x0083ef06: movzx  r9d,WORD PTR [r13+0x12]
0x0083ef0b: movzx  r8d,WORD PTR [r13+0x10]
0x0083ef10: lea    rdx,[rbp-0x30]
0x0083ef14: lea    rcx,[rip+0x1b8c4c5]        # 0x1423cb3e0
0x0083ef1b: call   0x140e782a0
0x0083ef20: lea    rdx,[rbp-0x30]
0x0083ef24: cmp    QWORD PTR [rbp-0x18],0xf
0x0083ef29: cmova  rdx,QWORD PTR [rbp-0x30]
0x0083ef2e: mov    r8,QWORD PTR [rbp-0x20]
0x0083ef32: mov    rcx,r12
0x0083ef35: call   0x14006f9a0
0x0083ef3a: nop
0x0083ef3b: lea    rcx,[rbp-0x30]
0x0083ef3f: call   0x14006f7e0
0x0083ef44: mov    eax,0xffff8ad0
