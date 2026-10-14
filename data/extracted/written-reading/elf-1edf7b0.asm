0x1edf7b0: endbr64
0x1edf7b4: push   r15
0x1edf7b6: mov    r8,rdi
0x1edf7b9: push   r14
0x1edf7bb: push   r13
0x1edf7bd: push   r12
0x1edf7bf: push   rbp
0x1edf7c0: mov    ebp,edx
0x1edf7c2: push   rbx
0x1edf7c3: mov    rbx,rsi
0x1edf7c6: sub    rsp,0x58
0x1edf7ca: mov    rax,QWORD PTR fs:0x28
0x1edf7d3: mov    QWORD PTR [rsp+0x48],rax
0x1edf7d8: xor    eax,eax
0x1edf7da: mov    rax,QWORD PTR [rsi]
0x1edf7dd: mov    QWORD PTR [rsi+0x8],0x0
0x1edf7e5: mov    rdi,rsp
0x1edf7e8: mov    BYTE PTR [rax],0x0
0x1edf7eb: mov    rax,QWORD PTR [rip+0x93dfe6]        # 281d7d8
0x1edf7f2: movsxd rdx,DWORD PTR [r8+0x8]
0x1edf7f6: lea    rsi,[rax+0x270]
0x1edf7fd: call   1cfbe10
0x1edf802: cmp    BYTE PTR [rsp+0x10],0x0
0x1edf807: je     1edf84e
0x1edf809: mov    r12,QWORD PTR [rsp+0x8]
0x1edf80e: test   r12,r12
0x1edf811: je     1edf84e
0x1edf813: and    ebp,0x2
0x1edf816: jne    1edf9c0
0x1edf81c: cmp    BYTE PTR [r12+0x7a],0x0
0x1edf822: jne    1edfa84
0x1edf828: movzx  eax,WORD PTR [r12]
0x1edf82d: cmp    ax,0x1
0x1edf831: je     1edfb30
0x1edf837: cmp    ax,0x2
0x1edf83b: je     1edf950
0x1edf841: test   ax,ax
0x1edf844: je     1edf8d8
0x1edf84a: test   ebp,ebp
0x1edf84c: jne    1edf878
0x1edf84e: mov    rax,QWORD PTR [rsp+0x48]
0x1edf853: sub    rax,QWORD PTR fs:0x28
0x1edf85c: jne    1edfd02
0x1edf862: add    rsp,0x58
0x1edf866: pop    rbx
0x1edf867: pop    rbp
0x1edf868: pop    r12
0x1edf86a: pop    r13
0x1edf86c: pop    r14
0x1edf86e: pop    r15
0x1edf870: ret
0x1edf871: nop    DWORD PTR [rax+0x0]
0x1edf878: movabs rax,0x7fffffffffffffff
0x1edf882: mov    rbp,QWORD PTR [rbx+0x8]
0x1edf886: sub    rax,rbp
0x1edf889: cmp    rax,0x7
0x1edf88d: jbe    1edfd07
0x1edf893: mov    rax,QWORD PTR [rbx]
0x1edf896: lea    rdx,[rbx+0x10]
0x1edf89a: lea    r12,[rbp+0x8]
0x1edf89e: cmp    rax,rdx
0x1edf8a1: je     1edfcb8
0x1edf8a7: mov    rdx,QWORD PTR [rbx+0x10]
0x1edf8ab: cmp    r12,rdx
0x1edf8ae: ja     1edfc10
0x1edf8b4: movabs rcx,0x5d454741504c2f5b ; "[/LPAGE]"
0x1edf8be: mov    QWORD PTR [rax+rbp*1],rcx
0x1edf8c2: mov    rax,QWORD PTR [rbx]
0x1edf8c5: mov    QWORD PTR [rbx+0x8],r12
0x1edf8c9: mov    BYTE PTR [rax+rbp*1+0x8],0x0
0x1edf8ce: jmp    1edf84e
0x1edf8d3: nop    DWORD PTR [rax+rax*1+0x0]
0x1edf8d8: movabs rax,0x7fffffffffffffff
0x1edf8e2: mov    r12,QWORD PTR [rbx+0x8]
0x1edf8e6: sub    rax,r12
0x1edf8e9: cmp    rax,0x16
0x1edf8ed: jbe    1edfd07
0x1edf8f3: mov    rax,QWORD PTR [rbx]
0x1edf8f6: lea    rdx,[rbx+0x10]
0x1edf8fa: lea    r13,[r12+0x17]
0x1edf8ff: cmp    rax,rdx
0x1edf902: je     1edfcd8
0x1edf908: mov    rdx,QWORD PTR [rbx+0x10]
0x1edf90c: cmp    r13,rdx
0x1edf90f: ja     1edfbd0
0x1edf915: add    rax,r12
0x1edf918: mov    ecx,0x6c72 ; "rl"
0x1edf91d: movdqa xmm0,XMMWORD PTR [rip+0x3369bb]        # 22162e0 ; "the depths of th"
0x1edf925: mov    DWORD PTR [rax+0x10],0x6f772065 ; "e wo"
0x1edf92c: mov    WORD PTR [rax+0x14],cx
0x1edf930: mov    BYTE PTR [rax+0x16],0x64
0x1edf934: movups XMMWORD PTR [rax],xmm0
0x1edf937: mov    rax,QWORD PTR [rbx]
0x1edf93a: mov    QWORD PTR [rbx+0x8],r13
0x1edf93e: mov    BYTE PTR [rax+r12*1+0x17],0x0
0x1edf944: jmp    1edf84a
0x1edf949: nop    DWORD PTR [rax+0x0]
0x1edf950: movabs rax,0x7fffffffffffffff
0x1edf95a: mov    r12,QWORD PTR [rbx+0x8]
0x1edf95e: sub    rax,r12
0x1edf961: cmp    rax,0xd
0x1edf965: jbe    1edfd07
0x1edf96b: mov    rax,QWORD PTR [rbx]
0x1edf96e: lea    rdx,[rbx+0x10]
0x1edf972: lea    r13,[r12+0xe]
0x1edf977: cmp    rax,rdx
0x1edf97a: je     1edfcf8
0x1edf980: mov    rdx,QWORD PTR [rbx+0x10]
0x1edf984: cmp    r13,rdx
0x1edf987: ja     1edfbb0
0x1edf98d: add    rax,r12
0x1edf990: mov    edx,0x646c ; "ld"
0x1edf995: movabs rcx,0x65646e5520656874 ; "the Unde"
0x1edf99f: mov    QWORD PTR [rax],rcx
0x1edf9a2: mov    DWORD PTR [rax+0x8],0x726f7772 ; "rwor"
0x1edf9a9: mov    WORD PTR [rax+0xc],dx
0x1edf9ad: mov    rax,QWORD PTR [rbx]
0x1edf9b0: mov    QWORD PTR [rbx+0x8],r13
0x1edf9b4: mov    BYTE PTR [rax+r12*1+0xe],0x0
0x1edf9ba: jmp    1edf84a
0x1edf9bf: nop
0x1edf9c0: movabs rax,0x7fffffffffffffff
0x1edf9ca: mov    r13,QWORD PTR [rbx+0x8]
0x1edf9ce: sub    rax,r13
0x1edf9d1: cmp    rax,0x9
0x1edf9d5: jbe    1edfd07
0x1edf9db: mov    rax,QWORD PTR [rbx]
0x1edf9de: lea    r15,[rbx+0x10]
0x1edf9e2: lea    r14,[r13+0xa]
0x1edf9e6: cmp    rax,r15
0x1edf9e9: je     1edfc98
0x1edf9ef: mov    rdx,QWORD PTR [rbx+0x10]
0x1edf9f3: cmp    r14,rdx
0x1edf9f6: ja     1edfc50
0x1edf9fc: add    rax,r13
0x1edf9ff: mov    esi,0x3a4c ; "L:"
0x1edfa04: movabs rcx,0x463a454741504c5b ; "[LPAGE:F"
0x1edfa0e: mov    QWORD PTR [rax],rcx
0x1edfa11: mov    WORD PTR [rax+0x8],si
0x1edfa15: mov    rax,QWORD PTR [rbx]
0x1edfa18: mov    QWORD PTR [rbx+0x8],r14
0x1edfa1c: mov    rsi,rbx
0x1edfa1f: mov    BYTE PTR [rax+r13*1+0xa],0x0
0x1edfa25: mov    edi,DWORD PTR [r12+0x80]
0x1edfa2d: call   423830
0x1edfa32: mov    r13,QWORD PTR [rbx+0x8]
0x1edfa36: movabs rax,0x7fffffffffffffff
0x1edfa40: cmp    r13,rax
0x1edfa43: je     1edfd07
0x1edfa49: mov    rax,QWORD PTR [rbx]
0x1edfa4c: lea    r14,[r13+0x1]
0x1edfa50: cmp    r15,rax
0x1edfa53: je     1edfca8
0x1edfa59: mov    rdx,QWORD PTR [rbx+0x10]
0x1edfa5d: cmp    r14,rdx
0x1edfa60: ja     1edfc30
0x1edfa66: mov    BYTE PTR [rax+r13*1],0x5d
0x1edfa6b: mov    rax,QWORD PTR [rbx]
0x1edfa6e: mov    QWORD PTR [rbx+0x8],r14
0x1edfa72: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1edfa78: cmp    BYTE PTR [r12+0x7a],0x0
0x1edfa7e: je     1edf828
0x1edfa84: lea    r13,[rsp+0x30]
0x1edfa89: lea    rsi,[rsp+0x20]
0x1edfa8e: xor    ecx,ecx
0x1edfa90: mov    edx,0x1
0x1edfa95: lea    rdi,[r12+0x8]
0x1edfa9a: mov    QWORD PTR [rsp+0x20],r13
0x1edfa9f: mov    QWORD PTR [rsp+0x28],0x0
0x1edfaa8: mov    BYTE PTR [rsp+0x30],0x0
0x1edfaad: call   12c58d0
0x1edfab2: mov    r8,QWORD PTR [rsp+0x28]
0x1edfab7: mov    rsi,QWORD PTR [rbx+0x8]
0x1edfabb: lea    rax,[rbx+0x10]
0x1edfabf: mov    rdi,QWORD PTR [rbx]
0x1edfac2: mov    rcx,QWORD PTR [rsp+0x20]
0x1edfac7: lea    r12,[r8+rsi*1]
0x1edfacb: cmp    rdi,rax
0x1edface: je     1edfc88
0x1edfad4: mov    rax,QWORD PTR [rbx+0x10]
0x1edfad8: cmp    r12,rax
0x1edfadb: ja     1edfc70
0x1edfae1: test   r8,r8
0x1edfae4: je     1edfb01
0x1edfae6: add    rdi,rsi
0x1edfae9: cmp    r8,0x1
0x1edfaed: je     1edfcc8
0x1edfaf3: mov    rdx,r8
0x1edfaf6: mov    rsi,rcx
0x1edfaf9: call   423690
0x1edfafe: mov    rdi,QWORD PTR [rbx]
0x1edfb01: mov    QWORD PTR [rbx+0x8],r12
0x1edfb05: mov    BYTE PTR [rdi+r12*1],0x0
0x1edfb0a: mov    rdi,QWORD PTR [rsp+0x20]
0x1edfb0f: cmp    rdi,r13
0x1edfb12: je     1edf84a
0x1edfb18: mov    rax,QWORD PTR [rsp+0x30]
0x1edfb1d: lea    rsi,[rax+0x1]
0x1edfb21: call   423790
0x1edfb26: jmp    1edf84a
0x1edfb2b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edfb30: movabs rax,0x7fffffffffffffff
0x1edfb3a: mov    r12,QWORD PTR [rbx+0x8]
0x1edfb3e: sub    rax,r12
0x1edfb41: cmp    rax,0x1c
0x1edfb45: jbe    1edfd07
0x1edfb4b: mov    rax,QWORD PTR [rbx]
0x1edfb4e: lea    rdx,[rbx+0x10]
0x1edfb52: lea    r13,[r12+0x1d]
0x1edfb57: cmp    rax,rdx
0x1edfb5a: je     1edfce8
0x1edfb60: mov    rdx,QWORD PTR [rbx+0x10]
0x1edfb64: cmp    r13,rdx
0x1edfb67: ja     1edfbf0
0x1edfb6d: add    rax,r12
0x1edfb70: movdqa xmm0,XMMWORD PTR [rip+0x336778]        # 22162f0 ; "the fiery bowels"
0x1edfb78: movabs rcx,0x2065687420666f20 ; " of the "
0x1edfb82: mov    QWORD PTR [rax+0x10],rcx
0x1edfb86: mov    DWORD PTR [rax+0x18],0x74726165 ; "eart"
0x1edfb8d: mov    BYTE PTR [rax+0x1c],0x68
0x1edfb91: movups XMMWORD PTR [rax],xmm0
0x1edfb94: mov    rax,QWORD PTR [rbx]
0x1edfb97: mov    QWORD PTR [rbx+0x8],r13
0x1edfb9b: mov    BYTE PTR [rax+r12*1+0x1d],0x0
0x1edfba1: jmp    1edf84a
0x1edfba6: cs nop WORD PTR [rax+rax*1+0x0]
0x1edfbb0: mov    r8d,0xe
0x1edfbb6: xor    edx,edx
0x1edfbb8: mov    rsi,r12
0x1edfbbb: mov    rdi,rbx
0x1edfbbe: lea    rcx,[rip+0x1ff751]        # 20df316 ; "the Underworld"
0x1edfbc5: call   69f9b0
0x1edfbca: jmp    1edf9ad
0x1edfbcf: nop
0x1edfbd0: mov    r8d,0x17
0x1edfbd6: xor    edx,edx
0x1edfbd8: mov    rsi,r12
0x1edfbdb: mov    rdi,rbx
0x1edfbde: lea    rcx,[rip+0x1ff70b]        # 20df2f0 ; "the depths of the world"
0x1edfbe5: call   69f9b0
0x1edfbea: jmp    1edf937
0x1edfbef: nop
0x1edfbf0: mov    r8d,0x1d
0x1edfbf6: xor    edx,edx
0x1edfbf8: mov    rsi,r12
0x1edfbfb: mov    rdi,rbx
0x1edfbfe: lea    rcx,[rip+0x330fa9]        # 2210bae ; "the fiery bowels of the earth"
0x1edfc05: call   69f9b0
0x1edfc0a: jmp    1edfb94
0x1edfc0c: nop    DWORD PTR [rax+0x0]
0x1edfc10: mov    r8d,0x8
0x1edfc16: xor    edx,edx
0x1edfc18: mov    rsi,rbp
0x1edfc1b: mov    rdi,rbx
0x1edfc1e: lea    rcx,[rip+0x1eaaa7]        # 20ca6cc ; "[/LPAGE]"
0x1edfc25: call   69f9b0
0x1edfc2a: jmp    1edf8c2
0x1edfc2f: nop
0x1edfc30: mov    r8d,0x1
0x1edfc36: xor    edx,edx
0x1edfc38: mov    rsi,r13
0x1edfc3b: mov    rdi,rbx
0x1edfc3e: lea    rcx,[rip+0x263697]        # 21432dc ; "]"
0x1edfc45: call   69f9b0
0x1edfc4a: jmp    1edfa6b
0x1edfc4f: nop
0x1edfc50: mov    r8d,0xa
0x1edfc56: xor    edx,edx
0x1edfc58: mov    rsi,r13
0x1edfc5b: mov    rdi,rbx
0x1edfc5e: lea    rcx,[rip+0x1ff680]        # 20df2e5 ; "[LPAGE:FL:"
0x1edfc65: call   69f9b0
0x1edfc6a: jmp    1edfa15
0x1edfc6f: nop
0x1edfc70: xor    edx,edx
0x1edfc72: mov    rdi,rbx
0x1edfc75: call   69f9b0
0x1edfc7a: mov    rdi,QWORD PTR [rbx]
0x1edfc7d: jmp    1edfb01
0x1edfc82: nop    WORD PTR [rax+rax*1+0x0]
0x1edfc88: mov    eax,0xf
0x1edfc8d: jmp    1edfad8
0x1edfc92: nop    WORD PTR [rax+rax*1+0x0]
0x1edfc98: mov    edx,0xf
0x1edfc9d: jmp    1edf9f3
0x1edfca2: nop    WORD PTR [rax+rax*1+0x0]
0x1edfca8: mov    edx,0xf
0x1edfcad: jmp    1edfa5d
0x1edfcb2: nop    WORD PTR [rax+rax*1+0x0]
0x1edfcb8: mov    edx,0xf
0x1edfcbd: jmp    1edf8ab
0x1edfcc2: nop    WORD PTR [rax+rax*1+0x0]
0x1edfcc8: movzx  eax,BYTE PTR [rcx]
0x1edfccb: mov    BYTE PTR [rdi],al
0x1edfccd: mov    rdi,QWORD PTR [rbx]
0x1edfcd0: jmp    1edfb01
0x1edfcd5: nop    DWORD PTR [rax]
0x1edfcd8: mov    edx,0xf
0x1edfcdd: jmp    1edf90c
0x1edfce2: nop    WORD PTR [rax+rax*1+0x0]
0x1edfce8: mov    edx,0xf
0x1edfced: jmp    1edfb64
0x1edfcf2: nop    WORD PTR [rax+rax*1+0x0]
0x1edfcf8: mov    edx,0xf
0x1edfcfd: jmp    1edf984
0x1edfd02: call   423c70
0x1edfd07: lea    rdi,[rip+0x1be362]        # 209e070
0x1edfd0e: call   4244b0
0x1edfd13: endbr64
0x1edfd17: mov    rbp,rax
0x1edfd1a: jmp    524792
