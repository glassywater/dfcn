; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_item_interact_pull_outst+0x8; 0x12798d0..0x12799ef
0x12798d0: endbr64
0x12798d4: push   r12
0x12798d6: lea    rax,[rsi+0x10]
0x12798da: push   rbp
0x12798db: push   rbx
0x12798dc: mov    rcx,QWORD PTR [rsi]
0x12798df: mov    rbx,rsi
0x12798e2: mov    rdx,QWORD PTR [rsi+0x8]
0x12798e6: cmp    rcx,rax
0x12798e9: je     12798f2
0x12798eb: cmp    QWORD PTR [rsi+0x10],0xa
0x12798f0: jbe    1279930
0x12798f2: lea    rsi,[rip+0xebefc3]        # 21388bc ; cstring='Pull it out'
0x12798f9: cmp    rcx,rsi
0x12798fc: jbe    1279950
0x12798fe: movabs rax,0x207469206c6c7550 ; inline='Pull it '
0x1279908: mov    BYTE PTR [rcx+0xa],0x74
0x127990c: mov    QWORD PTR [rcx],rax
0x127990f: mov    eax,0x756f ; inline='ou'
0x1279914: mov    WORD PTR [rcx+0x8],ax
0x1279918: mov    rax,QWORD PTR [rbx]
0x127991b: mov    QWORD PTR [rbx+0x8],0xb
0x1279923: mov    BYTE PTR [rax+0xb],0x0
0x1279927: pop    rbx
0x1279928: pop    rbp
0x1279929: pop    r12
0x127992b: ret
0x127992c: nop    DWORD PTR [rax+0x0]
0x1279930: mov    r8d,0xb
0x1279936: lea    rcx,[rip+0xebef7f]        # 21388bc ; cstring='Pull it out'
0x127993d: xor    esi,esi
0x127993f: mov    rdi,rbx
0x1279942: call   69f9b0
0x1279947: jmp    1279918
0x1279949: nop    DWORD PTR [rax+0x0]
0x1279950: lea    rax,[rcx+rdx*1]
0x1279954: cmp    rax,rsi
0x1279957: jb     12798fe
0x1279959: cmp    rdx,0xa
0x127995d: ja     12798fe
0x127995f: lea    rdi,[rip+0xebef61]        # 21388c7
0x1279966: cmp    rax,rdi
0x1279969: jae    12798fe
0x127996b: cmp    rax,rsi
0x127996e: ja     1279990
0x1279970: sub    rsi,rdx
0x1279973: mov    rdx,QWORD PTR [rsi+0xb]
0x1279977: mov    QWORD PTR [rcx],rdx
0x127997a: movzx  edx,WORD PTR [rsi+0x13]
0x127997e: mov    WORD PTR [rcx+0x8],dx
0x1279982: movzx  eax,BYTE PTR [rsi+0x15]
0x1279986: mov    BYTE PTR [rcx+0xa],al
0x1279989: jmp    1279918
0x127998b: nop    DWORD PTR [rax+rax*1+0x0]
0x1279990: sub    rax,rsi
0x1279993: mov    r12d,0xb
0x1279999: mov    rdx,rax
0x127999c: sub    r12,rax
0x127999f: lea    rbp,[rcx+rax*1]
0x12799a3: cmp    rax,0x1
0x12799a7: je     12799df
0x12799a9: test   rax,rax
0x12799ac: jne    12799c2
0x12799ae: lea    rsi,[rcx+0xb]
0x12799b2: mov    rdx,r12
0x12799b5: mov    rdi,rbp
0x12799b8: call   423690
0x12799bd: jmp    1279918
0x12799c2: mov    rdi,rcx
0x12799c5: call   423690
0x12799ca: mov    rcx,rax
0x12799cd: cmp    r12,0x1
0x12799d1: jne    12799e4
0x12799d3: movzx  eax,BYTE PTR [rax+0xb]
0x12799d7: mov    BYTE PTR [rbp+0x0],al
0x12799da: jmp    1279918
0x12799df: mov    BYTE PTR [rcx],0x50
0x12799e2: jmp    12799ae
0x12799e4: test   r12,r12
0x12799e7: je     1279918
0x12799ed: jmp    12799ae
