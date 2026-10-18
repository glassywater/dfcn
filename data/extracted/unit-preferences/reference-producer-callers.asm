0x001a5290: mov    rsi,QWORD PTR [rdi+0x10]
0x001a5294: mov    rdi,QWORD PTR [rdi+0x20]
0x001a5298: mov    r15,QWORD PTR [rbp+0x50]
0x001a529c: nop    DWORD PTR [rax+0x0]
0x001a52a0: cmp    rbx,rsi
0x001a52a3: jae    0x1401a535c
0x001a52a9: cmp    DWORD PTR [rdi],0x0
0x001a52ac: jle    0x1401a534f
0x001a52b2: movsxd rax,DWORD PTR [rbx]
0x001a52b5: cmp    eax,0x1d
0x001a52b8: ja     0x1401a534f
0x001a52be: lea    rdx,[rip+0xffffffffffe5ad3b]        # 0x140000000
0x001a52c5: movzx  eax,BYTE PTR [rdx+rax*1+0x1a5b50]
0x001a52cd: mov    ecx,DWORD PTR [rdx+rax*4+0x1a5b48]
0x001a52d4: add    rcx,rdx
0x001a52d7: jmp    rcx
0x001a52d9: mov    rdx,QWORD PTR [r14]
0x001a52dc: mov    rcx,r12
0x001a52df: call   0x14006f410
0x001a52e4: mov    DWORD PTR [rsp+0x64],0xffffffff
0x001a52ec: lea    rdx,[rsp+0x64]
0x001a52f1: mov    rcx,r13
0x001a52f4: call   0x14006f410
0x001a52f9: mov    BYTE PTR [rsp+0x60],0x0
0x001a52fe: lea    rdx,[rsp+0x60]
0x001a5303: mov    rcx,r15
0x001a5306: call   0x14013bd60
0x001a530b: mov    rdx,rbx
0x001a530e: mov    rcx,QWORD PTR [rbp-0x48]
0x001a5312: call   0x14006f410
0x001a5317: mov    rdx,rdi
0x001a531a: mov    rcx,QWORD PTR [rbp-0x50]
0x001a531e: call   0x14006f410
0x001a5323: mov    DWORD PTR [rsp+0x64],0xffffffff
0x001a532b: lea    rdx,[rsp+0x64]
0x001a5330: mov    rcx,QWORD PTR [rbp-0x30]
0x001a5334: call   0x14006f410
0x001a5339: mov    DWORD PTR [rsp+0x64],0xffffffff
0x001a5341: lea    rdx,[rsp+0x64]
0x001a5346: mov    rcx,QWORD PTR [rbp-0x20]
0x001a534a: call   0x14006f410
0x001a534f: add    rbx,0x4
0x001a5353: add    rdi,0x4
0x001a5357: jmp    0x1401a52a0
0x001a535c: add    r14,0x8
0x001a5360: mov    r15,QWORD PTR [rbp-0x28]
0x001a5364: jmp    0x1401a5280
0x001a5369: mov    DWORD PTR [rsi+0x1c30],r14d
0x001a5370: mov    rdx,rbx
0x001a5373: mov    rcx,rsi
0x001a5376: call   0x14047f440
0x001a537b: jmp    0x1401a59ff
0x001a5380: mov    DWORD PTR [rsi+0x1a40],r14d
0x001a5387: mov    BYTE PTR [rsi+0x1a44],r14b
0x001a538e: jmp    0x1401a59ff
0x001a5393: mov    DWORD PTR [rsi+0x1a84],r14d
0x001a539a: mov    BYTE PTR [rsi+0x1a88],r14b
0x001a53a1: mov    DWORD PTR [rsi+0x1a8c],r14d
0x001a53a8: mov    rdx,rbx
0x001a53ab: mov    rcx,rsi
0x001a53ae: call   0x14047f680
0x001a53b3: jmp    0x1401a59ff
0x001a53b8: mov    r9d,DWORD PTR [rcx+0xc]
0x001a53bc: mov    rax,QWORD PTR [rip+0x2248b55]        # 0x1423edf18
0x001a53c3: mov    r11,QWORD PTR [rip+0x2248b46]        # 0x1423edf10
0x001a53ca: sub    rax,r11
0x001a53cd: sar    rax,0x3
0x001a53d1: test   rax,rax
0x001a53d4: je     0x1401a59ff
0x001a53da: cmp    r9d,0xffffffff
0x001a53de: je     0x1401a59ff
0x001a53e4: xor    r14d,r14d
0x001a53e7: mov    ecx,r14d
0x001a53ea: sub    eax,0x1
0x001a53ed: js     0x1401a541b
0x001a53ef: nop
0x001a53f0: mov    r10d,eax
0x001a53f3: lea    edx,[rcx+rax*1]
0x001a53f6: sar    edx,1
0x001a53f8: movsxd rax,edx
0x001a53fb: mov    rdi,QWORD PTR [r11+rax*8]
0x001a53ff: mov    QWORD PTR [rsp+0x70],rdi
0x001a5404: cmp    DWORD PTR [rdi+0x50],r9d
0x001a5408: je     0x1401a5423
0x001a540a: lea    eax,[rdx+0x1]
0x001a540d: cmovle ecx,eax
0x001a5410: lea    eax,[rdx-0x1]
0x001a5413: cmovle eax,r10d
0x001a5417: cmp    ecx,eax
0x001a5419: jle    0x1401a53f0
0x001a541b: mov    rdi,r14
0x001a541e: mov    QWORD PTR [rsp+0x70],r14
0x001a5423: test   rdi,rdi
0x001a5426: je     0x1401a59ff
0x001a542c: mov    DWORD PTR [rsi+0x1cfc],r14d
0x001a5433: mov    BYTE PTR [rsi+0x1d00],r14b
0x001a543a: mov    DWORD PTR [rsi+0x1d04],r14d
0x001a5441: mov    BYTE PTR [rsi+0x1d08],r14b
0x001a5448: mov    BYTE PTR [rsi+0x1d30],r14b
0x001a544f: mov    DWORD PTR [rsi+0x1d34],r14d
0x001a5456: mov    BYTE PTR [rsi+0x1d38],r14b

