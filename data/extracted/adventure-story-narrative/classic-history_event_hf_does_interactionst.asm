; classic PE:6a70b91c:0270a000; history_event_hf_does_interactionst; native event +0xd0; RVA 0xb756a0..0xb7598c
0xb756a0: mov    QWORD PTR [rsp+0x10],rbx
0xb756a5: mov    QWORD PTR [rsp+0x18],rsi
0xb756aa: mov    QWORD PTR [rsp+0x20],rdi
0xb756af: push   r12
0xb756b1: push   r14
0xb756b3: push   r15
0xb756b5: sub    rsp,0x30
0xb756b9: mov    r14,QWORD PTR [rip+0x197e548]        # 0x1424f3c08
0xb756c0: mov    r12,r8
0xb756c3: mov    r9,QWORD PTR [rip+0x197e546]        # 0x1424f3c10
0xb756ca: mov    rdi,rdx
0xb756cd: mov    r11d,DWORD PTR [rcx+0x28]
0xb756d1: sub    r9,r14
0xb756d4: sar    r9,0x3
0xb756d8: mov    rbx,rcx
0xb756db: test   r9,r9
0xb756de: je     0x140b75734
0xb756e0: cmp    r11d,0xffffffff
0xb756e4: je     0x140b75734
0xb756e6: xor    r15d,r15d
0xb756e9: lea    r10d,[r9-0x1]
0xb756ed: mov    edx,r15d
0xb756f0: test   r10d,r10d
0xb756f3: js     0x140b7572b
0xb756f5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0xb75700: lea    ecx,[r10+rdx*1]
0xb75704: sar    ecx,1
0xb75706: movsxd rax,ecx
0xb75709: mov    rsi,QWORD PTR [r14+rax*8]
0xb7570d: cmp    DWORD PTR [rsi+0xe0],r11d
0xb75714: je     0x140b7572e
0xb75716: lea    eax,[rcx-0x1]
0xb75719: cmovle eax,r10d
0xb7571d: mov    r10d,eax
0xb75720: lea    eax,[rcx+0x1]
0xb75723: cmovle edx,eax
0xb75726: cmp    edx,r10d
0xb75729: jle    0x140b75700
0xb7572b: mov    rsi,r15
0xb7572e: mov    r8d,DWORD PTR [rbx+0x2c]
0xb75732: jmp    0x140b75747
0xb75734: mov    r8d,DWORD PTR [rcx+0x2c]
0xb75738: xor    r15d,r15d
0xb7573b: mov    esi,r15d
0xb7573e: test   r9,r9
0xb75741: je     0x140b75972
0xb75747: cmp    r8d,0xffffffff
0xb7574b: je     0x140b75972
0xb75751: lea    r10d,[r9-0x1]
0xb75755: mov    edx,r15d
0xb75758: test   r10d,r10d
0xb7575b: js     0x140b75972
0xb75761: mov    QWORD PTR [rsp+0x50],rbp
0xb75766: data16 nop WORD PTR [rax+rax*1+0x0]
0xb75770: lea    ecx,[r10+rdx*1]
0xb75774: sar    ecx,1
0xb75776: movsxd rax,ecx
0xb75779: mov    rbp,QWORD PTR [r14+rax*8]
0xb7577d: cmp    DWORD PTR [rbp+0xe0],r8d
0xb75784: je     0x140b757a0
0xb75786: lea    eax,[rcx-0x1]
0xb75789: cmovle eax,r10d
0xb7578d: mov    r10d,eax
0xb75790: lea    eax,[rcx+0x1]
0xb75793: cmovle edx,eax
0xb75796: cmp    edx,r10d
0xb75799: jle    0x140b75770
0xb7579b: jmp    0x140b7596d
0xb757a0: test   rbp,rbp
0xb757a3: je     0x140b7596d
0xb757a9: movsxd rax,DWORD PTR [rbx+0x30]
0xb757ad: test   eax,eax
0xb757af: js     0x140b7596d
0xb757b5: mov    rdx,QWORD PTR [rip+0x197bbfc]        # 0x1424f13b8
0xb757bc: mov    rcx,rax
0xb757bf: mov    rax,QWORD PTR [rip+0x197bbfa]        # 0x1424f13c0
0xb757c6: sub    rax,rdx
0xb757c9: sar    rax,0x3
0xb757cd: cmp    rcx,rax
0xb757d0: jae    0x140b7596d
0xb757d6: mov    rax,QWORD PTR [rdx+rcx*8]
0xb757da: test   rax,rax
0xb757dd: je     0x140b7596d
0xb757e3: movsxd rcx,DWORD PTR [rbx+0x34]
0xb757e7: test   ecx,ecx
0xb757e9: js     0x140b7596d
0xb757ef: mov    r14,QWORD PTR [rax+0x50]
0xb757f3: mov    rax,QWORD PTR [rax+0x58]
0xb757f7: sub    rax,r14
0xb757fa: sar    rax,0x3
0xb757fe: cmp    rcx,rax
0xb75801: jae    0x140b7596d
0xb75807: mov    r14,QWORD PTR [r14+rcx*8]
0xb7580b: test   r14,r14
0xb7580e: je     0x140b7596d
0xb75814: mov    r8d,0x3
0xb7581a: lea    rdx,[rip+0xa8389f]        # 0x1415f90c0 ; cstring='In '
0xb75821: mov    rcx,rdi
0xb75824: call   0x14006f9a0
0xb75829: mov    r9d,DWORD PTR [rbx+0xc]
0xb7582d: mov    rdx,rdi
0xb75830: mov    r8d,DWORD PTR [rbx+0x8]
0xb75834: call   0x140b8f680
0xb75839: mov    r8d,0x2
0xb7583f: lea    rdx,[rip+0xa6e87e]        # 0x1415e40c4 ; cstring=', '
0xb75846: mov    rcx,rdi
0xb75849: call   0x14006f9a0
0xb7584e: test   rsi,rsi
0xb75851: je     0x140b7587a
0xb75853: mov    r8d,DWORD PTR [rsi+0xe0]
0xb7585a: lea    rcx,[rip+0x197e347]        # 0x1424f3ba8
0xb75861: mov    WORD PTR [rsp+0x28],r15w
0xb75867: mov    r9,r12
0xb7586a: mov    rdx,rdi
0xb7586d: mov    WORD PTR [rsp+0x20],r15w
0xb75873: call   0x140b8ff50
0xb75878: jmp    0x140b7588f
0xb7587a: mov    r8d,0x8
0xb75880: lea    rdx,[rip+0xa72ce9]        # 0x1415e8570 ; cstring='somebody'
0xb75887: mov    rcx,rdi
0xb7588a: call   0x14006f9a0
0xb7588f: cmp    QWORD PTR [r14+0x48],0xf
0xb75894: lea    rdx,[r14+0x30]
0xb75898: mov    r8,QWORD PTR [rdx+0x10]
0xb7589c: jbe    0x140b758a1
0xb7589e: mov    rdx,QWORD PTR [rdx]
0xb758a1: mov    rcx,rdi
0xb758a4: call   0x14006f9a0
0xb758a9: mov    r8d,DWORD PTR [rbp+0xe0]
0xb758b0: lea    rcx,[rip+0x197e2f1]        # 0x1424f3ba8
0xb758b7: mov    esi,0x1
0xb758bc: mov    WORD PTR [rsp+0x28],r15w
0xb758c2: mov    r9,r12
0xb758c5: mov    WORD PTR [rsp+0x20],si
0xb758ca: mov    rdx,rdi
0xb758cd: call   0x140b8ff50
0xb758d2: cmp    QWORD PTR [r14+0x68],0xf
0xb758d7: lea    rdx,[r14+0x50]
0xb758db: mov    r8,QWORD PTR [rdx+0x10]
0xb758df: jbe    0x140b758e4
0xb758e1: mov    rdx,QWORD PTR [rdx]
0xb758e4: mov    rcx,rdi
0xb758e7: call   0x14006f9a0
0xb758ec: cmp    DWORD PTR [rbx+0x38],0xffffffff
0xb758f0: je     0x140b75919
0xb758f2: mov    r8d,0x4
0xb758f8: lea    rdx,[rip+0xa7262d]        # 0x1415e7f2c ; cstring=' in '
0xb758ff: mov    rcx,rdi
0xb75902: call   0x14006f9a0
0xb75907: mov    r9d,DWORD PTR [r12]
0xb7590b: mov    rdx,rdi
0xb7590e: mov    r8d,DWORD PTR [rbx+0x38]
0xb75912: call   0x140b90970
0xb75917: jmp    0x140b7595b
0xb75919: cmp    DWORD PTR [rbx+0x3c],0xffffffff
0xb7591d: jne    0x140b75925
0xb7591f: cmp    DWORD PTR [rbx+0x40],0xffffffff
0xb75923: je     0x140b7595b
0xb75925: mov    r8d,0x4
0xb7592b: lea    rdx,[rip+0xa725fa]        # 0x1415e7f2c ; cstring=' in '
0xb75932: mov    rcx,rdi
0xb75935: call   0x14006f9a0
0xb7593a: mov    r8d,DWORD PTR [rbx+0x40]
0xb7593e: mov    rdx,rdi
0xb75941: mov    r9d,DWORD PTR [r12]
0xb75945: cmp    r8d,0xffffffff
0xb75949: je     0x140b75952
0xb7594b: call   0x140b91980
0xb75950: jmp    0x140b7595b
0xb75952: mov    r8d,DWORD PTR [rbx+0x3c]
0xb75956: call   0x140b91a80
0xb7595b: mov    r8,rsi
0xb7595e: lea    rdx,[rip+0xa6dc0f]        # 0x1415e3574 ; cstring='.'
0xb75965: mov    rcx,rdi
0xb75968: call   0x14006f9a0
0xb7596d: mov    rbp,QWORD PTR [rsp+0x50]
0xb75972: mov    rbx,QWORD PTR [rsp+0x58]
0xb75977: mov    rsi,QWORD PTR [rsp+0x60]
0xb7597c: mov    rdi,QWORD PTR [rsp+0x68]
0xb75981: add    rsp,0x30
0xb75985: pop    r15
0xb75987: pop    r14
0xb75989: pop    r12
0xb7598b: ret
