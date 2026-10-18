# classic PE:6a70b91c:0270a000; artifact-knowledge-tier; RVA 0xb92380..0xb92470
0x00b92380: mov    QWORD PTR [rsp+0x10],rbx
0x00b92385: mov    QWORD PTR [rsp+0x18],rbp
0x00b9238a: mov    QWORD PTR [rsp+0x20],rsi
0x00b9238f: push   r14
0x00b92391: sub    rsp,0x20
0x00b92395: mov    rax,QWORD PTR [rip+0x1961814]        # 0x1424f3bb0
0x00b9239c: xor    ebp,ebp
0x00b9239e: mov    rdx,QWORD PTR [rip+0x1961803]        # 0x1424f3ba8
0x00b923a5: mov    r14,rcx
0x00b923a8: sub    rax,rdx
0x00b923ab: mov    ebx,ebp
0x00b923ad: sar    rax,0x3
0x00b923b1: mov    esi,ebp
0x00b923b3: test   rax,rax
0x00b923b6: je     0x140b92457
0x00b923bc: mov    QWORD PTR [rsp+0x30],rdi
0x00b923c1: mov    edi,ebp
0x00b923c3: nop    DWORD PTR [rax+0x0]
0x00b923c7: nop    WORD PTR [rax+rax*1+0x0]
0x00b923d0: mov    rcx,QWORD PTR [rdi+rdx*1]
0x00b923d4: mov    edx,DWORD PTR [r14]
0x00b923d7: mov    rax,QWORD PTR [rcx]
0x00b923da: call   QWORD PTR [rax+0xa0]
0x00b923e0: mov    rdx,QWORD PTR [rip+0x19617c1]        # 0x1424f3ba8
0x00b923e7: test   al,al
0x00b923e9: je     0x140b923ff
0x00b923eb: mov    rax,QWORD PTR [rdi+rdx*1]
0x00b923ef: cmp    DWORD PTR [rax+0x18],ebp
0x00b923f2: jle    0x140b923ff
0x00b923f4: mov    rcx,QWORD PTR [rax+0x10]
0x00b923f8: test   BYTE PTR [rcx],0x1
0x00b923fb: je     0x140b923ff
0x00b923fd: inc    ebx
0x00b923ff: mov    rcx,QWORD PTR [rip+0x19617aa]        # 0x1424f3bb0
0x00b92406: inc    esi
0x00b92408: sub    rcx,rdx
0x00b9240b: movsxd rax,esi
0x00b9240e: sar    rcx,0x3
0x00b92412: add    rdi,0x8
0x00b92416: cmp    rax,rcx
0x00b92419: jb     0x140b923d0
0x00b9241b: mov    rdi,QWORD PTR [rsp+0x30]
0x00b92420: cmp    ebx,0x64
0x00b92423: jl     0x140b9242c
0x00b92425: mov    eax,0x5
0x00b9242a: jmp    0x140b9245a
0x00b9242c: cmp    ebx,0x32
0x00b9242f: jl     0x140b92438
0x00b92431: mov    eax,0x4
0x00b92436: jmp    0x140b9245a
0x00b92438: cmp    ebx,0xa
0x00b9243b: jl     0x140b92444
0x00b9243d: mov    eax,0x3
0x00b92442: jmp    0x140b9245a
0x00b92444: cmp    ebx,0x5
0x00b92447: jl     0x140b92450
0x00b92449: mov    eax,0x2
0x00b9244e: jmp    0x140b9245a
0x00b92450: cmp    ebx,0x1
0x00b92453: setge  bpl
0x00b92457: movzx  eax,bp
0x00b9245a: mov    rbx,QWORD PTR [rsp+0x38]
0x00b9245f: mov    rbp,QWORD PTR [rsp+0x40]
0x00b92464: mov    rsi,QWORD PTR [rsp+0x48]
0x00b92469: add    rsp,0x20
0x00b9246d: pop    r14
0x00b9246f: ret
