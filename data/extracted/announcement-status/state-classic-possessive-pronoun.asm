; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; possessive-pronoun: full PE unwind range 0x140aa18d0..0x140aa193e
0x140aa18d0: mov    QWORD PTR [rsp+0x8],rbx
0x140aa18d5: push   rdi
0x140aa18d6: sub    rsp,0x20
0x140aa18da: movzx  edi,r8b
0x140aa18de: mov    rbx,rdx
0x140aa18e1: cmp    cl,0x1
0x140aa18e4: jne    0x140aa18ef
0x140aa18e6: lea    rdx,[rip+0xc298bb]        # 0x1416cb1a8 ; SOURCE 'his'
0x140aa18ed: jmp    0x140aa1903
0x140aa18ef: test   cl,cl
0x140aa18f1: lea    rdx,[rip+0xc29858]        # 0x1416cb150 ; SOURCE 'her'
0x140aa18f8: lea    rax,[rip+0xb47bd9]        # 0x1415e94d8 ; SOURCE 'its'
0x140aa18ff: cmovne rdx,rax
0x140aa1903: mov    r8d,0x3
0x140aa1909: mov    rcx,rbx
0x140aa190c: call   0x14006f860
0x140aa1911: test   dil,dil
0x140aa1914: je     0x140aa1933
0x140aa1916: cmp    QWORD PTR [rbx+0x18],0xf
0x140aa191b: mov    rax,rbx
0x140aa191e: jbe    0x140aa1923
0x140aa1920: mov    rax,QWORD PTR [rbx]
0x140aa1923: add    BYTE PTR [rax],0x9f
0x140aa1926: cmp    QWORD PTR [rbx+0x18],0xf
0x140aa192b: jbe    0x140aa1930
0x140aa192d: mov    rbx,QWORD PTR [rbx]
0x140aa1930: add    BYTE PTR [rbx],0x41
0x140aa1933: mov    rbx,QWORD PTR [rsp+0x30]
0x140aa1938: add    rsp,0x20
0x140aa193c: pop    rdi
0x140aa193d: ret
