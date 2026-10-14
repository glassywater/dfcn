0x1ef7380: endbr64
0x1ef7384: push   r15
0x1ef7386: push   r14
0x1ef7388: push   r13
0x1ef738a: push   r12
0x1ef738c: push   rbp
0x1ef738d: push   rbx
0x1ef738e: sub    rsp,0x48
0x1ef7392: mov    rax,QWORD PTR fs:0x28
0x1ef739b: mov    QWORD PTR [rsp+0x38],rax
0x1ef73a0: xor    eax,eax
0x1ef73a2: mov    rax,QWORD PTR [rsi]
0x1ef73a5: mov    QWORD PTR [rsi+0x8],0x0
0x1ef73ad: mov    BYTE PTR [rax],0x0
0x1ef73b0: mov    rax,QWORD PTR [rip+0x9345e9]        # 282b9a0
0x1ef73b7: mov    r8d,DWORD PTR [rdi+0x8]
0x1ef73bb: mov    rdi,QWORD PTR [rip+0x9345d6]        # 282b998
0x1ef73c2: mov    r9,rax
0x1ef73c5: sub    r9,rdi
0x1ef73c8: sar    r9,0x3
0x1ef73cc: cmp    rax,rdi
0x1ef73cf: je     1ef7410
0x1ef73d1: cmp    r8d,0xffffffff
0x1ef73d5: je     1ef7410
0x1ef73d7: sub    r9d,0x1
0x1ef73db: js     1ef7410
0x1ef73dd: mov    r12d,edx
0x1ef73e0: mov    rbp,rsi
0x1ef73e3: mov    ecx,r9d
0x1ef73e6: xor    edx,edx
0x1ef73e8: nop    DWORD PTR [rax+rax*1+0x0]
0x1ef73f0: lea    eax,[rcx+rdx*1]
0x1ef73f3: sar    eax,1
0x1ef73f5: movsxd rsi,eax
0x1ef73f8: mov    rbx,QWORD PTR [rdi+rsi*8]
0x1ef73fc: cmp    r8d,DWORD PTR [rbx+0xe0]
0x1ef7403: je     1ef7448
0x1ef7405: jge    1ef7438
0x1ef7407: lea    ecx,[rax-0x1]
0x1ef740a: cmp    ecx,edx
0x1ef740c: jge    1ef73f0
0x1ef740e: xchg   ax,ax
0x1ef7410: mov    rax,QWORD PTR [rsp+0x38]
0x1ef7415: sub    rax,QWORD PTR fs:0x28
0x1ef741e: jne    1ef7cd1
0x1ef7424: add    rsp,0x48
0x1ef7428: pop    rbx
0x1ef7429: pop    rbp
0x1ef742a: pop    r12
0x1ef742c: pop    r13
0x1ef742e: pop    r14
0x1ef7430: pop    r15
0x1ef7432: ret
0x1ef7433: nop    DWORD PTR [rax+rax*1+0x0]
0x1ef7438: lea    edx,[rax+0x1]
0x1ef743b: cmp    edx,ecx
0x1ef743d: jle    1ef73f0
0x1ef743f: jmp    1ef7410
0x1ef7441: nop    DWORD PTR [rax+0x0]
0x1ef7448: mov    eax,DWORD PTR [rbx+0xd0]
0x1ef744e: test   eax,eax
0x1ef7450: jg     1ef7538
0x1ef7456: mov    r13,QWORD PTR [rbx+0x130]
0x1ef745d: test   r13,r13
0x1ef7460: je     1ef76e0
0x1ef7466: mov    r13,QWORD PTR [r13+0x48]
0x1ef746a: test   r13,r13
0x1ef746d: je     1ef76e0
0x1ef7473: cmp    DWORD PTR [r13+0x144],0xffffffff
0x1ef747b: je     1ef76e0
0x1ef7481: mov    esi,DWORD PTR [r13+0x140]
0x1ef7488: cmp    esi,0xffffffff
0x1ef748b: je     1ef74b4
0x1ef748d: xor    edx,edx
0x1ef748f: nop
0x1ef7490: lea    eax,[rdx+r9*1]
0x1ef7494: sar    eax,1
0x1ef7496: movsxd rcx,eax
0x1ef7499: mov    rcx,QWORD PTR [rdi+rcx*8]
0x1ef749d: cmp    esi,DWORD PTR [rcx+0xe0]
0x1ef74a3: je     1ef74d0
0x1ef74a5: jge    1ef7900
0x1ef74ab: lea    r9d,[rax-0x1]
0x1ef74af: cmp    edx,r9d
0x1ef74b2: jle    1ef7490
0x1ef74b4: cmp    BYTE PTR [rbx+0xaa],0x0
0x1ef74bb: je     1ef7b2e
0x1ef74c1: lea    rsi,[rip+0x2c2b88]        # 21ba050 ; "the "
0x1ef74c8: mov    rdi,rbp
0x1ef74cb: call   b05af0
0x1ef74d0: mov    r8,QWORD PTR [r13+0x158]
0x1ef74d7: mov    rsi,QWORD PTR [rbp+0x8]
0x1ef74db: lea    rdx,[rbp+0x10]
0x1ef74df: mov    rax,QWORD PTR [rbp+0x0]
0x1ef74e3: mov    rcx,QWORD PTR [r13+0x150]
0x1ef74ea: lea    r13,[r8+rsi*1]
0x1ef74ee: cmp    rax,rdx
0x1ef74f1: je     1ef7833
0x1ef74f7: mov    rdx,QWORD PTR [rbp+0x10]
0x1ef74fb: cmp    r13,rdx
0x1ef74fe: ja     1ef7ac9
0x1ef7504: test   r8,r8
0x1ef7507: je     1ef7526
0x1ef7509: lea    rdi,[rax+rsi*1]
0x1ef750d: cmp    r8,0x1
0x1ef7511: je     1ef7b98
0x1ef7517: mov    rdx,r8
0x1ef751a: mov    rsi,rcx
0x1ef751d: call   423690
0x1ef7522: mov    rax,QWORD PTR [rbp+0x0]
0x1ef7526: mov    QWORD PTR [rbp+0x8],r13
0x1ef752a: mov    BYTE PTR [rax+r13*1],0x0
0x1ef752f: jmp    1ef75ca
0x1ef7534: nop    DWORD PTR [rax+0x0]
0x1ef7538: mov    rax,QWORD PTR [rbx+0xc8]
0x1ef753f: movzx  eax,BYTE PTR [rax]
0x1ef7542: test   al,0x4
0x1ef7544: je     1ef7840
0x1ef754a: cmp    BYTE PTR [rbx+0xaa],0x0
0x1ef7551: mov    rdx,QWORD PTR [rbp+0x8]
0x1ef7555: je     1ef78e0
0x1ef755b: mov    r8d,0x4
0x1ef7561: lea    rcx,[rip+0x2c2ae8]        # 21ba050 ; "the "
0x1ef7568: xor    esi,esi
0x1ef756a: mov    rdi,rbp
0x1ef756d: call   837b90
0x1ef7572: movabs rax,0x7fffffffffffffff
0x1ef757c: mov    r13,QWORD PTR [rbp+0x8]
0x1ef7580: sub    rax,r13
0x1ef7583: cmp    rax,0x4
0x1ef7587: jbe    1ef7d03
0x1ef758d: mov    rax,QWORD PTR [rbp+0x0]
0x1ef7591: lea    rdx,[rbp+0x10]
0x1ef7595: lea    r14,[r13+0x5]
0x1ef7599: cmp    rax,rdx
0x1ef759c: je     1ef7bcf
0x1ef75a2: mov    rdx,QWORD PTR [rbp+0x10]
0x1ef75a6: cmp    r14,rdx
0x1ef75a9: ja     1ef7adc
0x1ef75af: add    rax,r13
0x1ef75b2: mov    DWORD PTR [rax],0x74696564 ; "deit"
0x1ef75b8: mov    BYTE PTR [rax+0x4],0x79
0x1ef75bc: mov    rax,QWORD PTR [rbp+0x0]
0x1ef75c0: mov    QWORD PTR [rbp+0x8],r14
0x1ef75c4: mov    BYTE PTR [rax+r13*1+0x5],0x0
0x1ef75ca: cmp    BYTE PTR [rbx+0xaa],0x0
0x1ef75d1: je     1ef7410
0x1ef75d7: movabs rax,0x7fffffffffffffff
0x1ef75e1: mov    r13,QWORD PTR [rbp+0x8]
0x1ef75e5: cmp    r13,rax
0x1ef75e8: je     1ef7d03
0x1ef75ee: mov    rax,QWORD PTR [rbp+0x0]
0x1ef75f2: lea    r14,[rbp+0x10]
0x1ef75f6: lea    r15,[r13+0x1]
0x1ef75fa: cmp    rax,r14
0x1ef75fd: je     1ef7b1a
0x1ef7603: mov    rdx,QWORD PTR [rbp+0x10]
0x1ef7607: cmp    r15,rdx
0x1ef760a: ja     1ef7a50
0x1ef7610: mov    BYTE PTR [rax+r13*1],0x20
0x1ef7615: mov    rax,QWORD PTR [rbp+0x0]
0x1ef7619: mov    QWORD PTR [rbp+0x8],r15
0x1ef761d: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1ef7623: and    r12d,0x2
0x1ef7627: jne    1ef7990
0x1ef762d: lea    r13,[rsp+0x20]
0x1ef7632: lea    rdi,[rbx+0x38]
0x1ef7636: xor    ecx,ecx
0x1ef7638: mov    edx,0x1
0x1ef763d: lea    rsi,[rsp+0x10]
0x1ef7642: mov    QWORD PTR [rsp+0x10],r13
0x1ef7647: mov    QWORD PTR [rsp+0x18],0x0
0x1ef7650: mov    BYTE PTR [rsp+0x20],0x0
0x1ef7655: call   12c58d0
0x1ef765a: mov    r8,QWORD PTR [rsp+0x18]
0x1ef765f: mov    rsi,QWORD PTR [rbp+0x8]
0x1ef7663: mov    rax,QWORD PTR [rbp+0x0]
0x1ef7667: mov    rcx,QWORD PTR [rsp+0x10]
0x1ef766c: lea    rbx,[r8+rsi*1]
0x1ef7670: cmp    r14,rax
0x1ef7673: je     1ef7b24
0x1ef7679: mov    rdx,QWORD PTR [rbp+0x10]
0x1ef767d: cmp    rbx,rdx
0x1ef7680: ja     1ef7978
0x1ef7686: test   r8,r8
0x1ef7689: je     1ef76a8
0x1ef768b: lea    rdi,[rax+rsi*1]
0x1ef768f: cmp    r8,0x1
0x1ef7693: je     1ef7bd9
0x1ef7699: mov    rdx,r8
0x1ef769c: mov    rsi,rcx
0x1ef769f: call   423690
0x1ef76a4: mov    rax,QWORD PTR [rbp+0x0]
0x1ef76a8: mov    QWORD PTR [rbp+0x8],rbx
0x1ef76ac: mov    BYTE PTR [rax+rbx*1],0x0
0x1ef76b0: test   r12d,r12d
0x1ef76b3: jne    1ef7918
0x1ef76b9: mov    rdi,QWORD PTR [rsp+0x10]
0x1ef76be: cmp    rdi,r13
0x1ef76c1: je     1ef7410
0x1ef76c7: mov    rax,QWORD PTR [rsp+0x20]
0x1ef76cc: lea    rsi,[rax+0x1]
0x1ef76d0: call   423790
0x1ef76d5: jmp    1ef7410
0x1ef76da: nop    WORD PTR [rax+rax*1+0x0]
0x1ef76e0: cmp    BYTE PTR [rbx+0xaa],0x0
0x1ef76e7: mov    rdx,QWORD PTR [rbp+0x8]
0x1ef76eb: jne    1ef78c0
0x1ef76f1: mov    r8d,0x2
0x1ef76f7: lea    rcx,[rip+0x320bd6]        # 22182d4 ; "a "
0x1ef76fe: xor    esi,esi
0x1ef7700: mov    rdi,rbp
0x1ef7703: call   837b90
0x1ef7708: mov    ecx,DWORD PTR [rbx+0xd0]
0x1ef770e: test   ecx,ecx
0x1ef7710: jle    1ef7790
0x1ef7712: mov    rax,QWORD PTR [rbx+0xc8]
0x1ef7719: test   BYTE PTR [rax],0x80
0x1ef771c: je     1ef7790
0x1ef771e: test   r13,r13
0x1ef7721: je     1ef7731
0x1ef7723: cmp    BYTE PTR [r13+0x88],0x0
0x1ef772b: jne    1ef7b42
0x1ef7731: movabs rax,0x7fffffffffffffff
0x1ef773b: mov    r14,QWORD PTR [rbp+0x8]
0x1ef773f: sub    rax,r14
0x1ef7742: cmp    rax,0x7
0x1ef7746: jbe    1ef7d03
0x1ef774c: mov    rax,QWORD PTR [rbp+0x0]
0x1ef7750: lea    rdx,[rbp+0x10]
0x1ef7754: lea    r15,[r14+0x8]
0x1ef7758: cmp    rax,rdx
0x1ef775b: je     1ef7c95
0x1ef7761: mov    rdx,QWORD PTR [rbp+0x10]
0x1ef7765: cmp    r15,rdx
0x1ef7768: ja     1ef7c6c
0x1ef776e: movabs rdi,0x20796c74736f6867 ; "ghostly "
0x1ef7778: mov    QWORD PTR [rax+r14*1],rdi
0x1ef777c: mov    rax,QWORD PTR [rbp+0x0]
0x1ef7780: mov    QWORD PTR [rbp+0x8],r15
0x1ef7784: mov    BYTE PTR [rax+r14*1+0x8],0x0
0x1ef778a: nop    WORD PTR [rax+rax*1+0x0]
0x1ef7790: movsx  edx,WORD PTR [rbx+0x2]
0x1ef7794: movsx  r8d,WORD PTR [rbx+0x4]
0x1ef7799: xor    r9d,r9d
0x1ef779c: xor    ecx,ecx
0x1ef779e: mov    rsi,rbp
0x1ef77a1: lea    rdi,[rip+0x934190]        # 282b938
0x1ef77a8: call   a0d5f0
0x1ef77ad: test   r13,r13
0x1ef77b0: je     1ef75ca
0x1ef77b6: cmp    BYTE PTR [r13+0x88],0x0
0x1ef77be: je     1ef75ca
0x1ef77c4: movabs rax,0x7fffffffffffffff
0x1ef77ce: mov    r14,QWORD PTR [rbp+0x8]
0x1ef77d2: cmp    r14,rax
0x1ef77d5: je     1ef7d03
0x1ef77db: mov    rdx,QWORD PTR [rbp+0x0]
0x1ef77df: lea    r15,[rbp+0x10]
0x1ef77e3: lea    rax,[r14+0x1]
0x1ef77e7: cmp    rdx,r15
0x1ef77ea: je     1ef7c8b
0x1ef77f0: mov    rcx,QWORD PTR [rbp+0x10]
0x1ef77f4: cmp    rax,rcx
0x1ef77f7: ja     1ef7ba6
0x1ef77fd: mov    BYTE PTR [rdx+r14*1],0x20
0x1ef7802: mov    QWORD PTR [rbp+0x8],rax
0x1ef7806: mov    rax,QWORD PTR [rbp+0x0]
0x1ef780a: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x1ef7810: mov    r8,QWORD PTR [r13+0x98]
0x1ef7817: mov    rsi,QWORD PTR [rbp+0x8]
0x1ef781b: mov    rax,QWORD PTR [rbp+0x0]
0x1ef781f: mov    rcx,QWORD PTR [r13+0x90]
0x1ef7826: lea    r13,[r8+rsi*1]
0x1ef782a: cmp    rax,r15
0x1ef782d: jne    1ef74f7
0x1ef7833: mov    edx,0xf
0x1ef7838: jmp    1ef74fb
0x1ef783d: nop    DWORD PTR [rax]
0x1ef7840: test   al,0x8
0x1ef7842: je     1ef7456
0x1ef7848: cmp    BYTE PTR [rbx+0xaa],0x0
0x1ef784f: je     1ef7a6f
0x1ef7855: mov    rcx,QWORD PTR [rbp+0x0]
0x1ef7859: lea    rax,[rbp+0x10]
0x1ef785d: mov    rdx,QWORD PTR [rbp+0x8]
0x1ef7861: cmp    rcx,rax
0x1ef7864: je     1ef7871
0x1ef7866: cmp    QWORD PTR [rbp+0x10],0x3
0x1ef786b: jbe    1ef7b64
0x1ef7871: lea    rsi,[rip+0x2c27d8]        # 21ba050 ; "the "
0x1ef7878: cmp    rcx,rsi
0x1ef787b: ja     1ef7b90
0x1ef7881: lea    rax,[rcx+rdx*1]
0x1ef7885: cmp    rax,rsi
0x1ef7888: jb     1ef7b90
0x1ef788e: cmp    rdx,0x3
0x1ef7892: ja     1ef7b90
0x1ef7898: lea    rdi,[rip+0x2c27b5]        # 21ba054
0x1ef789f: cmp    rax,rdi
0x1ef78a2: jae    1ef7b90
0x1ef78a8: cmp    rax,rsi
0x1ef78ab: ja     1ef7c9f
0x1ef78b1: sub    rsi,rdx
0x1ef78b4: mov    eax,DWORD PTR [rsi+0x4]
0x1ef78b7: mov    DWORD PTR [rcx],eax
0x1ef78b9: jmp    1ef7b7b
0x1ef78be: xchg   ax,ax
0x1ef78c0: mov    r8d,0x4
0x1ef78c6: lea    rcx,[rip+0x2c2783]        # 21ba050 ; "the "
0x1ef78cd: xor    esi,esi
0x1ef78cf: mov    rdi,rbp
0x1ef78d2: call   837b90
0x1ef78d7: jmp    1ef7708
0x1ef78dc: nop    DWORD PTR [rax+0x0]
0x1ef78e0: mov    r8d,0x2
0x1ef78e6: lea    rcx,[rip+0x3209e7]        # 22182d4 ; "a "
0x1ef78ed: xor    esi,esi
0x1ef78ef: mov    rdi,rbp
0x1ef78f2: call   837b90
0x1ef78f7: jmp    1ef7572
0x1ef78fc: nop    DWORD PTR [rax+0x0]
0x1ef7900: lea    edx,[rax+0x1]
0x1ef7903: cmp    edx,r9d
0x1ef7906: jle    1ef7490
0x1ef790c: jmp    1ef74b4
0x1ef7911: nop    DWORD PTR [rax+0x0]
0x1ef7918: movabs rax,0x7fffffffffffffff
0x1ef7922: mov    rbx,QWORD PTR [rbp+0x8]
0x1ef7926: sub    rax,rbx
0x1ef7929: cmp    rax,0x7
0x1ef792d: jbe    1ef7d0f
0x1ef7933: mov    rax,QWORD PTR [rbp+0x0]
0x1ef7937: lea    r12,[rbx+0x8]
0x1ef793b: cmp    r14,rax
0x1ef793e: je     1ef7c62
0x1ef7944: mov    rdx,QWORD PTR [rbp+0x10]
0x1ef7948: cmp    r12,rdx
0x1ef794b: ja     1ef7c25
0x1ef7951: movabs rdi,0x5d454741504c2f5b ; "[/LPAGE]"
0x1ef795b: mov    QWORD PTR [rax+rbx*1],rdi
0x1ef795f: mov    rax,QWORD PTR [rbp+0x0]
0x1ef7963: mov    QWORD PTR [rbp+0x8],r12
0x1ef7967: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x1ef796c: jmp    1ef76b9
0x1ef7971: nop    DWORD PTR [rax+0x0]
0x1ef7978: xor    edx,edx
0x1ef797a: mov    rdi,rbp
0x1ef797d: call   69f9b0
0x1ef7982: mov    rax,QWORD PTR [rbp+0x0]
0x1ef7986: jmp    1ef76a8
0x1ef798b: nop    DWORD PTR [rax+rax*1+0x0]
0x1ef7990: movabs rax,0x7fffffffffffffff
0x1ef799a: mov    r13,QWORD PTR [rbp+0x8]
0x1ef799e: sub    rax,r13
0x1ef79a1: cmp    rax,0x9
0x1ef79a5: jbe    1ef7d03
0x1ef79ab: mov    rax,QWORD PTR [rbp+0x0]
0x1ef79af: lea    r15,[r13+0xa]
0x1ef79b3: cmp    r14,rax
0x1ef79b6: je     1ef7c58
0x1ef79bc: mov    rdx,QWORD PTR [rbp+0x10]
0x1ef79c0: cmp    r15,rdx
0x1ef79c3: ja     1ef7c06
0x1ef79c9: add    rax,r13
0x1ef79cc: mov    edx,0x3a46 ; "F:"
0x1ef79d1: movabs rdi,0x483a454741504c5b ; "[LPAGE:H"
0x1ef79db: mov    QWORD PTR [rax],rdi
0x1ef79de: mov    WORD PTR [rax+0x8],dx
0x1ef79e2: mov    rax,QWORD PTR [rbp+0x0]
0x1ef79e6: mov    QWORD PTR [rbp+0x8],r15
0x1ef79ea: mov    rsi,rbp
0x1ef79ed: mov    BYTE PTR [rax+r13*1+0xa],0x0
0x1ef79f3: mov    edi,DWORD PTR [rbx+0xe0]
0x1ef79f9: call   423830
0x1ef79fe: mov    r13,QWORD PTR [rbp+0x8]
0x1ef7a02: movabs rax,0x7fffffffffffffff
0x1ef7a0c: cmp    r13,rax
0x1ef7a0f: je     1ef7d03
0x1ef7a15: mov    rax,QWORD PTR [rbp+0x0]
0x1ef7a19: lea    r15,[r13+0x1]
0x1ef7a1d: cmp    r14,rax
0x1ef7a20: je     1ef7c4e
0x1ef7a26: mov    rdx,QWORD PTR [rbp+0x10]
0x1ef7a2a: cmp    r15,rdx
0x1ef7a2d: ja     1ef7be7
0x1ef7a33: mov    BYTE PTR [rax+r13*1],0x5d
0x1ef7a38: mov    rax,QWORD PTR [rbp+0x0]
0x1ef7a3c: mov    QWORD PTR [rbp+0x8],r15
0x1ef7a40: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1ef7a46: jmp    1ef762d
0x1ef7a4b: nop    DWORD PTR [rax+rax*1+0x0]
0x1ef7a50: mov    r8d,0x1
0x1ef7a56: xor    edx,edx
0x1ef7a58: mov    rsi,r13
0x1ef7a5b: mov    rdi,rbp
0x1ef7a5e: lea    rcx,[rip+0x1ff914]        # 20f7379 ; " "
0x1ef7a65: call   69f9b0
0x1ef7a6a: jmp    1ef7615
0x1ef7a6f: lea    rsi,[rip+0x32085e]        # 22182d4 ; "a "
0x1ef7a76: mov    rdi,rbp
0x1ef7a79: call   b05af0
0x1ef7a7e: movabs rax,0x7fffffffffffffff
0x1ef7a88: mov    r13,QWORD PTR [rbp+0x8]
0x1ef7a8c: sub    rax,r13
0x1ef7a8f: cmp    rax,0x4
0x1ef7a93: jbe    1ef7d03
0x1ef7a99: mov    rax,QWORD PTR [rbp+0x0]
0x1ef7a9d: lea    rdx,[rbp+0x10]
0x1ef7aa1: lea    r14,[r13+0x5]
0x1ef7aa5: cmp    rax,rdx
0x1ef7aa8: je     1ef7c44
0x1ef7aae: mov    rdx,QWORD PTR [rbp+0x10]
0x1ef7ab2: cmp    r14,rdx
0x1ef7ab5: ja     1ef7afb
0x1ef7ab7: add    rax,r13
0x1ef7aba: mov    DWORD PTR [rax],0x63726f66 ; "forc"
0x1ef7ac0: mov    BYTE PTR [rax+0x4],0x65
0x1ef7ac4: jmp    1ef75bc
0x1ef7ac9: xor    edx,edx
0x1ef7acb: mov    rdi,rbp
0x1ef7ace: call   69f9b0
0x1ef7ad3: mov    rax,QWORD PTR [rbp+0x0]
0x1ef7ad7: jmp    1ef7526
0x1ef7adc: mov    r8d,0x5
0x1ef7ae2: xor    edx,edx
0x1ef7ae4: mov    rsi,r13
0x1ef7ae7: mov    rdi,rbp
0x1ef7aea: lea    rcx,[rip+0x1e7950]        # 20df441 ; "deity"
0x1ef7af1: call   69f9b0
0x1ef7af6: jmp    1ef75bc
0x1ef7afb: mov    r8d,0x5
0x1ef7b01: xor    edx,edx
0x1ef7b03: mov    rsi,r13
0x1ef7b06: mov    rdi,rbp
0x1ef7b09: lea    rcx,[rip+0x2eb037]        # 21e2b47 ; "force"
0x1ef7b10: call   69f9b0
0x1ef7b15: jmp    1ef75bc
0x1ef7b1a: mov    edx,0xf
0x1ef7b1f: jmp    1ef7607
0x1ef7b24: mov    edx,0xf
0x1ef7b29: jmp    1ef767d
0x1ef7b2e: lea    rsi,[rip+0x32079f]        # 22182d4 ; "a "
0x1ef7b35: mov    rdi,rbp
0x1ef7b38: call   b05af0
0x1ef7b3d: jmp    1ef74d0
0x1ef7b42: movsx  edx,WORD PTR [rbx+0x2]
0x1ef7b46: movsx  r8d,WORD PTR [rbx+0x4]
0x1ef7b4b: xor    r9d,r9d
0x1ef7b4e: xor    ecx,ecx
0x1ef7b50: mov    rsi,rbp
0x1ef7b53: lea    rdi,[rip+0x933dde]        # 282b938
0x1ef7b5a: call   a0d5f0
0x1ef7b5f: jmp    1ef77b6
0x1ef7b64: mov    r8d,0x4
0x1ef7b6a: lea    rcx,[rip+0x2c24df]        # 21ba050 ; "the "
0x1ef7b71: xor    esi,esi
0x1ef7b73: mov    rdi,rbp
0x1ef7b76: call   69f9b0
0x1ef7b7b: mov    rax,QWORD PTR [rbp+0x0]
0x1ef7b7f: mov    QWORD PTR [rbp+0x8],0x4
0x1ef7b87: mov    BYTE PTR [rax+0x4],0x0
0x1ef7b8b: jmp    1ef7a7e
0x1ef7b90: mov    DWORD PTR [rcx],0x20656874 ; "the "
0x1ef7b96: jmp    1ef7b7b
0x1ef7b98: movzx  eax,BYTE PTR [rcx]
0x1ef7b9b: mov    BYTE PTR [rdi],al
0x1ef7b9d: mov    rax,QWORD PTR [rbp+0x0]
0x1ef7ba1: jmp    1ef7526
0x1ef7ba6: mov    r8d,0x1
0x1ef7bac: xor    edx,edx
0x1ef7bae: mov    rsi,r14
0x1ef7bb1: mov    rdi,rbp
0x1ef7bb4: lea    rcx,[rip+0x1ff7be]        # 20f7379 ; " "
0x1ef7bbb: mov    QWORD PTR [rsp+0x8],rax
0x1ef7bc0: call   69f9b0
0x1ef7bc5: mov    rax,QWORD PTR [rsp+0x8]
0x1ef7bca: jmp    1ef7802
0x1ef7bcf: mov    edx,0xf
0x1ef7bd4: jmp    1ef75a6
0x1ef7bd9: movzx  eax,BYTE PTR [rcx]
0x1ef7bdc: mov    BYTE PTR [rdi],al
0x1ef7bde: mov    rax,QWORD PTR [rbp+0x0]
0x1ef7be2: jmp    1ef76a8
0x1ef7be7: mov    r8d,0x1
0x1ef7bed: xor    edx,edx
0x1ef7bef: mov    rsi,r13
0x1ef7bf2: mov    rdi,rbp
0x1ef7bf5: lea    rcx,[rip+0x24b6e0]        # 21432dc ; "]"
0x1ef7bfc: call   69f9b0
0x1ef7c01: jmp    1ef7a38
0x1ef7c06: mov    r8d,0xa
0x1ef7c0c: xor    edx,edx
0x1ef7c0e: mov    rsi,r13
0x1ef7c11: mov    rdi,rbp
0x1ef7c14: lea    rcx,[rip+0x1d2c22]        # 20ca83d ; "[LPAGE:HF:"
0x1ef7c1b: call   69f9b0
0x1ef7c20: jmp    1ef79e2
0x1ef7c25: mov    r8d,0x8
0x1ef7c2b: xor    edx,edx
0x1ef7c2d: mov    rsi,rbx
0x1ef7c30: mov    rdi,rbp
0x1ef7c33: lea    rcx,[rip+0x1d2a92]        # 20ca6cc ; "[/LPAGE]"
0x1ef7c3a: call   69f9b0
0x1ef7c3f: jmp    1ef795f
0x1ef7c44: mov    edx,0xf
0x1ef7c49: jmp    1ef7ab2
0x1ef7c4e: mov    edx,0xf
0x1ef7c53: jmp    1ef7a2a
0x1ef7c58: mov    edx,0xf
0x1ef7c5d: jmp    1ef79c0
0x1ef7c62: mov    edx,0xf
0x1ef7c67: jmp    1ef7948
0x1ef7c6c: mov    r8d,0x8
0x1ef7c72: xor    edx,edx
0x1ef7c74: mov    rsi,r14
0x1ef7c77: mov    rdi,rbp
0x1ef7c7a: lea    rcx,[rip+0x1e76f3]        # 20df374 ; "ghostly "
0x1ef7c81: call   69f9b0
0x1ef7c86: jmp    1ef777c
0x1ef7c8b: mov    ecx,0xf
0x1ef7c90: jmp    1ef77f4
0x1ef7c95: mov    edx,0xf
0x1ef7c9a: jmp    1ef7765
0x1ef7c9f: sub    rax,rsi
0x1ef7ca2: mov    r13d,0x4
0x1ef7ca8: mov    rdx,rax
0x1ef7cab: sub    r13,rax
0x1ef7cae: lea    r14,[rcx+rax*1]
0x1ef7cb2: cmp    rax,0x1
0x1ef7cb6: je     1ef7cf3
0x1ef7cb8: test   rax,rax
0x1ef7cbb: jne    1ef7cd6
0x1ef7cbd: lea    rsi,[rcx+0x4]
0x1ef7cc1: mov    rdx,r13
0x1ef7cc4: mov    rdi,r14
0x1ef7cc7: call   423690
0x1ef7ccc: jmp    1ef7b7b
0x1ef7cd1: call   423c70
0x1ef7cd6: mov    rdi,rcx
0x1ef7cd9: call   423690
0x1ef7cde: mov    rcx,rax
0x1ef7ce1: cmp    r13,0x1
0x1ef7ce5: jne    1ef7cf8
0x1ef7ce7: movzx  eax,BYTE PTR [rax+0x4]
0x1ef7ceb: mov    BYTE PTR [r14],al
0x1ef7cee: jmp    1ef7b7b
0x1ef7cf3: mov    BYTE PTR [rcx],0x74
0x1ef7cf6: jmp    1ef7cbd
0x1ef7cf8: test   r13,r13
0x1ef7cfb: je     1ef7b7b
0x1ef7d01: jmp    1ef7cbd
0x1ef7d03: lea    rdi,[rip+0x1a6366]        # 209e070
0x1ef7d0a: call   4244b0
0x1ef7d0f: lea    rdi,[rip+0x1a635a]        # 209e070
0x1ef7d16: call   4244b0
0x1ef7d1b: endbr64
0x1ef7d1f: mov    rbp,rax
0x1ef7d22: jmp    525130