0x001b7af2: cmp    r15d,DWORD PTR [rsp+0x44]
0x001b7af7: jg     0x1401b7b70
0x001b7af9: cmp    r14d,edi
0x001b7afc: jl     0x1401b7b70
0x001b7afe: mov    eax,DWORD PTR [rsp+0x48]
0x001b7b02: add    eax,0xfffffffe
0x001b7b05: cmp    r14d,eax
0x001b7b08: jg     0x1401b7b70
0x001b7b0a: lea    rcx,[rbp+0x1058]
0x001b7b11: call   0x1400bb360
0x001b7b16: lea    eax,[rdi-0x2]
0x001b7b19: add    eax,esi
0x001b7b1b: lea    ecx,[rdi+0x1]
0x001b7b1e: lea    r9d,[r12-0x1]
0x001b7b23: mov    DWORD PTR [rsp+0x30],eax
0x001b7b27: mov    DWORD PTR [rsp+0x28],ecx
0x001b7b2b: mov    DWORD PTR [rsp+0x20],esi
0x001b7b2f: xor    r8d,r8d
0x001b7b32: mov    edx,DWORD PTR [r13+0x1a84]
0x001b7b39: lea    rcx,[rbp+0x1058]
0x001b7b40: call   0x1400bb380
0x001b7b45: lea    r9,[r13+0x1a88]
0x001b7b4c: lea    r8,[r13+0x1a84]
0x001b7b53: mov    rdx,QWORD PTR [rbp-0x58]
0x001b7b57: lea    rcx,[rbp+0x1058]
0x001b7b5e: call   0x14140f2b0
0x001b7b63: test   al,al
0x001b7b65: jne    0x1401ab069
0x001b7b6b: mov    r10d,DWORD PTR [rsp+0x40]
0x001b7b70: cmp    BYTE PTR [r13+0x1a88],0x0
0x001b7b78: je     0x1401b7c29
0x001b7b7e: cmp    BYTE PTR [rip+0x21d8a50],0x0        # 0x1423905d5
0x001b7b85: je     0x1401b7c1c
0x001b7b8b: cmp    BYTE PTR [rip+0x21d8a3c],0x0        # 0x1423905ce
0x001b7b92: je     0x1401b7c1c
0x001b7b98: lea    rcx,[rbp+0x888]
0x001b7b9f: call   0x1400bb360
0x001b7ba4: lea    eax,[rdi-0x2]
0x001b7ba7: add    eax,esi
0x001b7ba9: lea    ecx,[rdi+0x1]
0x001b7bac: lea    r9d,[r12-0x1]
0x001b7bb1: mov    DWORD PTR [rsp+0x30],eax
0x001b7bb5: mov    DWORD PTR [rsp+0x28],ecx
0x001b7bb9: mov    DWORD PTR [rsp+0x20],esi
0x001b7bbd: xor    r8d,r8d
0x001b7bc0: mov    edx,DWORD PTR [r13+0x1a84]
0x001b7bc7: lea    rcx,[rbp+0x888]
0x001b7bce: call   0x1400bb380
0x001b7bd3: mov    edx,r14d
0x001b7bd6: lea    rcx,[rbp+0x888]
0x001b7bdd: call   0x14140f200
0x001b7be2: mov    eax,DWORD PTR [rbp+0x888]
0x001b7be8: mov    DWORD PTR [r13+0x1a84],eax
0x001b7bef: jmp    0x1401ab069
0x001b7bf4: mov    BYTE PTR [rip+0x21d89d1],r12b        # 0x1423905cc
0x001b7bfb: mov    DWORD PTR [r13+0x1a8c],edx
0x001b7c02: mov    ecx,0x2648
0x001b7c07: call   0x1407e43c0
0x001b7c0c: mov    rdx,rbx
0x001b7c0f: mov    rcx,r13
0x001b7c12: call   0x14047f680
0x001b7c17: jmp    0x1401ab069
0x001b7c1c: mov    BYTE PTR [r13+0x1a88],0x0
0x001b7c24: jmp    0x1401ab069
0x001b7c29: cmp    BYTE PTR [rip+0x21d89a5],0x0        # 0x1423905d5
0x001b7c30: je     0x1401ab069
0x001b7c36: cmp    BYTE PTR [rip+0x21d898f],0x0        # 0x1423905cc
0x001b7c3d: je     0x1401ab020
0x001b7c43: cmp    r12d,esi
0x001b7c46: jle    0x1401ab020
0x001b7c4c: mov    eax,DWORD PTR [rsp+0x68]
0x001b7c50: inc    eax
0x001b7c52: cmp    r15d,eax
0x001b7c55: jl     0x1401ab020
0x001b7c5b: inc    eax
0x001b7c5d: cmp    r15d,eax
0x001b7c60: jg     0x1401ab020
0x001b7c66: cmp    r14d,edi
0x001b7c69: jl     0x1401ab020
0x001b7c6f: lea    eax,[rsi+rdi*1]
0x001b7c72: mov    DWORD PTR [rbp-0x80],eax
0x001b7c75: dec    eax
0x001b7c77: cmp    r14d,eax
0x001b7c7a: jg     0x1401ab020
0x001b7c80: mov    BYTE PTR [rip+0x21d8945],0x0        # 0x1423905cc
0x001b7c87: mov    BYTE PTR [r13+0x1a88],0x0
0x001b7c8f: lea    rcx,[rbp+0x1078]
0x001b7c96: call   0x1400bb360
0x001b7c9b: mov    eax,DWORD PTR [rbp-0x80]
0x001b7c9e: add    eax,0xfffffffe
0x001b7ca1: mov    ecx,edi
0x001b7ca3: inc    ecx
0x001b7ca5: lea    r9d,[r12-0x1]
0x001b7caa: mov    DWORD PTR [rsp+0x30],eax
0x001b7cae: mov    DWORD PTR [rsp+0x28],ecx
0x001b7cb2: mov    DWORD PTR [rsp+0x20],esi
0x001b7cb6: xor    r8d,r8d
0x001b7cb9: mov    edx,DWORD PTR [r13+0x1a84]
0x001b7cc0: lea    rcx,[rbp+0x1078]
0x001b7cc7: call   0x1400bb380
0x001b7ccc: lea    r9,[r13+0x1a88]
