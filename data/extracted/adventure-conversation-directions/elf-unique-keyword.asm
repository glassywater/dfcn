; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; unique-keyword; owner 0xff8710..0xff87f8
0xff8710: push   r15
0xff8712: push   r14
0xff8714: mov    r14,rdi
0xff8717: push   r13
0xff8719: push   r12
0xff871b: mov    r12,rsi
0xff871e: push   rbp
0xff871f: push   rbx
0xff8720: sub    rsp,0x18
0xff8724: mov    r13,QWORD PTR [rdi]
0xff8727: mov    rbx,QWORD PTR [rdi+0x8]
0xff872b: mov    rax,QWORD PTR fs:0x28
0xff8734: mov    QWORD PTR [rsp+0x8],rax
0xff8739: xor    eax,eax
0xff873b: sub    rbx,r13
0xff873e: sar    rbx,0x3
0xff8742: sub    rbx,0x1
0xff8746: js     ff87a0
0xff8748: mov    r15,QWORD PTR [rsi]
0xff874b: mov    rbp,QWORD PTR [rsi+0x8]
0xff874f: jmp    ff875e
0xff8751: nop    DWORD PTR [rax+0x0]
0xff8758: sub    rbx,0x1
0xff875c: jb     ff87a0
0xff875e: mov    rax,QWORD PTR [r13+rbx*8+0x0]
0xff8763: cmp    QWORD PTR [rax+0x8],rbp
0xff8767: jne    ff8758
0xff8769: test   rbp,rbp
0xff876c: je     ff8780
0xff876e: mov    rdi,QWORD PTR [rax]
0xff8771: mov    rdx,rbp
0xff8774: mov    rsi,r15
0xff8777: call   4255b0
0xff877c: test   eax,eax
0xff877e: jne    ff8758
0xff8780: mov    rax,QWORD PTR [rsp+0x8]
0xff8785: sub    rax,QWORD PTR fs:0x28
0xff878e: jne    ff87f3
0xff8790: add    rsp,0x18
0xff8794: pop    rbx
0xff8795: pop    rbp
0xff8796: pop    r12
0xff8798: pop    r13
0xff879a: pop    r14
0xff879c: pop    r15
0xff879e: ret
0xff879f: nop
0xff87a0: mov    edi,0x20
0xff87a5: call   423860
0xff87aa: mov    rsi,r12
0xff87ad: mov    rbx,rax
0xff87b0: lea    rax,[rax+0x10]
0xff87b4: mov    QWORD PTR [rbx],rax
0xff87b7: mov    rdi,rbx
0xff87ba: mov    QWORD PTR [rbx+0x8],0x0
0xff87c2: mov    BYTE PTR [rbx+0x10],0x0
0xff87c6: mov    QWORD PTR [rsp],rbx
0xff87ca: call   69f890
0xff87cf: mov    rsi,QWORD PTR [r14+0x8]
0xff87d3: cmp    rsi,QWORD PTR [r14+0x10]
0xff87d7: je     ff87e6
0xff87d9: mov    QWORD PTR [rsi],rbx
0xff87dc: add    rsi,0x8
0xff87e0: mov    QWORD PTR [r14+0x8],rsi
0xff87e4: jmp    ff8780
0xff87e6: mov    rdx,rsp
0xff87e9: mov    rdi,r14
0xff87ec: call   69e450
0xff87f1: jmp    ff8780
0xff87f3: call   423c70
