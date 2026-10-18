; reference PE:6a70a6d9:02711000; history_event_war_site_new_leaderst; native event +0xd0; RVA 0xb668e0..0xb66bf1
0xb668e0: rex push rbx
0xb668e2: push   rbp
0xb668e3: push   rsi
0xb668e4: push   r15
0xb668e6: sub    rsp,0x38
0xb668ea: mov    rbx,rdx
0xb668ed: mov    QWORD PTR [rsp+0x60],rdi
0xb668f2: mov    r15,r8
0xb668f5: lea    rdx,[rip+0xa9777c]        # 0x1415fe078 ; cstring='In '
0xb668fc: mov    rbp,rcx
0xb668ff: mov    r8d,0x3
0xb66905: mov    rcx,rbx
0xb66908: call   0x14006fa10
0xb6690d: mov    r9d,DWORD PTR [rbp+0xc]
0xb66911: mov    rdx,rbx
0xb66914: mov    r8d,DWORD PTR [rbp+0x8]
0xb66918: call   0x140b92640
0xb6691d: mov    r8d,0x2
0xb66923: lea    rdx,[rip+0xa827ae]        # 0x1415e90d8 ; cstring=', '
0xb6692a: mov    rcx,rbx
0xb6692d: call   0x14006fa10
0xb66932: mov    r9d,DWORD PTR [r15]
0xb66935: mov    rdx,rbx
0xb66938: mov    r8d,DWORD PTR [rbp+0x28]
0xb6693c: call   0x140b92900
0xb66941: mov    r8d,0xa
0xb66947: lea    rdx,[rip+0xb7205a]        # 0x1416d89a8 ; cstring=' defeated '
0xb6694e: mov    rcx,rbx
0xb66951: call   0x14006fa10
0xb66956: mov    r9d,DWORD PTR [r15]
0xb66959: mov    rdx,rbx
0xb6695c: mov    r8d,DWORD PTR [rbp+0x34]
0xb66960: call   0x140b92900
0xb66965: mov    eax,DWORD PTR [rbp+0x34]
0xb66968: mov    edi,0x4
0xb6696d: cmp    DWORD PTR [rbp+0x30],eax
0xb66970: je     0x140b66993
0xb66972: mov    r8d,edi
0xb66975: lea    rdx,[rip+0xa84b9c]        # 0x1415eb518 ; cstring=' of '
0xb6697c: mov    rcx,rbx
0xb6697f: call   0x14006fa10
0xb66984: mov    r9d,DWORD PTR [r15]
0xb66987: mov    rdx,rbx
0xb6698a: mov    r8d,DWORD PTR [rbp+0x30]
0xb6698e: call   0x140b92900
0xb66993: mov    rax,QWORD PTR [rbp+0x48]
0xb66997: mov    esi,0x1
0xb6699c: sub    rax,QWORD PTR [rbp+0x40]
0xb669a0: sar    rax,0x2
0xb669a4: test   rax,rax
0xb669a7: je     0x140b66b5e
0xb669ad: mov    r8d,0xc
0xb669b3: mov    QWORD PTR [rsp+0x30],r14
0xb669b8: lea    rdx,[rip+0xb72a29]        # 0x1416d93e8 ; cstring=' and placed '
0xb669bf: mov    rcx,rbx
0xb669c2: call   0x14006fa10
0xb669c7: mov    r8d,DWORD PTR [r15+0x20]
0xb669cb: cmp    r8d,0xffffffff
0xb669cf: je     0x140b66aad
0xb669d5: mov    rax,QWORD PTR [rbp+0x40]
0xb669d9: mov    rcx,QWORD PTR [rbp+0x48]
0xb669dd: mov    rdx,rax
0xb669e0: cmp    rax,rcx
0xb669e3: jae    0x140b66aa8
0xb669e9: cmp    DWORD PTR [rax],r8d
0xb669ec: je     0x140b669f3
0xb669ee: add    rax,rdi
0xb669f1: jmp    0x140b669e0
0xb669f3: sub    rax,rdx
0xb669f6: sar    rax,0x2
0xb669fa: cmp    eax,0xffffffff
0xb669fd: je     0x140b66aad
0xb66a03: mov    rdi,rcx
0xb66a06: xor    r14d,r14d
0xb66a09: sub    rdi,QWORD PTR [rbp+0x40]
0xb66a0d: lea    rcx,[rip+0x19932a4]        # 0x1424f9cb8
0xb66a14: mov    WORD PTR [rsp+0x28],r14w
0xb66a1a: mov    r9,r15
0xb66a1d: mov    rdx,rbx
0xb66a20: sar    rdi,0x2
0xb66a24: mov    WORD PTR [rsp+0x20],si
0xb66a29: call   0x140b92f10
0xb66a2e: cmp    edi,0x2
0xb66a31: jle    0x140b66a4d
0xb66a33: mov    r8d,0xb
0xb66a39: lea    rdx,[rip+0xa96850]        # 0x1415fd290 ; cstring=' and others'
0xb66a40: mov    rcx,rbx
0xb66a43: call   0x14006fa10
0xb66a48: jmp    0x140b66b4b
0xb66a4d: jne    0x140b66b4b
0xb66a53: mov    r8d,0x5
0xb66a59: lea    rdx,[rip+0xa826b0]        # 0x1415e9110 ; cstring=' and '
0xb66a60: mov    rcx,rbx
0xb66a63: call   0x14006fa10
0xb66a68: mov    r8,QWORD PTR [rbp+0x40]
0xb66a6c: lea    rcx,[rip+0x1993245]        # 0x1424f9cb8
0xb66a73: mov    WORD PTR [rsp+0x28],r14w
0xb66a79: mov    r9,r15
0xb66a7c: mov    rdx,rbx
0xb66a7f: mov    WORD PTR [rsp+0x20],si
0xb66a84: mov    eax,DWORD PTR [r8]
0xb66a87: cmp    eax,DWORD PTR [r15+0x20]
0xb66a8b: jne    0x140b66a9b
0xb66a8d: mov    r8d,DWORD PTR [r8+0x4]
0xb66a91: call   0x140b92f10
0xb66a96: jmp    0x140b66b4b
0xb66a9b: mov    r8d,eax
0xb66a9e: call   0x140b92f10
0xb66aa3: jmp    0x140b66b4b
0xb66aa8: mov    rax,rcx
0xb66aab: jmp    0x140b66ab1
0xb66aad: mov    rax,QWORD PTR [rbp+0x48]
0xb66ab1: sub    rax,QWORD PTR [rbp+0x40]
0xb66ab5: xor    r14d,r14d
0xb66ab8: sar    rax,0x2
0xb66abc: mov    edi,r14d
0xb66abf: mov    QWORD PTR [rsp+0x70],r13
0xb66ac4: movsxd r13,eax
0xb66ac7: test   eax,eax
0xb66ac9: jle    0x140b66b46
0xb66acb: mov    QWORD PTR [rsp+0x68],r12
0xb66ad0: mov    esi,r14d
0xb66ad3: lea    r12d,[rax-0x2]
0xb66ad7: nop    WORD PTR [rax+rax*1+0x0]
0xb66ae0: mov    r8,QWORD PTR [rbp+0x40]
0xb66ae4: lea    rcx,[rip+0x19931cd]        # 0x1424f9cb8
0xb66aeb: mov    WORD PTR [rsp+0x28],r14w
0xb66af1: mov    r9,r15
0xb66af4: mov    rdx,rbx
0xb66af7: mov    WORD PTR [rsp+0x20],0x1
0xb66afe: mov    r8d,DWORD PTR [r8+rsi*4]
0xb66b02: call   0x140b92f10
0xb66b07: cmp    edi,r12d
0xb66b0a: jge    0x140b66b1b
0xb66b0c: mov    r8d,0x2
0xb66b12: lea    rdx,[rip+0xa825bf]        # 0x1415e90d8 ; cstring=', '
0xb66b19: jmp    0x140b66b2a
0xb66b1b: jne    0x140b66b32
0xb66b1d: mov    r8d,0x5
0xb66b23: lea    rdx,[rip+0xa825e6]        # 0x1415e9110 ; cstring=' and '
0xb66b2a: mov    rcx,rbx
0xb66b2d: call   0x14006fa10
0xb66b32: inc    edi
0xb66b34: inc    rsi
0xb66b37: cmp    rsi,r13
0xb66b3a: jl     0x140b66ae0
0xb66b3c: mov    r12,QWORD PTR [rsp+0x68]
0xb66b41: mov    esi,0x1
0xb66b46: mov    r13,QWORD PTR [rsp+0x70]
0xb66b4b: mov    r14,QWORD PTR [rsp+0x30]
0xb66b50: lea    rdx,[rip+0xb728d1]        # 0x1416d9428 ; cstring=' in charge of '
0xb66b57: mov    edi,0xe
0xb66b5c: jmp    0x140b66b65
0xb66b5e: lea    rdx,[rip+0xa9b4f7]        # 0x14160205c ; cstring=' at '
0xb66b65: mov    r8,rdi
0xb66b68: mov    rcx,rbx
0xb66b6b: call   0x14006fa10
0xb66b70: mov    r9d,DWORD PTR [r15]
0xb66b73: mov    rdx,rbx
0xb66b76: mov    r8d,DWORD PTR [rbp+0x38]
0xb66b7a: call   0x140b93930
0xb66b7f: mov    r8,rsi
0xb66b82: lea    rdx,[rip+0xa81a2b]        # 0x1415e85b4 ; cstring='.'
0xb66b89: mov    rcx,rbx
0xb66b8c: call   0x14006fa10
0xb66b91: cmp    DWORD PTR [rbp+0x2c],0xffffffff
0xb66b95: mov    rdi,QWORD PTR [rsp+0x60]
0xb66b9a: je     0x140b66be7
0xb66b9c: mov    r8d,0x2
0xb66ba2: lea    rdx,[rip+0xa9643f]        # 0x1415fcfe8 ; cstring='  '
0xb66ba9: mov    rcx,rbx
0xb66bac: call   0x14006fa10
0xb66bb1: mov    r8d,0x1e
0xb66bb7: lea    rdx,[rip+0xb7284a]        # 0x1416d9408 ; cstring='The new government was called '
0xb66bbe: mov    rcx,rbx
0xb66bc1: call   0x14006fa10
0xb66bc6: mov    r9d,DWORD PTR [r15]
0xb66bc9: mov    rdx,rbx
0xb66bcc: mov    r8d,DWORD PTR [rbp+0x2c]
0xb66bd0: call   0x140b92900
0xb66bd5: mov    r8,rsi
0xb66bd8: lea    rdx,[rip+0xa819d5]        # 0x1415e85b4 ; cstring='.'
0xb66bdf: mov    rcx,rbx
0xb66be2: call   0x14006fa10
0xb66be7: add    rsp,0x38
0xb66beb: pop    r15
0xb66bed: pop    rsi
0xb66bee: pop    rbp
0xb66bef: pop    rbx
0xb66bf0: ret
