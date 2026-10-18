# classic PE:6a70b91c:0270a000; figure-subject-pronoun; RVA 0xaa17b0..0xaa1824
0x00aa17b0: mov    QWORD PTR [rsp+0x8],rbx
0x00aa17b5: push   rdi
0x00aa17b6: sub    rsp,0x20
0x00aa17ba: movzx  edi,r8b
0x00aa17be: mov    rbx,rdx
0x00aa17c1: cmp    cl,0x1
0x00aa17c4: jne    0x140aa17cf
0x00aa17c6: lea    rdx,[rip+0xc2998f]        # 0x1416cb15c ; literal="he"
0x00aa17cd: jmp    0x140aa17e9
0x00aa17cf: test   cl,cl
0x00aa17d1: jne    0x140aa17e2
0x00aa17d3: lea    rdx,[rip+0xc2997e]        # 0x1416cb158 ; literal="she"
0x00aa17da: mov    r8d,0x3
0x00aa17e0: jmp    0x140aa17ef
0x00aa17e2: lea    rdx,[rip+0xb47c9b]        # 0x1415e9484 ; literal="it"
0x00aa17e9: mov    r8d,0x2
0x00aa17ef: mov    rcx,rbx
0x00aa17f2: call   0x14006f860
0x00aa17f7: test   dil,dil
0x00aa17fa: je     0x140aa1819
0x00aa17fc: cmp    QWORD PTR [rbx+0x18],0xf
0x00aa1801: mov    rax,rbx
0x00aa1804: jbe    0x140aa1809
0x00aa1806: mov    rax,QWORD PTR [rbx]
0x00aa1809: add    BYTE PTR [rax],0x9f
0x00aa180c: cmp    QWORD PTR [rbx+0x18],0xf
0x00aa1811: jbe    0x140aa1816
0x00aa1813: mov    rbx,QWORD PTR [rbx]
0x00aa1816: add    BYTE PTR [rbx],0x41
0x00aa1819: mov    rbx,QWORD PTR [rsp+0x30]
0x00aa181e: add    rsp,0x20
0x00aa1822: pop    rdi
0x00aa1823: ret
