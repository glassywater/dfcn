; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; combat-summary; 0x116e110..0x116e934
0x116e110: endbr64
0x116e114: push   rbp
0x116e115: mov    rbp,rsp
0x116e118: push   r15
0x116e11a: push   r14
0x116e11c: mov    r14d,edx
0x116e11f: push   r13
0x116e121: push   r12
0x116e123: mov    r12d,r8d
0x116e126: push   rbx
0x116e127: sub    rsp,0x58
0x116e12b: mov    QWORD PTR [rbp-0x80],rsi
0x116e12f: mov    DWORD PTR [rbp-0x74],ecx
0x116e132: mov    rax,QWORD PTR fs:0x28
0x116e13b: mov    QWORD PTR [rbp-0x38],rax
0x116e13f: xor    eax,eax
0x116e141: mov    DWORD PTR [rip+0x131e4e1],0x1010007        # 248c62c
0x116e14b: cmp    edx,ecx
0x116e14d: jg     116e2e1
0x116e153: lea    eax,[r8+0x6]
0x116e157: lea    r13d,[r8+0x7]
0x116e15b: mov    ebx,edx
0x116e15d: mov    DWORD PTR [rbp-0x78],eax
0x116e160: mov    r15d,r12d
0x116e163: nop    DWORD PTR [rax+rax*1+0x0]
0x116e168: movd   xmm0,ebx
0x116e16c: movd   xmm1,r15d
0x116e171: punpckldq xmm0,xmm1
0x116e175: cmp    r12d,r15d
0x116e178: jge    116e185
0x116e17a: mov    edx,0x1
0x116e17f: cmp    DWORD PTR [rbp-0x78],r15d
0x116e183: jge    116e18f
0x116e185: xor    edx,edx
0x116e187: cmp    r15d,r13d
0x116e18a: sete   dl
0x116e18d: add    edx,edx
0x116e18f: movq   QWORD PTR [rip+0x131e48d],xmm0        # 248c624
0x116e197: movsxd rdx,edx
0x116e19a: lea    rax,[rip+0x131e3ff]        # 248c5a0
0x116e1a1: cmp    r14d,ebx
0x116e1a4: je     116e378
0x116e1aa: cmp    DWORD PTR [rbp-0x74],ebx
0x116e1ad: je     116e360
0x116e1b3: movsxd rsi,DWORD PTR [rax+rdx*4+0x1cec]
0x116e1bb: mov    rdi,rax
0x116e1be: call   423d30
0x116e1c3: mov    r8d,DWORD PTR [rip+0x154dcde]        # 26bbea8
0x116e1ca: test   r8d,r8d
0x116e1cd: jle    116e2c8
0x116e1d3: lea    rax,[rip+0x154dcc6]        # 26bbea0
0x116e1da: mov    rdx,QWORD PTR [rax]
0x116e1dd: test   BYTE PTR [rdx],0x1
0x116e1e0: je     116e2c8
0x116e1e6: movsxd rcx,DWORD PTR [rip+0x131e437]        # 248c624
0x116e1ed: mov    edx,DWORD PTR [rip+0x131edf5]        # 248cfe8
0x116e1f3: movsxd rdi,DWORD PTR [rip+0x131e42e]        # 248c628
0x116e1fa: imul   edx,ecx
0x116e1fd: lea    esi,[rdi*8+0x0]
0x116e204: movsxd rsi,esi
0x116e207: shl    edx,0x3
0x116e20a: movsxd rdx,edx
0x116e20d: add    rdx,rsi
0x116e210: add    rdx,QWORD PTR [rip+0x131e569]        # 248c780
0x116e217: cmp    rdx,QWORD PTR [rip+0x131e56a]        # 248c788
0x116e21e: jae    116e2c8
0x116e224: cmp    rcx,QWORD PTR [rip+0x131e5fd]        # 248c828
0x116e22b: jl     116e2c8
0x116e231: cmp    rcx,QWORD PTR [rip+0x131e5f8]        # 248c830
0x116e238: jg     116e2c8
0x116e23e: cmp    rdi,QWORD PTR [rip+0x131e5f3]        # 248c838
0x116e245: jl     116e2c8
0x116e24b: cmp    rdi,QWORD PTR [rip+0x131e5ee]        # 248c840
0x116e252: jg     116e2c8
0x116e254: mov    BYTE PTR [rdx],0x0
0x116e257: cmp    BYTE PTR [rip+0x131e3d1],0x0        # 248c62f
0x116e25e: jne    116e69f
0x116e264: movzx  ecx,BYTE PTR [rip+0x131e3c5]        # 248c630
0x116e26b: mov    BYTE PTR [rdx+0x1],cl
0x116e26e: movzx  ecx,BYTE PTR [rip+0x131e3bc]        # 248c631
0x116e275: mov    BYTE PTR [rdx+0x2],cl
0x116e278: movzx  ecx,BYTE PTR [rip+0x131e3b3]        # 248c632
0x116e27f: mov    BYTE PTR [rdx+0x3],cl
0x116e282: movzx  ecx,BYTE PTR [rip+0x131e3aa]        # 248c633
0x116e289: mov    BYTE PTR [rdx+0x4],cl
0x116e28c: movzx  ecx,BYTE PTR [rip+0x131e3a1]        # 248c634
0x116e293: mov    BYTE PTR [rdx+0x5],cl
0x116e296: movzx  ecx,BYTE PTR [rip+0x131e398]        # 248c635
0x116e29d: mov    BYTE PTR [rdx+0x6],cl
0x116e2a0: mov    ecx,DWORD PTR [rip+0x131e37e]        # 248c624
0x116e2a6: imul   ecx,DWORD PTR [rip+0x131ed3b]        # 248cfe8
0x116e2ad: add    ecx,DWORD PTR [rip+0x131e375]        # 248c628
0x116e2b3: movsxd rdx,ecx
0x116e2b6: mov    rcx,QWORD PTR [rip+0x131e4d3]        # 248c790
0x116e2bd: mov    QWORD PTR [rcx+rdx*8],0x0
0x116e2c5: nop    DWORD PTR [rax]
0x116e2c8: add    r15d,0x1
0x116e2cc: cmp    r15d,r13d
0x116e2cf: jle    116e168
0x116e2d5: add    ebx,0x1
0x116e2d8: cmp    DWORD PTR [rbp-0x74],ebx
0x116e2db: jge    116e160
0x116e2e1: lea    eax,[r14+0xb]
0x116e2e5: mov    DWORD PTR [rbp-0x74],r14d
0x116e2e9: lea    ebx,[r12+0x5]
0x116e2ee: xor    ecx,ecx
0x116e2f0: mov    DWORD PTR [rbp-0x78],eax
0x116e2f3: nop    DWORD PTR [rax+rax*1+0x0]
0x116e2f8: movsxd rcx,ecx
0x116e2fb: mov    r13d,r12d
0x116e2fe: xor    edx,edx
0x116e300: lea    r15,[rcx+rcx*2]
0x116e304: nop    DWORD PTR [rax+0x0]
0x116e308: movsxd rdx,edx
0x116e30b: movd   xmm0,DWORD PTR [rbp-0x74]
0x116e310: movd   xmm2,r13d
0x116e315: lea    rax,[rip+0x131e284]        # 248c5a0
0x116e31c: lea    rdx,[rdx+r15*1+0x7b4]
0x116e324: mov    rdi,rax
0x116e327: add    r13d,0x1
0x116e32b: movsxd rsi,DWORD PTR [rax+rdx*4+0x8]
0x116e330: punpckldq xmm0,xmm2
0x116e334: movq   QWORD PTR [rip+0x131e2e8],xmm0        # 248c624
0x116e33c: call   423d30
0x116e341: cmp    ebx,r13d
0x116e344: jl     116e390
0x116e346: cmp    r12d,r13d
0x116e349: je     116e3b8
0x116e34b: xor    edx,edx
0x116e34d: cmp    ebx,r13d
0x116e350: sete   dl
0x116e353: add    edx,0x1
0x116e356: jmp    116e308
0x116e358: nop    DWORD PTR [rax+rax*1+0x0]
0x116e360: movsxd rsi,DWORD PTR [rax+rdx*4+0x1cf8]
0x116e368: mov    rdi,rax
0x116e36b: call   423d30
0x116e370: jmp    116e1c3
0x116e375: nop    DWORD PTR [rax]
0x116e378: movsxd rsi,DWORD PTR [rax+rdx*4+0x1ce0]
0x116e380: mov    rdi,rax
0x116e383: call   423d30
0x116e388: jmp    116e1c3
0x116e38d: nop    DWORD PTR [rax]
0x116e390: add    DWORD PTR [rbp-0x74],0x1
0x116e394: mov    eax,DWORD PTR [rbp-0x74]
0x116e397: cmp    DWORD PTR [rbp-0x78],eax
0x116e39a: jl     116e3c0
0x116e39c: cmp    r14d,eax
0x116e39f: je     116e698
0x116e3a5: xor    ecx,ecx
0x116e3a7: cmp    DWORD PTR [rbp-0x78],eax
0x116e3aa: sete   cl
0x116e3ad: add    ecx,0x1
0x116e3b0: jmp    116e2f8
0x116e3b5: nop    DWORD PTR [rax]
0x116e3b8: xor    edx,edx
0x116e3ba: jmp    116e308
0x116e3bf: nop
0x116e3c0: mov    edi,DWORD PTR [rip+0x154dae2]        # 26bbea8
0x116e3c6: test   edi,edi
0x116e3c8: jle    116e528
0x116e3ce: mov    rax,QWORD PTR [rip+0x154dacb]        # 26bbea0
0x116e3d5: test   BYTE PTR [rax],0x1
0x116e3d8: je     116e528
0x116e3de: mov    rax,QWORD PTR [rbp-0x80]
0x116e3e2: mov    eax,DWORD PTR [rax+0x142c]
0x116e3e8: test   eax,eax
0x116e3ea: je     116e78a
0x116e3f0: mov    rcx,QWORD PTR [rbp-0x80]
0x116e3f4: test   BYTE PTR [rcx+0x11d],0x40
0x116e3fb: jne    116e78a
0x116e401: sub    rsp,0x8
0x116e405: movd   xmm5,r12d
0x116e40a: movd   xmm0,r14d
0x116e40f: xor    ecx,ecx
0x116e411: push   0x0
0x116e413: punpckldq xmm0,xmm5
0x116e417: movsxd rsi,eax
0x116e41a: mov    r9d,0x8
0x116e420: mov    r8d,0xc
0x116e426: xor    edx,edx
0x116e428: lea    rdi,[rip+0x131e171]        # 248c5a0
0x116e42f: mov    DWORD PTR [rip+0x131e1f3],0x1010007        # 248c62c
0x116e439: movq   QWORD PTR [rip+0x131e1e3],xmm0        # 248c624
0x116e441: lea    ebx,[r12+0x1]
0x116e446: call   423b20
0x116e44b: pop    rcx
0x116e44c: pop    rsi
0x116e44d: nop    DWORD PTR [rax]
0x116e450: lea    r13,[rbp-0x60]
0x116e454: lea    r15,[rbp-0x50]
0x116e458: movd   xmm4,ebx
0x116e45c: lea    eax,[r14+0xd]
0x116e460: mov    rbx,QWORD PTR [rbp-0x80]
0x116e464: movd   xmm0,eax
0x116e468: punpckldq xmm0,xmm4
0x116e46c: mov    rdi,rbx
0x116e46f: movq   QWORD PTR [rip+0x131e1ad],xmm0        # 248c624
0x116e477: call   115acc0
0x116e47c: mov    ecx,0x1
0x116e481: mov    rsi,r13
0x116e484: mov    rdi,rbx
0x116e487: mov    r8d,0x1
0x116e48d: mov    edx,0x1
0x116e492: mov    QWORD PTR [rbp-0x60],r15
0x116e496: mov    QWORD PTR [rbp-0x58],0x0
0x116e49e: mov    BYTE PTR [rbp-0x50],0x0
0x116e4a2: call   b6ca30
0x116e4a7: xor    ecx,ecx
0x116e4a9: xor    edx,edx
0x116e4ab: lea    rdi,[rip+0x131e0ee]        # 248c5a0
0x116e4b2: mov    rsi,r13
0x116e4b5: mov    DWORD PTR [rip+0x131e16d],0x1000007        # 248c62c
0x116e4bf: call   425170
0x116e4c4: mov    rax,rbx
0x116e4c7: mov    rbx,QWORD PTR [rbx+0x7d0]
0x116e4ce: mov    r13,QWORD PTR [rax+0x7d8]
0x116e4d5: cmp    r13,rbx
0x116e4d8: ja     116e72e
0x116e4de: xchg   ax,ax
0x116e4e0: mov    rdi,QWORD PTR [rbp-0x60]
0x116e4e4: cmp    rdi,r15
0x116e4e7: je     116e500
0x116e4e9: mov    rax,QWORD PTR [rbp-0x50]
0x116e4ed: lea    rsi,[rax+0x1]
0x116e4f1: call   423790
0x116e4f6: cs nop WORD PTR [rax+rax*1+0x0]
0x116e500: mov    rax,QWORD PTR [rbp-0x38]
0x116e504: sub    rax,QWORD PTR fs:0x28
0x116e50d: jne    116e917
0x116e513: lea    rsp,[rbp-0x28]
0x116e517: pop    rbx
0x116e518: pop    r12
0x116e51a: pop    r13
0x116e51c: pop    r14
0x116e51e: pop    r15
0x116e520: pop    rbp
0x116e521: ret
0x116e522: nop    WORD PTR [rax+rax*1+0x0]
0x116e528: mov    r15,QWORD PTR [rbp-0x80]
0x116e52c: xor    ecx,ecx
0x116e52e: lea    eax,[r14+0x2]
0x116e532: mov    edx,0x1
0x116e537: xor    esi,esi
0x116e539: lea    ebx,[r12+0x1]
0x116e53e: mov    DWORD PTR [rip+0x131e0e0],eax        # 248c624
0x116e544: mov    rdi,r15
0x116e547: mov    DWORD PTR [rip+0x131e0db],ebx        # 248c628
0x116e54d: call   b24020
0x116e552: mov    rax,QWORD PTR [r15]
0x116e555: xor    esi,esi
0x116e557: mov    rdi,r15
0x116e55a: call   QWORD PTR [rax]
0x116e55c: movsxd rcx,DWORD PTR [rip+0x131e0c1]        # 248c624
0x116e563: movsxd rdi,DWORD PTR [rip+0x131e0be]        # 248c628
0x116e56a: mov    esi,eax
0x116e56c: mov    eax,DWORD PTR [rip+0x131ea76]        # 248cfe8
0x116e572: lea    edx,[rdi*8+0x0]
0x116e579: imul   eax,ecx
0x116e57c: movsxd rdx,edx
0x116e57f: shl    eax,0x3
0x116e582: cdqe
0x116e584: add    rax,rdx
0x116e587: add    rax,QWORD PTR [rip+0x131e1f2]        # 248c780
0x116e58e: cmp    rax,QWORD PTR [rip+0x131e1f3]        # 248c788
0x116e595: jae    116e450
0x116e59b: cmp    rcx,QWORD PTR [rip+0x131e286]        # 248c828
0x116e5a2: jl     116e450
0x116e5a8: cmp    rcx,QWORD PTR [rip+0x131e281]        # 248c830
0x116e5af: jg     116e450
0x116e5b5: cmp    rdi,QWORD PTR [rip+0x131e27c]        # 248c838
0x116e5bc: jl     116e450
0x116e5c2: cmp    rdi,QWORD PTR [rip+0x131e277]        # 248c840
0x116e5c9: jg     116e450
0x116e5cf: mov    BYTE PTR [rax],sil
0x116e5d2: cmp    BYTE PTR [rip+0x131e056],0x0        # 248c62f
0x116e5d9: je     116e8d9
0x116e5df: movsx  edx,BYTE PTR [rip+0x131e046]        # 248c62c
0x116e5e6: xor    ecx,ecx
0x116e5e8: cmp    BYTE PTR [rip+0x131e03f],0x0        # 248c62e
0x116e5ef: lea    rdi,[rip+0x131dfaa]        # 248c5a0
0x116e5f6: setne  cl
0x116e5f9: lea    edx,[rdx+rcx*8]
0x116e5fc: movsxd rdx,edx
0x116e5ff: lea    rdx,[rdx+rdx*2]
0x116e603: add    rdx,rdi
0x116e606: movzx  ecx,BYTE PTR [rdx+0x158]
0x116e60d: mov    BYTE PTR [rax+0x1],cl
0x116e610: movzx  ecx,BYTE PTR [rdx+0x159]
0x116e617: mov    BYTE PTR [rax+0x2],cl
0x116e61a: movzx  edx,BYTE PTR [rdx+0x15a]
0x116e621: mov    BYTE PTR [rax+0x3],dl
0x116e624: movsx  rdx,BYTE PTR [rip+0x131e001]        # 248c62d
0x116e62c: lea    rdx,[rdx+rdx*2]
0x116e630: movzx  edx,BYTE PTR [rdi+rdx*1+0x158]
0x116e638: mov    BYTE PTR [rax+0x4],dl
0x116e63b: movsx  rdx,BYTE PTR [rip+0x131dfea]        # 248c62d
0x116e643: lea    rdx,[rdx+rdx*2]
0x116e647: movzx  edx,BYTE PTR [rdi+rdx*1+0x159]
0x116e64f: mov    BYTE PTR [rax+0x5],dl
0x116e652: movsx  rdx,BYTE PTR [rip+0x131dfd3]        # 248c62d
0x116e65a: lea    rdx,[rdx+rdx*2]
0x116e65e: movzx  edx,BYTE PTR [rdi+rdx*1+0x15a]
0x116e666: mov    BYTE PTR [rax+0x6],dl
0x116e669: mov    eax,DWORD PTR [rip+0x131dfb5]        # 248c624
0x116e66f: mov    rdx,QWORD PTR [rip+0x131e11a]        # 248c790
0x116e676: imul   eax,DWORD PTR [rip+0x131e96b]        # 248cfe8
0x116e67d: add    eax,DWORD PTR [rip+0x131dfa5]        # 248c628
0x116e683: cdqe
0x116e685: mov    QWORD PTR [rdx+rax*8],0x0
0x116e68d: jmp    116e450
0x116e692: nop    WORD PTR [rax+rax*1+0x0]
0x116e698: xor    ecx,ecx
0x116e69a: jmp    116e2f8
0x116e69f: movsx  ecx,BYTE PTR [rip+0x131df86]        # 248c62c
0x116e6a6: xor    esi,esi
0x116e6a8: cmp    BYTE PTR [rip+0x131df7f],0x0        # 248c62e
0x116e6af: lea    rax,[rip+0x131deea]        # 248c5a0
0x116e6b6: setne  sil
0x116e6ba: lea    ecx,[rcx+rsi*8]
0x116e6bd: movsxd rcx,ecx
0x116e6c0: lea    rcx,[rcx+rcx*2]
0x116e6c4: add    rcx,rax
0x116e6c7: movzx  esi,BYTE PTR [rcx+0x158]
0x116e6ce: mov    BYTE PTR [rdx+0x1],sil
0x116e6d2: movzx  esi,BYTE PTR [rcx+0x159]
0x116e6d9: mov    BYTE PTR [rdx+0x2],sil
0x116e6dd: movzx  ecx,BYTE PTR [rcx+0x15a]
0x116e6e4: mov    BYTE PTR [rdx+0x3],cl
0x116e6e7: movsx  rcx,BYTE PTR [rip+0x131df3e]        # 248c62d
0x116e6ef: lea    rcx,[rcx+rcx*2]
0x116e6f3: movzx  ecx,BYTE PTR [rax+rcx*1+0x158]
0x116e6fb: mov    BYTE PTR [rdx+0x4],cl
0x116e6fe: movsx  rcx,BYTE PTR [rip+0x131df27]        # 248c62d
0x116e706: lea    rcx,[rcx+rcx*2]
0x116e70a: movzx  ecx,BYTE PTR [rax+rcx*1+0x159]
0x116e712: mov    BYTE PTR [rdx+0x5],cl
0x116e715: movsx  rcx,BYTE PTR [rip+0x131df10]        # 248c62d
0x116e71d: lea    rcx,[rcx+rcx*2]
0x116e721: movzx  ecx,BYTE PTR [rax+rcx*1+0x15a]
0x116e729: jmp    116e29d
0x116e72e: lea    eax,[r12+0x2]
0x116e733: add    r14d,0x10
0x116e737: mov    DWORD PTR [rbp-0x74],eax
0x116e73a: nop    WORD PTR [rax+rax*1+0x0]
0x116e740: mov    rdi,QWORD PTR [rbx]
0x116e743: cmp    DWORD PTR [rdi],0xffffffff
0x116e746: je     116e77b
0x116e748: movd   xmm3,DWORD PTR [rbp-0x74]
0x116e74d: movd   xmm0,r14d
0x116e752: mov    rsi,QWORD PTR [rbp-0x80]
0x116e756: punpckldq xmm0,xmm3
0x116e75a: movq   QWORD PTR [rip+0x131dec2],xmm0        # 248c624
0x116e762: call   116bb90
0x116e767: add    DWORD PTR [rbp-0x74],0x1
0x116e76b: mov    ecx,DWORD PTR [rbp-0x74]
0x116e76e: lea    eax,[r12+0x7]
0x116e773: cmp    eax,ecx
0x116e775: jl     116e4e0
0x116e77b: add    rbx,0x8
0x116e77f: cmp    r13,rbx
0x116e782: jbe    116e4e0
0x116e788: jmp    116e740
0x116e78a: mov    rbx,QWORD PTR [rbp-0x80]
0x116e78e: mov    rdi,rbx
0x116e791: call   13a3d10
0x116e796: mov    eax,DWORD PTR [rbx+0x142c]
0x116e79c: test   eax,eax
0x116e79e: jne    116e401
0x116e7a4: mov    rbx,QWORD PTR [rbp-0x80]
0x116e7a8: lea    r15,[rbp-0x50]
0x116e7ac: mov    BYTE PTR [rbp-0x50],0x0
0x116e7b0: lea    r13,[rbp-0x60]
0x116e7b4: mov    QWORD PTR [rbp-0x60],r15
0x116e7b8: mov    eax,DWORD PTR [rbx+0xa4]
0x116e7be: mov    QWORD PTR [rbp-0x58],0x0
0x116e7c6: movsx  r9d,WORD PTR [rbx+0xa0]
0x116e7ce: movsx  esi,WORD PTR [rbx+0x12c]
0x116e7d5: test   ax,ax
0x116e7d8: js     116e7f4
0x116e7da: mov    rcx,QWORD PTR [rip+0x16aff0f]        # 281e6f0
0x116e7e1: mov    rdx,QWORD PTR [rip+0x16aff10]        # 281e6f8
0x116e7e8: sub    rdx,rcx
0x116e7eb: sar    rdx,0x3
0x116e7ef: cmp    ax,dx
0x116e7f2: jl     116e7fe
0x116e7f4: lea    ebx,[r12+0x1]
0x116e7f9: jmp    116e458
0x116e7fe: movsx  rax,ax
0x116e802: mov    r8d,0xffffffff
0x116e808: mov    rdx,r13
0x116e80b: mov    rdi,QWORD PTR [rcx+rax*8]
0x116e80f: lea    rax,[rbp-0x61]
0x116e813: mov    ecx,0xffffffff
0x116e818: push   rax
0x116e819: push   0x0
0x116e81b: push   rbx
0x116e81c: push   0x800
0x116e821: call   19df270
0x116e826: add    rsp,0x20
0x116e82a: movd   xmm0,r14d
0x116e82f: movd   xmm6,r12d
0x116e834: cmp    BYTE PTR [rbp-0x61],0x0
0x116e838: punpckldq xmm0,xmm6
0x116e83c: je     116e893
0x116e83e: movq   QWORD PTR [rip+0x131ddde],xmm0        # 248c624
0x116e846: test   eax,eax
0x116e848: je     116e874
0x116e84a: sub    rsp,0x8
0x116e84e: movsxd rsi,eax
0x116e851: mov    r9d,0x3
0x116e857: xor    edx,edx
0x116e859: push   0x0
0x116e85b: mov    r8d,0x5
0x116e861: mov    ecx,0x6
0x116e866: lea    rdi,[rip+0x131dd33]        # 248c5a0
0x116e86d: call   423b20
0x116e872: pop    rax
0x116e873: pop    rdx
0x116e874: mov    rdi,QWORD PTR [rbp-0x60]
0x116e878: cmp    rdi,r15
0x116e87b: je     116e7f4
0x116e881: mov    rax,QWORD PTR [rbp-0x50]
0x116e885: lea    rsi,[rax+0x1]
0x116e889: call   423790
0x116e88e: jmp    116e7f4
0x116e893: lea    edx,[r14+0x4]
0x116e897: mov    DWORD PTR [rip+0x131dd87],edx        # 248c624
0x116e89d: lea    edx,[r12+0x3]
0x116e8a2: mov    DWORD PTR [rip+0x131dd80],edx        # 248c628
0x116e8a8: test   eax,eax
0x116e8aa: je     116e874
0x116e8ac: sub    rsp,0x8
0x116e8b0: movsxd rsi,eax
0x116e8b3: mov    ecx,0x2
0x116e8b8: mov    r9d,0x3
0x116e8be: push   0x0
0x116e8c0: mov    r8d,0x5
0x116e8c6: mov    edx,0x2
0x116e8cb: lea    rdi,[rip+0x131dcce]        # 248c5a0
0x116e8d2: call   423b20
0x116e8d7: jmp    116e872
0x116e8d9: movzx  edx,BYTE PTR [rip+0x131dd50]        # 248c630
0x116e8e0: mov    BYTE PTR [rax+0x1],dl
0x116e8e3: movzx  edx,BYTE PTR [rip+0x131dd47]        # 248c631
0x116e8ea: mov    BYTE PTR [rax+0x2],dl
0x116e8ed: movzx  edx,BYTE PTR [rip+0x131dd3e]        # 248c632
0x116e8f4: mov    BYTE PTR [rax+0x3],dl
0x116e8f7: movzx  edx,BYTE PTR [rip+0x131dd35]        # 248c633
0x116e8fe: mov    BYTE PTR [rax+0x4],dl
0x116e901: movzx  edx,BYTE PTR [rip+0x131dd2c]        # 248c634
0x116e908: mov    BYTE PTR [rax+0x5],dl
0x116e90b: movzx  edx,BYTE PTR [rip+0x131dd23]        # 248c635
0x116e912: jmp    116e666
0x116e917: call   423c70
0x116e91c: endbr64
0x116e920: mov    rbx,rax
0x116e923: jmp    48eecc
0x116e928: endbr64
0x116e92c: mov    rbx,rax
0x116e92f: jmp    48eeea
