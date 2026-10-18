# reference PE:6a70a6d9:02711000; subject-pronoun; RVA 0xaa4730..0xaa47a4; source extent end 0xaa47a4
0x00aa4730: mov    QWORD PTR [rsp+0x8],rbx
0x00aa4735: push   rdi
0x00aa4736: sub    rsp,0x20
0x00aa473a: movzx  edi,r8b
0x00aa473e: mov    rbx,rdx
0x00aa4741: cmp    cl,0x1
0x00aa4744: jne    0x140aa474f
0x00aa4746: lea    rdx,[rip+0xc2a57f]        # 0x1416ceccc ; literal="he"
0x00aa474d: jmp    0x140aa4769
0x00aa474f: test   cl,cl
0x00aa4751: jne    0x140aa4762
0x00aa4753: lea    rdx,[rip+0xc2a56e]        # 0x1416cecc8 ; literal="she"
0x00aa475a: mov    r8d,0x3
0x00aa4760: jmp    0x140aa476f
0x00aa4762: lea    rdx,[rip+0xb49d6b]        # 0x1415ee4d4 ; literal="it"
0x00aa4769: mov    r8d,0x2
0x00aa476f: mov    rcx,rbx
0x00aa4772: call   0x14006f8d0
0x00aa4777: test   dil,dil
0x00aa477a: je     0x140aa4799
0x00aa477c: cmp    QWORD PTR [rbx+0x18],0xf
0x00aa4781: mov    rax,rbx
0x00aa4784: jbe    0x140aa4789
0x00aa4786: mov    rax,QWORD PTR [rbx]
0x00aa4789: add    BYTE PTR [rax],0x9f
0x00aa478c: cmp    QWORD PTR [rbx+0x18],0xf
0x00aa4791: jbe    0x140aa4796
0x00aa4793: mov    rbx,QWORD PTR [rbx]
0x00aa4796: add    BYTE PTR [rbx],0x41
0x00aa4799: mov    rbx,QWORD PTR [rsp+0x30]
0x00aa479e: add    rsp,0x20
0x00aa47a2: pop    rdi
0x00aa47a3: ret
