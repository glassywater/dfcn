; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_view_itemst+0x8; 0x1161800..0x116190e
0x1161800: endbr64
0x1161804: push   r12
0x1161806: mov    ecx,0xffffffff
0x116180b: xor    edx,edx
0x116180d: push   rbp
0x116180e: push   rbx
0x116180f: mov    rbx,rsi
0x1161812: sub    rsp,0x30
0x1161816: mov    rdi,QWORD PTR [rdi+0x10]
0x116181a: mov    rax,QWORD PTR fs:0x28
0x1161823: mov    QWORD PTR [rsp+0x28],rax
0x1161828: xor    eax,eax
0x116182a: lea    r12,[rsp+0x10]
0x116182f: mov    rsi,rsp
0x1161832: mov    BYTE PTR [rsp+0x10],0x0
0x1161837: mov    QWORD PTR [rsp],r12
0x116183b: mov    QWORD PTR [rsp+0x8],0x0
0x1161844: call   e68020
0x1161849: mov    r8,QWORD PTR [rsp+0x8]
0x116184e: mov    rsi,QWORD PTR [rbx+0x8]
0x1161852: lea    rax,[rbx+0x10]
0x1161856: mov    rdi,QWORD PTR [rbx]
0x1161859: mov    rcx,QWORD PTR [rsp]
0x116185d: lea    rbp,[r8+rsi*1]
0x1161861: cmp    rdi,rax
0x1161864: je     11618e0
0x1161866: mov    rax,QWORD PTR [rbx+0x10]
0x116186a: cmp    rbp,rax
0x116186d: ja     11618d0
0x116186f: test   r8,r8
0x1161872: jne    11618b0
0x1161874: mov    QWORD PTR [rbx+0x8],rbp
0x1161878: mov    BYTE PTR [rdi+rbp*1],0x0
0x116187c: mov    rdi,QWORD PTR [rsp]
0x1161880: cmp    rdi,r12
0x1161883: je     1161893
0x1161885: mov    rax,QWORD PTR [rsp+0x10]
0x116188a: lea    rsi,[rax+0x1]
0x116188e: call   423790
0x1161893: mov    rax,QWORD PTR [rsp+0x28]
0x1161898: sub    rax,QWORD PTR fs:0x28
0x11618a1: jne    11618fd
0x11618a3: add    rsp,0x30
0x11618a7: pop    rbx
0x11618a8: pop    rbp
0x11618a9: pop    r12
0x11618ab: ret
0x11618ac: nop    DWORD PTR [rax+0x0]
0x11618b0: add    rdi,rsi
0x11618b3: cmp    r8,0x1
0x11618b7: je     11618f0
0x11618b9: mov    rdx,r8
0x11618bc: mov    rsi,rcx
0x11618bf: call   423690
0x11618c4: mov    rdi,QWORD PTR [rbx]
0x11618c7: jmp    1161874
0x11618c9: nop    DWORD PTR [rax+0x0]
0x11618d0: xor    edx,edx
0x11618d2: mov    rdi,rbx
0x11618d5: call   69f9b0
0x11618da: mov    rdi,QWORD PTR [rbx]
0x11618dd: jmp    1161874
0x11618df: nop
0x11618e0: mov    eax,0xf
0x11618e5: jmp    116186a
0x11618e7: nop    WORD PTR [rax+rax*1+0x0]
0x11618f0: movzx  eax,BYTE PTR [rcx]
0x11618f3: mov    BYTE PTR [rdi],al
0x11618f5: mov    rdi,QWORD PTR [rbx]
0x11618f8: jmp    1161874
0x11618fd: call   423c70
0x1161902: endbr64
0x1161906: mov    rbp,rax
0x1161909: jmp    48dee8
