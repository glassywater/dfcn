; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_item_interact_give_namest+0x8; 0x1165190..0x11653d0
0x1165190: endbr64
0x1165194: push   r14
0x1165196: push   r13
0x1165198: push   r12
0x116519a: lea    r12,[rsi+0x10]
0x116519e: push   rbp
0x116519f: mov    rbp,rdi
0x11651a2: push   rbx
0x11651a3: mov    rbx,rsi
0x11651a6: sub    rsp,0x30
0x11651aa: mov    rcx,QWORD PTR [rsi]
0x11651ad: mov    rdx,QWORD PTR [rsi+0x8]
0x11651b1: mov    rax,QWORD PTR fs:0x28
0x11651ba: mov    QWORD PTR [rsp+0x28],rax
0x11651bf: xor    eax,eax
0x11651c1: cmp    rcx,r12
0x11651c4: je     11651d1
0x11651c6: cmp    QWORD PTR [rsi+0x10],0x8
0x11651cb: jbe    11652a0
0x11651d1: lea    rsi,[rip+0xfc9b9d]        # 212ed75 ; cstring='Name the '
0x11651d8: cmp    rcx,rsi
0x11651db: jbe    11652e0
0x11651e1: movabs rax,0x65687420656d614e ; inline='Name the'
0x11651eb: mov    BYTE PTR [rcx+0x8],0x20
0x11651ef: mov    QWORD PTR [rcx],rax
0x11651f2: mov    rax,QWORD PTR [rbx]
0x11651f5: mov    QWORD PTR [rbx+0x8],0x9
0x11651fd: mov    rsi,rsp
0x1165200: xor    edx,edx
0x1165202: lea    r13,[rsp+0x10]
0x1165207: mov    ecx,0xffffffff
0x116520c: mov    BYTE PTR [rax+0x9],0x0
0x1165210: mov    rdi,QWORD PTR [rbp+0x10]
0x1165214: mov    QWORD PTR [rsp],r13
0x1165218: mov    QWORD PTR [rsp+0x8],0x0
0x1165221: mov    BYTE PTR [rsp+0x10],0x0
0x1165226: call   e68020
0x116522b: mov    r8,QWORD PTR [rsp+0x8]
0x1165230: mov    rsi,QWORD PTR [rbx+0x8]
0x1165234: mov    rdi,QWORD PTR [rbx]
0x1165237: mov    rcx,QWORD PTR [rsp]
0x116523b: lea    rbp,[r8+rsi*1]
0x116523f: cmp    r12,rdi
0x1165242: je     1165340
0x1165248: mov    rax,QWORD PTR [rbx+0x10]
0x116524c: cmp    rbp,rax
0x116524f: ja     1165328
0x1165255: test   r8,r8
0x1165258: jne    11652c0
0x116525a: mov    QWORD PTR [rbx+0x8],rbp
0x116525e: mov    BYTE PTR [rdi+rbp*1],0x0
0x1165262: mov    rdi,QWORD PTR [rsp]
0x1165266: cmp    rdi,r13
0x1165269: je     1165279
0x116526b: mov    rax,QWORD PTR [rsp+0x10]
0x1165270: lea    rsi,[rax+0x1]
0x1165274: call   423790
0x1165279: mov    rax,QWORD PTR [rsp+0x28]
0x116527e: sub    rax,QWORD PTR fs:0x28
0x1165287: jne    11653bf
0x116528d: add    rsp,0x30
0x1165291: pop    rbx
0x1165292: pop    rbp
0x1165293: pop    r12
0x1165295: pop    r13
0x1165297: pop    r14
0x1165299: ret
0x116529a: nop    WORD PTR [rax+rax*1+0x0]
0x11652a0: mov    r8d,0x9
0x11652a6: lea    rcx,[rip+0xfc9ac8]        # 212ed75 ; cstring='Name the '
0x11652ad: xor    esi,esi
0x11652af: mov    rdi,rbx
0x11652b2: call   69f9b0
0x11652b7: jmp    11651f2
0x11652bc: nop    DWORD PTR [rax+0x0]
0x11652c0: add    rdi,rsi
0x11652c3: cmp    r8,0x1
0x11652c7: je     1165350
0x11652cd: mov    rdx,r8
0x11652d0: mov    rsi,rcx
0x11652d3: call   423690
0x11652d8: mov    rdi,QWORD PTR [rbx]
0x11652db: jmp    116525a
0x11652e0: lea    rax,[rcx+rdx*1]
0x11652e4: cmp    rax,rsi
0x11652e7: jb     11651e1
0x11652ed: cmp    rdx,0x8
0x11652f1: ja     11651e1
0x11652f7: lea    rdi,[rip+0xfc9a80]        # 212ed7e
0x11652fe: cmp    rax,rdi
0x1165301: jae    11651e1
0x1165307: cmp    rax,rsi
0x116530a: ja     1165360
0x116530c: sub    rsi,rdx
0x116530f: mov    rdx,QWORD PTR [rsi+0x9]
0x1165313: mov    QWORD PTR [rcx],rdx
0x1165316: movzx  eax,BYTE PTR [rsi+0x11]
0x116531a: mov    BYTE PTR [rcx+0x8],al
0x116531d: jmp    11651f2
0x1165322: nop    WORD PTR [rax+rax*1+0x0]
0x1165328: xor    edx,edx
0x116532a: mov    rdi,rbx
0x116532d: call   69f9b0
0x1165332: mov    rdi,QWORD PTR [rbx]
0x1165335: jmp    116525a
0x116533a: nop    WORD PTR [rax+rax*1+0x0]
0x1165340: mov    eax,0xf
0x1165345: jmp    116524c
0x116534a: nop    WORD PTR [rax+rax*1+0x0]
0x1165350: movzx  eax,BYTE PTR [rcx]
0x1165353: mov    BYTE PTR [rdi],al
0x1165355: mov    rdi,QWORD PTR [rbx]
0x1165358: jmp    116525a
0x116535d: nop    DWORD PTR [rax]
0x1165360: sub    rax,rsi
0x1165363: mov    r13d,0x9
0x1165369: mov    rdx,rax
0x116536c: sub    r13,rax
0x116536f: lea    r14,[rcx+rax*1]
0x1165373: cmp    rax,0x1
0x1165377: je     11653af
0x1165379: test   rax,rax
0x116537c: jne    1165392
0x116537e: lea    rsi,[rcx+0x9]
0x1165382: mov    rdx,r13
0x1165385: mov    rdi,r14
0x1165388: call   423690
0x116538d: jmp    11651f2
0x1165392: mov    rdi,rcx
0x1165395: call   423690
0x116539a: mov    rcx,rax
0x116539d: cmp    r13,0x1
0x11653a1: jne    11653b4
0x11653a3: movzx  eax,BYTE PTR [rax+0x9]
0x11653a7: mov    BYTE PTR [r14],al
0x11653aa: jmp    11651f2
0x11653af: mov    BYTE PTR [rcx],0x4e
0x11653b2: jmp    116537e
0x11653b4: test   r13,r13
0x11653b7: je     11651f2
0x11653bd: jmp    116537e
0x11653bf: call   423c70
0x11653c4: endbr64
0x11653c8: mov    rbp,rax
0x11653cb: jmp    48e2da
