; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_place_on_pack_animalst+0xd0; native unwind 0x11355f0..0x11356fe
0x11355f0: endbr64
0x11355f4: push   rbp
0x11355f5: mov    rbp,rsp
0x11355f8: push   r14
0x11355fa: push   rbx
0x11355fb: sub    rsp,0x40
0x11355ff: mov    rax,QWORD PTR fs:0x28
0x1135608: mov    QWORD PTR [rbp-0x18],rax
0x113560c: xor    eax,eax
0x113560e: mov    eax,DWORD PTR [rip+0x1586894]        # 26bbea8
0x1135614: test   eax,eax
0x1135616: jle    1135624
0x1135618: mov    rax,QWORD PTR [rip+0x1586881]        # 26bbea0
0x113561f: test   BYTE PTR [rax],0x1
0x1135622: jne    1135648
0x1135624: xor    eax,eax
0x1135626: mov    rdx,QWORD PTR [rbp-0x18]
0x113562a: sub    rdx,QWORD PTR fs:0x28
0x1135633: jne    11356ed
0x1135639: lea    rsp,[rbp-0x10]
0x113563d: pop    rbx
0x113563e: pop    r14
0x1135640: pop    rbp
0x1135641: ret
0x1135642: nop    WORD PTR [rax+rax*1+0x0]
0x1135648: mov    rdx,QWORD PTR [rdi+0x28]
0x113564c: test   rdx,rdx
0x113564f: je     1135624
0x1135651: mov    edi,DWORD PTR [rdx+0xa4]
0x1135657: lea    rbx,[rbp-0x30]
0x113565b: mov    BYTE PTR [rbp-0x30],0x0
0x113565f: lea    r10,[rbp-0x40]
0x1135663: mov    QWORD PTR [rbp-0x40],rbx
0x1135667: movsx  r9d,WORD PTR [rdx+0xa0]
0x113566f: mov    QWORD PTR [rbp-0x38],0x0
0x1135677: movsx  esi,WORD PTR [rdx+0x12c]
0x113567e: test   di,di
0x1135681: js     1135624
0x1135683: mov    r8,QWORD PTR [rip+0x16e9066]        # 281e6f0
0x113568a: mov    rcx,QWORD PTR [rip+0x16e9067]        # 281e6f8
0x1135691: xor    eax,eax
0x1135693: sub    rcx,r8
0x1135696: sar    rcx,0x3
0x113569a: cmp    di,cx
0x113569d: jge    1135626
0x113569f: movsx  rdi,di
0x11356a3: mov    ecx,0xffffffff
0x11356a8: mov    rdi,QWORD PTR [r8+rdi*8]
0x11356ac: push   0x0
0x11356ae: mov    r8d,0xffffffff
0x11356b4: push   0x0
0x11356b6: push   rdx
0x11356b7: mov    rdx,r10
0x11356ba: push   0x400
0x11356bf: call   19df270
0x11356c4: mov    rdi,QWORD PTR [rbp-0x40]
0x11356c8: add    rsp,0x20
0x11356cc: cmp    rdi,rbx
0x11356cf: je     1135626
0x11356d5: mov    DWORD PTR [rbp-0x44],eax
0x11356d8: mov    rax,QWORD PTR [rbp-0x30]
0x11356dc: lea    rsi,[rax+0x1]
0x11356e0: call   423790
0x11356e5: mov    eax,DWORD PTR [rbp-0x44]
0x11356e8: jmp    1135626
0x11356ed: call   423c70
0x11356f2: endbr64
0x11356f6: mov    r14,rax
0x11356f9: jmp    48d18c
