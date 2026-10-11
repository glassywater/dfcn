# classic PE:6a70b91c:0270a000; material-gem-name; RVA 0x14cc700..0x14cc881
0x014cc700: rex push rbx
0x014cc702: push   rbp
0x014cc703: push   rsi
0x014cc704: push   rdi
0x014cc705: push   r14
0x014cc707: sub    rsp,0x70
0x014cc70b: mov    rax,QWORD PTR [rip+0x3c992e]        # 0x141896040
0x014cc712: xor    rax,rsp
0x014cc715: mov    QWORD PTR [rsp+0x60],rax
0x014cc71a: movzx  ebp,r8w
0x014cc71e: mov    rbx,rdx
0x014cc721: movzx  edx,bp
0x014cc724: mov    r8d,r9d
0x014cc727: mov    r14d,r9d
0x014cc72a: mov    rsi,rcx
0x014cc72d: call   0x1414a8ce0
0x014cc732: mov    rdi,rax
0x014cc735: test   rax,rax
0x014cc738: je     0x1414cc869
0x014cc73e: cmp    BYTE PTR [rsp+0xc0],0x0
0x014cc746: je     0x1414cc81e
0x014cc74c: cmp    QWORD PTR [rax+0x50],0x0
0x014cc751: je     0x1414cc81e
0x014cc757: mov    r14,QWORD PTR [rax+0x58]
0x014cc75b: lea    rsi,[rax+0x40]
0x014cc75f: mov    rbp,QWORD PTR [rsi+0x10]
0x014cc763: mov    rcx,rsi
0x014cc766: cmp    r14,0xf
0x014cc76a: jbe    0x1414cc76f
0x014cc76c: mov    rcx,QWORD PTR [rsi]
0x014cc76f: cmp    rbp,0x2
0x014cc773: jne    0x1414cc7b0
0x014cc775: mov    r8,rbp
0x014cc778: lea    rdx,[rip+0x1aab91]        # 0x141677310 ; literal="NP"
0x014cc77f: call   0x141535d84
0x014cc784: test   eax,eax
0x014cc786: jne    0x1414cc7b0
0x014cc788: lea    rdx,[rdi+0x20]
0x014cc78c: cmp    rbx,rdx
0x014cc78f: je     0x1414cc867
0x014cc795: cmp    QWORD PTR [rdx+0x18],0xf
0x014cc79a: mov    r8,QWORD PTR [rdx+0x10]
0x014cc79e: jbe    0x1414cc7a3
0x014cc7a0: mov    rdx,QWORD PTR [rdx]
0x014cc7a3: mov    rcx,rbx
0x014cc7a6: call   0x14006f860
0x014cc7ab: jmp    0x1414cc867
0x014cc7b0: cmp    r14,0xf
0x014cc7b4: jbe    0x1414cc7b9
0x014cc7b6: mov    rsi,QWORD PTR [rsi]
0x014cc7b9: cmp    rbp,0x3
0x014cc7bd: jne    0x1414cc7fd
0x014cc7bf: mov    r8,rbp
0x014cc7c2: lea    rdx,[rip+0x1aab43]        # 0x14167730c ; literal="STP"
0x014cc7c9: mov    rcx,rsi
0x014cc7cc: call   0x141535d84
0x014cc7d1: test   eax,eax
0x014cc7d3: jne    0x1414cc7fd
0x014cc7d5: lea    rdx,[rdi+0x20]
0x014cc7d9: mov    r8b,0x73
0x014cc7dc: lea    rcx,[rsp+0x40]
0x014cc7e1: call   0x140722450
0x014cc7e6: mov    rdx,rax
0x014cc7e9: mov    rcx,rbx
0x014cc7ec: call   0x1401f9b60
0x014cc7f1: lea    rcx,[rsp+0x40]
0x014cc7f6: call   0x14006f7e0
0x014cc7fb: jmp    0x1414cc867
0x014cc7fd: lea    rdx,[rdi+0x40]
0x014cc801: cmp    rbx,rdx
0x014cc804: je     0x1414cc867
0x014cc806: cmp    QWORD PTR [rdx+0x18],0xf
0x014cc80b: mov    r8,QWORD PTR [rdx+0x10]
0x014cc80f: jbe    0x1414cc814
0x014cc811: mov    rdx,QWORD PTR [rdx]
0x014cc814: mov    rcx,rbx
0x014cc817: call   0x14006f860
0x014cc81c: jmp    0x1414cc867
0x014cc81e: cmp    QWORD PTR [rax+0x30],0x0
0x014cc823: je     0x1414cc846
0x014cc825: lea    rdx,[rax+0x20]
0x014cc829: cmp    rbx,rdx
0x014cc82c: je     0x1414cc867
0x014cc82e: cmp    QWORD PTR [rdx+0x18],0xf
0x014cc833: mov    r8,QWORD PTR [rdx+0x10]
0x014cc837: jbe    0x1414cc83c
0x014cc839: mov    rdx,QWORD PTR [rdx]
0x014cc83c: mov    rcx,rbx
0x014cc83f: call   0x14006f860
0x014cc844: jmp    0x1414cc867
0x014cc846: xor    eax,eax
0x014cc848: mov    r9d,r14d
0x014cc84b: mov    WORD PTR [rsp+0x30],ax
0x014cc850: movzx  r8d,bp
0x014cc854: mov    BYTE PTR [rsp+0x28],al
0x014cc858: mov    rdx,rbx
0x014cc85b: mov    rcx,rsi
0x014cc85e: mov    DWORD PTR [rsp+0x20],eax
0x014cc862: call   0x1414cc890
0x014cc867: mov    al,0x1
0x014cc869: mov    rcx,QWORD PTR [rsp+0x60]
0x014cc86e: xor    rcx,rsp
0x014cc871: call   0x1415345d0
0x014cc876: add    rsp,0x70
0x014cc87a: pop    r14
0x014cc87c: pop    rdi
0x014cc87d: pop    rsi
0x014cc87e: pop    rbp
0x014cc87f: pop    rbx
0x014cc880: ret
