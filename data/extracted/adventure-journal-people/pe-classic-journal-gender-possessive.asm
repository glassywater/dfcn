; classic PE:6a70b91c:0270a000; journal-gender-possessive; unwind RVA 0xaa18d0..0xaa193e; executable end 0xaa193e
0xaa18d0: mov    QWORD PTR [rsp+0x8],rbx
0xaa18d5: push   rdi
0xaa18d6: sub    rsp,0x20
0xaa18da: movzx  edi,r8b
0xaa18de: mov    rbx,rdx
0xaa18e1: cmp    cl,0x1
0xaa18e4: jne    0x140aa18ef
0xaa18e6: lea    rdx,[rip+0xc298bb]        # 0x1416cb1a8 ; cstring='his'
0xaa18ed: jmp    0x140aa1903
0xaa18ef: test   cl,cl
0xaa18f1: lea    rdx,[rip+0xc29858]        # 0x1416cb150 ; cstring='her'
0xaa18f8: lea    rax,[rip+0xb47bd9]        # 0x1415e94d8 ; cstring='its'
0xaa18ff: cmovne rdx,rax
0xaa1903: mov    r8d,0x3
0xaa1909: mov    rcx,rbx
0xaa190c: call   0x14006f860
0xaa1911: test   dil,dil
0xaa1914: je     0x140aa1933
0xaa1916: cmp    QWORD PTR [rbx+0x18],0xf
0xaa191b: mov    rax,rbx
0xaa191e: jbe    0x140aa1923
0xaa1920: mov    rax,QWORD PTR [rbx]
0xaa1923: add    BYTE PTR [rax],0x9f
0xaa1926: cmp    QWORD PTR [rbx+0x18],0xf
0xaa192b: jbe    0x140aa1930
0xaa192d: mov    rbx,QWORD PTR [rbx]
0xaa1930: add    BYTE PTR [rbx],0x41
0xaa1933: mov    rbx,QWORD PTR [rsp+0x30]
0xaa1938: add    rsp,0x20
0xaa193c: pop    rdi
0xaa193d: ret
