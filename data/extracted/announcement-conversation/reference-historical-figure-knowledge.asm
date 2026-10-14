; reference; PE:6a70a6d9:02711000; historical-figure-knowledge; 0x140c1d2d0..0x140c1d6d4
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140c1d2d0: rex push rbx
0x140c1d2d2: sub    rsp,0x40
0x140c1d2d6: mov    QWORD PTR [rsp+0x50],rbp
0x140c1d2db: mov    rbx,rdx
0x140c1d2de: mov    rdx,QWORD PTR [rdx+0x18]
0x140c1d2e2: mov    rbp,rcx
0x140c1d2e5: mov    QWORD PTR [rsp+0x60],rsi
0x140c1d2ea: mov    QWORD PTR [rsp+0x38],rdi
0x140c1d2ef: test   BYTE PTR [rbx+0x40],0x1
0x140c1d2f3: jne    0x140c1d532
0x140c1d2f9: test   rdx,rdx
0x140c1d2fc: jne    0x140c1d3fb
0x140c1d302: mov    rsi,QWORD PTR [rbx]
0x140c1d305: mov    QWORD PTR [rsp+0x30],r14
0x140c1d30a: test   rsi,rsi
0x140c1d30d: je     0x140c1d314
0x140c1d30f: mov    rcx,rsi
0x140c1d312: jmp    0x140c1d31f
0x140c1d314: mov    rcx,QWORD PTR [rbx+0x8]
0x140c1d318: xor    edi,edi
0x140c1d31a: test   rcx,rcx
0x140c1d31d: je     0x140c1d35e
0x140c1d31f: mov    rdx,QWORD PTR [rbp+0x130]
0x140c1d326: test   rdx,rdx
0x140c1d329: je     0x140c1d35c
0x140c1d32b: cmp    QWORD PTR [rdx+0x60],0x0
0x140c1d330: je     0x140c1d35c
0x140c1d332: mov    rdx,QWORD PTR [rdx+0x60]
0x140c1d336: mov    ecx,DWORD PTR [rcx+0xe0]
0x140c1d33c: call   0x1400b9dc0
0x140c1d341: mov    rdi,rax
0x140c1d344: test   rax,rax
0x140c1d347: je     0x140c1d35e
0x140c1d349: test   rsi,rsi
0x140c1d34c: jne    0x140c1d3ec
0x140c1d352: test   BYTE PTR [rax+0x4],0x1
0x140c1d356: jne    0x140c1d3ec
0x140c1d35c: xor    edi,edi
0x140c1d35e: mov    edx,DWORD PTR [rbx+0x10]
0x140c1d361: cmp    edx,0xffffffff
0x140c1d364: je     0x140c1d3ec
0x140c1d36a: lea    rcx,[rip+0x18ca977]        # 0x1424e7ce8
0x140c1d371: call   0x140072570
0x140c1d376: lea    rcx,[rbx+0x10]
0x140c1d37a: mov    r14,rax
0x140c1d37d: test   rax,rax
0x140c1d380: je     0x140c1d3f0
0x140c1d382: mov    rdx,QWORD PTR [rbp+0x130]
0x140c1d389: test   rdx,rdx
0x140c1d38c: je     0x140c1d3ea
0x140c1d38e: cmp    QWORD PTR [rdx+0x60],0x0
0x140c1d393: je     0x140c1d3ea
0x140c1d395: mov    rdx,QWORD PTR [rdx+0x60]
0x140c1d399: mov    ecx,DWORD PTR [rax+0x8c]
0x140c1d39f: call   0x1400b9dc0
0x140c1d3a4: lea    rcx,[rbx+0x10]
0x140c1d3a8: mov    rdi,rax
0x140c1d3ab: test   rax,rax
0x140c1d3ae: je     0x140c1d3f0
0x140c1d3b0: mov    r8d,DWORD PTR [r14]
0x140c1d3b3: lea    rdx,[rax+0x8]
0x140c1d3b7: lea    rcx,[rsp+0x20]
0x140c1d3bc: call   0x1400babe0
0x140c1d3c1: cmp    BYTE PTR [rsp+0x28],0x0
0x140c1d3c6: lea    rcx,[rbx+0x10]
0x140c1d3ca: mov    DWORD PTR [rsp+0x58],0xffffffff
0x140c1d3d2: mov    DWORD PTR [rsp+0x5c],0x0
0x140c1d3da: mov    rax,QWORD PTR [rsp+0x58]
0x140c1d3df: cmovne rax,QWORD PTR [rsp+0x20]
0x140c1d3e5: cmp    eax,0xffffffff
0x140c1d3e8: jne    0x140c1d3f0
0x140c1d3ea: xor    edi,edi
0x140c1d3ec: lea    rcx,[rbx+0x10]
0x140c1d3f0: mov    r14,QWORD PTR [rsp+0x30]
0x140c1d3f5: mov    QWORD PTR [rbx+0x18],rdi
0x140c1d3f9: jmp    0x140c1d3ff
0x140c1d3fb: lea    rcx,[rbx+0x10]
0x140c1d3ff: mov    rdi,QWORD PTR [rbx+0x20]
0x140c1d403: test   rdi,rdi
0x140c1d406: jne    0x140c1d4d0
0x140c1d40c: mov    rcx,QWORD PTR [rbx+0x8]
0x140c1d410: test   rcx,rcx
0x140c1d413: je     0x140c1d446
0x140c1d415: mov    rdx,QWORD PTR [rbp+0x130]
0x140c1d41c: test   rdx,rdx
0x140c1d41f: je     0x140c1d446
0x140c1d421: cmp    QWORD PTR [rdx+0x60],rdi
0x140c1d425: je     0x140c1d446
0x140c1d427: mov    rdx,QWORD PTR [rdx+0x60]
0x140c1d42b: mov    ecx,DWORD PTR [rcx+0xe0]
0x140c1d431: add    rdx,0x18
0x140c1d435: call   0x1400b9dc0
0x140c1d43a: mov    rdi,rax
0x140c1d43d: test   rax,rax
0x140c1d440: jne    0x140c1d4c8
0x140c1d446: mov    edx,DWORD PTR [rbx+0x10]
0x140c1d449: cmp    edx,0xffffffff
0x140c1d44c: je     0x140c1d4c8
0x140c1d44e: lea    rcx,[rip+0x18ca893]        # 0x1424e7ce8
0x140c1d455: call   0x140072570
0x140c1d45a: mov    rsi,rax
0x140c1d45d: test   rax,rax
0x140c1d460: je     0x140c1d4c8
0x140c1d462: mov    rdx,QWORD PTR [rbp+0x130]
0x140c1d469: test   rdx,rdx
0x140c1d46c: je     0x140c1d4c6
0x140c1d46e: cmp    QWORD PTR [rdx+0x60],0x0
0x140c1d473: je     0x140c1d4c6
0x140c1d475: mov    rdx,QWORD PTR [rdx+0x60]
0x140c1d479: mov    ecx,DWORD PTR [rax+0x8c]
0x140c1d47f: add    rdx,0x18
0x140c1d483: call   0x1400b9dc0
0x140c1d488: mov    rdi,rax
0x140c1d48b: test   rax,rax
0x140c1d48e: je     0x140c1d4c8
0x140c1d490: mov    r8d,DWORD PTR [rsi]
0x140c1d493: lea    rdx,[rax+0x8]
0x140c1d497: lea    rcx,[rsp+0x20]
0x140c1d49c: call   0x1400babe0
0x140c1d4a1: cmp    BYTE PTR [rsp+0x28],0x0
0x140c1d4a6: mov    DWORD PTR [rsp+0x58],0xffffffff
0x140c1d4ae: mov    DWORD PTR [rsp+0x5c],0x0
0x140c1d4b6: mov    rax,QWORD PTR [rsp+0x58]
0x140c1d4bb: cmovne rax,QWORD PTR [rsp+0x20]
0x140c1d4c1: cmp    eax,0xffffffff
0x140c1d4c4: jne    0x140c1d4c8
0x140c1d4c6: xor    edi,edi
0x140c1d4c8: mov    QWORD PTR [rbx+0x20],rdi
0x140c1d4cc: lea    rcx,[rbx+0x10]
0x140c1d4d0: mov    rax,QWORD PTR [rbx+0x28]
0x140c1d4d4: test   rax,rax
0x140c1d4d7: jne    0x140c1d507
0x140c1d4d9: mov    ecx,DWORD PTR [rcx]
0x140c1d4db: cmp    ecx,0xffffffff
0x140c1d4de: je     0x140c1d507
0x140c1d4e0: mov    rdx,QWORD PTR [rbp+0x130]
0x140c1d4e7: test   rdx,rdx
0x140c1d4ea: je     0x140c1d501
0x140c1d4ec: cmp    QWORD PTR [rdx+0x60],rax
0x140c1d4f0: je     0x140c1d501
0x140c1d4f2: mov    rdx,QWORD PTR [rdx+0x60]
0x140c1d4f6: add    rdx,0x30
0x140c1d4fa: call   0x1400b9dc0
0x140c1d4ff: jmp    0x140c1d503
0x140c1d501: xor    eax,eax
0x140c1d503: mov    QWORD PTR [rbx+0x28],rax
0x140c1d507: mov    rdx,QWORD PTR [rbx+0x18]
0x140c1d50b: test   rdx,rdx
0x140c1d50e: je     0x140c1d516
0x140c1d510: lea    rax,[rdx+0x54]
0x140c1d514: jmp    0x140c1d52a
0x140c1d516: test   rdi,rdi
0x140c1d519: je     0x140c1d521
0x140c1d51b: lea    rax,[rdi+0x50]
0x140c1d51f: jmp    0x140c1d52a
0x140c1d521: test   rax,rax
0x140c1d524: je     0x140c1d52e
0x140c1d526: add    rax,0x38
0x140c1d52a: mov    QWORD PTR [rbx+0x30],rax
0x140c1d52e: or     DWORD PTR [rbx+0x40],0x1
0x140c1d532: mov    rax,QWORD PTR [rbx]
0x140c1d535: mov    rdi,rax
0x140c1d538: test   rax,rax
0x140c1d53b: jne    0x140c1d541
0x140c1d53d: mov    rdi,QWORD PTR [rbx+0x8]
0x140c1d541: test   rdx,rdx
0x140c1d544: je     0x140c1d5ba
0x140c1d546: test   BYTE PTR [rdx+0x4],0x1
0x140c1d54a: je     0x140c1d5ba
0x140c1d54c: test   rax,rax
0x140c1d54f: jne    0x140c1d5b2
0x140c1d551: mov    r11,QWORD PTR [rip+0x18dc7c0]        # 0x1424f9d18
0x140c1d558: mov    r9,QWORD PTR [rip+0x18dc7c1]        # 0x1424f9d20
0x140c1d55f: mov    r10d,DWORD PTR [rdx]
0x140c1d562: sub    r9,r11
0x140c1d565: sar    r9,0x3
0x140c1d569: test   r9,r9
0x140c1d56c: je     0x140c1d5ab
0x140c1d56e: cmp    r10d,0xffffffff
0x140c1d572: je     0x140c1d5ab
0x140c1d574: xor    edx,edx
0x140c1d576: sub    r9d,0x1
0x140c1d57a: js     0x140c1d5ab
0x140c1d57c: nop    DWORD PTR [rax+0x0]
0x140c1d580: lea    ecx,[r9+rdx*1]
0x140c1d584: sar    ecx,1
0x140c1d586: movsxd rax,ecx
0x140c1d589: mov    rdi,QWORD PTR [r11+rax*8]
0x140c1d58d: cmp    DWORD PTR [rdi+0xe0],r10d
0x140c1d594: je     0x140c1d5ad
0x140c1d596: lea    eax,[rcx-0x1]
0x140c1d599: cmovle eax,r9d
0x140c1d59d: mov    r9d,eax
0x140c1d5a0: lea    eax,[rcx+0x1]
0x140c1d5a3: cmovle edx,eax
0x140c1d5a6: cmp    edx,r9d
0x140c1d5a9: jle    0x140c1d580
0x140c1d5ab: xor    edi,edi
0x140c1d5ad: mov    QWORD PTR [rbx],rdi
0x140c1d5b0: jmp    0x140c1d5b6
0x140c1d5b2: mov    QWORD PTR [rbx+0x8],rax
0x140c1d5b6: or     DWORD PTR [rbx+0x40],0x8
0x140c1d5ba: test   rdi,rdi
0x140c1d5bd: je     0x140c1d5d0
0x140c1d5bf: mov    edx,DWORD PTR [rdi+0xe0]
0x140c1d5c5: mov    rcx,rbp
0x140c1d5c8: call   0x140bb3140
0x140c1d5cd: mov    DWORD PTR [rbx+0x48],eax
0x140c1d5d0: cmp    DWORD PTR [rbx+0x48],0xffffffff
0x140c1d5d4: je     0x140c1d5e2
0x140c1d5d6: mov    DWORD PTR [rbx+0x44],0x1
0x140c1d5dd: jmp    0x140c1d69f
0x140c1d5e2: mov    edx,DWORD PTR [rbp+0xbc]
0x140c1d5e8: cmp    edx,0xffffffff
0x140c1d5eb: je     0x140c1d6a3
0x140c1d5f1: test   rdi,rdi
0x140c1d5f4: je     0x140c1d6a3
0x140c1d5fa: cmp    DWORD PTR [rdi+0xbc],0xffffffff
0x140c1d601: je     0x140c1d6a3
0x140c1d607: cmp    edx,DWORD PTR [rdi+0xbc]
0x140c1d60d: je     0x140c1d698
0x140c1d613: lea    rcx,[rip+0x18ca84e]        # 0x1424e7e68
0x140c1d61a: call   0x140072570
0x140c1d61f: mov    edx,DWORD PTR [rdi+0xbc]
0x140c1d625: lea    rcx,[rip+0x18ca83c]        # 0x1424e7e68
0x140c1d62c: mov    rsi,rax
0x140c1d62f: call   0x140072570
0x140c1d634: test   rsi,rsi
0x140c1d637: je     0x140c1d6a3
0x140c1d639: test   rax,rax
0x140c1d63c: je     0x140c1d6a3
0x140c1d63e: mov    ecx,DWORD PTR [rsi+0x4]
0x140c1d641: cmp    ecx,0xffffffff
0x140c1d644: je     0x140c1d64b
0x140c1d646: cmp    ecx,DWORD PTR [rax+0x4]
0x140c1d649: je     0x140c1d698
0x140c1d64b: mov    rdx,QWORD PTR [rbp+0x130]
0x140c1d652: test   rdx,rdx
0x140c1d655: je     0x140c1d6a3
0x140c1d657: cmp    QWORD PTR [rdx+0x60],0x0
0x140c1d65c: je     0x140c1d6a3
0x140c1d65e: mov    rdx,QWORD PTR [rdx+0x60]
0x140c1d662: lea    rcx,[rsp+0x20]
0x140c1d667: mov    r8d,DWORD PTR [rax]
0x140c1d66a: add    rdx,0x48
0x140c1d66e: call   0x1400babe0
0x140c1d673: cmp    BYTE PTR [rsp+0x28],0x0
0x140c1d678: mov    DWORD PTR [rsp+0x58],0xffffffff
0x140c1d680: mov    DWORD PTR [rsp+0x5c],0x0
0x140c1d688: mov    rax,QWORD PTR [rsp+0x58]
0x140c1d68d: cmovne rax,QWORD PTR [rsp+0x20]
0x140c1d693: cmp    eax,0xffffffff
0x140c1d696: je     0x140c1d6a3
0x140c1d698: mov    DWORD PTR [rbx+0x44],0x16
0x140c1d69f: or     DWORD PTR [rbx+0x40],0x8
0x140c1d6a3: mov    rax,QWORD PTR [rbx+0x30]
0x140c1d6a7: mov    rdi,QWORD PTR [rsp+0x38]
0x140c1d6ac: mov    rsi,QWORD PTR [rsp+0x60]
0x140c1d6b1: mov    rbp,QWORD PTR [rsp+0x50]
0x140c1d6b6: test   rax,rax
0x140c1d6b9: je     0x140c1d6ce
0x140c1d6bb: cmp    DWORD PTR [rax+0xc],0x0
0x140c1d6bf: jle    0x140c1d6ce
0x140c1d6c1: cmp    DWORD PTR [rbx+0x44],0x0
0x140c1d6c5: jne    0x140c1d6ce
0x140c1d6c7: mov    DWORD PTR [rbx+0x44],0x16
0x140c1d6ce: add    rsp,0x40
0x140c1d6d2: pop    rbx
0x140c1d6d3: ret
