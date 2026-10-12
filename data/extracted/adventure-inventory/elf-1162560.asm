; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_throw_itemst+0x10; native unwind 0x1162560..0x116271a
0x1162560: endbr64
0x1162564: push   r14
0x1162566: push   r13
0x1162568: push   r12
0x116256a: push   rbp
0x116256b: push   rbx
0x116256c: sub    rsp,0x30
0x1162570: mov    rbp,QWORD PTR [rsi+0x8]
0x1162574: mov    rax,QWORD PTR fs:0x28
0x116257d: mov    QWORD PTR [rsp+0x28],rax
0x1162582: xor    eax,eax
0x1162584: movabs rax,0x7fffffffffffffff
0x116258e: sub    rax,rbp
0x1162591: cmp    rax,0x5
0x1162595: jbe    11626fd
0x116259b: mov    rax,QWORD PTR [rsi]
0x116259e: lea    r13,[rsi+0x10]
0x11625a2: mov    r12,rdi
0x11625a5: mov    rbx,rsi
0x11625a8: lea    r14,[rbp+0x6]
0x11625ac: cmp    rax,r13
0x11625af: je     11626d0
0x11625b5: mov    rdx,QWORD PTR [rsi+0x10]
0x11625b9: cmp    r14,rdx
0x11625bc: ja     11626b0
0x11625c2: add    rax,rbp
0x11625c5: mov    edx,0x2077 ; inline='w '
0x11625ca: mov    DWORD PTR [rax],0x6f726854 ; inline='Thro'
0x11625d0: mov    WORD PTR [rax+0x4],dx
0x11625d4: mov    rax,QWORD PTR [rbx]
0x11625d7: mov    QWORD PTR [rbx+0x8],r14
0x11625db: mov    rsi,rsp
0x11625de: mov    ecx,0x1
0x11625e3: xor    edx,edx
0x11625e5: mov    BYTE PTR [rax+rbp*1+0x6],0x0
0x11625ea: mov    rdi,QWORD PTR [r12+0x10]
0x11625ef: lea    rbp,[rsp+0x10]
0x11625f4: mov    QWORD PTR [rsp],rbp
0x11625f8: mov    QWORD PTR [rsp+0x8],0x0
0x1162601: mov    BYTE PTR [rsp+0x10],0x0
0x1162606: call   e68020
0x116260b: mov    r8,QWORD PTR [rsp+0x8]
0x1162610: mov    rsi,QWORD PTR [rbx+0x8]
0x1162614: mov    rdi,QWORD PTR [rbx]
0x1162617: mov    rcx,QWORD PTR [rsp]
0x116261b: lea    r12,[r8+rsi*1]
0x116261f: cmp    r13,rdi
0x1162622: je     11626e0
0x1162628: mov    rax,QWORD PTR [rbx+0x10]
0x116262c: cmp    r12,rax
0x116262f: ja     11626a0
0x1162631: test   r8,r8
0x1162634: jne    1162680
0x1162636: mov    QWORD PTR [rbx+0x8],r12
0x116263a: mov    BYTE PTR [rdi+r12*1],0x0
0x116263f: mov    rdi,QWORD PTR [rsp]
0x1162643: cmp    rdi,rbp
0x1162646: je     1162656
0x1162648: mov    rax,QWORD PTR [rsp+0x10]
0x116264d: lea    rsi,[rax+0x1]
0x1162651: call   423790
0x1162656: mov    rax,QWORD PTR [rsp+0x28]
0x116265b: sub    rax,QWORD PTR fs:0x28
0x1162664: jne    1162709
0x116266a: add    rsp,0x30
0x116266e: pop    rbx
0x116266f: pop    rbp
0x1162670: pop    r12
0x1162672: pop    r13
0x1162674: pop    r14
0x1162676: ret
0x1162677: nop    WORD PTR [rax+rax*1+0x0]
0x1162680: add    rdi,rsi
0x1162683: cmp    r8,0x1
0x1162687: je     11626f0
0x1162689: mov    rdx,r8
0x116268c: mov    rsi,rcx
0x116268f: call   423690
0x1162694: mov    rdi,QWORD PTR [rbx]
0x1162697: jmp    1162636
0x1162699: nop    DWORD PTR [rax+0x0]
0x11626a0: xor    edx,edx
0x11626a2: mov    rdi,rbx
0x11626a5: call   69f9b0
0x11626aa: mov    rdi,QWORD PTR [rbx]
0x11626ad: jmp    1162636
0x11626af: nop
0x11626b0: mov    r8d,0x6
0x11626b6: xor    edx,edx
0x11626b8: mov    rsi,rbp
0x11626bb: mov    rdi,rbx
0x11626be: lea    rcx,[rip+0xfcc681]        # 212ed46 ; cstring='Throw '
0x11626c5: call   69f9b0
0x11626ca: jmp    11625d4
0x11626cf: nop
0x11626d0: mov    edx,0xf
0x11626d5: jmp    11625b9
0x11626da: nop    WORD PTR [rax+rax*1+0x0]
0x11626e0: mov    eax,0xf
0x11626e5: jmp    116262c
0x11626ea: nop    WORD PTR [rax+rax*1+0x0]
0x11626f0: movzx  eax,BYTE PTR [rcx]
0x11626f3: mov    BYTE PTR [rdi],al
0x11626f5: mov    rdi,QWORD PTR [rbx]
0x11626f8: jmp    1162636
0x11626fd: lea    rdi,[rip+0xf3b96c]        # 209e070
0x1162704: call   4244b0
0x1162709: call   423c70
0x116270e: endbr64
0x1162712: mov    r12,rax
0x1162715: jmp    48e028
