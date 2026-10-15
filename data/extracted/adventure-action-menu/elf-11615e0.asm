; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_eat_drink_itemst+0x8; 0x11615e0..0x11616ee
0x11615e0: endbr64
0x11615e4: push   r12
0x11615e6: mov    ecx,0xffffffff
0x11615eb: xor    edx,edx
0x11615ed: push   rbp
0x11615ee: push   rbx
0x11615ef: mov    rbx,rsi
0x11615f2: sub    rsp,0x30
0x11615f6: mov    rdi,QWORD PTR [rdi+0x10]
0x11615fa: mov    rax,QWORD PTR fs:0x28
0x1161603: mov    QWORD PTR [rsp+0x28],rax
0x1161608: xor    eax,eax
0x116160a: lea    r12,[rsp+0x10]
0x116160f: mov    rsi,rsp
0x1161612: mov    BYTE PTR [rsp+0x10],0x0
0x1161617: mov    QWORD PTR [rsp],r12
0x116161b: mov    QWORD PTR [rsp+0x8],0x0
0x1161624: call   e68020
0x1161629: mov    r8,QWORD PTR [rsp+0x8]
0x116162e: mov    rsi,QWORD PTR [rbx+0x8]
0x1161632: lea    rax,[rbx+0x10]
0x1161636: mov    rdi,QWORD PTR [rbx]
0x1161639: mov    rcx,QWORD PTR [rsp]
0x116163d: lea    rbp,[r8+rsi*1]
0x1161641: cmp    rdi,rax
0x1161644: je     11616c0
0x1161646: mov    rax,QWORD PTR [rbx+0x10]
0x116164a: cmp    rbp,rax
0x116164d: ja     11616b0
0x116164f: test   r8,r8
0x1161652: jne    1161690
0x1161654: mov    QWORD PTR [rbx+0x8],rbp
0x1161658: mov    BYTE PTR [rdi+rbp*1],0x0
0x116165c: mov    rdi,QWORD PTR [rsp]
0x1161660: cmp    rdi,r12
0x1161663: je     1161673
0x1161665: mov    rax,QWORD PTR [rsp+0x10]
0x116166a: lea    rsi,[rax+0x1]
0x116166e: call   423790
0x1161673: mov    rax,QWORD PTR [rsp+0x28]
0x1161678: sub    rax,QWORD PTR fs:0x28
0x1161681: jne    11616dd
0x1161683: add    rsp,0x30
0x1161687: pop    rbx
0x1161688: pop    rbp
0x1161689: pop    r12
0x116168b: ret
0x116168c: nop    DWORD PTR [rax+0x0]
0x1161690: add    rdi,rsi
0x1161693: cmp    r8,0x1
0x1161697: je     11616d0
0x1161699: mov    rdx,r8
0x116169c: mov    rsi,rcx
0x116169f: call   423690
0x11616a4: mov    rdi,QWORD PTR [rbx]
0x11616a7: jmp    1161654
0x11616a9: nop    DWORD PTR [rax+0x0]
0x11616b0: xor    edx,edx
0x11616b2: mov    rdi,rbx
0x11616b5: call   69f9b0
0x11616ba: mov    rdi,QWORD PTR [rbx]
0x11616bd: jmp    1161654
0x11616bf: nop
0x11616c0: mov    eax,0xf
0x11616c5: jmp    116164a
0x11616c7: nop    WORD PTR [rax+rax*1+0x0]
0x11616d0: movzx  eax,BYTE PTR [rcx]
0x11616d3: mov    BYTE PTR [rdi],al
0x11616d5: mov    rdi,QWORD PTR [rbx]
0x11616d8: jmp    1161654
0x11616dd: call   423c70
0x11616e2: endbr64
0x11616e6: mov    rbp,rax
0x11616e9: jmp    48dea8
