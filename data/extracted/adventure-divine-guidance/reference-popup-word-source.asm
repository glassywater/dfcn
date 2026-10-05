# reference PE:6a70a6d9:02711000; popup-word-source; RVA 0xd544e0..0xd54607
0x00d544e0: mov    QWORD PTR [rsp+0x18],rbx
0x00d544e5: push   rbp
0x00d544e6: push   rsi
0x00d544e7: push   r14
0x00d544e9: sub    rsp,0x20
0x00d544ed: mov    rbx,0xffffffffffffffff
0x00d544f4: mov    r14,rdx
0x00d544f7: mov    rax,rbx
0x00d544fa: mov    rbp,rcx
0x00d544fd: nop    DWORD PTR [rax]
0x00d54500: inc    rax
0x00d54503: cmp    BYTE PTR [rdx+rax*1+0x309],0x0
0x00d5450b: jne    0x140d54500
0x00d5450d: test   eax,eax
0x00d5450f: jle    0x140d545f9
0x00d54515: mov    ecx,0x38
0x00d5451a: mov    QWORD PTR [rsp+0x40],rdi
0x00d5451f: call   0x141539690
0x00d54524: mov    QWORD PTR [rsp+0x48],rax
0x00d54529: mov    rdi,rax
0x00d5452c: xorps  xmm0,xmm0
0x00d5452f: mov    QWORD PTR [rsp+0x48],rdi
0x00d54534: movups XMMWORD PTR [rax],xmm0
0x00d54537: mov    QWORD PTR [rdi+0x18],0xf
0x00d5453f: xor    eax,eax
0x00d54541: mov    QWORD PTR [rdi+0x10],rax
0x00d54545: mov    BYTE PTR [rdi],al
0x00d54547: mov    QWORD PTR [rdi+0x24],rbx
0x00d5454b: mov    WORD PTR [rdi+0x20],0xffff
0x00d54551: mov    BYTE PTR [rdi+0x22],0xff
0x00d54555: mov    DWORD PTR [rdi+0x2c],ebx
0x00d54558: mov    DWORD PTR [rdi+0x30],eax
0x00d5455b: nop    DWORD PTR [rax+rax*1+0x0]
0x00d54560: inc    rbx
0x00d54563: cmp    BYTE PTR [r14+rbx*1+0x309],al
0x00d5456b: jne    0x140d54560
0x00d5456d: mov    r8,rbx
0x00d54570: lea    rdx,[r14+0x309]
0x00d54577: mov    rcx,rdi
0x00d5457a: call   0x14006f8d0
0x00d5457f: mov    eax,DWORD PTR [r14+0xc44]
0x00d54586: mov    DWORD PTR [rdi+0x24],eax
0x00d54589: movzx  edx,BYTE PTR [r14+0xc32]
0x00d54591: mov    ecx,edx
0x00d54593: and    ecx,0x7
0x00d54596: cmp    dl,0x40
0x00d54599: lea    rdx,[rip+0x18f5e50]        # 0x14264a3f0
0x00d545a0: lea    eax,[rcx+0x8]
0x00d545a3: cmovl  eax,ecx
0x00d545a6: lea    rcx,[rax+rax*2]
0x00d545aa: movzx  eax,BYTE PTR [rcx+rdx*1+0x158]
0x00d545b2: mov    BYTE PTR [rdi+0x20],al
0x00d545b5: movzx  eax,BYTE PTR [rcx+rdx*1+0x159]
0x00d545bd: mov    BYTE PTR [rdi+0x21],al
0x00d545c0: movzx  eax,BYTE PTR [rcx+rdx*1+0x15a]
0x00d545c8: mov    BYTE PTR [rdi+0x22],al
0x00d545cb: mov    rdx,QWORD PTR [rbp+0x8]
0x00d545cf: cmp    rdx,QWORD PTR [rbp+0x10]
0x00d545d3: je     0x140d545df
0x00d545d5: mov    QWORD PTR [rdx],rdi
0x00d545d8: add    QWORD PTR [rbp+0x8],0x8
0x00d545dd: jmp    0x140d545ec
0x00d545df: lea    r8,[rsp+0x48]
0x00d545e4: mov    rcx,rbp
0x00d545e7: call   0x1400bad30
0x00d545ec: mov    rdi,QWORD PTR [rsp+0x40]
0x00d545f1: mov    BYTE PTR [r14+0x309],0x0
0x00d545f9: mov    rbx,QWORD PTR [rsp+0x50]
0x00d545fe: add    rsp,0x20
0x00d54602: pop    r14
0x00d54604: pop    rsi
0x00d54605: pop    rbp
0x00d54606: ret
