; Native source: autolabor.plug.dll, PE:6abbf63c:000d0000
; Function VA=0x1800518f0; end VA=0x1800519ce
0x1800518f0: mov    QWORD PTR [rsp+0x8],rbx
0x1800518f5: mov    QWORD PTR [rsp+0x10],rbp
0x1800518fa: mov    QWORD PTR [rsp+0x18],rsi
0x1800518ff: mov    QWORD PTR [rsp+0x20],rdi
0x180051904: push   r12
0x180051906: push   r14
0x180051908: push   r15
0x18005190a: sub    rsp,0x30
0x18005190e: cmp    QWORD PTR [rdx+0x10],0x0
0x180051913: mov    rsi,rdx
0x180051916: mov    r14,rcx
0x180051919: je     0x180051983
0x18005191b: call   QWORD PTR [rip+0x52e57]        # 0x1800a4778
0x180051921: mov    rdi,QWORD PTR [rax]
0x180051924: mov    rbp,QWORD PTR [rax+0x8]
0x180051928: cmp    rdi,rbp
0x18005192b: je     0x180051983
0x18005192d: mov    r15,QWORD PTR [rsi+0x18]
0x180051931: mov    r12,QWORD PTR [rsi+0x10]
0x180051935: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x180051940: mov    rbx,QWORD PTR [rdi]
0x180051943: mov    rdx,rsi
0x180051946: cmp    r15,0xf
0x18005194a: jbe    0x18005194f
0x18005194c: mov    rdx,QWORD PTR [rsi]
0x18005194f: cmp    QWORD PTR [rbx+0x18],0xf
0x180051954: mov    rcx,rbx
0x180051957: mov    r8,QWORD PTR [rbx+0x10]
0x18005195b: jbe    0x180051960
0x18005195d: mov    rcx,QWORD PTR [rbx]
0x180051960: cmp    r8,r12
0x180051963: jne    0x18005197a
0x180051965: test   r8,r8
0x180051968: je     0x180051973
0x18005196a: call   0x18009e7c4
0x18005196f: test   eax,eax
0x180051971: jne    0x18005197a
0x180051973: cmp    QWORD PTR [rbx+0x30],0x0
0x180051978: jne    0x1800519c0
0x18005197a: add    rdi,0x8
0x18005197e: cmp    rdi,rbp
0x180051981: jne    0x180051940
0x180051983: xorps  xmm0,xmm0
0x180051986: movups XMMWORD PTR [r14],xmm0
0x18005198a: mov    QWORD PTR [r14+0x10],0x0
0x180051992: mov    QWORD PTR [r14+0x18],0xf
0x18005199a: mov    BYTE PTR [r14],0x0
0x18005199e: mov    rbx,QWORD PTR [rsp+0x50]
0x1800519a3: mov    rax,r14
0x1800519a6: mov    rbp,QWORD PTR [rsp+0x58]
0x1800519ab: mov    rsi,QWORD PTR [rsp+0x60]
0x1800519b0: mov    rdi,QWORD PTR [rsp+0x68]
0x1800519b5: add    rsp,0x30
0x1800519b9: pop    r15
0x1800519bb: pop    r14
0x1800519bd: pop    r12
0x1800519bf: ret
0x1800519c0: lea    rdx,[rbx+0x20]
0x1800519c4: mov    rcx,r14
0x1800519c7: call   0x180004850
0x1800519cc: jmp    0x18005199e
