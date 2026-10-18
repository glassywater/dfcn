# reference PE:6a70a6d9:02711000; instrument-helper-eb68b0; RVA 0xeb68b0..0xeb6a93
0x00eb68b0: rex push rbx
0x00eb68b2: sub    rsp,0x10
0x00eb68b6: movsx  rax,WORD PTR [rip+0x12a27c6]        # 0x142159084
0x00eb68be: lea    rcx,[rip+0x14980cb]        # 0x14234e990
0x00eb68c5: imul   r10,rax,0x9c0
0x00eb68cc: add    r10,rcx
0x00eb68cf: lea    rcx,[rip+0x127b25a]        # 0x142131b30
0x00eb68d6: mov    r11d,DWORD PTR [rcx+rax*4]
0x00eb68da: lea    rbx,[rcx+rax*4]
0x00eb68de: cmp    r11d,0x9c0
0x00eb68e5: jne    0x140eb6a80
0x00eb68eb: xor    r11d,r11d
0x00eb68ee: cmp    DWORD PTR [rip+0x9e571b],0x2        # 0x14189c010
0x00eb68f5: jl     0x140eb69c4
0x00eb68fb: movdqa xmm3,XMMWORD PTR [rip+0x8d57bd]        # 0x14178c0c0
0x00eb6903: lea    rax,[r10+0x634]
0x00eb690a: movdqa xmm4,XMMWORD PTR [rip+0x8d57de]        # 0x14178c0f0
0x00eb6912: mov    ecx,0x1c
0x00eb6917: movdqa xmm5,XMMWORD PTR [rip+0x8d5801]        # 0x14178c120
0x00eb691f: movaps XMMWORD PTR [rsp],xmm6
0x00eb6923: movdqa xmm6,XMMWORD PTR [rip+0x8d4d35]        # 0x14178b660
0x00eb692b: nop    DWORD PTR [rax+rax*1+0x0]
0x00eb6930: movdqu xmm2,XMMWORD PTR [rax-0x630]
0x00eb6938: movdqu xmm0,XMMWORD PTR [rax-0x634]
0x00eb6940: lea    rax,[rax+0x20]
0x00eb6944: andps  xmm2,xmm3
0x00eb6947: movdqa xmm1,xmm6
0x00eb694b: andps  xmm0,xmm4
0x00eb694e: orps   xmm2,xmm0
0x00eb6951: andps  xmm1,xmm2
0x00eb6954: psrld  xmm2,0x1
0x00eb6959: movdqu xmm0,XMMWORD PTR [rax-0x20]
0x00eb695e: pmulld xmm1,xmm5
0x00eb6963: xorps  xmm1,xmm0
0x00eb6966: xorps  xmm1,xmm2
0x00eb6969: movdqu XMMWORD PTR [rax-0x654],xmm1
0x00eb6971: movdqa xmm1,xmm6
0x00eb6975: movdqu xmm2,XMMWORD PTR [rax-0x640]
0x00eb697d: movdqu xmm0,XMMWORD PTR [rax-0x644]
0x00eb6985: andps  xmm2,xmm3
0x00eb6988: andps  xmm0,xmm4
0x00eb698b: orps   xmm2,xmm0
0x00eb698e: andps  xmm1,xmm2
0x00eb6991: psrld  xmm2,0x1
0x00eb6996: movdqu xmm0,XMMWORD PTR [rax-0x10]
0x00eb699b: pmulld xmm1,xmm5
0x00eb69a0: xorps  xmm1,xmm0
0x00eb69a3: xorps  xmm1,xmm2
0x00eb69a6: movdqu XMMWORD PTR [rax-0x644],xmm1
0x00eb69ae: sub    rcx,0x1
0x00eb69b2: jne    0x140eb6930
0x00eb69b8: movaps xmm6,XMMWORD PTR [rsp]
0x00eb69bc: mov    r9d,0xe0
0x00eb69c2: jmp    0x140eb69c7
0x00eb69c4: mov    r9,r11
0x00eb69c7: mov    eax,0xe3
0x00eb69cc: nop    DWORD PTR [rax+0x0]
0x00eb69d0: mov    r8d,DWORD PTR [r10+r9*4]
0x00eb69d4: xor    r8d,DWORD PTR [r10+r9*4+0x4]
0x00eb69d9: btr    r8d,0x1f
0x00eb69de: xor    r8d,DWORD PTR [r10+r9*4]
0x00eb69e2: mov    ecx,r8d
0x00eb69e5: shr    r8d,1
0x00eb69e8: and    ecx,0x1
0x00eb69eb: imul   edx,ecx,0x9908b0df
0x00eb69f1: xor    edx,DWORD PTR [r10+r9*4+0x634]
0x00eb69f9: xor    edx,r8d
0x00eb69fc: mov    DWORD PTR [r10+r9*4],edx
0x00eb6a00: inc    r9
0x00eb6a03: cmp    r9,rax
0x00eb6a06: jl     0x140eb69d0
0x00eb6a08: nop    DWORD PTR [rax+rax*1+0x0]
0x00eb6a10: mov    r8d,DWORD PTR [r10+rax*4]
0x00eb6a14: xor    r8d,DWORD PTR [r10+rax*4+0x4]
0x00eb6a19: btr    r8d,0x1f
0x00eb6a1e: xor    r8d,DWORD PTR [r10+rax*4]
0x00eb6a22: mov    ecx,r8d
0x00eb6a25: shr    r8d,1
0x00eb6a28: and    ecx,0x1
0x00eb6a2b: imul   edx,ecx,0x9908b0df
0x00eb6a31: xor    edx,DWORD PTR [r10+rax*4-0x38c]
0x00eb6a39: xor    edx,r8d
0x00eb6a3c: mov    DWORD PTR [r10+rax*4],edx
0x00eb6a40: inc    rax
0x00eb6a43: cmp    rax,0x26f
0x00eb6a49: jl     0x140eb6a10
0x00eb6a4b: mov    eax,DWORD PTR [r10+0x9bc]
0x00eb6a52: mov    r8d,eax
0x00eb6a55: xor    r8d,DWORD PTR [r10]
0x00eb6a58: btr    r8d,0x1f
0x00eb6a5d: xor    r8d,eax
0x00eb6a60: mov    ecx,r8d
0x00eb6a63: shr    r8d,1
0x00eb6a66: and    ecx,0x1
0x00eb6a69: imul   edx,ecx,0x9908b0df
0x00eb6a6f: xor    edx,DWORD PTR [r10+0x630]
0x00eb6a76: xor    edx,r8d
0x00eb6a79: mov    DWORD PTR [r10+0x9bc],edx
0x00eb6a80: movsxd rax,r11d
0x00eb6a83: lea    ecx,[r11+0x4]
0x00eb6a87: mov    DWORD PTR [rbx],ecx
0x00eb6a89: mov    eax,DWORD PTR [rax+r10*1]
0x00eb6a8d: add    rsp,0x10
0x00eb6a91: pop    rbx
0x00eb6a92: ret
