; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; pitch-band; unwind 0x13360e0..0x13362de
0x13360e0: endbr64
0x13360e4: push   r12
0x13360e6: push   rbp
0x13360e7: push   rbx
0x13360e8: mov    ebx,edi
0x13360ea: mov    rdi,rsi
0x13360ed: sub    rsp,0x10
0x13360f1: cmp    ebx,0x3
0x13360f4: jg     1336158
0x13360f6: cmp    ebx,0xfffffffd
0x13360f9: jl     1336120
0x13360fb: test   dl,dl
0x13360fd: jne    1336220
0x1336103: add    ebx,0x2
0x1336106: cmp    ebx,0x5
0x1336109: ja     133628b
0x133610f: lea    rdx,[rip+0xe12ade]        # 2148bf4
0x1336116: movsxd rax,DWORD PTR [rdx+rbx*4]
0x133611a: add    rax,rdx
0x133611d: notrack jmp rax
0x1336120: test   dl,dl
0x1336122: jne    1336198
0x1336124: movabs rax,0x7fffffffffffffff
0x133612e: sub    rax,QWORD PTR [rdi+0x8]
0x1336132: cmp    rax,0xc
0x1336136: jbe    13362d2
0x133613c: add    rsp,0x10
0x1336140: mov    edx,0xd
0x1336145: lea    rsi,[rip+0xe0a43b]        # 2140587 ; cstring='extremely low'
0x133614c: pop    rbx
0x133614d: pop    rbp
0x133614e: pop    r12
0x1336150: jmp    13315b0
0x1336155: nop    DWORD PTR [rax]
0x1336158: test   dl,dl
0x133615a: jne    1336270
0x1336160: movabs rax,0x7fffffffffffffff
0x133616a: sub    rax,QWORD PTR [rdi+0x8]
0x133616e: cmp    rax,0xd
0x1336172: jbe    13362d2
0x1336178: add    rsp,0x10
0x133617c: mov    edx,0xe
0x1336181: lea    rsi,[rip+0xe0a3f0]        # 2140578 ; cstring='extremely high'
0x1336188: pop    rbx
0x1336189: pop    rbp
0x133618a: pop    r12
0x133618c: jmp    13315b0
0x1336191: nop    DWORD PTR [rax+0x0]
0x1336198: lea    rsi,[rip+0xe68ca4]        # 219ee43 ; cstring='an '
0x133619f: mov    QWORD PTR [rsp+0x8],rdi
0x13361a4: call   1332760
0x13361a9: mov    rdi,QWORD PTR [rsp+0x8]
0x13361ae: jmp    1336124
0x13361b3: nop    DWORD PTR [rax+rax*1+0x0]
0x13361b8: lea    rsi,[rip+0xe94c79]        # 21cae38 ; cstring='high'
0x13361bf: add    rsp,0x10
0x13361c3: pop    rbx
0x13361c4: pop    rbp
0x13361c5: pop    r12
0x13361c7: jmp    1332760
0x13361cc: nop    DWORD PTR [rax+0x0]
0x13361d0: lea    rsi,[rip+0xe0a3d6]        # 21405ad ; cstring='mid-high'
0x13361d7: jmp    13361bf
0x13361d9: nop    DWORD PTR [rax+0x0]
0x13361e0: lea    rsi,[rip+0xe0a3bf]        # 21405a6 ; cstring='middle'
0x13361e7: jmp    13361bf
0x13361e9: nop    DWORD PTR [rax+0x0]
0x13361f0: lea    rsi,[rip+0xe0a3a7]        # 214059e ; cstring='mid-low'
0x13361f7: jmp    13361bf
0x13361f9: nop    DWORD PTR [rax+0x0]
0x1336200: lea    rsi,[rip+0xe0a38a]        # 2140591 ; cstring='low'
0x1336207: jmp    13361bf
0x1336209: nop    DWORD PTR [rax+0x0]
0x1336210: lea    rsi,[rip+0xe0a39f]        # 21405b6 ; cstring='very high'
0x1336217: jmp    13361bf
0x1336219: nop    DWORD PTR [rax+0x0]
0x1336220: movabs rax,0x7fffffffffffffff
0x133622a: mov    rbp,QWORD PTR [rsi+0x8]
0x133622e: sub    rax,rbp
0x1336231: cmp    rax,0x1
0x1336235: jbe    13362d2
0x133623b: mov    rax,QWORD PTR [rsi]
0x133623e: lea    rdx,[rsi+0x10]
0x1336242: lea    r12,[rbp+0x2]
0x1336246: cmp    rax,rdx
0x1336249: je     13362c8
0x133624b: mov    rdx,QWORD PTR [rsi+0x10]
0x133624f: cmp    r12,rdx
0x1336252: ja     13362a0
0x1336254: mov    edx,0x2061 ; inline='a '
0x1336259: mov    WORD PTR [rax+rbp*1],dx
0x133625d: mov    rax,QWORD PTR [rdi]
0x1336260: mov    QWORD PTR [rdi+0x8],r12
0x1336264: mov    BYTE PTR [rax+rbp*1+0x2],0x0
0x1336269: jmp    1336103
0x133626e: xchg   ax,ax
0x1336270: lea    rsi,[rip+0xe68bcc]        # 219ee43 ; cstring='an '
0x1336277: mov    QWORD PTR [rsp+0x8],rdi
0x133627c: call   1332760
0x1336281: mov    rdi,QWORD PTR [rsp+0x8]
0x1336286: jmp    1336160
0x133628b: lea    rsi,[rip+0xe0a303]        # 2140595 ; cstring='very low'
0x1336292: jmp    13361bf
0x1336297: nop    WORD PTR [rax+rax*1+0x0]
0x13362a0: mov    r8d,0x2
0x13362a6: xor    edx,edx
0x13362a8: mov    rsi,rbp
0x13362ab: mov    QWORD PTR [rsp+0x8],rdi
0x13362b0: lea    rcx,[rip+0xee201d]        # 22182d4 ; cstring='a '
0x13362b7: call   69f9b0
0x13362bc: mov    rdi,QWORD PTR [rsp+0x8]
0x13362c1: jmp    133625d
0x13362c3: nop    DWORD PTR [rax+rax*1+0x0]
0x13362c8: mov    edx,0xf
0x13362cd: jmp    133624f
0x13362d2: lea    rdi,[rip+0xd67d97]        # 209e070
0x13362d9: call   4244b0
