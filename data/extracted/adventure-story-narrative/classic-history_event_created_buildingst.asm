; classic PE:6a70b91c:0270a000; history_event_created_buildingst; native event +0xd0; RVA 0xb662c0..0xb6648e
0xb662c0: mov    QWORD PTR [rsp+0x8],rbx
0xb662c5: mov    QWORD PTR [rsp+0x10],rbp
0xb662ca: mov    QWORD PTR [rsp+0x18],rsi
0xb662cf: mov    QWORD PTR [rsp+0x20],rdi
0xb662d4: push   r14
0xb662d6: sub    rsp,0x30
0xb662da: mov    rdi,rdx
0xb662dd: mov    rbx,rcx
0xb662e0: mov    edx,DWORD PTR [rcx+0x30]
0xb662e3: mov    r14,r8
0xb662e6: mov    rcx,QWORD PTR [rip+0x197f75b]        # 0x1424e5a48
0xb662ed: call   0x14007dab0
0xb662f2: xor    ebp,ebp
0xb662f4: mov    esi,ebp
0xb662f6: test   rax,rax
0xb662f9: je     0x140b6630d
0xb662fb: mov    ecx,DWORD PTR [rbx+0x34]
0xb662fe: lea    rdx,[rax+0x2b0]
0xb66305: call   0x14006fe90
0xb6630a: mov    rsi,rax
0xb6630d: mov    r8d,0x3
0xb66313: lea    rdx,[rip+0xa92da6]        # 0x1415f90c0 ; cstring='In '
0xb6631a: mov    rcx,rdi
0xb6631d: call   0x14006f9a0
0xb66322: mov    r9d,DWORD PTR [rbx+0xc]
0xb66326: mov    rdx,rdi
0xb66329: mov    r8d,DWORD PTR [rbx+0x8]
0xb6632d: call   0x140b8f680
0xb66332: mov    r8d,0x2
0xb66338: lea    rdx,[rip+0xa7dd85]        # 0x1415e40c4 ; cstring=', '
0xb6633f: mov    rcx,rdi
0xb66342: call   0x14006f9a0
0xb66347: mov    r8d,DWORD PTR [rbx+0x38]
0xb6634b: mov    rdx,rdi
0xb6634e: cmp    r8d,0xffffffff
0xb66352: je     0x140b6636f
0xb66354: mov    WORD PTR [rsp+0x28],bp
0xb66359: lea    rcx,[rip+0x198d848]        # 0x1424f3ba8
0xb66360: mov    r9,r14
0xb66363: mov    WORD PTR [rsp+0x20],bp
0xb66368: call   0x140b8ff50
0xb6636d: jmp    0x140b663ab
0xb6636f: mov    r8d,DWORD PTR [rbx+0x2c]
0xb66373: mov    r9d,DWORD PTR [r14]
0xb66376: cmp    r8d,0xffffffff
0xb6637a: je     0x140b663a2
0xb6637c: call   0x140b8f940
0xb66381: cmp    DWORD PTR [rbx+0x28],0xffffffff
0xb66385: je     0x140b663ab
0xb66387: mov    r8d,0x4
0xb6638d: lea    rdx,[rip+0xa8013c]        # 0x1415e64d0 ; cstring=' of '
0xb66394: mov    rcx,rdi
0xb66397: call   0x14006f9a0
0xb6639c: mov    r9d,DWORD PTR [r14]
0xb6639f: mov    rdx,rdi
0xb663a2: mov    r8d,DWORD PTR [rbx+0x28]
0xb663a6: call   0x140b8f940
0xb663ab: test   rsi,rsi
0xb663ae: je     0x140b663cd
0xb663b0: mov    rax,QWORD PTR [rsi]
0xb663b3: mov    rcx,rsi
0xb663b6: call   QWORD PTR [rax]
0xb663b8: cmp    ax,0x7
0xb663bc: jne    0x140b663cd
0xb663be: lea    rdx,[rip+0xb6e25b]        # 0x1416d4620 ; cstring=' thrust a spire of slade up from the underworld, naming it '
0xb663c5: mov    r8d,0x3b
0xb663cb: jmp    0x140b663ef
0xb663cd: test   BYTE PTR [rbx+0x3c],0x1
0xb663d1: je     0x140b663e2
0xb663d3: lea    rdx,[rip+0xb6e2ae]        # 0x1416d4688 ; cstring=' rebuilt '
0xb663da: mov    r8d,0x9
0xb663e0: jmp    0x140b663ef
0xb663e2: lea    rdx,[rip+0xb6e28f]        # 0x1416d4678 ; cstring=' constructed '
0xb663e9: mov    r8d,0xd
0xb663ef: mov    rcx,rdi
0xb663f2: call   0x14006f9a0
0xb663f7: mov    eax,DWORD PTR [r14]
0xb663fa: mov    rdx,rdi
0xb663fd: mov    r9d,DWORD PTR [rbx+0x34]
0xb66401: mov    r8d,DWORD PTR [rbx+0x30]
0xb66405: mov    DWORD PTR [rsp+0x28],eax
0xb66409: mov    BYTE PTR [rsp+0x20],0x1
0xb6640e: call   0x140b910d0
0xb66413: test   rsi,rsi
0xb66416: je     0x140b6643b
0xb66418: mov    rax,QWORD PTR [rsi]
0xb6641b: mov    rcx,rsi
0xb6641e: call   QWORD PTR [rax]
0xb66420: cmp    ax,0x7
0xb66424: jne    0x140b6643b
0xb66426: mov    r8d,0x2a
0xb6642c: lea    rdx,[rip+0xb6e1ad]        # 0x1416d45e0 ; cstring=', and established a gateway between worlds'
0xb66433: mov    rcx,rdi
0xb66436: call   0x14006f9a0
0xb6643b: mov    r8d,0x4
0xb66441: lea    rdx,[rip+0xa81ae4]        # 0x1415e7f2c ; cstring=' in '
0xb66448: mov    rcx,rdi
0xb6644b: call   0x14006f9a0
0xb66450: mov    r9d,DWORD PTR [r14]
0xb66453: mov    rdx,rdi
0xb66456: mov    r8d,DWORD PTR [rbx+0x30]
0xb6645a: call   0x140b90970
0xb6645f: mov    r8d,0x1
0xb66465: lea    rdx,[rip+0xa7d108]        # 0x1415e3574 ; cstring='.'
0xb6646c: mov    rcx,rdi
0xb6646f: mov    rbx,QWORD PTR [rsp+0x40]
0xb66474: mov    rbp,QWORD PTR [rsp+0x48]
0xb66479: mov    rsi,QWORD PTR [rsp+0x50]
0xb6647e: mov    rdi,QWORD PTR [rsp+0x58]
0xb66483: add    rsp,0x30
0xb66487: pop    r14
0xb66489: jmp    0x14006f9a0
