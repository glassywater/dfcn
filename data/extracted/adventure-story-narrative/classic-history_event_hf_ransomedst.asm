; classic PE:6a70b91c:0270a000; history_event_hf_ransomedst; native event +0xd0; RVA 0xb79720..0xb798eb
0xb79720: mov    QWORD PTR [rsp+0x8],rbx
0xb79725: mov    QWORD PTR [rsp+0x10],rbp
0xb7972a: mov    QWORD PTR [rsp+0x18],rsi
0xb7972f: mov    QWORD PTR [rsp+0x20],rdi
0xb79734: push   r12
0xb79736: push   r14
0xb79738: push   r15
0xb7973a: sub    rsp,0x30
0xb7973e: mov    rbx,rdx
0xb79741: mov    r14,r8
0xb79744: mov    rdi,rcx
0xb79747: lea    rdx,[rip+0xa7f972]        # 0x1415f90c0 ; cstring='In '
0xb7974e: mov    rcx,rbx
0xb79751: mov    r8d,0x3
0xb79757: call   0x14006f9a0
0xb7975c: mov    r9d,DWORD PTR [rdi+0xc]
0xb79760: mov    rdx,rbx
0xb79763: mov    r8d,DWORD PTR [rdi+0x8]
0xb79767: call   0x140b8f680
0xb7976c: mov    r8d,0x2
0xb79772: lea    rdx,[rip+0xa6a94b]        # 0x1415e40c4 ; cstring=', '
0xb79779: mov    rcx,rbx
0xb7977c: call   0x14006f9a0
0xb79781: mov    r8d,DWORD PTR [rdi+0x2c]
0xb79785: lea    rcx,[rip+0x197a41c]        # 0x1424f3ba8
0xb7978c: xor    r12d,r12d
0xb7978f: mov    r9,r14
0xb79792: mov    WORD PTR [rsp+0x28],r12w
0xb79798: mov    rdx,rbx
0xb7979b: mov    WORD PTR [rsp+0x20],r12w
0xb797a1: call   0x140b8ff50
0xb797a6: mov    r8d,0xa
0xb797ac: lea    rdx,[rip+0xb5dfcd]        # 0x1416d7780 ; cstring=' ransomed '
0xb797b3: mov    rcx,rbx
0xb797b6: call   0x14006f9a0
0xb797bb: mov    r8d,DWORD PTR [rdi+0x28]
0xb797bf: lea    rsi,[rdi+0x28]
0xb797c3: mov    ebp,0x1
0xb797c8: mov    WORD PTR [rsp+0x28],r12w
0xb797ce: mov    r9,r14
0xb797d1: mov    WORD PTR [rsp+0x20],bp
0xb797d6: mov    rdx,rbx
0xb797d9: lea    rcx,[rip+0x197a3c8]        # 0x1424f3ba8
0xb797e0: call   0x140b8ff50
0xb797e5: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb797e9: jne    0x140b797f5
0xb797eb: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb797ef: je     0x140b7985b
0xb797f1: lea    rsi,[rdi+0x28]
0xb797f5: mov    r8d,0x4
0xb797fb: lea    rdx,[rip+0xa6ed22]        # 0x1415e8524 ; cstring=' to '
0xb79802: mov    rcx,rbx
0xb79805: call   0x14006f9a0
0xb7980a: mov    r8d,DWORD PTR [rdi+0x34]
0xb7980e: mov    rdx,rbx
0xb79811: cmp    r8d,0xffffffff
0xb79815: je     0x140b7984f
0xb79817: mov    WORD PTR [rsp+0x28],r12w
0xb7981d: lea    rcx,[rip+0x197a384]        # 0x1424f3ba8
0xb79824: mov    r9,r14
0xb79827: mov    WORD PTR [rsp+0x20],bp
0xb7982c: call   0x140b8ff50
0xb79831: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb79835: je     0x140b7985b
0xb79837: mov    r8d,0x4
0xb7983d: lea    rdx,[rip+0xa6cc8c]        # 0x1415e64d0 ; cstring=' of '
0xb79844: mov    rcx,rbx
0xb79847: call   0x14006f9a0
0xb7984c: mov    rdx,rbx
0xb7984f: mov    r9d,DWORD PTR [r14]
0xb79852: mov    r8d,DWORD PTR [rdi+0x30]
0xb79856: call   0x140b8f940
0xb7985b: mov    r8d,0x3
0xb79861: lea    rdx,[rip+0xa7efe8]        # 0x1415f8850 ; cstring='.  '
0xb79868: mov    rcx,rbx
0xb7986b: call   0x14006f9a0
0xb79870: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb79874: je     0x140b798cc
0xb79876: mov    r8d,DWORD PTR [rsi]
0xb79879: lea    rcx,[rip+0x197a328]        # 0x1424f3ba8
0xb79880: mov    WORD PTR [rsp+0x28],r12w
0xb79886: mov    r9,r14
0xb79889: mov    rdx,rbx
0xb7988c: mov    WORD PTR [rsp+0x20],bp
0xb79891: call   0x140b8ff50
0xb79896: mov    r8d,0xd
0xb7989c: lea    rdx,[rip+0xb5df15]        # 0x1416d77b8 ; cstring=' was sent to '
0xb798a3: mov    rcx,rbx
0xb798a6: call   0x14006f9a0
0xb798ab: mov    r9d,DWORD PTR [r14]
0xb798ae: mov    rdx,rbx
0xb798b1: mov    r8d,DWORD PTR [rdi+0x38]
0xb798b5: call   0x140b90970
0xb798ba: mov    r8,rbp
0xb798bd: lea    rdx,[rip+0xa69cb0]        # 0x1415e3574 ; cstring='.'
0xb798c4: mov    rcx,rbx
0xb798c7: call   0x14006f9a0
0xb798cc: mov    rbx,QWORD PTR [rsp+0x50]
0xb798d1: mov    rbp,QWORD PTR [rsp+0x58]
0xb798d6: mov    rsi,QWORD PTR [rsp+0x60]
0xb798db: mov    rdi,QWORD PTR [rsp+0x68]
0xb798e0: add    rsp,0x30
0xb798e4: pop    r15
0xb798e6: pop    r14
0xb798e8: pop    r12
0xb798ea: ret
