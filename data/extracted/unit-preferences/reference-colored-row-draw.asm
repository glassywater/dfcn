# reference PE:6a70a6d9:02711000; colored-row-draw; RVA 0xad9790..0xad9861
0x00ad9790: mov    QWORD PTR [rsp+0x8],rbx
0x00ad9795: mov    QWORD PTR [rsp+0x10],rbp
0x00ad979a: mov    QWORD PTR [rsp+0x18],rsi
0x00ad979f: push   rdi
0x00ad97a0: push   r14
0x00ad97a2: push   r15
0x00ad97a4: sub    rsp,0x20
0x00ad97a8: mov    r14,r8
0x00ad97ab: mov    rbp,rdx
0x00ad97ae: mov    rsi,rcx
0x00ad97b1: mov    rbx,0xffffffffffffffff
0x00ad97b8: nop    DWORD PTR [rax+rax*1+0x0]
0x00ad97c0: inc    rbx
0x00ad97c3: cmp    BYTE PTR [rbx+rdx*1],0x0
0x00ad97c7: jne    0x140ad97c0
0x00ad97c9: xor    r15d,r15d
0x00ad97cc: mov    edi,r15d
0x00ad97cf: test   ebx,ebx
0x00ad97d1: jle    0x140ad9848
0x00ad97d3: nop    DWORD PTR [rax+0x0]
0x00ad97d7: nop    WORD PTR [rax+rax*1+0x0]
0x00ad97e0: mov    eax,DWORD PTR [rsi+0x84]
0x00ad97e6: cmp    eax,DWORD PTR [rip+0x18f3f98]        # 0x1423cd784
0x00ad97ec: jge    0x140ad9848
0x00ad97ee: test   eax,eax
0x00ad97f0: jns    0x140ad97ff
0x00ad97f2: sub    edi,eax
0x00ad97f4: mov    DWORD PTR [rsi+0x84],r15d
0x00ad97fb: cmp    edi,ebx
0x00ad97fd: jge    0x140ad9848
0x00ad97ff: movsxd rdx,edi
0x00ad9802: mov    r8b,0x1
0x00ad9805: movzx  ecx,BYTE PTR [rdx+r14*1]
0x00ad980a: movzx  eax,cl
0x00ad980d: mov    BYTE PTR [rsi+0x8f],0x1
0x00ad9814: and    al,0x7
0x00ad9816: mov    BYTE PTR [rsi+0x8c],al
0x00ad981c: movzx  eax,cl
0x00ad981f: sar    cl,0x6
0x00ad9822: and    cl,0x1
0x00ad9825: sar    al,0x3
0x00ad9828: mov    BYTE PTR [rsi+0x8e],cl
0x00ad982e: and    al,0x7
0x00ad9830: mov    BYTE PTR [rsi+0x8d],al
0x00ad9836: mov    rcx,rsi
0x00ad9839: movzx  edx,BYTE PTR [rdx+rbp*1]
0x00ad983d: call   0x1400bb190
0x00ad9842: inc    edi
0x00ad9844: cmp    edi,ebx
0x00ad9846: jl     0x140ad97e0
0x00ad9848: mov    rbx,QWORD PTR [rsp+0x40]
0x00ad984d: mov    rbp,QWORD PTR [rsp+0x48]
0x00ad9852: mov    rsi,QWORD PTR [rsp+0x50]
0x00ad9857: add    rsp,0x20
0x00ad985b: pop    r15
0x00ad985d: pop    r14
0x00ad985f: pop    rdi
0x00ad9860: ret
