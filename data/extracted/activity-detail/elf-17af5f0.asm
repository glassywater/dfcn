0x17af5f0: endbr64
0x17af5f4: push   r12
0x17af5f6: push   rbp
0x17af5f7: push   rbx
0x17af5f8: mov    rbx,rdx
0x17af5fb: mov    rdx,QWORD PTR [rdx+0x8]
0x17af5ff: mov    rcx,QWORD PTR [rbx]
0x17af602: lea    rax,[rbx+0x10]
0x17af606: cmp    rcx,rax
0x17af609: je     17af612
0x17af60b: cmp    QWORD PTR [rbx+0x10],0x7
0x17af610: jbe    17af640
0x17af612: lea    rsi,[rip+0xa04971]        # 21b3f8a ; cstring='Activity'
0x17af619: cmp    rcx,rsi
0x17af61c: jbe    17af660
0x17af61e: movabs rax,0x7974697669746341 ; inline='Activity'
0x17af628: mov    QWORD PTR [rcx],rax
0x17af62b: mov    rax,QWORD PTR [rbx]
0x17af62e: mov    QWORD PTR [rbx+0x8],0x8
0x17af636: mov    BYTE PTR [rax+0x8],0x0
0x17af63a: pop    rbx
0x17af63b: pop    rbp
0x17af63c: pop    r12
0x17af63e: ret
0x17af63f: nop
0x17af640: mov    r8d,0x8
0x17af646: lea    rcx,[rip+0xa0493d]        # 21b3f8a ; cstring='Activity'
0x17af64d: xor    esi,esi
0x17af64f: mov    rdi,rbx
0x17af652: call   69f9b0
0x17af657: jmp    17af62b
0x17af659: nop    DWORD PTR [rax+0x0]
0x17af660: lea    rax,[rcx+rdx*1]
0x17af664: cmp    rax,rsi
0x17af667: jb     17af61e
0x17af669: cmp    rdx,0x7
0x17af66d: ja     17af61e
0x17af66f: lea    rdi,[rip+0xa0491c]        # 21b3f92
0x17af676: cmp    rax,rdi
0x17af679: jae    17af61e
0x17af67b: cmp    rax,rsi
0x17af67e: ja     17af690
0x17af680: sub    rsi,rdx
0x17af683: mov    rax,QWORD PTR [rsi+0x8]
0x17af687: mov    QWORD PTR [rcx],rax
0x17af68a: jmp    17af62b
0x17af68c: nop    DWORD PTR [rax+0x0]
0x17af690: sub    rax,rsi
0x17af693: mov    r12d,0x8
0x17af699: mov    rdx,rax
0x17af69c: sub    r12,rax
0x17af69f: lea    rbp,[rcx+rax*1]
0x17af6a3: cmp    rax,0x1
0x17af6a7: je     17af6df
0x17af6a9: test   rax,rax
0x17af6ac: jne    17af6c2
0x17af6ae: lea    rsi,[rcx+0x8]
0x17af6b2: mov    rdx,r12
0x17af6b5: mov    rdi,rbp
0x17af6b8: call   423690
0x17af6bd: jmp    17af62b
0x17af6c2: mov    rdi,rcx
0x17af6c5: call   423690
0x17af6ca: mov    rcx,rax
0x17af6cd: cmp    r12,0x1
0x17af6d1: jne    17af6e4
0x17af6d3: movzx  eax,BYTE PTR [rax+0x8]
0x17af6d7: mov    BYTE PTR [rbp+0x0],al
0x17af6da: jmp    17af62b
0x17af6df: mov    BYTE PTR [rcx],0x41
0x17af6e2: jmp    17af6ae
0x17af6e4: test   r12,r12
0x17af6e7: je     17af62b
0x17af6ed: jmp    17af6ae
