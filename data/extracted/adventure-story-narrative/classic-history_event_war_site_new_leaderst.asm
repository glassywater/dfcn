; classic PE:6a70b91c:0270a000; history_event_war_site_new_leaderst; native event +0xd0; RVA 0xb63920..0xb63c31
0xb63920: rex push rbx
0xb63922: push   rbp
0xb63923: push   rsi
0xb63924: push   r15
0xb63926: sub    rsp,0x38
0xb6392a: mov    rbx,rdx
0xb6392d: mov    QWORD PTR [rsp+0x60],rdi
0xb63932: mov    r15,r8
0xb63935: lea    rdx,[rip+0xa95784]        # 0x1415f90c0 ; cstring='In '
0xb6393c: mov    rbp,rcx
0xb6393f: mov    r8d,0x3
0xb63945: mov    rcx,rbx
0xb63948: call   0x14006f9a0
0xb6394d: mov    r9d,DWORD PTR [rbp+0xc]
0xb63951: mov    rdx,rbx
0xb63954: mov    r8d,DWORD PTR [rbp+0x8]
0xb63958: call   0x140b8f680
0xb6395d: mov    r8d,0x2
0xb63963: lea    rdx,[rip+0xa8075a]        # 0x1415e40c4 ; cstring=', '
0xb6396a: mov    rcx,rbx
0xb6396d: call   0x14006f9a0
0xb63972: mov    r9d,DWORD PTR [r15]
0xb63975: mov    rdx,rbx
0xb63978: mov    r8d,DWORD PTR [rbp+0x28]
0xb6397c: call   0x140b8f940
0xb63981: mov    r8d,0xa
0xb63987: lea    rdx,[rip+0xb6fde2]        # 0x1416d3770 ; cstring=' defeated '
0xb6398e: mov    rcx,rbx
0xb63991: call   0x14006f9a0
0xb63996: mov    r9d,DWORD PTR [r15]
0xb63999: mov    rdx,rbx
0xb6399c: mov    r8d,DWORD PTR [rbp+0x34]
0xb639a0: call   0x140b8f940
0xb639a5: mov    eax,DWORD PTR [rbp+0x34]
0xb639a8: mov    edi,0x4
0xb639ad: cmp    DWORD PTR [rbp+0x30],eax
0xb639b0: je     0x140b639d3
0xb639b2: mov    r8d,edi
0xb639b5: lea    rdx,[rip+0xa82b14]        # 0x1415e64d0 ; cstring=' of '
0xb639bc: mov    rcx,rbx
0xb639bf: call   0x14006f9a0
0xb639c4: mov    r9d,DWORD PTR [r15]
0xb639c7: mov    rdx,rbx
0xb639ca: mov    r8d,DWORD PTR [rbp+0x30]
0xb639ce: call   0x140b8f940
0xb639d3: mov    rax,QWORD PTR [rbp+0x48]
0xb639d7: mov    esi,0x1
0xb639dc: sub    rax,QWORD PTR [rbp+0x40]
0xb639e0: sar    rax,0x2
0xb639e4: test   rax,rax
0xb639e7: je     0x140b63b9e
0xb639ed: mov    r8d,0xc
0xb639f3: mov    QWORD PTR [rsp+0x30],r14
0xb639f8: lea    rdx,[rip+0xb707d9]        # 0x1416d41d8 ; cstring=' and placed '
0xb639ff: mov    rcx,rbx
0xb63a02: call   0x14006f9a0
0xb63a07: mov    r8d,DWORD PTR [r15+0x20]
0xb63a0b: cmp    r8d,0xffffffff
0xb63a0f: je     0x140b63aed
0xb63a15: mov    rax,QWORD PTR [rbp+0x40]
0xb63a19: mov    rcx,QWORD PTR [rbp+0x48]
0xb63a1d: mov    rdx,rax
0xb63a20: cmp    rax,rcx
0xb63a23: jae    0x140b63ae8
0xb63a29: cmp    DWORD PTR [rax],r8d
0xb63a2c: je     0x140b63a33
0xb63a2e: add    rax,rdi
0xb63a31: jmp    0x140b63a20
0xb63a33: sub    rax,rdx
0xb63a36: sar    rax,0x2
0xb63a3a: cmp    eax,0xffffffff
0xb63a3d: je     0x140b63aed
0xb63a43: mov    rdi,rcx
0xb63a46: xor    r14d,r14d
0xb63a49: sub    rdi,QWORD PTR [rbp+0x40]
0xb63a4d: lea    rcx,[rip+0x1990154]        # 0x1424f3ba8
0xb63a54: mov    WORD PTR [rsp+0x28],r14w
0xb63a5a: mov    r9,r15
0xb63a5d: mov    rdx,rbx
0xb63a60: sar    rdi,0x2
0xb63a64: mov    WORD PTR [rsp+0x20],si
0xb63a69: call   0x140b8ff50
0xb63a6e: cmp    edi,0x2
0xb63a71: jle    0x140b63a8d
0xb63a73: mov    r8d,0xb
0xb63a79: lea    rdx,[rip+0xa94580]        # 0x1415f8000 ; cstring=' and others'
0xb63a80: mov    rcx,rbx
0xb63a83: call   0x14006f9a0
0xb63a88: jmp    0x140b63b8b
0xb63a8d: jne    0x140b63b8b
0xb63a93: mov    r8d,0x5
0xb63a99: lea    rdx,[rip+0xa8061c]        # 0x1415e40bc ; cstring=' and '
0xb63aa0: mov    rcx,rbx
0xb63aa3: call   0x14006f9a0
0xb63aa8: mov    r8,QWORD PTR [rbp+0x40]
0xb63aac: lea    rcx,[rip+0x19900f5]        # 0x1424f3ba8
0xb63ab3: mov    WORD PTR [rsp+0x28],r14w
0xb63ab9: mov    r9,r15
0xb63abc: mov    rdx,rbx
0xb63abf: mov    WORD PTR [rsp+0x20],si
0xb63ac4: mov    eax,DWORD PTR [r8]
0xb63ac7: cmp    eax,DWORD PTR [r15+0x20]
0xb63acb: jne    0x140b63adb
0xb63acd: mov    r8d,DWORD PTR [r8+0x4]
0xb63ad1: call   0x140b8ff50
0xb63ad6: jmp    0x140b63b8b
0xb63adb: mov    r8d,eax
0xb63ade: call   0x140b8ff50
0xb63ae3: jmp    0x140b63b8b
0xb63ae8: mov    rax,rcx
0xb63aeb: jmp    0x140b63af1
0xb63aed: mov    rax,QWORD PTR [rbp+0x48]
0xb63af1: sub    rax,QWORD PTR [rbp+0x40]
0xb63af5: xor    r14d,r14d
0xb63af8: sar    rax,0x2
0xb63afc: mov    edi,r14d
0xb63aff: mov    QWORD PTR [rsp+0x70],r13
0xb63b04: movsxd r13,eax
0xb63b07: test   eax,eax
0xb63b09: jle    0x140b63b86
0xb63b0b: mov    QWORD PTR [rsp+0x68],r12
0xb63b10: mov    esi,r14d
0xb63b13: lea    r12d,[rax-0x2]
0xb63b17: nop    WORD PTR [rax+rax*1+0x0]
0xb63b20: mov    r8,QWORD PTR [rbp+0x40]
0xb63b24: lea    rcx,[rip+0x199007d]        # 0x1424f3ba8
0xb63b2b: mov    WORD PTR [rsp+0x28],r14w
0xb63b31: mov    r9,r15
0xb63b34: mov    rdx,rbx
0xb63b37: mov    WORD PTR [rsp+0x20],0x1
0xb63b3e: mov    r8d,DWORD PTR [r8+rsi*4]
0xb63b42: call   0x140b8ff50
0xb63b47: cmp    edi,r12d
0xb63b4a: jge    0x140b63b5b
0xb63b4c: mov    r8d,0x2
0xb63b52: lea    rdx,[rip+0xa8056b]        # 0x1415e40c4 ; cstring=', '
0xb63b59: jmp    0x140b63b6a
0xb63b5b: jne    0x140b63b72
0xb63b5d: mov    r8d,0x5
0xb63b63: lea    rdx,[rip+0xa80552]        # 0x1415e40bc ; cstring=' and '
0xb63b6a: mov    rcx,rbx
0xb63b6d: call   0x14006f9a0
0xb63b72: inc    edi
0xb63b74: inc    rsi
0xb63b77: cmp    rsi,r13
0xb63b7a: jl     0x140b63b20
0xb63b7c: mov    r12,QWORD PTR [rsp+0x68]
0xb63b81: mov    esi,0x1
0xb63b86: mov    r13,QWORD PTR [rsp+0x70]
0xb63b8b: mov    r14,QWORD PTR [rsp+0x30]
0xb63b90: lea    rdx,[rip+0xb705f9]        # 0x1416d4190 ; cstring=' in charge of '
0xb63b97: mov    edi,0xe
0xb63b9c: jmp    0x140b63ba5
0xb63b9e: lea    rdx,[rip+0xa99587]        # 0x1415fd12c ; cstring=' at '
0xb63ba5: mov    r8,rdi
0xb63ba8: mov    rcx,rbx
0xb63bab: call   0x14006f9a0
0xb63bb0: mov    r9d,DWORD PTR [r15]
0xb63bb3: mov    rdx,rbx
0xb63bb6: mov    r8d,DWORD PTR [rbp+0x38]
0xb63bba: call   0x140b90970
0xb63bbf: mov    r8,rsi
0xb63bc2: lea    rdx,[rip+0xa7f9ab]        # 0x1415e3574 ; cstring='.'
0xb63bc9: mov    rcx,rbx
0xb63bcc: call   0x14006f9a0
0xb63bd1: cmp    DWORD PTR [rbp+0x2c],0xffffffff
0xb63bd5: mov    rdi,QWORD PTR [rsp+0x60]
0xb63bda: je     0x140b63c27
0xb63bdc: mov    r8d,0x2
0xb63be2: lea    rdx,[rip+0xa9440f]        # 0x1415f7ff8 ; cstring='  '
0xb63be9: mov    rcx,rbx
0xb63bec: call   0x14006f9a0
0xb63bf1: mov    r8d,0x1e
0xb63bf7: lea    rdx,[rip+0xb70572]        # 0x1416d4170 ; cstring='The new government was called '
0xb63bfe: mov    rcx,rbx
0xb63c01: call   0x14006f9a0
0xb63c06: mov    r9d,DWORD PTR [r15]
0xb63c09: mov    rdx,rbx
0xb63c0c: mov    r8d,DWORD PTR [rbp+0x2c]
0xb63c10: call   0x140b8f940
0xb63c15: mov    r8,rsi
0xb63c18: lea    rdx,[rip+0xa7f955]        # 0x1415e3574 ; cstring='.'
0xb63c1f: mov    rcx,rbx
0xb63c22: call   0x14006f9a0
0xb63c27: add    rsp,0x38
0xb63c2b: pop    r15
0xb63c2d: pop    rsi
0xb63c2e: pop    rbp
0xb63c2f: pop    rbx
0xb63c30: ret
