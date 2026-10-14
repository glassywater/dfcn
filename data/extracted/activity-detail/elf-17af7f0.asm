0x17af7f0: endbr64
0x17af7f4: push   r12
0x17af7f6: push   rbp
0x17af7f7: push   rbx
0x17af7f8: mov    rbx,rdx
0x17af7fb: mov    rdx,QWORD PTR [rdx+0x8]
0x17af7ff: mov    rcx,QWORD PTR [rbx]
0x17af802: lea    rax,[rbx+0x10]
0x17af806: cmp    rcx,rax
0x17af809: je     17af870
0x17af80b: cmp    QWORD PTR [rbx+0x10],0xf
0x17af810: jbe    17af870
0x17af812: lea    rsi,[rip+0xa0477a]        # 21b3f93 ; cstring='Training Session'
0x17af819: cmp    rcx,rsi
0x17af81c: jbe    17af840
0x17af81e: movdqa xmm0,XMMWORD PTR [rip+0xa058da]        # 21b5100 ; vector='Training Session'
0x17af826: movups XMMWORD PTR [rcx],xmm0
0x17af829: mov    rax,QWORD PTR [rbx]
0x17af82c: mov    QWORD PTR [rbx+0x8],0x10
0x17af834: mov    BYTE PTR [rax+0x10],0x0
0x17af838: pop    rbx
0x17af839: pop    rbp
0x17af83a: pop    r12
0x17af83c: ret
0x17af83d: nop    DWORD PTR [rax]
0x17af840: lea    rax,[rcx+rdx*1]
0x17af844: cmp    rax,rsi
0x17af847: jb     17af81e
0x17af849: cmp    rdx,0xf
0x17af84d: ja     17af81e
0x17af84f: lea    rdi,[rip+0xa0474d]        # 21b3fa3
0x17af856: cmp    rax,rdi
0x17af859: jae    17af81e
0x17af85b: cmp    rax,rsi
0x17af85e: ja     17af890
0x17af860: sub    rsi,rdx
0x17af863: movdqu xmm1,XMMWORD PTR [rsi+0x10]
0x17af868: movups XMMWORD PTR [rcx],xmm1
0x17af86b: jmp    17af829
0x17af86d: nop    DWORD PTR [rax]
0x17af870: mov    r8d,0x10
0x17af876: lea    rcx,[rip+0xa04716]        # 21b3f93 ; cstring='Training Session'
0x17af87d: xor    esi,esi
0x17af87f: mov    rdi,rbx
0x17af882: call   69f9b0
0x17af887: jmp    17af829
0x17af889: nop    DWORD PTR [rax+0x0]
0x17af890: sub    rax,rsi
0x17af893: mov    r12d,0x10
0x17af899: mov    rdx,rax
0x17af89c: sub    r12,rax
0x17af89f: lea    rbp,[rcx+rax*1]
0x17af8a3: cmp    rax,0x1
0x17af8a7: je     17af8df
0x17af8a9: test   rax,rax
0x17af8ac: jne    17af8c2
0x17af8ae: lea    rsi,[rcx+0x10]
0x17af8b2: mov    rdx,r12
0x17af8b5: mov    rdi,rbp
0x17af8b8: call   423690
0x17af8bd: jmp    17af829
0x17af8c2: mov    rdi,rcx
0x17af8c5: call   423690
0x17af8ca: mov    rcx,rax
0x17af8cd: cmp    r12,0x1
0x17af8d1: jne    17af8e4
0x17af8d3: movzx  eax,BYTE PTR [rax+0x10]
0x17af8d7: mov    BYTE PTR [rbp+0x0],al
0x17af8da: jmp    17af829
0x17af8df: mov    BYTE PTR [rcx],0x54
0x17af8e2: jmp    17af8ae
0x17af8e4: test   r12,r12
0x17af8e7: je     17af829
0x17af8ed: jmp    17af8ae
