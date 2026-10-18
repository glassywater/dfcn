; reference PE:6a70a6d9:02711000; history_event_artifact_transformedst; RVA 0xb8a720..0xb8a8bd
0xb8a720: mov    QWORD PTR [rsp+0x20],rsi
0xb8a725: push   r12
0xb8a727: push   r14
0xb8a729: push   r15
0xb8a72b: sub    rsp,0x30
0xb8a72f: mov    rsi,rdx
0xb8a732: mov    r15,r8
0xb8a735: mov    r14,rcx
0xb8a738: lea    rdx,[rip+0xb53e39]        # 0x1416de578 ; cstring='the making of '
0xb8a73f: mov    rcx,rsi
0xb8a742: mov    r8d,0xe
0xb8a748: call   0x14006fa10
0xb8a74d: mov    r9d,DWORD PTR [r15]
0xb8a750: mov    rdx,rsi
0xb8a753: mov    r8d,DWORD PTR [r14+0x28]
0xb8a757: call   0x140b94400
0xb8a75c: mov    rax,QWORD PTR [r14+0x38]
0xb8a760: mov    r12d,0x1
0xb8a766: sub    rax,QWORD PTR [r14+0x30]
0xb8a76a: sar    rax,0x2
0xb8a76e: test   rax,rax
0xb8a771: je     0x140b8a826
0xb8a777: mov    QWORD PTR [rsp+0x50],rbx
0xb8a77c: lea    rdx,[rip+0xb548a5]        # 0x1416df028 ; cstring=' from'
0xb8a783: mov    QWORD PTR [rsp+0x58],rbp
0xb8a788: mov    r8d,0x5
0xb8a78e: mov    rcx,rsi
0xb8a791: mov    QWORD PTR [rsp+0x60],rdi
0xb8a796: call   0x14006fa10
0xb8a79b: mov    rbx,QWORD PTR [r14+0x30]
0xb8a79f: mov    rbp,QWORD PTR [r14+0x38]
0xb8a7a3: mov    rdi,QWORD PTR [r14+0x38]
0xb8a7a7: sub    rbp,rbx
0xb8a7aa: sar    rbp,0x2
0xb8a7ae: xchg   ax,ax
0xb8a7b0: cmp    rbx,rdi
0xb8a7b3: jae    0x140b8a817
0xb8a7b5: mov    r8,r12
0xb8a7b8: lea    rdx,[rip+0xa5df7d]        # 0x1415e873c ; cstring=' '
0xb8a7bf: mov    rcx,rsi
0xb8a7c2: call   0x14006fa10
0xb8a7c7: mov    r9d,DWORD PTR [r15]
0xb8a7ca: mov    rdx,rsi
0xb8a7cd: mov    r8d,DWORD PTR [rbx]
0xb8a7d0: call   0x140b94400
0xb8a7d5: dec    ebp
0xb8a7d7: cmp    ebp,0x2
0xb8a7da: jl     0x140b8a7f7
0xb8a7dc: mov    r8d,0x2
0xb8a7e2: lea    rdx,[rip+0xa5e8ef]        # 0x1415e90d8 ; cstring=', '
0xb8a7e9: mov    rcx,rsi
0xb8a7ec: call   0x14006fa10
0xb8a7f1: add    rbx,0x4
0xb8a7f5: jmp    0x140b8a7b0
0xb8a7f7: cmp    ebp,r12d
0xb8a7fa: jne    0x140b8a811
0xb8a7fc: mov    r8d,0x4
0xb8a802: lea    rdx,[rip+0xa64077]        # 0x1415ee880 ; cstring=' and'
0xb8a809: mov    rcx,rsi
0xb8a80c: call   0x14006fa10
0xb8a811: add    rbx,0x4
0xb8a815: jmp    0x140b8a7b0
0xb8a817: mov    rbp,QWORD PTR [rsp+0x58]
0xb8a81c: mov    rbx,QWORD PTR [rsp+0x50]
0xb8a821: mov    rdi,QWORD PTR [rsp+0x60]
0xb8a826: cmp    DWORD PTR [r14+0x50],0xffffffff
0xb8a82b: je     0x140b8a851
0xb8a82d: mov    r8d,0x4
0xb8a833: lea    rdx,[rip+0xa6277a]        # 0x1415ecfb4 ; cstring=' in '
0xb8a83a: mov    rcx,rsi
0xb8a83d: call   0x14006fa10
0xb8a842: mov    r9d,DWORD PTR [r15]
0xb8a845: mov    rdx,rsi
0xb8a848: mov    r8d,DWORD PTR [r14+0x50]
0xb8a84c: call   0x140b93930
0xb8a851: mov    r8d,0x4
0xb8a857: lea    rdx,[rip+0xa631aa]        # 0x1415eda08 ; cstring=' by '
0xb8a85e: mov    rcx,rsi
0xb8a861: call   0x14006fa10
0xb8a866: mov    r8d,DWORD PTR [r14+0x4c]
0xb8a86a: lea    rcx,[rip+0x196f447]        # 0x1424f9cb8
0xb8a871: xor    eax,eax
0xb8a873: mov    r9,r15
0xb8a876: mov    WORD PTR [rsp+0x28],ax
0xb8a87b: mov    rdx,rsi
0xb8a87e: mov    WORD PTR [rsp+0x20],r12w
0xb8a884: call   0x140b92f10
0xb8a889: mov    r8d,0x4
0xb8a88f: lea    rdx,[rip+0xa6271e]        # 0x1415ecfb4 ; cstring=' in '
0xb8a896: mov    rcx,rsi
0xb8a899: call   0x14006fa10
0xb8a89e: mov    r9d,DWORD PTR [r14+0xc]
0xb8a8a2: mov    rdx,rsi
0xb8a8a5: mov    r8d,DWORD PTR [r14+0x8]
0xb8a8a9: mov    rsi,QWORD PTR [rsp+0x68]
0xb8a8ae: add    rsp,0x30
0xb8a8b2: pop    r15
0xb8a8b4: pop    r14
0xb8a8b6: pop    r12
0xb8a8b8: jmp    0x140b92640
