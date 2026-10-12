; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_bookst+0x5e8; native unwind 0xe653f0..0xe65542
0xe653f0: endbr64
0xe653f4: push   r12
0xe653f6: mov    r12,rsi
0xe653f9: push   rbp
0xe653fa: mov    rbp,rdi
0xe653fd: push   rbx
0xe653fe: sub    rsp,0x30
0xe65402: mov    r8,QWORD PTR [rdi+0xe8]
0xe65409: mov    rax,QWORD PTR fs:0x28
0xe65412: mov    QWORD PTR [rsp+0x28],rax
0xe65417: xor    eax,eax
0xe65419: test   dl,dl
0xe6541b: jne    e65422
0xe6541d: test   r8,r8
0xe65420: jne    e65450
0xe65422: mov    rax,QWORD PTR [rsp+0x28]
0xe65427: sub    rax,QWORD PTR fs:0x28
0xe65430: jne    e65519
0xe65436: add    rsp,0x30
0xe6543a: mov    rsi,r12
0xe6543d: mov    rdi,rbp
0xe65440: movsx  edx,dl
0xe65443: pop    rbx
0xe65444: pop    rbp
0xe65445: pop    r12
0xe65447: jmp    e3bf80
0xe6544c: nop    DWORD PTR [rax+0x0]
0xe65450: mov    rsi,QWORD PTR [rdi+0xe0]
0xe65457: mov    rdx,r8
0xe6545a: mov    rdi,r12
0xe6545d: call   837660
0xe65462: movabs rax,0x7fffffffffffffff
0xe6546c: sub    rax,QWORD PTR [r12+0x8]
0xe65471: cmp    rax,0x1
0xe65475: jbe    e6552a
0xe6547b: mov    edx,0x2
0xe65480: lea    rsi,[rip+0x138bd03]        # 21f118a ; cstring=' ('
0xe65487: mov    rdi,r12
0xe6548a: call   837660
0xe6548f: lea    rbx,[rsp+0x10]
0xe65494: mov    rsi,rsp
0xe65497: xor    edx,edx
0xe65499: mov    rdi,rbp
0xe6549c: mov    QWORD PTR [rsp],rbx
0xe654a0: mov    QWORD PTR [rsp+0x8],0x0
0xe654a9: mov    BYTE PTR [rsp+0x10],0x0
0xe654ae: call   e3bf80
0xe654b3: mov    rdx,QWORD PTR [rsp+0x8]
0xe654b8: mov    rsi,QWORD PTR [rsp]
0xe654bc: mov    rdi,r12
0xe654bf: call   837660
0xe654c4: movabs rax,0x7fffffffffffffff
0xe654ce: cmp    QWORD PTR [r12+0x8],rax
0xe654d3: je     e6551e
0xe654d5: mov    edx,0x1
0xe654da: lea    rsi,[rip+0x13398d6]        # 219edb7 ; cstring=')'
0xe654e1: mov    rdi,r12
0xe654e4: call   837660
0xe654e9: mov    rdi,QWORD PTR [rsp]
0xe654ed: cmp    rdi,rbx
0xe654f0: je     e65500
0xe654f2: mov    rax,QWORD PTR [rsp+0x10]
0xe654f7: lea    rsi,[rax+0x1]
0xe654fb: call   423790
0xe65500: mov    rax,QWORD PTR [rsp+0x28]
0xe65505: sub    rax,QWORD PTR fs:0x28
0xe6550e: jne    e65519
0xe65510: add    rsp,0x30
0xe65514: pop    rbx
0xe65515: pop    rbp
0xe65516: pop    r12
0xe65518: ret
0xe65519: call   423c70
0xe6551e: lea    rdi,[rip+0x1238b4b]        # 209e070
0xe65525: call   4244b0
0xe6552a: lea    rdi,[rip+0x1238b3f]        # 209e070
0xe65531: call   4244b0
0xe65536: endbr64
0xe6553a: mov    rbp,rax
0xe6553d: jmp    4710ae
