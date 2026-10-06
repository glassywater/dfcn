; Native source: dfhack.dll, PE:6abbf61e:0130c000
; Function VA=0x18046c360; end VA=0x18046c48f
0x18046c360: mov    QWORD PTR [rsp+0x8],rbx
0x18046c365: mov    QWORD PTR [rsp+0x10],rsi
0x18046c36a: mov    QWORD PTR [rsp+0x18],rdi
0x18046c36f: mov    QWORD PTR [rsp+0x20],r14
0x18046c374: push   rbp
0x18046c375: mov    rbp,rsp
0x18046c378: sub    rsp,0x40
0x18046c37c: mov    rsi,rdx
0x18046c37f: movzx  r14d,r9b
0x18046c383: mov    edx,r8d
0x18046c386: mov    rbx,rcx
0x18046c389: call   QWORD PTR [rip+0x5e1bb1]        # 0x180a4df40
0x18046c38f: mov    edx,eax
0x18046c391: mov    rcx,rbx
0x18046c394: mov    edi,eax
0x18046c396: call   QWORD PTR [rip+0x5e1afc]        # 0x180a4de98
0x18046c39c: mov    edx,edi
0x18046c39e: mov    rcx,rbx
0x18046c3a1: call   QWORD PTR [rip+0x5e1be9]        # 0x180a4df90
0x18046c3a7: test   eax,eax
0x18046c3a9: jne    0x18046c3d8
0x18046c3ab: test   r14b,r14b
0x18046c3ae: jne    0x18046c3c2
0x18046c3b0: lea    r8,[rip+0x5f9aa9]        # 0x180a65e60 ; 'nil pen not allowed'
0x18046c3b7: mov    edx,edi
0x18046c3b9: mov    rcx,rbx
0x18046c3bc: call   QWORD PTR [rip+0x5e1ab6]        # 0x180a4de78
0x18046c3c2: xor    eax,eax
0x18046c3c4: mov    DWORD PTR [rbp-0x20],0x0
0x18046c3cb: mov    QWORD PTR [rbp-0x18],rax
0x18046c3cf: mov    DWORD PTR [rbp-0x1c],0xffffffff
0x18046c3d6: jmp    0x18046c443
0x18046c3d8: mov    edx,edi
0x18046c3da: mov    rcx,rbx
0x18046c3dd: call   QWORD PTR [rip+0x5e1ba5]        # 0x180a4df88
0x18046c3e3: test   eax,eax
0x18046c3e5: je     0x18046c3ff
0x18046c3e7: mov    edx,edi
0x18046c3e9: mov    rcx,rbx
0x18046c3ec: call   0x180474e70
0x18046c3f1: movups xmm0,XMMWORD PTR [rax]
0x18046c3f4: movups XMMWORD PTR [rsi],xmm0
0x18046c3f7: mov    eax,DWORD PTR [rax+0x10]
0x18046c3fa: mov    DWORD PTR [rsi+0x10],eax
0x18046c3fd: jmp    0x18046c475
0x18046c3ff: cmp    BYTE PTR [rbp+0x30],0x0
0x18046c403: je     0x18046c456
0x18046c405: mov    edx,edi
0x18046c407: mov    rcx,rbx
0x18046c40a: call   QWORD PTR [rip+0x5e1b68]        # 0x180a4df78
0x18046c410: test   eax,eax
0x18046c412: je     0x18046c456
0x18046c414: xor    r8d,r8d
0x18046c417: mov    edx,edi
0x18046c419: mov    rcx,rbx
0x18046c41c: call   QWORD PTR [rip+0x5e1b7e]        # 0x180a4dfa0
0x18046c422: and    al,0xf
0x18046c424: mov    BYTE PTR [rbp-0x20],0x0
0x18046c428: movzx  ecx,al
0x18046c42b: mov    BYTE PTR [rbp-0x1e],0x0
0x18046c42f: and    al,0x7
0x18046c431: shr    cl,0x3
0x18046c434: mov    BYTE PTR [rbp-0x1f],al
0x18046c437: xor    eax,eax
0x18046c439: mov    QWORD PTR [rbp-0x1c],rax
0x18046c43d: mov    DWORD PTR [rbp-0x14],eax
0x18046c440: mov    BYTE PTR [rbp-0x1d],cl
0x18046c443: movups xmm0,XMMWORD PTR [rbp-0x20]
0x18046c447: mov    WORD PTR [rbp-0x10],ax
0x18046c44b: mov    eax,DWORD PTR [rbp-0x10]
0x18046c44e: movups XMMWORD PTR [rsi],xmm0
0x18046c451: mov    DWORD PTR [rsi+0x10],eax
0x18046c454: jmp    0x18046c475
0x18046c456: mov    r8d,0x5
0x18046c45c: mov    edx,edi
0x18046c45e: mov    rcx,rbx
0x18046c461: call   QWORD PTR [rip+0x5e1b59]        # 0x180a4dfc0
0x18046c467: mov    r8d,edi
0x18046c46a: mov    rdx,rsi
0x18046c46d: mov    rcx,rbx
0x18046c470: call   0x1804763e0
0x18046c475: mov    rbx,QWORD PTR [rsp+0x50]
0x18046c47a: mov    rsi,QWORD PTR [rsp+0x58]
0x18046c47f: mov    rdi,QWORD PTR [rsp+0x60]
0x18046c484: mov    r14,QWORD PTR [rsp+0x68]
0x18046c489: add    rsp,0x40
0x18046c48d: pop    rbp
0x18046c48e: ret
