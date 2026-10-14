; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_view_event_detailst+0x10; 0x1161420..0x11614c3
0x1161420: endbr64
0x1161424: movabs rax,0x7fffffffffffffff
0x116142e: push   r12
0x1161430: push   rbp
0x1161431: push   rbx
0x1161432: mov    rbp,QWORD PTR [rsi+0x8]
0x1161436: sub    rax,rbp
0x1161439: cmp    rax,0xd
0x116143d: jbe    11614b7
0x116143f: mov    rax,QWORD PTR [rsi]
0x1161442: lea    rdx,[rsi+0x10]
0x1161446: mov    rbx,rsi
0x1161449: lea    r12,[rbp+0xe]
0x116144d: cmp    rax,rdx
0x1161450: je     11614b0
0x1161452: mov    rdx,QWORD PTR [rsi+0x10]
0x1161456: cmp    r12,rdx
0x1161459: ja     1161490
0x116145b: add    rax,rbp
0x116145e: mov    edx,0x676e ; inline='ng'
0x1161463: movabs rdi,0x676e652077656956 ; inline='View eng'
0x116146d: mov    QWORD PTR [rax],rdi
0x1161470: mov    DWORD PTR [rax+0x8],0x69766172 ; inline='ravi'
0x1161477: mov    WORD PTR [rax+0xc],dx
0x116147b: mov    rax,QWORD PTR [rbx]
0x116147e: mov    QWORD PTR [rbx+0x8],r12
0x1161482: mov    BYTE PTR [rax+rbp*1+0xe],0x0
0x1161487: pop    rbx
0x1161488: pop    rbp
0x1161489: pop    r12
0x116148b: ret
0x116148c: nop    DWORD PTR [rax+0x0]
0x1161490: mov    r8d,0xe
0x1161496: xor    edx,edx
0x1161498: mov    rsi,rbp
0x116149b: mov    rdi,rbx
0x116149e: lea    rcx,[rip+0xfcd87e]        # 212ed23 ; cstring='View engraving'
0x11614a5: call   69f9b0
0x11614aa: jmp    116147b
0x11614ac: nop    DWORD PTR [rax+0x0]
0x11614b0: mov    edx,0xf
0x11614b5: jmp    1161456
0x11614b7: lea    rdi,[rip+0xf3cbb2]        # 209e070
0x11614be: call   4244b0
