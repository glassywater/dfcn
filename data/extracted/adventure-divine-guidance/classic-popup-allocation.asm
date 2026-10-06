# classic PE:6a70b91c:0270a000; popup-allocation; RVA 0xe3810..0xe3882
0x000e3810: rex push rbx
0x000e3812: sub    rsp,0x20
0x000e3816: mov    ecx,0x28
0x000e381b: call   0x141534600
0x000e3820: mov    rbx,rax
0x000e3823: mov    QWORD PTR [rsp+0x38],rax
0x000e3828: xorps  xmm0,xmm0
0x000e382b: movups XMMWORD PTR [rax],xmm0
0x000e382e: xor    eax,eax
0x000e3830: mov    QWORD PTR [rbx+0x10],rax
0x000e3834: mov    QWORD PTR [rbx+0x18],0xf
0x000e383c: mov    BYTE PTR [rbx],al
0x000e383e: mov    DWORD PTR [rbx+0x24],0xffffffff
0x000e3845: mov    QWORD PTR [rsp+0x30],rbx
0x000e384a: mov    rdx,QWORD PTR [rip+0x23f9f27]        # 0x1424dd778
0x000e3851: cmp    rdx,QWORD PTR [rip+0x23f9f28]        # 0x1424dd780
0x000e3858: je     0x1400e3867
0x000e385a: mov    QWORD PTR [rdx],rbx
0x000e385d: add    QWORD PTR [rip+0x23f9f13],0x8        # 0x1424dd778
0x000e3865: jmp    0x1400e3879
0x000e3867: lea    r8,[rsp+0x30]
0x000e386c: lea    rcx,[rip+0x23f9efd]        # 0x1424dd770
0x000e3873: call   0x140070b60
0x000e3878: nop
0x000e3879: mov    rax,rbx
0x000e387c: add    rsp,0x20
0x000e3880: pop    rbx
0x000e3881: ret
