# reference PE:6a70a6d9:02711000; function 0x140aa4730..0x140aa47a4
0x140aa4730: mov    QWORD PTR [rsp+0x8],rbx
0x140aa4735: push   rdi
0x140aa4736: sub    rsp,0x20
0x140aa473a: movzx  edi,r8b
0x140aa473e: mov    rbx,rdx
0x140aa4741: cmp    cl,0x1
0x140aa4744: jne    0x140aa474f
0x140aa4746: lea    rdx,[rip+0xc2a57f]        # 0x1416ceccc  'he'
0x140aa474d: jmp    0x140aa4769
0x140aa474f: test   cl,cl
0x140aa4751: jne    0x140aa4762
0x140aa4753: lea    rdx,[rip+0xc2a56e]        # 0x1416cecc8  'she'
0x140aa475a: mov    r8d,0x3
0x140aa4760: jmp    0x140aa476f
0x140aa4762: lea    rdx,[rip+0xb49d6b]        # 0x1415ee4d4  'it'
0x140aa4769: mov    r8d,0x2
0x140aa476f: mov    rcx,rbx
0x140aa4772: call   0x14006f8d0
0x140aa4777: test   dil,dil
0x140aa477a: je     0x140aa4799
0x140aa477c: cmp    QWORD PTR [rbx+0x18],0xf
0x140aa4781: mov    rax,rbx
0x140aa4784: jbe    0x140aa4789
0x140aa4786: mov    rax,QWORD PTR [rbx]
0x140aa4789: add    BYTE PTR [rax],0x9f
0x140aa478c: cmp    QWORD PTR [rbx+0x18],0xf
0x140aa4791: jbe    0x140aa4796
0x140aa4793: mov    rbx,QWORD PTR [rbx]
0x140aa4796: add    BYTE PTR [rbx],0x41
0x140aa4799: mov    rbx,QWORD PTR [rsp+0x30]
0x140aa479e: add    rsp,0x20
0x140aa47a2: pop    rdi
0x140aa47a3: ret
