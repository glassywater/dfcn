# reference PE:6a70a6d9:02711000; popup-allocation; RVA 0xe3880..0xe38f2
0x000e3880: rex push rbx
0x000e3882: sub    rsp,0x20
0x000e3886: mov    ecx,0x28
0x000e388b: call   0x141539690
0x000e3890: mov    rbx,rax
0x000e3893: mov    QWORD PTR [rsp+0x38],rax
0x000e3898: xorps  xmm0,xmm0
0x000e389b: movups XMMWORD PTR [rax],xmm0
0x000e389e: xor    eax,eax
0x000e38a0: mov    QWORD PTR [rbx+0x10],rax
0x000e38a4: mov    QWORD PTR [rbx+0x18],0xf
0x000e38ac: mov    BYTE PTR [rbx],al
0x000e38ae: mov    DWORD PTR [rbx+0x24],0xffffffff
0x000e38b5: mov    QWORD PTR [rsp+0x30],rbx
0x000e38ba: mov    rdx,QWORD PTR [rip+0x23fffc7]        # 0x1424e3888
0x000e38c1: cmp    rdx,QWORD PTR [rip+0x23fffc8]        # 0x1424e3890
0x000e38c8: je     0x1400e38d7
0x000e38ca: mov    QWORD PTR [rdx],rbx
0x000e38cd: add    QWORD PTR [rip+0x23fffb3],0x8        # 0x1424e3888
0x000e38d5: jmp    0x1400e38e9
0x000e38d7: lea    r8,[rsp+0x30]
0x000e38dc: lea    rcx,[rip+0x23fff9d]        # 0x1424e3880
0x000e38e3: call   0x140070bd0
0x000e38e8: nop
0x000e38e9: mov    rax,rbx
0x000e38ec: add    rsp,0x20
0x000e38f0: pop    rbx
0x000e38f1: ret
