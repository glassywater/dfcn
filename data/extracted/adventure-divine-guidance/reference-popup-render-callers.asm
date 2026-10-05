# reference PE:6a70a6d9:02711000; owner RVA 0x3d6950; renderer call RVA 0x3fb4ed
0x003fb492: mov    DWORD PTR [rip+0x14b1987],r12d        # 0x1418ace20
0x003fb499: mov    DWORD PTR [rip+0x14b1985],edi        # 0x1418ace24
0x003fb49f: cmp    WORD PTR [rip+0x224f651],0x2        # 0x14264aaf8
0x003fb4a7: jge    0x1403fb4bb
0x003fb4ad: mov    edx,ebx
0x003fb4af: lea    rcx,[rip+0x224ef3a]        # 0x14264a3f0
0x003fb4b6: call   0x140ae7c00
0x003fb4bb: cmp    BYTE PTR [rip+0x1f9ed3c],0x0        # 0x14239a1fe
0x003fb4c2: jne    0x1403fb4f2
0x003fb4c4: lea    rcx,[rip+0x20e83b5]        # 0x1424e3880
0x003fb4cb: call   0x14006ee50
0x003fb4d0: test   rax,rax
0x003fb4d3: je     0x1403fb4f2
0x003fb4d9: mov    r8d,DWORD PTR [rbp+0xb4]
0x003fb4e0: mov    edx,DWORD PTR [rbp+0xb8]
0x003fb4e6: lea    rcx,[rip+0x20e8363]        # 0x1424e3850
0x003fb4ed: call   0x1400e9f40
0x003fb4f2: cmp    DWORD PTR [rip+0x1f9f027],0xffffffff        # 0x14239a520
0x003fb4f9: jne    0x1403fb50c
0x003fb4ff: cmp    DWORD PTR [rip+0x1f9f01e],0x0        # 0x14239a524
0x003fb506: je     0x1403fbc93
0x003fb50c: lea    rcx,[rip+0x20e836d]        # 0x1424e3880
0x003fb513: call   0x14006ee50
0x003fb518: test   rax,rax
0x003fb51b: jne    0x1403fbc93
# reference PE:6a70a6d9:02711000; owner RVA 0x7f3cb0; renderer call RVA 0x7f3e2e
0x007f3de8: je     0x1407f3e38
0x007f3dea: xor    r8d,r8d
0x007f3ded: movzx  edx,r12b
0x007f3df1: xor    ecx,ecx
0x007f3df3: call   0x1408be780
0x007f3df8: call   QWORD PTR [rip+0xdf13ea]        # 0x1415e51e8
0x007f3dfe: mov    edx,eax
0x007f3e00: call   0x140e9afe0
0x007f3e05: lea    rcx,[rip+0x1ba6814]        # 0x14239a620
0x007f3e0c: call   0x140af1190
0x007f3e11: lea    rdx,[rbp-0x78]
0x007f3e15: lea    rcx,[rsp+0x74]
0x007f3e1a: call   0x140c33370
0x007f3e1f: mov    r8d,DWORD PTR [rbp-0x78]
0x007f3e23: mov    edx,DWORD PTR [rsp+0x74]
0x007f3e27: lea    rcx,[rip+0x1cefa22]        # 0x1424e3850
0x007f3e2e: call   0x1400e9f40
0x007f3e33: jmp    0x1407f6ac1
0x007f3e38: test   BYTE PTR [rip+0x1cf3dd1],0x1        # 0x1424e7c10
0x007f3e3f: jne    0x1407f6ac1
0x007f3e45: lea    rcx,[rip+0x1d12234]        # 0x142506080
0x007f3e4c: call   0x140e85400
0x007f3e51: xor    r8d,r8d
0x007f3e54: movzx  edx,r12b
0x007f3e58: xor    ecx,ecx
# reference PE:6a70a6d9:02711000; owner RVA 0x80d5e0; renderer call RVA 0x810d0a
0x00810cc1: mov    rdx,QWORD PTR [rip+0x1e397a0]        # 0x14264a468
0x00810cc8: mov    rcx,QWORD PTR [rip+0x1cdae89]        # 0x1424ebb58
0x00810ccf: call   0x1402df4e0
0x00810cd4: jmp    0x140810ceb
0x00810cd6: cmp    BYTE PTR [rip+0x1e2fea3],r13b        # 0x142640b80
0x00810cdd: je     0x140810ce6
0x00810cdf: call   0x140809f20
0x00810ce4: jmp    0x140810ceb
0x00810ce6: call   0x14080be50
0x00810ceb: lea    rcx,[rip+0x1cd2b8e]        # 0x1424e3880
0x00810cf2: call   0x14006ee50
0x00810cf7: test   rax,rax
0x00810cfa: je     0x140810d14
0x00810cfc: mov    r8d,DWORD PTR [rbp-0x80]
0x00810d00: mov    edx,DWORD PTR [rbp-0x74]
0x00810d03: lea    rcx,[rip+0x1cd2b46]        # 0x1424e3850
0x00810d0a: call   0x1400e9f40
0x00810d0f: jmp    0x1408185e4
0x00810d14: mov    eax,DWORD PTR [rip+0x1cd6ef6]        # 0x1424e7c10
0x00810d1a: test   r15b,al
0x00810d1d: jne    0x1408185e4
0x00810d23: test   al,0x10
0x00810d25: je     0x140810d47
0x00810d27: mov    r8d,DWORD PTR [rbp-0x80]
0x00810d2b: mov    edx,DWORD PTR [rbp-0x74]
