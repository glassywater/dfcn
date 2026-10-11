# reference PE:6a70a6d9:02711000; material-gem-name; RVA 0x14d1790..0x14d1911
0x014d1790: rex push rbx
0x014d1792: push   rbp
0x014d1793: push   rsi
0x014d1794: push   rdi
0x014d1795: push   r14
0x014d1797: sub    rsp,0x70
0x014d179b: mov    rax,QWORD PTR [rip+0x3ca89e]        # 0x14189c040
0x014d17a2: xor    rax,rsp
0x014d17a5: mov    QWORD PTR [rsp+0x60],rax
0x014d17aa: movzx  ebp,r8w
0x014d17ae: mov    rbx,rdx
0x014d17b1: movzx  edx,bp
0x014d17b4: mov    r8d,r9d
0x014d17b7: mov    r14d,r9d
0x014d17ba: mov    rsi,rcx
0x014d17bd: call   0x1414add70
0x014d17c2: mov    rdi,rax
0x014d17c5: test   rax,rax
0x014d17c8: je     0x1414d18f9
0x014d17ce: cmp    BYTE PTR [rsp+0xc0],0x0
0x014d17d6: je     0x1414d18ae
0x014d17dc: cmp    QWORD PTR [rax+0x50],0x0
0x014d17e1: je     0x1414d18ae
0x014d17e7: mov    r14,QWORD PTR [rax+0x58]
0x014d17eb: lea    rsi,[rax+0x40]
0x014d17ef: mov    rbp,QWORD PTR [rsi+0x10]
0x014d17f3: mov    rcx,rsi
0x014d17f6: cmp    r14,0xf
0x014d17fa: jbe    0x1414d17ff
0x014d17fc: mov    rcx,QWORD PTR [rsi]
0x014d17ff: cmp    rbp,0x2
0x014d1803: jne    0x1414d1840
0x014d1805: mov    r8,rbp
0x014d1808: lea    rdx,[rip+0x1aadc1]        # 0x14167c5d0 ; literal="NP"
0x014d180f: call   0x14153ae14
0x014d1814: test   eax,eax
0x014d1816: jne    0x1414d1840
0x014d1818: lea    rdx,[rdi+0x20]
0x014d181c: cmp    rbx,rdx
0x014d181f: je     0x1414d18f7
0x014d1825: cmp    QWORD PTR [rdx+0x18],0xf
0x014d182a: mov    r8,QWORD PTR [rdx+0x10]
0x014d182e: jbe    0x1414d1833
0x014d1830: mov    rdx,QWORD PTR [rdx]
0x014d1833: mov    rcx,rbx
0x014d1836: call   0x14006f8d0
0x014d183b: jmp    0x1414d18f7
0x014d1840: cmp    r14,0xf
0x014d1844: jbe    0x1414d1849
0x014d1846: mov    rsi,QWORD PTR [rsi]
0x014d1849: cmp    rbp,0x3
0x014d184d: jne    0x1414d188d
0x014d184f: mov    r8,rbp
0x014d1852: lea    rdx,[rip+0x1aad73]        # 0x14167c5cc ; literal="STP"
0x014d1859: mov    rcx,rsi
0x014d185c: call   0x14153ae14
0x014d1861: test   eax,eax
0x014d1863: jne    0x1414d188d
0x014d1865: lea    rdx,[rdi+0x20]
0x014d1869: mov    r8b,0x73
0x014d186c: lea    rcx,[rsp+0x40]
0x014d1871: call   0x140724a30
0x014d1876: mov    rdx,rax
0x014d1879: mov    rcx,rbx
0x014d187c: call   0x1401f9bd0
0x014d1881: lea    rcx,[rsp+0x40]
0x014d1886: call   0x14006f850
0x014d188b: jmp    0x1414d18f7
0x014d188d: lea    rdx,[rdi+0x40]
0x014d1891: cmp    rbx,rdx
0x014d1894: je     0x1414d18f7
0x014d1896: cmp    QWORD PTR [rdx+0x18],0xf
0x014d189b: mov    r8,QWORD PTR [rdx+0x10]
0x014d189f: jbe    0x1414d18a4
0x014d18a1: mov    rdx,QWORD PTR [rdx]
0x014d18a4: mov    rcx,rbx
0x014d18a7: call   0x14006f8d0
0x014d18ac: jmp    0x1414d18f7
0x014d18ae: cmp    QWORD PTR [rax+0x30],0x0
0x014d18b3: je     0x1414d18d6
0x014d18b5: lea    rdx,[rax+0x20]
0x014d18b9: cmp    rbx,rdx
0x014d18bc: je     0x1414d18f7
0x014d18be: cmp    QWORD PTR [rdx+0x18],0xf
0x014d18c3: mov    r8,QWORD PTR [rdx+0x10]
0x014d18c7: jbe    0x1414d18cc
0x014d18c9: mov    rdx,QWORD PTR [rdx]
0x014d18cc: mov    rcx,rbx
0x014d18cf: call   0x14006f8d0
0x014d18d4: jmp    0x1414d18f7
0x014d18d6: xor    eax,eax
0x014d18d8: mov    r9d,r14d
0x014d18db: mov    WORD PTR [rsp+0x30],ax
0x014d18e0: movzx  r8d,bp
0x014d18e4: mov    BYTE PTR [rsp+0x28],al
0x014d18e8: mov    rdx,rbx
0x014d18eb: mov    rcx,rsi
0x014d18ee: mov    DWORD PTR [rsp+0x20],eax
0x014d18f2: call   0x1414d1920
0x014d18f7: mov    al,0x1
0x014d18f9: mov    rcx,QWORD PTR [rsp+0x60]
0x014d18fe: xor    rcx,rsp
0x014d1901: call   0x141539660
0x014d1906: add    rsp,0x70
0x014d190a: pop    r14
0x014d190c: pop    rdi
0x014d190d: pop    rsi
0x014d190e: pop    rbp
0x014d190f: pop    rbx
0x014d1910: ret
