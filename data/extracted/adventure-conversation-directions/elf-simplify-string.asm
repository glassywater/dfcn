; ELF:f45d1ee1b60004b61116fcaaf96602b305170619; simplify_string; imported by dwarfort PLT 0x425940
0xac5b0: endbr64
0xac5b4: xor    edx,edx
0xac5b6: cmp    QWORD PTR [rdi+0x8],0x0
0xac5bb: lea    r8,[rip+0x95652]        # 141c14
0xac5c2: je     ac602
0xac5c4: nop    DWORD PTR [rax+0x0]
0xac5c8: mov    rcx,QWORD PTR [rdi]
0xac5cb: add    rcx,rdx
0xac5ce: movzx  eax,BYTE PTR [rcx]
0xac5d1: lea    esi,[rax-0x41]
0xac5d4: cmp    sil,0x19
0xac5d8: jbe    ac640
0xac5da: add    eax,0xffffff80
0xac5dd: cmp    al,0x25
0xac5df: ja     ac5f8
0xac5e1: movzx  eax,al
0xac5e4: movsxd rax,DWORD PTR [r8+rax*4]
0xac5e8: add    rax,r8
0xac5eb: notrack jmp rax
0xac5ee: xchg   ax,ax
0xac5f0: mov    BYTE PTR [rcx],0x61
0xac5f3: nop    DWORD PTR [rax+rax*1+0x0]
0xac5f8: add    rdx,0x1
0xac5fc: cmp    QWORD PTR [rdi+0x8],rdx
0xac600: ja     ac5c8
0xac602: ret
0xac603: nop    DWORD PTR [rax+rax*1+0x0]
0xac608: mov    BYTE PTR [rcx],0x6f
0xac60b: jmp    ac5f8
0xac60d: nop    DWORD PTR [rax]
0xac610: mov    BYTE PTR [rcx],0x65
0xac613: jmp    ac5f8
0xac615: nop    DWORD PTR [rax]
0xac618: mov    BYTE PTR [rcx],0x75
0xac61b: jmp    ac5f8
0xac61d: nop    DWORD PTR [rax]
0xac620: mov    BYTE PTR [rcx],0x69
0xac623: jmp    ac5f8
0xac625: nop    DWORD PTR [rax]
0xac628: mov    BYTE PTR [rcx],0x63
0xac62b: jmp    ac5f8
0xac62d: nop    DWORD PTR [rax]
0xac630: mov    BYTE PTR [rcx],0x6e
0xac633: jmp    ac5f8
0xac635: nop    DWORD PTR [rax]
0xac638: mov    BYTE PTR [rcx],0x79
0xac63b: jmp    ac5f8
0xac63d: nop    DWORD PTR [rax]
0xac640: mov    BYTE PTR [rcx],sil
0xac643: mov    rax,QWORD PTR [rdi]
0xac646: add    rax,rdx
0xac649: add    BYTE PTR [rax],0x61
0xac64c: mov    rcx,QWORD PTR [rdi]
0xac64f: add    rcx,rdx
0xac652: movzx  eax,BYTE PTR [rcx]
0xac655: jmp    ac5da
