; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_drop_itemst+0x8; native unwind 0x1161910..0x1161a1e
0x1161910: endbr64
0x1161914: push   r12
0x1161916: mov    ecx,0xffffffff
0x116191b: xor    edx,edx
0x116191d: push   rbp
0x116191e: push   rbx
0x116191f: mov    rbx,rsi
0x1161922: sub    rsp,0x30
0x1161926: mov    rdi,QWORD PTR [rdi+0x10]
0x116192a: mov    rax,QWORD PTR fs:0x28
0x1161933: mov    QWORD PTR [rsp+0x28],rax
0x1161938: xor    eax,eax
0x116193a: lea    r12,[rsp+0x10]
0x116193f: mov    rsi,rsp
0x1161942: mov    BYTE PTR [rsp+0x10],0x0
0x1161947: mov    QWORD PTR [rsp],r12
0x116194b: mov    QWORD PTR [rsp+0x8],0x0
0x1161954: call   e68020
0x1161959: mov    r8,QWORD PTR [rsp+0x8]
0x116195e: mov    rsi,QWORD PTR [rbx+0x8]
0x1161962: lea    rax,[rbx+0x10]
0x1161966: mov    rdi,QWORD PTR [rbx]
0x1161969: mov    rcx,QWORD PTR [rsp]
0x116196d: lea    rbp,[r8+rsi*1]
0x1161971: cmp    rdi,rax
0x1161974: je     11619f0
0x1161976: mov    rax,QWORD PTR [rbx+0x10]
0x116197a: cmp    rbp,rax
0x116197d: ja     11619e0
0x116197f: test   r8,r8
0x1161982: jne    11619c0
0x1161984: mov    QWORD PTR [rbx+0x8],rbp
0x1161988: mov    BYTE PTR [rdi+rbp*1],0x0
0x116198c: mov    rdi,QWORD PTR [rsp]
0x1161990: cmp    rdi,r12
0x1161993: je     11619a3
0x1161995: mov    rax,QWORD PTR [rsp+0x10]
0x116199a: lea    rsi,[rax+0x1]
0x116199e: call   423790
0x11619a3: mov    rax,QWORD PTR [rsp+0x28]
0x11619a8: sub    rax,QWORD PTR fs:0x28
0x11619b1: jne    1161a0d
0x11619b3: add    rsp,0x30
0x11619b7: pop    rbx
0x11619b8: pop    rbp
0x11619b9: pop    r12
0x11619bb: ret
0x11619bc: nop    DWORD PTR [rax+0x0]
0x11619c0: add    rdi,rsi
0x11619c3: cmp    r8,0x1
0x11619c7: je     1161a00
0x11619c9: mov    rdx,r8
0x11619cc: mov    rsi,rcx
0x11619cf: call   423690
0x11619d4: mov    rdi,QWORD PTR [rbx]
0x11619d7: jmp    1161984
0x11619d9: nop    DWORD PTR [rax+0x0]
0x11619e0: xor    edx,edx
0x11619e2: mov    rdi,rbx
0x11619e5: call   69f9b0
0x11619ea: mov    rdi,QWORD PTR [rbx]
0x11619ed: jmp    1161984
0x11619ef: nop
0x11619f0: mov    eax,0xf
0x11619f5: jmp    116197a
0x11619f7: nop    WORD PTR [rax+rax*1+0x0]
0x1161a00: movzx  eax,BYTE PTR [rcx]
0x1161a03: mov    BYTE PTR [rdi],al
0x1161a05: mov    rdi,QWORD PTR [rbx]
0x1161a08: jmp    1161984
0x1161a0d: call   423c70
0x1161a12: endbr64
0x1161a16: mov    rbp,rax
0x1161a19: jmp    48df08
