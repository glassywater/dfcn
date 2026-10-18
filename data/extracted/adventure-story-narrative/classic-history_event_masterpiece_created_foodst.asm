; classic PE:6a70b91c:0270a000; history_event_masterpiece_created_foodst; native event +0xd0; RVA 0xb604d0..0xb60718
0xb604d0: mov    QWORD PTR [rsp+0x20],rbx
0xb604d5: push   rsi
0xb604d6: push   rdi
0xb604d7: push   r14
0xb604d9: sub    rsp,0x60
0xb604dd: mov    rax,QWORD PTR [rip+0xd35b5c]        # 0x141896040
0xb604e4: xor    rax,rsp
0xb604e7: mov    QWORD PTR [rsp+0x50],rax
0xb604ec: mov    r14,r8
0xb604ef: mov    rdi,rdx
0xb604f2: mov    rsi,rcx
0xb604f5: mov    r8d,0x3
0xb604fb: lea    rdx,[rip+0xa98bbe]        # 0x1415f90c0 ; cstring='In '
0xb60502: mov    rcx,rdi
0xb60505: call   0x14006f9a0
0xb6050a: mov    r9d,DWORD PTR [rsi+0xc]
0xb6050e: mov    r8d,DWORD PTR [rsi+0x8]
0xb60512: mov    rdx,rdi
0xb60515: call   0x140b8f680
0xb6051a: mov    r8d,0x2
0xb60520: lea    rdx,[rip+0xa83b9d]        # 0x1415e40c4 ; cstring=', '
0xb60527: mov    rcx,rdi
0xb6052a: call   0x14006f9a0
0xb6052f: xor    ebx,ebx
0xb60531: mov    WORD PTR [rsp+0x28],bx
0xb60536: mov    WORD PTR [rsp+0x20],bx
0xb6053b: mov    r9,r14
0xb6053e: mov    r8d,DWORD PTR [rsi+0x28]
0xb60542: mov    rdx,rdi
0xb60545: lea    rcx,[rip+0x199365c]        # 0x1424f3ba8
0xb6054c: call   0x140b8ff50
0xb60551: mov    r8d,0x16
0xb60557: lea    rdx,[rip+0xb73792]        # 0x1416d3cf0 ; cstring=' prepared a masterful '
0xb6055e: mov    rcx,rdi
0xb60561: call   0x14006f9a0
0xb60566: xorps  xmm0,xmm0
0xb60569: movups XMMWORD PTR [rsp+0x30],xmm0
0xb6056e: mov    QWORD PTR [rsp+0x40],rbx
0xb60573: mov    r10d,0xf
0xb60579: mov    QWORD PTR [rsp+0x48],r10
0xb6057e: mov    BYTE PTR [rsp+0x30],bl
0xb60582: movzx  r9d,WORD PTR [rsi+0x38]
0xb60587: mov    rdx,QWORD PTR [rip+0x198683a]        # 0x1424e6dc8
0xb6058e: mov    r8,QWORD PTR [rip+0x198682b]        # 0x1424e6dc0
0xb60595: sub    rdx,r8
0xb60598: sar    rdx,0x3
0xb6059c: sub    edx,0x1
0xb6059f: movsxd rax,edx
0xb605a2: js     0x140b605c7
0xb605a4: nop    DWORD PTR [rax+0x0]
0xb605a8: nop    DWORD PTR [rax+rax*1+0x0]
0xb605b0: mov    rcx,QWORD PTR [r8+rax*8]
0xb605b4: cmp    WORD PTR [rcx+0x28],r9w
0xb605b9: je     0x140b606ac
0xb605bf: dec    edx
0xb605c1: sub    rax,0x1
0xb605c5: jns    0x140b605b0
0xb605c7: mov    ebx,0xd
0xb605cc: mov    QWORD PTR [rsp+0x40],rbx
0xb605d1: movsd  xmm0,QWORD PTR [rip+0xb89087]        # 0x1416e9660 ; cstring='Prepared Food'
0xb605d9: movsd  QWORD PTR [rsp+0x30],xmm0
0xb605df: mov    eax,DWORD PTR [rip+0xb89083]        # 0x1416e9668 ; cstring=' Food'
0xb605e5: mov    DWORD PTR [rsp+0x38],eax
0xb605e9: movzx  eax,BYTE PTR [rip+0xb8907c]        # 0x1416e966c ; cstring='d'
0xb605f0: mov    BYTE PTR [rsp+0x3c],al
0xb605f4: mov    BYTE PTR [rsp+0x3d],0x0
0xb605f9: lea    rdx,[rsp+0x30]
0xb605fe: cmp    r10,0xf
0xb60602: cmova  rdx,QWORD PTR [rsp+0x30]
0xb60608: mov    r8,rbx
0xb6060b: mov    rcx,rdi
0xb6060e: call   0x14006f9a0
0xb60613: mov    r8d,0x5
0xb60619: lea    rdx,[rip+0xac3348]        # 0x141623968 ; cstring=' for '
0xb60620: mov    rcx,rdi
0xb60623: call   0x14006f9a0
0xb60628: mov    r9d,DWORD PTR [r14]
0xb6062b: mov    r8d,DWORD PTR [rsi+0x2c]
0xb6062f: mov    rdx,rdi
0xb60632: call   0x140b8f940
0xb60637: mov    r8d,0x4
0xb6063d: lea    rdx,[rip+0xa9cae8]        # 0x1415fd12c ; cstring=' at '
0xb60644: mov    rcx,rdi
0xb60647: call   0x14006f9a0
0xb6064c: mov    r9d,DWORD PTR [r14]
0xb6064f: mov    r8d,DWORD PTR [rsi+0x30]
0xb60653: mov    rdx,rdi
0xb60656: call   0x140b90970
0xb6065b: mov    r8d,0x1
0xb60661: lea    rdx,[rip+0xa82f0c]        # 0x1415e3574 ; cstring='.'
0xb60668: mov    rcx,rdi
0xb6066b: call   0x14006f9a0
0xb60670: nop
0xb60671: mov    rdx,QWORD PTR [rsp+0x48]
0xb60676: cmp    rdx,0xf
0xb6067a: jbe    0x140b606fa
0xb6067c: inc    rdx
0xb6067f: mov    rcx,QWORD PTR [rsp+0x30]
0xb60684: mov    rax,rcx
0xb60687: cmp    rdx,0x1000
0xb6068e: jb     0x140b606f5
0xb60690: add    rdx,0x27
0xb60694: mov    rcx,QWORD PTR [rcx-0x8]
0xb60698: sub    rax,rcx
0xb6069b: add    rax,0xfffffffffffffff8
0xb6069f: cmp    rax,0x1f
0xb606a3: jbe    0x140b606f5
0xb606a5: call   QWORD PTR [rip+0xa803f5]        # 0x1415e0aa0
0xb606ab: nop
0xb606ac: movsxd rax,edx
0xb606af: mov    rdx,QWORD PTR [r8+rax*8]
0xb606b3: test   rdx,rdx
0xb606b6: je     0x140b605c7
0xb606bc: add    rdx,0x68
0xb606c0: lea    rax,[rsp+0x30]
0xb606c5: cmp    rax,rdx
0xb606c8: je     0x140b605f9
0xb606ce: mov    r8,QWORD PTR [rdx+0x10]
0xb606d2: cmp    QWORD PTR [rdx+0x18],0xf
0xb606d7: jbe    0x140b606dc
0xb606d9: mov    rdx,QWORD PTR [rdx]
0xb606dc: lea    rcx,[rsp+0x30]
0xb606e1: call   0x14006f860
0xb606e6: mov    r10,QWORD PTR [rsp+0x48]
0xb606eb: mov    rbx,QWORD PTR [rsp+0x40]
0xb606f0: jmp    0x140b605f9
0xb606f5: call   0x1415345f0
0xb606fa: mov    rcx,QWORD PTR [rsp+0x50]
0xb606ff: xor    rcx,rsp
0xb60702: call   0x1415345d0
0xb60707: mov    rbx,QWORD PTR [rsp+0x98]
0xb6070f: add    rsp,0x60
0xb60713: pop    r14
0xb60715: pop    rdi
0xb60716: pop    rsi
0xb60717: ret
