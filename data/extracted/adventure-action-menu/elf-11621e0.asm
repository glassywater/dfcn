; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_view_itemst+0x10; 0x11621e0..0x116239a
0x11621e0: endbr64
0x11621e4: push   r14
0x11621e6: push   r13
0x11621e8: push   r12
0x11621ea: push   rbp
0x11621eb: push   rbx
0x11621ec: sub    rsp,0x30
0x11621f0: mov    rbp,QWORD PTR [rsi+0x8]
0x11621f4: mov    rax,QWORD PTR fs:0x28
0x11621fd: mov    QWORD PTR [rsp+0x28],rax
0x1162202: xor    eax,eax
0x1162204: movabs rax,0x7fffffffffffffff
0x116220e: sub    rax,rbp
0x1162211: cmp    rax,0x4
0x1162215: jbe    116237d
0x116221b: mov    rax,QWORD PTR [rsi]
0x116221e: lea    r13,[rsi+0x10]
0x1162222: mov    r12,rdi
0x1162225: mov    rbx,rsi
0x1162228: lea    r14,[rbp+0x5]
0x116222c: cmp    rax,r13
0x116222f: je     1162350
0x1162235: mov    rdx,QWORD PTR [rsi+0x10]
0x1162239: cmp    r14,rdx
0x116223c: ja     1162330
0x1162242: add    rax,rbp
0x1162245: mov    DWORD PTR [rax],0x77656956 ; inline='View'
0x116224b: mov    BYTE PTR [rax+0x4],0x20
0x116224f: mov    rax,QWORD PTR [rbx]
0x1162252: mov    QWORD PTR [rbx+0x8],r14
0x1162256: mov    rsi,rsp
0x1162259: mov    ecx,0x1
0x116225e: xor    edx,edx
0x1162260: mov    BYTE PTR [rax+rbp*1+0x5],0x0
0x1162265: mov    rdi,QWORD PTR [r12+0x10]
0x116226a: lea    rbp,[rsp+0x10]
0x116226f: mov    QWORD PTR [rsp],rbp
0x1162273: mov    QWORD PTR [rsp+0x8],0x0
0x116227c: mov    BYTE PTR [rsp+0x10],0x0
0x1162281: call   e68020
0x1162286: mov    r8,QWORD PTR [rsp+0x8]
0x116228b: mov    rsi,QWORD PTR [rbx+0x8]
0x116228f: mov    rdi,QWORD PTR [rbx]
0x1162292: mov    rcx,QWORD PTR [rsp]
0x1162296: lea    r12,[r8+rsi*1]
0x116229a: cmp    r13,rdi
0x116229d: je     1162360
0x11622a3: mov    rax,QWORD PTR [rbx+0x10]
0x11622a7: cmp    r12,rax
0x11622aa: ja     1162318
0x11622ac: test   r8,r8
0x11622af: jne    11622f8
0x11622b1: mov    QWORD PTR [rbx+0x8],r12
0x11622b5: mov    BYTE PTR [rdi+r12*1],0x0
0x11622ba: mov    rdi,QWORD PTR [rsp]
0x11622be: cmp    rdi,rbp
0x11622c1: je     11622d1
0x11622c3: mov    rax,QWORD PTR [rsp+0x10]
0x11622c8: lea    rsi,[rax+0x1]
0x11622cc: call   423790
0x11622d1: mov    rax,QWORD PTR [rsp+0x28]
0x11622d6: sub    rax,QWORD PTR fs:0x28
0x11622df: jne    1162389
0x11622e5: add    rsp,0x30
0x11622e9: pop    rbx
0x11622ea: pop    rbp
0x11622eb: pop    r12
0x11622ed: pop    r13
0x11622ef: pop    r14
0x11622f1: ret
0x11622f2: nop    WORD PTR [rax+rax*1+0x0]
0x11622f8: add    rdi,rsi
0x11622fb: cmp    r8,0x1
0x11622ff: je     1162370
0x1162301: mov    rdx,r8
0x1162304: mov    rsi,rcx
0x1162307: call   423690
0x116230c: mov    rdi,QWORD PTR [rbx]
0x116230f: jmp    11622b1
0x1162311: nop    DWORD PTR [rax+0x0]
0x1162318: xor    edx,edx
0x116231a: mov    rdi,rbx
0x116231d: call   69f9b0
0x1162322: mov    rdi,QWORD PTR [rbx]
0x1162325: jmp    11622b1
0x1162327: nop    WORD PTR [rax+rax*1+0x0]
0x1162330: mov    r8d,0x5
0x1162336: xor    edx,edx
0x1162338: mov    rsi,rbp
0x116233b: mov    rdi,rbx
0x116233e: lea    rcx,[rip+0xfb1a31]        # 2113d76 ; cstring='View '
0x1162345: call   69f9b0
0x116234a: jmp    116224f
0x116234f: nop
0x1162350: mov    edx,0xf
0x1162355: jmp    1162239
0x116235a: nop    WORD PTR [rax+rax*1+0x0]
0x1162360: mov    eax,0xf
0x1162365: jmp    11622a7
0x116236a: nop    WORD PTR [rax+rax*1+0x0]
0x1162370: movzx  eax,BYTE PTR [rcx]
0x1162373: mov    BYTE PTR [rdi],al
0x1162375: mov    rdi,QWORD PTR [rbx]
0x1162378: jmp    11622b1
0x116237d: lea    rdi,[rip+0xf3bcec]        # 209e070
0x1162384: call   4244b0
0x1162389: call   423c70
0x116238e: endbr64
0x1162392: mov    r12,rax
0x1162395: jmp    48dfe8
