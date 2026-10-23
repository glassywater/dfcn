# steam PE:6a70a6d9:02711000; draw-character; RVA 0xbb190..0xbb33c
0x000bb190: mov    QWORD PTR [rsp+0x10],rbx
0x000bb195: mov    QWORD PTR [rsp+0x18],rdi
0x000bb19a: mov    r11d,DWORD PTR [rcx+0x84]
0x000bb1a1: mov    r9,rcx
0x000bb1a4: mov    ebx,DWORD PTR [rcx+0x88]
0x000bb1aa: mov    eax,r11d
0x000bb1ad: imul   eax,DWORD PTR [rcx+0x714]
0x000bb1b4: movsx  edi,r8b
0x000bb1b8: shl    eax,0x3
0x000bb1bb: movsxd r10,eax
0x000bb1be: lea    eax,[rbx*8+0x0]
0x000bb1c5: movsxd rcx,eax
0x000bb1c8: add    r10,rcx
0x000bb1cb: add    r10,QWORD PTR [r9+0x1e0]
0x000bb1d2: cmp    r10,QWORD PTR [r9+0x1e8]
0x000bb1d9: jae    0x1400bb32a
0x000bb1df: cmp    r11d,DWORD PTR [r9+0x288]
0x000bb1e6: jl     0x1400bb32a
0x000bb1ec: cmp    r11d,DWORD PTR [r9+0x28c]
0x000bb1f3: jg     0x1400bb32a
0x000bb1f9: cmp    ebx,DWORD PTR [r9+0x290]
0x000bb200: jl     0x1400bb32a
0x000bb206: cmp    ebx,DWORD PTR [r9+0x294]
0x000bb20d: jg     0x1400bb32a
0x000bb213: mov    BYTE PTR [r10],dl
0x000bb216: lea    r8,[r10+0x2]
0x000bb21a: cmp    BYTE PTR [r9+0x8f],0x0
0x000bb222: je     0x1400bb2b9
0x000bb228: movzx  eax,BYTE PTR [r9+0x8e]
0x000bb230: neg    al
0x000bb232: movsx  eax,BYTE PTR [r9+0x8c]
0x000bb23a: sbb    ecx,ecx
0x000bb23c: and    ecx,0x8
0x000bb23f: add    ecx,eax
0x000bb241: movsxd rcx,ecx
0x000bb244: lea    rdx,[r9+rcx*2]
0x000bb248: add    rdx,rcx
0x000bb24b: movzx  eax,BYTE PTR [rdx+0x158]
0x000bb252: mov    BYTE PTR [r10+0x1],al
0x000bb256: lea    rax,[r9+rcx*2]
0x000bb25a: movzx  ecx,BYTE PTR [rcx+rax*1+0x159]
0x000bb262: mov    BYTE PTR [r8],cl
0x000bb265: movzx  eax,BYTE PTR [rdx+0x15a]
0x000bb26c: mov    BYTE PTR [r8+0x1],al
0x000bb270: movsx  rcx,BYTE PTR [r9+0x8d]
0x000bb278: lea    rax,[r9+rcx*2]
0x000bb27c: movzx  ecx,BYTE PTR [rcx+rax*1+0x158]
0x000bb284: mov    BYTE PTR [r8+0x2],cl
0x000bb288: add    r8,0x3
0x000bb28c: movsx  rcx,BYTE PTR [r9+0x8d]
0x000bb294: add    rcx,0x73
0x000bb298: lea    rax,[r9+rcx*2]
0x000bb29c: movzx  ecx,BYTE PTR [rcx+rax*1]
0x000bb2a0: mov    BYTE PTR [r8],cl
0x000bb2a3: movsx  rcx,BYTE PTR [r9+0x8d]
0x000bb2ab: lea    rax,[r9+rcx*2]
0x000bb2af: movzx  edx,BYTE PTR [rcx+rax*1+0x15a]
0x000bb2b7: jmp    0x1400bb2ff
0x000bb2b9: movzx  eax,BYTE PTR [r9+0x90]
0x000bb2c1: mov    BYTE PTR [r10+0x1],al
0x000bb2c5: movzx  eax,BYTE PTR [r9+0x91]
0x000bb2cd: mov    BYTE PTR [r8],al
0x000bb2d0: movzx  eax,BYTE PTR [r9+0x92]
0x000bb2d8: mov    BYTE PTR [r8+0x1],al
0x000bb2dc: movzx  eax,BYTE PTR [r9+0x93]
0x000bb2e4: mov    BYTE PTR [r8+0x2],al
0x000bb2e8: add    r8,0x3
0x000bb2ec: movzx  eax,BYTE PTR [r9+0x94]
0x000bb2f4: mov    BYTE PTR [r8],al
0x000bb2f7: movzx  edx,BYTE PTR [r9+0x95]
0x000bb2ff: mov    BYTE PTR [r8+0x1],dl
0x000bb303: mov    eax,DWORD PTR [r9+0x714]
0x000bb30a: imul   eax,DWORD PTR [r9+0x84]
0x000bb312: add    eax,DWORD PTR [r9+0x88]
0x000bb319: movsxd rcx,eax
0x000bb31c: mov    rax,QWORD PTR [r9+0x1f0]
0x000bb323: mov    DWORD PTR [rax+rcx*4],0x0
0x000bb32a: add    DWORD PTR [r9+0x84],edi
0x000bb331: mov    rdi,QWORD PTR [rsp+0x18]
0x000bb336: mov    rbx,QWORD PTR [rsp+0x10]
0x000bb33b: ret
