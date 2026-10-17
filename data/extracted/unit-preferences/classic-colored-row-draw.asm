# classic PE:6a70b91c:0270a000; colored-row-draw; RVA 0xad67d0..0xad68a1
0x00ad67d0: mov    QWORD PTR [rsp+0x8],rbx
0x00ad67d5: mov    QWORD PTR [rsp+0x10],rbp
0x00ad67da: mov    QWORD PTR [rsp+0x18],rsi
0x00ad67df: push   rdi
0x00ad67e0: push   r14
0x00ad67e2: push   r15
0x00ad67e4: sub    rsp,0x20
0x00ad67e8: mov    r14,r8
0x00ad67eb: mov    rbp,rdx
0x00ad67ee: mov    rsi,rcx
0x00ad67f1: mov    rbx,0xffffffffffffffff
0x00ad67f8: nop    DWORD PTR [rax+rax*1+0x0]
0x00ad6800: inc    rbx
0x00ad6803: cmp    BYTE PTR [rbx+rdx*1],0x0
0x00ad6807: jne    0x140ad6800
0x00ad6809: xor    r15d,r15d
0x00ad680c: mov    edi,r15d
0x00ad680f: test   ebx,ebx
0x00ad6811: jle    0x140ad6888
0x00ad6813: nop    DWORD PTR [rax+0x0]
0x00ad6817: nop    WORD PTR [rax+rax*1+0x0]
0x00ad6820: mov    eax,DWORD PTR [rsi+0x84]
0x00ad6826: cmp    eax,DWORD PTR [rip+0x18f0e48]        # 0x1423c7674
0x00ad682c: jge    0x140ad6888
0x00ad682e: test   eax,eax
0x00ad6830: jns    0x140ad683f
0x00ad6832: sub    edi,eax
0x00ad6834: mov    DWORD PTR [rsi+0x84],r15d
0x00ad683b: cmp    edi,ebx
0x00ad683d: jge    0x140ad6888
0x00ad683f: movsxd rdx,edi
0x00ad6842: mov    r8b,0x1
0x00ad6845: movzx  ecx,BYTE PTR [rdx+r14*1]
0x00ad684a: movzx  eax,cl
0x00ad684d: mov    BYTE PTR [rsi+0x8f],0x1
0x00ad6854: and    al,0x7
0x00ad6856: mov    BYTE PTR [rsi+0x8c],al
0x00ad685c: movzx  eax,cl
0x00ad685f: sar    cl,0x6
0x00ad6862: and    cl,0x1
0x00ad6865: sar    al,0x3
0x00ad6868: mov    BYTE PTR [rsi+0x8e],cl
0x00ad686e: and    al,0x7
0x00ad6870: mov    BYTE PTR [rsi+0x8d],al
0x00ad6876: mov    rcx,rsi
0x00ad6879: movzx  edx,BYTE PTR [rdx+rbp*1]
0x00ad687d: call   0x1400bb120
0x00ad6882: inc    edi
0x00ad6884: cmp    edi,ebx
0x00ad6886: jl     0x140ad6820
0x00ad6888: mov    rbx,QWORD PTR [rsp+0x40]
0x00ad688d: mov    rbp,QWORD PTR [rsp+0x48]
0x00ad6892: mov    rsi,QWORD PTR [rsp+0x50]
0x00ad6897: add    rsp,0x20
0x00ad689b: pop    r15
0x00ad689d: pop    r14
0x00ad689f: pop    rdi
0x00ad68a0: ret
