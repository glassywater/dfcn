# classic figure-entity-membership 0x140be7620..0x140be7701
# Configured image: C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe
0x140be7620: mov    QWORD PTR [rsp+0x8],rbx
0x140be7625: mov    QWORD PTR [rsp+0x10],rbp
0x140be762a: mov    QWORD PTR [rsp+0x18],rsi
0x140be762f: mov    QWORD PTR [rsp+0x20],rdi
0x140be7634: push   r14
0x140be7636: sub    rsp,0x20
0x140be763a: movzx  ebp,r8b
0x140be763e: mov    ebx,edx
0x140be7640: mov    r14,rcx
0x140be7643: call   0x140be74b0
0x140be7648: test   al,al
0x140be764a: jne    0x140be76e4
0x140be7650: mov    rax,QWORD PTR [rip+0x17e4099]        # 0x1423cb6f0
0x140be7657: sub    rax,QWORD PTR [rip+0x17e408a]        # 0x1423cb6e8
0x140be765e: test   rax,0xfffffffffffffff8
0x140be7664: je     0x140be76e0
0x140be7666: cmp    ebx,0xffffffff
0x140be7669: je     0x140be76e0
0x140be766b: lea    rdx,[rip+0x17e4076]        # 0x1423cb6e8
0x140be7672: mov    ecx,ebx
0x140be7674: call   0x1400ba030
0x140be7679: mov    rsi,rax
0x140be767c: test   rax,rax
0x140be767f: je     0x140be76e0
0x140be7681: mov    rdx,QWORD PTR [rax+0xb8]
0x140be7688: xor    edi,edi
0x140be768a: mov    rcx,QWORD PTR [rax+0xc0]
0x140be7691: sub    rcx,rdx
0x140be7694: sar    rcx,0x3
0x140be7698: test   rcx,rcx
0x140be769b: je     0x140be76e0
0x140be769d: mov    ebx,edi
0x140be769f: nop
0x140be76a0: mov    rdx,QWORD PTR [rbx+rdx*1]
0x140be76a4: cmp    WORD PTR [rdx],0x0
0x140be76a8: jne    0x140be76bd
0x140be76aa: mov    edx,DWORD PTR [rdx+0x4]
0x140be76ad: movzx  r8d,bpl
0x140be76b1: mov    rcx,r14
0x140be76b4: call   0x140be74b0
0x140be76b9: test   al,al
0x140be76bb: jne    0x140be76e4
0x140be76bd: mov    rdx,QWORD PTR [rsi+0xb8]
0x140be76c4: inc    edi
0x140be76c6: mov    rcx,QWORD PTR [rsi+0xc0]
0x140be76cd: add    rbx,0x8
0x140be76d1: sub    rcx,rdx
0x140be76d4: movsxd rax,edi
0x140be76d7: sar    rcx,0x3
0x140be76db: cmp    rax,rcx
0x140be76de: jb     0x140be76a0
0x140be76e0: xor    al,al
0x140be76e2: jmp    0x140be76e6
0x140be76e4: mov    al,0x1
0x140be76e6: mov    rbx,QWORD PTR [rsp+0x30]
0x140be76eb: mov    rbp,QWORD PTR [rsp+0x38]
0x140be76f0: mov    rsi,QWORD PTR [rsp+0x40]
0x140be76f5: mov    rdi,QWORD PTR [rsp+0x48]
0x140be76fa: add    rsp,0x20
0x140be76fe: pop    r14
0x140be7700: ret
