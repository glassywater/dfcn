; reference PE:6a70a6d9:02711000; history_event_hf_learns_secretst; RVA 0xb78480..0xb7865e
0xb78480: mov    QWORD PTR [rsp+0x10],rbx
0xb78485: mov    QWORD PTR [rsp+0x18],rbp
0xb7848a: push   rsi
0xb7848b: push   rdi
0xb7848c: push   r12
0xb7848e: push   r14
0xb78490: push   r15
0xb78492: sub    rsp,0x30
0xb78496: mov    r14,QWORD PTR [rip+0x198187b]        # 0x1424f9d18
0xb7849d: mov    r12,r8
0xb784a0: mov    r9,QWORD PTR [rip+0x1981879]        # 0x1424f9d20
0xb784a7: mov    r15,rdx
0xb784aa: mov    r11d,DWORD PTR [rcx+0x28]
0xb784ae: sub    r9,r14
0xb784b1: sar    r9,0x3
0xb784b5: mov    rbp,rcx
0xb784b8: test   r9,r9
0xb784bb: je     0x140b78504
0xb784bd: cmp    r11d,0xffffffff
0xb784c1: je     0x140b78504
0xb784c3: xor    esi,esi
0xb784c5: lea    r10d,[r9-0x1]
0xb784c9: mov    edx,esi
0xb784cb: test   r10d,r10d
0xb784ce: js     0x140b784fb
0xb784d0: lea    ecx,[r10+rdx*1]
0xb784d4: sar    ecx,1
0xb784d6: movsxd rax,ecx
0xb784d9: mov    rdi,QWORD PTR [r14+rax*8]
0xb784dd: cmp    DWORD PTR [rdi+0xe0],r11d
0xb784e4: je     0x140b784fe
0xb784e6: lea    eax,[rcx-0x1]
0xb784e9: cmovle eax,r10d
0xb784ed: mov    r10d,eax
0xb784f0: lea    eax,[rcx+0x1]
0xb784f3: cmovle edx,eax
0xb784f6: cmp    edx,r10d
0xb784f9: jle    0x140b784d0
0xb784fb: mov    rdi,rsi
0xb784fe: mov    r8d,DWORD PTR [rbp+0x2c]
0xb78502: jmp    0x140b78511
0xb78504: mov    r8d,DWORD PTR [rcx+0x2c]
0xb78508: xor    esi,esi
0xb7850a: mov    edi,esi
0xb7850c: test   r9,r9
0xb7850f: je     0x140b7854d
0xb78511: cmp    r8d,0xffffffff
0xb78515: je     0x140b7854d
0xb78517: lea    r10d,[r9-0x1]
0xb7851b: mov    edx,esi
0xb7851d: test   r10d,r10d
0xb78520: js     0x140b7854d
0xb78522: lea    ecx,[r10+rdx*1]
0xb78526: sar    ecx,1
0xb78528: movsxd rax,ecx
0xb7852b: mov    rbx,QWORD PTR [r14+rax*8]
0xb7852f: cmp    DWORD PTR [rbx+0xe0],r8d
0xb78536: je     0x140b78550
0xb78538: lea    eax,[rcx-0x1]
0xb7853b: cmovle eax,r10d
0xb7853f: mov    r10d,eax
0xb78542: lea    eax,[rcx+0x1]
0xb78545: cmovle edx,eax
0xb78548: cmp    edx,r10d
0xb7854b: jle    0x140b78522
0xb7854d: mov    rbx,rsi
0xb78550: test   rdi,rdi
0xb78553: je     0x140b78647
0xb78559: mov    r8d,0x10
0xb7855f: lea    rdx,[rip+0xb638aa]        # 0x1416dbe10 ; cstring='the learning of '
0xb78566: mov    rcx,r15
0xb78569: call   0x14006f8d0
0xb7856e: mov    r8d,DWORD PTR [rbp+0x34]
0xb78572: mov    rdx,r15
0xb78575: call   0x140b93c60
0xb7857a: mov    r8d,0x4
0xb78580: lea    rdx,[rip+0xa75481]        # 0x1415eda08 ; cstring=' by '
0xb78587: mov    rcx,r15
0xb7858a: call   0x14006fa10
0xb7858f: mov    r8d,DWORD PTR [rdi+0xe0]
0xb78596: lea    rcx,[rip+0x198171b]        # 0x1424f9cb8
0xb7859d: mov    r14d,0x1
0xb785a3: mov    WORD PTR [rsp+0x28],si
0xb785a8: mov    r9,r12
0xb785ab: mov    WORD PTR [rsp+0x20],r14w
0xb785b1: mov    rdx,r15
0xb785b4: call   0x140b92f10
0xb785b9: test   rbx,rbx
0xb785bc: je     0x140b785f7
0xb785be: mov    r8d,0x16
0xb785c4: lea    rdx,[rip+0xb6382d]        # 0x1416dbdf8 ; cstring=' from the teaching of '
0xb785cb: mov    rcx,r15
0xb785ce: call   0x14006fa10
0xb785d3: mov    r8d,DWORD PTR [rbx+0xe0]
0xb785da: lea    rcx,[rip+0x19816d7]        # 0x1424f9cb8
0xb785e1: mov    r9,r12
0xb785e4: mov    WORD PTR [rsp+0x28],si
0xb785e9: mov    rdx,r15
0xb785ec: mov    WORD PTR [rsp+0x20],r14w
0xb785f2: call   0x140b92f10
0xb785f7: cmp    DWORD PTR [rbp+0x30],0xffffffff
0xb785fb: je     0x140b78622
0xb785fd: mov    r8d,0x6
0xb78603: lea    rdx,[rip+0xa75372]        # 0x1415ed97c ; cstring=' from '
0xb7860a: mov    rcx,r15
0xb7860d: call   0x14006fa10
0xb78612: mov    r9d,DWORD PTR [r12]
0xb78616: mov    rdx,r15
0xb78619: mov    r8d,DWORD PTR [rbp+0x30]
0xb7861d: call   0x140b94400
0xb78622: mov    r8d,0x4
0xb78628: lea    rdx,[rip+0xa74985]        # 0x1415ecfb4 ; cstring=' in '
0xb7862f: mov    rcx,r15
0xb78632: call   0x14006fa10
0xb78637: mov    r9d,DWORD PTR [rbp+0xc]
0xb7863b: mov    rdx,r15
0xb7863e: mov    r8d,DWORD PTR [rbp+0x8]
0xb78642: call   0x140b92640
0xb78647: mov    rbx,QWORD PTR [rsp+0x68]
0xb7864c: mov    rbp,QWORD PTR [rsp+0x70]
0xb78651: add    rsp,0x30
0xb78655: pop    r15
0xb78657: pop    r14
0xb78659: pop    r12
0xb7865b: pop    rdi
0xb7865c: pop    rsi
0xb7865d: ret
