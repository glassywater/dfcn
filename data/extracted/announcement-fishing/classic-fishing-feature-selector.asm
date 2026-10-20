# classic PE:6a70b91c:0270a000; fishing-feature-selector; RVA 0x149d750..0x149d8de
0x0149d750: mov    QWORD PTR [rsp+0x18],rbp
0x0149d755: mov    QWORD PTR [rsp+0x20],rsi
0x0149d75a: push   r12
0x0149d75c: push   r14
0x0149d75e: push   r15
0x0149d760: sub    rsp,0x30
0x0149d764: mov    r12,QWORD PTR [rsp+0x70]
0x0149d769: mov    eax,0xffffffff
0x0149d76e: mov    r15,QWORD PTR [rsp+0x78]
0x0149d773: mov    r10,rcx
0x0149d776: mov    rbp,QWORD PTR [rsp+0x80]
0x0149d77e: mov    rsi,QWORD PTR [rsp+0x88]
0x0149d786: mov    r14,QWORD PTR [rsp+0x90]
0x0149d78e: mov    WORD PTR [r12],ax
0x0149d793: mov    DWORD PTR [r15],eax
0x0149d796: mov    DWORD PTR [rbp+0x0],eax
0x0149d799: mov    WORD PTR [rsi],ax
0x0149d79c: mov    WORD PTR [r14],ax
0x0149d7a0: test   dx,dx
0x0149d7a3: js     0x14149d8c9
0x0149d7a9: mov    QWORD PTR [rsp+0x50],rbx
0x0149d7ae: movsx  ebx,dx
0x0149d7b1: cmp    ebx,DWORD PTR [rcx+0x116bec]
0x0149d7b7: jge    0x14149d8c4
0x0149d7bd: test   r8w,r8w
0x0149d7c1: js     0x14149d8c4
0x0149d7c7: movsx  r11d,r8w
0x0149d7cb: cmp    r11d,DWORD PTR [rcx+0x116bf0]
0x0149d7d2: jge    0x14149d8c4
0x0149d7d8: test   r9w,r9w
0x0149d7dc: js     0x14149d8c4
0x0149d7e2: movsx  eax,r9w
0x0149d7e6: cmp    eax,DWORD PTR [rcx+0x116bf4]
0x0149d7ec: jge    0x14149d8c4
0x0149d7f2: mov    rcx,QWORD PTR [rcx+0x116bb8]
0x0149d7f9: test   rcx,rcx
0x0149d7fc: je     0x14149d8c4
0x0149d802: movsx  rax,dx
0x0149d806: shr    rax,0x4
0x0149d80a: movsx  rdx,r8w
0x0149d80e: shr    rdx,0x4
0x0149d812: mov    rax,QWORD PTR [rcx+rax*8]
0x0149d816: movsx  rcx,r9w
0x0149d81a: mov    rax,QWORD PTR [rax+rdx*8]
0x0149d81e: mov    rcx,QWORD PTR [rax+rcx*8]
0x0149d822: test   rcx,rcx
0x0149d825: je     0x14149d8c4
0x0149d82b: mov    eax,ebx
0x0149d82d: mov    QWORD PTR [rsp+0x58],rdi
0x0149d832: and    eax,0xf
0x0149d835: mov    r8d,r11d
0x0149d838: mov    r9d,eax
0x0149d83b: and    r8d,0xf
0x0149d83f: shl    rax,0x4
0x0149d843: add    rax,r8
0x0149d846: mov    edi,DWORD PTR [rcx+rax*4+0x2a0]
0x0149d84d: bt     edi,0x1c
0x0149d851: jae    0x14149d89c
0x0149d853: movzx  eax,WORD PTR [rcx+0x38]
0x0149d857: mov    WORD PTR [r12],ax
0x0149d85c: mov    eax,0xaaaaaaab
0x0149d861: mul    ebx
0x0149d863: shr    edx,0x5
0x0149d866: add    edx,DWORD PTR [r10+0x116bf8]
0x0149d86d: mov    eax,edx
0x0149d86f: cdq
0x0149d870: and    edx,0xf
0x0149d873: add    eax,edx
0x0149d875: sar    eax,0x4
0x0149d878: mov    WORD PTR [rsi],ax
0x0149d87b: mov    eax,0xaaaaaaab
0x0149d880: mul    r11d
0x0149d883: shr    edx,0x5
0x0149d886: add    edx,DWORD PTR [r10+0x116bfc]
0x0149d88d: mov    eax,edx
0x0149d88f: cdq
0x0149d890: and    edx,0xf
0x0149d893: add    eax,edx
0x0149d895: sar    eax,0x4
0x0149d898: mov    WORD PTR [r14],ax
0x0149d89c: bt     edi,0x1d
0x0149d8a0: mov    rdi,QWORD PTR [rsp+0x58]
0x0149d8a5: jae    0x14149d8c4
0x0149d8a7: mov    eax,DWORD PTR [rcx+0x3c]
0x0149d8aa: mov    rdx,rsi
0x0149d8ad: mov    DWORD PTR [r15],eax
0x0149d8b0: mov    eax,DWORD PTR [rcx+0x40]
0x0149d8b3: mov    WORD PTR [rsp+0x20],r8w
0x0149d8b9: mov    r8,r14
0x0149d8bc: mov    DWORD PTR [rbp+0x0],eax
0x0149d8bf: call   0x14053d4c0
0x0149d8c4: mov    rbx,QWORD PTR [rsp+0x50]
0x0149d8c9: mov    rbp,QWORD PTR [rsp+0x60]
0x0149d8ce: mov    rsi,QWORD PTR [rsp+0x68]
0x0149d8d3: add    rsp,0x30
0x0149d8d7: pop    r15
0x0149d8d9: pop    r14
0x0149d8db: pop    r12
0x0149d8dd: ret
