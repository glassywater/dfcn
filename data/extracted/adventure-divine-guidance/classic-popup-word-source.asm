# classic PE:6a70b91c:0270a000; popup-word-source; RVA 0xd51520..0xd51647
0x00d51520: mov    QWORD PTR [rsp+0x18],rbx
0x00d51525: push   rbp
0x00d51526: push   rsi
0x00d51527: push   r14
0x00d51529: sub    rsp,0x20
0x00d5152d: mov    rbx,0xffffffffffffffff
0x00d51534: mov    r14,rdx
0x00d51537: mov    rax,rbx
0x00d5153a: mov    rbp,rcx
0x00d5153d: nop    DWORD PTR [rax]
0x00d51540: inc    rax
0x00d51543: cmp    BYTE PTR [rdx+rax*1+0x309],0x0
0x00d5154b: jne    0x140d51540
0x00d5154d: test   eax,eax
0x00d5154f: jle    0x140d51639
0x00d51555: mov    ecx,0x38
0x00d5155a: mov    QWORD PTR [rsp+0x40],rdi
0x00d5155f: call   0x141534600
0x00d51564: mov    QWORD PTR [rsp+0x48],rax
0x00d51569: mov    rdi,rax
0x00d5156c: xorps  xmm0,xmm0
0x00d5156f: mov    QWORD PTR [rsp+0x48],rdi
0x00d51574: movups XMMWORD PTR [rax],xmm0
0x00d51577: mov    QWORD PTR [rdi+0x18],0xf
0x00d5157f: xor    eax,eax
0x00d51581: mov    QWORD PTR [rdi+0x10],rax
0x00d51585: mov    BYTE PTR [rdi],al
0x00d51587: mov    QWORD PTR [rdi+0x24],rbx
0x00d5158b: mov    WORD PTR [rdi+0x20],0xffff
0x00d51591: mov    BYTE PTR [rdi+0x22],0xff
0x00d51595: mov    DWORD PTR [rdi+0x2c],ebx
0x00d51598: mov    DWORD PTR [rdi+0x30],eax
0x00d5159b: nop    DWORD PTR [rax+rax*1+0x0]
0x00d515a0: inc    rbx
0x00d515a3: cmp    BYTE PTR [r14+rbx*1+0x309],al
0x00d515ab: jne    0x140d515a0
0x00d515ad: mov    r8,rbx
0x00d515b0: lea    rdx,[r14+0x309]
0x00d515b7: mov    rcx,rdi
0x00d515ba: call   0x14006f860
0x00d515bf: mov    eax,DWORD PTR [r14+0xc44]
0x00d515c6: mov    DWORD PTR [rdi+0x24],eax
0x00d515c9: movzx  edx,BYTE PTR [r14+0xc32]
0x00d515d1: mov    ecx,edx
0x00d515d3: and    ecx,0x7
0x00d515d6: cmp    dl,0x40
0x00d515d9: lea    rdx,[rip+0x18f2d00]        # 0x1426442e0
0x00d515e0: lea    eax,[rcx+0x8]
0x00d515e3: cmovl  eax,ecx
0x00d515e6: lea    rcx,[rax+rax*2]
0x00d515ea: movzx  eax,BYTE PTR [rcx+rdx*1+0x158]
0x00d515f2: mov    BYTE PTR [rdi+0x20],al
0x00d515f5: movzx  eax,BYTE PTR [rcx+rdx*1+0x159]
0x00d515fd: mov    BYTE PTR [rdi+0x21],al
0x00d51600: movzx  eax,BYTE PTR [rcx+rdx*1+0x15a]
0x00d51608: mov    BYTE PTR [rdi+0x22],al
0x00d5160b: mov    rdx,QWORD PTR [rbp+0x8]
0x00d5160f: cmp    rdx,QWORD PTR [rbp+0x10]
0x00d51613: je     0x140d5161f
0x00d51615: mov    QWORD PTR [rdx],rdi
0x00d51618: add    QWORD PTR [rbp+0x8],0x8
0x00d5161d: jmp    0x140d5162c
0x00d5161f: lea    r8,[rsp+0x48]
0x00d51624: mov    rcx,rbp
0x00d51627: call   0x1400bacc0
0x00d5162c: mov    rdi,QWORD PTR [rsp+0x40]
0x00d51631: mov    BYTE PTR [r14+0x309],0x0
0x00d51639: mov    rbx,QWORD PTR [rsp+0x50]
0x00d5163e: add    rsp,0x20
0x00d51642: pop    r14
0x00d51644: pop    rsi
0x00d51645: pop    rbp
0x00d51646: ret
