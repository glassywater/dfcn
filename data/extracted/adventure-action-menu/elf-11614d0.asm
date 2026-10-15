; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_throw_itemst+0x8; 0x11614d0..0x11615de
0x11614d0: endbr64
0x11614d4: push   r12
0x11614d6: mov    ecx,0xffffffff
0x11614db: xor    edx,edx
0x11614dd: push   rbp
0x11614de: push   rbx
0x11614df: mov    rbx,rsi
0x11614e2: sub    rsp,0x30
0x11614e6: mov    rdi,QWORD PTR [rdi+0x10]
0x11614ea: mov    rax,QWORD PTR fs:0x28
0x11614f3: mov    QWORD PTR [rsp+0x28],rax
0x11614f8: xor    eax,eax
0x11614fa: lea    r12,[rsp+0x10]
0x11614ff: mov    rsi,rsp
0x1161502: mov    BYTE PTR [rsp+0x10],0x0
0x1161507: mov    QWORD PTR [rsp],r12
0x116150b: mov    QWORD PTR [rsp+0x8],0x0
0x1161514: call   e68020
0x1161519: mov    r8,QWORD PTR [rsp+0x8]
0x116151e: mov    rsi,QWORD PTR [rbx+0x8]
0x1161522: lea    rax,[rbx+0x10]
0x1161526: mov    rdi,QWORD PTR [rbx]
0x1161529: mov    rcx,QWORD PTR [rsp]
0x116152d: lea    rbp,[r8+rsi*1]
0x1161531: cmp    rdi,rax
0x1161534: je     11615b0
0x1161536: mov    rax,QWORD PTR [rbx+0x10]
0x116153a: cmp    rbp,rax
0x116153d: ja     11615a0
0x116153f: test   r8,r8
0x1161542: jne    1161580
0x1161544: mov    QWORD PTR [rbx+0x8],rbp
0x1161548: mov    BYTE PTR [rdi+rbp*1],0x0
0x116154c: mov    rdi,QWORD PTR [rsp]
0x1161550: cmp    rdi,r12
0x1161553: je     1161563
0x1161555: mov    rax,QWORD PTR [rsp+0x10]
0x116155a: lea    rsi,[rax+0x1]
0x116155e: call   423790
0x1161563: mov    rax,QWORD PTR [rsp+0x28]
0x1161568: sub    rax,QWORD PTR fs:0x28
0x1161571: jne    11615cd
0x1161573: add    rsp,0x30
0x1161577: pop    rbx
0x1161578: pop    rbp
0x1161579: pop    r12
0x116157b: ret
0x116157c: nop    DWORD PTR [rax+0x0]
0x1161580: add    rdi,rsi
0x1161583: cmp    r8,0x1
0x1161587: je     11615c0
0x1161589: mov    rdx,r8
0x116158c: mov    rsi,rcx
0x116158f: call   423690
0x1161594: mov    rdi,QWORD PTR [rbx]
0x1161597: jmp    1161544
0x1161599: nop    DWORD PTR [rax+0x0]
0x11615a0: xor    edx,edx
0x11615a2: mov    rdi,rbx
0x11615a5: call   69f9b0
0x11615aa: mov    rdi,QWORD PTR [rbx]
0x11615ad: jmp    1161544
0x11615af: nop
0x11615b0: mov    eax,0xf
0x11615b5: jmp    116153a
0x11615b7: nop    WORD PTR [rax+rax*1+0x0]
0x11615c0: movzx  eax,BYTE PTR [rcx]
0x11615c3: mov    BYTE PTR [rdi],al
0x11615c5: mov    rdi,QWORD PTR [rbx]
0x11615c8: jmp    1161544
0x11615cd: call   423c70
0x11615d2: endbr64
0x11615d6: mov    rbp,rax
0x11615d9: jmp    48de88
