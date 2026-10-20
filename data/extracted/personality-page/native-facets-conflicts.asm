; PE:6a70a6d9:02711000; facets-conflicts; code 0x140e26ca0..0x140e2be84; unwind end 0x140e2c084
0x140e26ca0: mov    QWORD PTR [rsp+0x18],rbx
0x140e26ca5: push   rbp
0x140e26ca6: push   rsi
0x140e26ca7: push   rdi
0x140e26ca8: push   r12
0x140e26caa: push   r13
0x140e26cac: push   r14
0x140e26cae: push   r15
0x140e26cb0: lea    rbp,[rsp-0x310]
0x140e26cb8: sub    rsp,0x410
0x140e26cbf: mov    rax,QWORD PTR [rip+0xa7537a]        # 0x14189c040
0x140e26cc6: xor    rax,rsp
0x140e26cc9: mov    QWORD PTR [rbp+0x300],rax
0x140e26cd0: movzx  ebx,r9b
0x140e26cd4: mov    QWORD PTR [rbp-0x68],rdx
0x140e26cd8: mov    r14,rcx
0x140e26cdb: mov    QWORD PTR [rbp-0x80],rcx
0x140e26cdf: mov    rdi,QWORD PTR [rbp+0x370]
0x140e26ce6: mov    QWORD PTR [rbp-0x60],rdi
0x140e26cea: lea    rcx,[rbp-0x8]
0x140e26cee: call   0x14006f690
0x140e26cf3: nop
0x140e26cf4: xor    r8d,r8d
0x140e26cf7: lea    rdx,[rbp-0x8]
0x140e26cfb: movzx  ecx,bl
0x140e26cfe: call   0x140aa4730
0x140e26d03: lea    rcx,[rbp+0x118]
0x140e26d0a: call   0x14006f690
0x140e26d0f: nop
0x140e26d10: xor    r8d,r8d
0x140e26d13: lea    rdx,[rbp+0x118]
0x140e26d1a: movzx  ecx,bl
0x140e26d1d: call   0x140aa47b0
0x140e26d22: lea    rcx,[rbp+0x18]
0x140e26d26: call   0x14006f690
0x140e26d2b: nop
0x140e26d2c: xor    r8d,r8d
0x140e26d2f: lea    rdx,[rbp+0x18]
0x140e26d33: movzx  ecx,bl
0x140e26d36: call   0x140aa4850
0x140e26d3b: lea    rcx,[rbp+0xf8]
0x140e26d42: call   0x14006f690
0x140e26d47: nop
0x140e26d48: xor    r8d,r8d
0x140e26d4b: lea    rdx,[rbp+0xf8]
0x140e26d52: movzx  ecx,bl
0x140e26d55: call   0x140aa4800
0x140e26d5a: lea    rcx,[rbp+0x138]
0x140e26d61: call   0x14006f690
0x140e26d66: nop
0x140e26d67: mov    r8b,0x1
0x140e26d6a: lea    rdx,[rbp+0x138]
0x140e26d71: movzx  ecx,bl
0x140e26d74: call   0x140aa4730
0x140e26d79: lea    rdx,[rip+0x7c19bc]        # 0x1415e873c ; cstring=' '
0x140e26d80: lea    rcx,[rbp+0x138]
0x140e26d87: call   0x14006f560
0x140e26d8c: cmp    BYTE PTR [rbp+0x378],0x0
0x140e26d93: je     0x140e26db3
0x140e26d95: lea    rdx,[rip+0x85e0bc]        # 0x141684e58 ; cstring='[P]'
0x140e26d9c: mov    rcx,rdi
0x140e26d9f: call   0x14006f560
0x140e26da4: lea    rdx,[rip+0x7db685]        # 0x141602430 ; cstring='[C:7:0:1]'
0x140e26dab: mov    rcx,rdi
0x140e26dae: call   0x14006f560
0x140e26db3: mov    edx,DWORD PTR [r14+0xe8]
0x140e26dba: lea    rcx,[rip+0x16c10a7]        # 0x1424e7e68
0x140e26dc1: call   0x140072570
0x140e26dc6: mov    rbx,rax
0x140e26dc9: mov    edx,DWORD PTR [r14+0xe4]
0x140e26dd0: lea    rcx,[rip+0x15aaa21]        # 0x1423d17f8
0x140e26dd7: call   0x14007daf0
0x140e26ddc: test   rbx,rbx
0x140e26ddf: je     0x140e26de7
0x140e26de1: lea    rax,[rbx+0x54]
0x140e26de5: jmp    0x140e26df6
0x140e26de7: test   rax,rax
0x140e26dea: je     0x140e26ed6
0x140e26df0: add    rax,0xd18
0x140e26df6: test   rax,rax
0x140e26df9: je     0x140e26ed6
0x140e26dff: mov    ebx,DWORD PTR [rax]
0x140e26e01: mov    DWORD PTR [rsp+0x64],ebx
0x140e26e05: mov    DWORD PTR [rbp+0x160],ebx
0x140e26e0b: mov    ebx,DWORD PTR [rax+0x4]
0x140e26e0e: mov    DWORD PTR [rsp+0x68],ebx
0x140e26e12: mov    DWORD PTR [rbp+0x164],ebx
0x140e26e18: mov    ebx,DWORD PTR [rax+0xc]
0x140e26e1b: mov    DWORD PTR [rsp+0x50],ebx
0x140e26e1f: mov    DWORD PTR [rbp+0x16c],ebx
0x140e26e25: mov    edi,DWORD PTR [rax+0x10]
0x140e26e28: mov    DWORD PTR [rsp+0x58],edi
0x140e26e2c: mov    DWORD PTR [rbp+0x170],edi
0x140e26e32: mov    edi,DWORD PTR [rax+0x24]
0x140e26e35: mov    DWORD PTR [rsp+0x54],edi
0x140e26e39: mov    DWORD PTR [rbp+0x184],edi
0x140e26e3f: mov    ebx,DWORD PTR [rax+0x2c]
0x140e26e42: mov    DWORD PTR [rsp+0x70],ebx
0x140e26e46: mov    DWORD PTR [rbp+0x18c],ebx
0x140e26e4c: mov    ebx,DWORD PTR [rax+0x34]
0x140e26e4f: mov    DWORD PTR [rsp+0x6c],ebx
0x140e26e53: mov    DWORD PTR [rbp+0x194],ebx
0x140e26e59: mov    edi,DWORD PTR [rax+0x38]
0x140e26e5c: mov    DWORD PTR [rsp+0x5c],edi
0x140e26e60: mov    DWORD PTR [rbp+0x198],edi
0x140e26e66: mov    edi,DWORD PTR [rax+0x40]
0x140e26e69: mov    DWORD PTR [rsp+0x44],edi
0x140e26e6d: mov    DWORD PTR [rbp+0x1a0],edi
0x140e26e73: mov    ecx,DWORD PTR [rax+0x44]
0x140e26e76: mov    DWORD PTR [rsp+0x38],ecx
0x140e26e7a: mov    DWORD PTR [rbp+0x1a4],ecx
0x140e26e80: mov    ecx,DWORD PTR [rax+0x48]
0x140e26e83: mov    DWORD PTR [rsp+0x34],ecx
0x140e26e87: mov    DWORD PTR [rbp+0x1a8],ecx
0x140e26e8d: mov    edi,DWORD PTR [rax+0x4c]
0x140e26e90: mov    DWORD PTR [rsp+0x40],edi
0x140e26e94: mov    DWORD PTR [rbp+0x1ac],edi
0x140e26e9a: mov    ebx,DWORD PTR [rax+0x54]
0x140e26e9d: mov    DWORD PTR [rsp+0x48],ebx
0x140e26ea1: mov    DWORD PTR [rbp+0x1b4],ebx
0x140e26ea7: mov    ebx,DWORD PTR [rax+0x60]
0x140e26eaa: mov    DWORD PTR [rsp+0x60],ebx
0x140e26eae: mov    DWORD PTR [rbp+0x1c0],ebx
0x140e26eb4: mov    ebx,DWORD PTR [rax+0x68]
0x140e26eb7: mov    DWORD PTR [rsp+0x4c],ebx
0x140e26ebb: mov    DWORD PTR [rbp+0x1c8],ebx
0x140e26ec1: mov    ebx,DWORD PTR [rax+0x74]
0x140e26ec4: mov    DWORD PTR [rsp+0x3c],ebx
0x140e26ec8: mov    DWORD PTR [rbp+0x1d4],ebx
0x140e26ece: mov    edx,DWORD PTR [rax+0x78]
0x140e26ed1: jmp    0x140e26f7e
0x140e26ed6: xor    eax,eax
0x140e26ed8: mov    DWORD PTR [rsp+0x64],eax
0x140e26edc: mov    QWORD PTR [rbp+0x160],rax
0x140e26ee3: mov    DWORD PTR [rsp+0x68],eax
0x140e26ee7: mov    DWORD PTR [rsp+0x50],eax
0x140e26eeb: mov    QWORD PTR [rbp+0x16c],rax
0x140e26ef2: mov    DWORD PTR [rsp+0x58],eax
0x140e26ef6: mov    DWORD PTR [rsp+0x54],eax
0x140e26efa: mov    DWORD PTR [rbp+0x184],eax
0x140e26f00: mov    DWORD PTR [rsp+0x70],eax
0x140e26f04: mov    DWORD PTR [rbp+0x18c],eax
0x140e26f0a: mov    DWORD PTR [rsp+0x6c],eax
0x140e26f0e: mov    QWORD PTR [rbp+0x194],rax
0x140e26f15: mov    DWORD PTR [rsp+0x5c],eax
0x140e26f19: xorps  xmm2,xmm2
0x140e26f1c: movdqa XMMWORD PTR [rbp+0x1a0],xmm2
0x140e26f24: mov    DWORD PTR [rsp+0x48],eax
0x140e26f28: mov    DWORD PTR [rbp+0x1b4],eax
0x140e26f2e: mov    DWORD PTR [rsp+0x60],eax
0x140e26f32: mov    DWORD PTR [rbp+0x1c0],eax
0x140e26f38: mov    DWORD PTR [rsp+0x4c],eax
0x140e26f3c: mov    DWORD PTR [rbp+0x1c8],eax
0x140e26f42: mov    DWORD PTR [rsp+0x3c],eax
0x140e26f46: mov    DWORD PTR [rbp+0x1d4],eax
0x140e26f4c: xor    edx,edx
0x140e26f4e: xorps  xmm0,xmm0
0x140e26f51: psrldq xmm0,0xc
0x140e26f56: movd   DWORD PTR [rsp+0x40],xmm0
0x140e26f5c: xorps  xmm1,xmm1
0x140e26f5f: psrldq xmm1,0x8
0x140e26f64: movd   DWORD PTR [rsp+0x34],xmm1
0x140e26f6a: xorps  xmm0,xmm0
0x140e26f6d: psrldq xmm0,0x4
0x140e26f72: movd   DWORD PTR [rsp+0x38],xmm0
0x140e26f78: movd   DWORD PTR [rsp+0x44],xmm2
0x140e26f7e: mov    DWORD PTR [rsp+0x74],edx
0x140e26f82: mov    DWORD PTR [rbp+0x1d8],edx
0x140e26f88: lea    rdx,[rbp-0x78]
0x140e26f8c: mov    rcx,r14
0x140e26f8f: call   0x14006f240
0x140e26f94: lea    rdx,[rbp-0x70]
0x140e26f98: mov    rcx,r14
0x140e26f9b: call   0x14006f230
0x140e26fa0: lea    r8,[rbp-0x70]
0x140e26fa4: lea    rdx,[rsp+0x30]
0x140e26fa9: lea    rcx,[rbp-0x78]
0x140e26fad: call   0x14006ee20
0x140e26fb2: xor    edx,edx
0x140e26fb4: movzx  ecx,BYTE PTR [rax]
0x140e26fb7: call   0x1400657b0
0x140e26fbc: test   al,al
0x140e26fbe: je     0x140e270bc
0x140e26fc4: lea    rcx,[rbp-0x78]
0x140e26fc8: call   0x14006ee10
0x140e26fcd: mov    rcx,QWORD PTR [rax]
0x140e26fd0: movsxd rbx,DWORD PTR [rcx]
0x140e26fd3: lea    rcx,[rbp-0x78]
0x140e26fd7: call   0x14006ee10
0x140e26fdc: mov    rax,QWORD PTR [rax]
0x140e26fdf: mov    eax,DWORD PTR [rax+0x4]
0x140e26fe2: mov    DWORD PTR [rbp+rbx*4+0x160],eax
0x140e26fe9: lea    rcx,[rbp-0x78]
0x140e26fed: call   0x14006ee00
0x140e26ff2: lea    r8,[rbp-0x70]
0x140e26ff6: lea    rdx,[rsp+0x30]
0x140e26ffb: lea    rcx,[rbp-0x78]
0x140e26fff: call   0x14006ee20
0x140e27004: xor    edx,edx
0x140e27006: movzx  ecx,BYTE PTR [rax]
0x140e27009: call   0x1400657b0
0x140e2700e: test   al,al
0x140e27010: jne    0x140e26fc4
0x140e27012: mov    edx,DWORD PTR [rbp+0x1d8]
0x140e27018: mov    DWORD PTR [rsp+0x74],edx
0x140e2701c: mov    eax,DWORD PTR [rbp+0x1d4]
0x140e27022: mov    DWORD PTR [rsp+0x3c],eax
0x140e27026: mov    eax,DWORD PTR [rbp+0x1c8]
0x140e2702c: mov    DWORD PTR [rsp+0x4c],eax
0x140e27030: mov    eax,DWORD PTR [rbp+0x1c0]
0x140e27036: mov    DWORD PTR [rsp+0x60],eax
0x140e2703a: mov    eax,DWORD PTR [rbp+0x1b4]
0x140e27040: mov    DWORD PTR [rsp+0x48],eax
0x140e27044: mov    eax,DWORD PTR [rbp+0x1ac]
0x140e2704a: mov    DWORD PTR [rsp+0x40],eax
0x140e2704e: mov    ecx,DWORD PTR [rbp+0x1a8]
0x140e27054: mov    DWORD PTR [rsp+0x34],ecx
0x140e27058: mov    ecx,DWORD PTR [rbp+0x1a4]
0x140e2705e: mov    DWORD PTR [rsp+0x38],ecx
0x140e27062: mov    eax,DWORD PTR [rbp+0x1a0]
0x140e27068: mov    DWORD PTR [rsp+0x44],eax
0x140e2706c: mov    eax,DWORD PTR [rbp+0x198]
0x140e27072: mov    DWORD PTR [rsp+0x5c],eax
0x140e27076: mov    eax,DWORD PTR [rbp+0x194]
0x140e2707c: mov    DWORD PTR [rsp+0x6c],eax
0x140e27080: mov    eax,DWORD PTR [rbp+0x18c]
0x140e27086: mov    DWORD PTR [rsp+0x70],eax
0x140e2708a: mov    eax,DWORD PTR [rbp+0x184]
0x140e27090: mov    DWORD PTR [rsp+0x54],eax
0x140e27094: mov    eax,DWORD PTR [rbp+0x170]
0x140e2709a: mov    DWORD PTR [rsp+0x58],eax
0x140e2709e: mov    eax,DWORD PTR [rbp+0x16c]
0x140e270a4: mov    DWORD PTR [rsp+0x50],eax
0x140e270a8: mov    eax,DWORD PTR [rbp+0x164]
0x140e270ae: mov    DWORD PTR [rsp+0x68],eax
0x140e270b2: mov    eax,DWORD PTR [rbp+0x160]
0x140e270b8: mov    DWORD PTR [rsp+0x64],eax
0x140e270bc: xor    esi,esi
0x140e270be: xor    edi,edi
0x140e270c0: mov    r8d,0xfffffffe
0x140e270c6: lea    r11,[rbp+0x230]
0x140e270cd: lea    rbx,[rbp+0x160]
0x140e270d4: lea    r15,[r14+0x82]
0x140e270db: mov    r12,0xffffffffffffff80
0x140e270e2: sub    r12,r14
0x140e270e5: mov    r13,0xffffffffffffff7e
0x140e270ec: sub    r13,r14
0x140e270ef: mov    r10d,0x2
0x140e270f5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140e27100: movsx  ecx,WORD PTR [r15-0x2]
0x140e27105: lea    eax,[rcx-0x28]
0x140e27108: cmp    ax,0x14
0x140e2710c: ja     0x140e271ae
0x140e27112: mov    rdx,QWORD PTR [r14+0x158]
0x140e27119: test   rdx,rdx
0x140e2711c: je     0x140e27221
0x140e27122: lea    rax,[r15+r13*1]
0x140e27126: movsx  r9d,WORD PTR [rax+rdx*1]
0x140e2712b: test   r9d,r9d
0x140e2712e: je     0x140e27221
0x140e27134: cmp    ecx,0x5a
0x140e27137: jle    0x140e27140
0x140e27139: mov    edx,0x3
0x140e2713e: jmp    0x140e27149
0x140e27140: xor    edx,edx
0x140e27142: cmp    ecx,0x4b
0x140e27145: cmovg  edx,r10d
0x140e27149: add    ecx,r9d
0x140e2714c: cmp    ecx,0x5a
0x140e2714f: jle    0x140e27158
0x140e27151: mov    eax,0x3
0x140e27156: jmp    0x140e2718e
0x140e27158: cmp    ecx,0x4b
0x140e2715b: jle    0x140e27162
0x140e2715d: mov    eax,r10d
0x140e27160: jmp    0x140e2718e
0x140e27162: cmp    ecx,0x3c
0x140e27165: jle    0x140e2716e
0x140e27167: mov    eax,0x1
0x140e2716c: jmp    0x140e2718e
0x140e2716e: cmp    ecx,0x28
0x140e27171: jl     0x140e27177
0x140e27173: xor    eax,eax
0x140e27175: jmp    0x140e2718e
0x140e27177: cmp    ecx,0x19
0x140e2717a: jl     0x140e27183
0x140e2717c: mov    eax,0xffffffff
0x140e27181: jmp    0x140e2718e
0x140e27183: xor    eax,eax
0x140e27185: cmp    ecx,0xa
0x140e27188: setge  al
0x140e2718b: add    eax,0xfffffffd
0x140e2718e: cmp    edx,eax
0x140e27190: je     0x140e27221
0x140e27196: mov    DWORD PTR [rbx],edi
0x140e27198: mov    DWORD PTR [r11],0x0
0x140e2719f: inc    esi
0x140e271a1: inc    r8d
0x140e271a4: add    rbx,0x4
0x140e271a8: add    r11,0x4
0x140e271ac: jmp    0x140e27221
0x140e271ae: lea    eax,[rcx-0x32]
0x140e271b1: mov    edx,eax
0x140e271b3: neg    edx
0x140e271b5: cmovs  edx,eax
0x140e271b8: mov    DWORD PTR [rbx],edi
0x140e271ba: mov    DWORD PTR [r11],edx
0x140e271bd: inc    esi
0x140e271bf: inc    r8d
0x140e271c2: add    rbx,0x4
0x140e271c6: add    r11,0x4
0x140e271ca: mov    r9d,r8d
0x140e271cd: test   r8d,r8d
0x140e271d0: js     0x140e27221
0x140e271d2: movsxd rax,r8d
0x140e271d5: lea    rax,[rax*4+0x0]
0x140e271dd: nop    DWORD PTR [rax]
0x140e271e0: mov    r10d,DWORD PTR [rbp+rax*1+0x230]
0x140e271e8: cmp    r10d,edx
0x140e271eb: jge    0x140e2721b
0x140e271ed: mov    ecx,DWORD PTR [rbp+rax*1+0x160]
0x140e271f4: mov    DWORD PTR [rbp+rax*1+0x160],edi
0x140e271fb: mov    DWORD PTR [rbp+rax*1+0x164],ecx
0x140e27202: mov    DWORD PTR [rbp+rax*1+0x230],edx
0x140e27209: mov    DWORD PTR [rbp+rax*1+0x234],r10d
0x140e27211: sub    rax,0x4
0x140e27215: sub    r9d,0x1
0x140e27219: jns    0x140e271e0
0x140e2721b: mov    r10d,0x2
0x140e27221: movsx  ecx,WORD PTR [r15]
0x140e27225: lea    eax,[rcx-0x28]
0x140e27228: cmp    ax,0x14
0x140e2722c: ja     0x140e272d1
0x140e27232: mov    rdx,QWORD PTR [r14+0x158]
0x140e27239: test   rdx,rdx
0x140e2723c: je     0x140e27350
0x140e27242: lea    rax,[r12+r15*1]
0x140e27246: movsx  r9d,WORD PTR [rax+rdx*1]
0x140e2724b: test   r9d,r9d
0x140e2724e: je     0x140e27350
0x140e27254: cmp    ecx,0x5a
0x140e27257: jle    0x140e27260
0x140e27259: mov    edx,0x3
0x140e2725e: jmp    0x140e27269
0x140e27260: xor    edx,edx
0x140e27262: cmp    ecx,0x4b
0x140e27265: cmovg  edx,r10d
0x140e27269: add    ecx,r9d
0x140e2726c: cmp    ecx,0x5a
0x140e2726f: jle    0x140e27278
0x140e27271: mov    eax,0x3
0x140e27276: jmp    0x140e272ae
0x140e27278: cmp    ecx,0x4b
0x140e2727b: jle    0x140e27282
0x140e2727d: mov    eax,r10d
0x140e27280: jmp    0x140e272ae
0x140e27282: cmp    ecx,0x3c
0x140e27285: jle    0x140e2728e
0x140e27287: mov    eax,0x1
0x140e2728c: jmp    0x140e272ae
0x140e2728e: cmp    ecx,0x28
0x140e27291: jl     0x140e27297
0x140e27293: xor    eax,eax
0x140e27295: jmp    0x140e272ae
0x140e27297: cmp    ecx,0x19
0x140e2729a: jl     0x140e272a3
0x140e2729c: mov    eax,0xffffffff
0x140e272a1: jmp    0x140e272ae
0x140e272a3: xor    eax,eax
0x140e272a5: cmp    ecx,0xa
0x140e272a8: setge  al
0x140e272ab: add    eax,0xfffffffd
0x140e272ae: cmp    edx,eax
0x140e272b0: je     0x140e27350
0x140e272b6: lea    eax,[rdi+0x1]
0x140e272b9: mov    DWORD PTR [rbx],eax
0x140e272bb: mov    DWORD PTR [r11],0x0
0x140e272c2: inc    esi
0x140e272c4: inc    r8d
0x140e272c7: add    rbx,0x4
0x140e272cb: add    r11,0x4
0x140e272cf: jmp    0x140e27350
0x140e272d1: lea    eax,[rcx-0x32]
0x140e272d4: mov    edx,eax
0x140e272d6: neg    edx
0x140e272d8: cmovs  edx,eax
0x140e272db: lea    r14d,[rdi+0x1]
0x140e272df: mov    DWORD PTR [rbx],r14d
0x140e272e2: mov    DWORD PTR [r11],edx
0x140e272e5: inc    esi
0x140e272e7: inc    r8d
0x140e272ea: add    rbx,0x4
0x140e272ee: add    r11,0x4
0x140e272f2: mov    r9d,r8d
0x140e272f5: test   r8d,r8d
0x140e272f8: js     0x140e2734c
0x140e272fa: movsxd rax,r8d
0x140e272fd: lea    rcx,[rax*4+0x0]
0x140e27305: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140e27310: mov    r10d,DWORD PTR [rbp+rcx*1+0x230]
0x140e27318: cmp    r10d,edx
0x140e2731b: jge    0x140e2734c
0x140e2731d: mov    eax,DWORD PTR [rbp+rcx*1+0x160]
0x140e27324: mov    DWORD PTR [rbp+rcx*1+0x160],r14d
0x140e2732c: mov    DWORD PTR [rbp+rcx*1+0x164],eax
0x140e27333: mov    DWORD PTR [rbp+rcx*1+0x230],edx
0x140e2733a: mov    DWORD PTR [rbp+rcx*1+0x234],r10d
0x140e27342: sub    rcx,0x4
0x140e27346: sub    r9d,0x1
0x140e2734a: jns    0x140e27310
0x140e2734c: mov    r14,QWORD PTR [rbp-0x80]
0x140e27350: add    edi,0x2
0x140e27353: add    r15,0x4
0x140e27357: cmp    edi,0x32
0x140e2735a: mov    r10d,0x2
0x140e27360: jl     0x140e27100
0x140e27366: movsxd r13,esi
0x140e27369: mov    QWORD PTR [rsp+0x78],r13
0x140e2736e: test   esi,esi
0x140e27370: jle    0x140e2be1e
0x140e27376: xor    eax,eax
0x140e27378: mov    QWORD PTR [rbp-0x58],rax
0x140e2737c: lea    rbx,[rip+0xffffffffff1d8c7d]        # 0x140000000
0x140e27383: mov    r12d,0xff
0x140e27389: mov    r15,QWORD PTR [rbp-0x80]
0x140e2738d: nop    DWORD PTR [rax]
0x140e27390: movsxd r14,DWORD PTR [rbp+rax*4+0x160]
0x140e27398: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e273a1: sub    ax,0x28
0x140e273a5: mov    rsi,QWORD PTR [rbp-0x60]
0x140e273a9: cmp    ax,0x14
0x140e273ad: jbe    0x140e2af17
0x140e273b3: lea    rdx,[rbp+0x138]
0x140e273ba: mov    rcx,rsi
0x140e273bd: call   0x1400b9d10
0x140e273c2: cmp    r14d,0x31
0x140e273c6: ja     0x140e299c3
0x140e273cc: mov    ecx,DWORD PTR [rbx+r14*4+0xe2be84]
0x140e273d4: add    rcx,rbx
0x140e273d7: jmp    rcx
0x140e273d9: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e273e2: cmp    ax,0x5a
0x140e273e6: jle    0x140e273f4
0x140e273e8: lea    rdx,[rip+0x8fe501]        # 0x1417258f0 ; cstring='is always in love with somebody and easily develops positive feelings'
0x140e273ef: jmp    0x140e299bb
0x140e273f4: cmp    ax,0x4b
0x140e273f8: jle    0x140e27406
0x140e273fa: lea    rdx,[rip+0x8fe537]        # 0x141725938 ; cstring='very easily falls into love and develops positive feelings'
0x140e27401: jmp    0x140e299bb
0x140e27406: cmp    ax,0x3c
0x140e2740a: jle    0x140e27418
0x140e2740c: lea    rdx,[rip+0x8fe565]        # 0x141725978 ; cstring='can easily fall in love or develop positive sentiments'
0x140e27413: jmp    0x140e299bb
0x140e27418: cmp    ax,0x19
0x140e2741c: jl     0x140e2742a
0x140e2741e: lea    rdx,[rip+0x8fe71b]        # 0x141725b40 ; cstring='does not easily fall in love and rarely develops positive sentiments'
0x140e27425: jmp    0x140e299bb
0x140e2742a: cmp    ax,0xa
0x140e2742e: lea    rdx,[rip+0x8fe75b]        # 0x141725b90 ; cstring='is not the type to fall in love or even develop positive feelings'
0x140e27435: jge    0x140e299bb
0x140e2743b: lea    rdx,[rip+0x8fe79e]        # 0x141725be0 ; cstring='never falls in love or develops positive feelings toward anything'
0x140e27442: jmp    0x140e299bb
0x140e27447: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e27450: cmp    ax,0x5a
0x140e27454: jle    0x140e27462
0x140e27456: lea    rdx,[rip+0x8fe7d3]        # 0x141725c30 ; cstring='is often inflamed by hatred and easily develops hatred toward things'
0x140e2745d: jmp    0x140e299bb
0x140e27462: cmp    ax,0x4b
0x140e27466: jle    0x140e27474
0x140e27468: lea    rdx,[rip+0x8fe5f1]        # 0x141725a60 ; cstring='is prone to hatreds and often develops negative feelings'
0x140e2746f: jmp    0x140e299bb
0x140e27474: cmp    ax,0x3c
0x140e27478: jle    0x140e27486
0x140e2747a: lea    rdx,[rip+0x8fe61f]        # 0x141725aa0 ; cstring='is quick to form negative views about things'
0x140e27481: jmp    0x140e299bb
0x140e27486: cmp    ax,0x19
0x140e2748a: jl     0x140e27498
0x140e2748c: lea    rdx,[rip+0x8fe63d]        # 0x141725ad0 ; cstring='does not easily hate or develop negative feelings'
0x140e27493: jmp    0x140e299bb
0x140e27498: cmp    ax,0xa
0x140e2749c: lea    rdx,[rip+0x8fe665]        # 0x141725b08 ; cstring='very rarely develops negative feelings toward things'
0x140e274a3: jge    0x140e299bb
0x140e274a9: lea    rdx,[rip+0x8fe868]        # 0x141725d18 ; cstring='never feels hatred toward anyone or anything'
0x140e274b0: jmp    0x140e299bb
0x140e274b5: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e274be: cmp    ax,0x5a
0x140e274c2: jle    0x140e274d0
0x140e274c4: lea    rdx,[rip+0x8fe87d]        # 0x141725d48 ; cstring='is consumed by overpowering feelings of jealousy'
0x140e274cb: jmp    0x140e299bb
0x140e274d0: cmp    ax,0x4b
0x140e274d4: jle    0x140e274e2
0x140e274d6: lea    rdx,[rip+0x8fe8a3]        # 0x141725d80 ; cstring='is prone to strong feelings of jealousy'
0x140e274dd: jmp    0x140e299bb
0x140e274e2: cmp    ax,0x3c
0x140e274e6: jle    0x140e274f4
0x140e274e8: lea    rdx,[rip+0x8fe8b9]        # 0x141725da8 ; cstring='often feels envious of others'
0x140e274ef: jmp    0x140e299bb
0x140e274f4: cmp    ax,0x19
0x140e274f8: jl     0x140e27506
0x140e274fa: lea    rdx,[rip+0x8fe777]        # 0x141725c78 ; cstring="doesn't often feel envious of others"
0x140e27501: jmp    0x140e299bb
0x140e27506: cmp    ax,0xa
0x140e2750a: lea    rdx,[rip+0x8fe78f]        # 0x141725ca0 ; cstring='is rarely jealous'
0x140e27511: jge    0x140e299bb
0x140e27517: lea    rdx,[rip+0x8fe79a]        # 0x141725cb8 ; cstring='never envies others their status, situation or possessions'
0x140e2751e: jmp    0x140e299bb
0x140e27523: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e2752c: cmp    ax,0x5a
0x140e27530: jle    0x140e2753e
0x140e27532: lea    rdx,[rip+0x8fe7bf]        # 0x141725cf8 ; cstring='often feels filled with joy'
0x140e27539: jmp    0x140e299bb
0x140e2753e: cmp    ax,0x4b
0x140e27542: jle    0x140e27550
0x140e27544: lea    rdx,[rip+0x8fd2fd]        # 0x141724848 ; cstring='can be very happy and optimistic'
0x140e2754b: jmp    0x140e299bb
0x140e27550: cmp    ax,0x3c
0x140e27554: jle    0x140e27562
0x140e27556: lea    rdx,[rip+0x8fd313]        # 0x141724870 ; cstring='is often cheerful'
0x140e2755d: jmp    0x140e299bb
0x140e27562: cmp    ax,0x19
0x140e27566: jl     0x140e27574
0x140e27568: lea    rdx,[rip+0x8fd319]        # 0x141724888 ; cstring='is rarely happy or enthusiastic'
0x140e2756f: jmp    0x140e299bb
0x140e27574: cmp    ax,0xa
0x140e27578: lea    rdx,[rip+0x8fd329]        # 0x1417248a8 ; cstring='is dour as a rule'
0x140e2757f: jge    0x140e299bb
0x140e27585: lea    rdx,[rip+0x8fd234]        # 0x1417247c0 ; cstring='is never the slightest bit cheerful about anything'
0x140e2758c: jmp    0x140e299bb
0x140e27591: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e2759a: cmp    ax,0x5a
0x140e2759e: jle    0x140e275ac
0x140e275a0: lea    rdx,[rip+0x8fd251]        # 0x1417247f8 ; cstring='is frequently depressed'
0x140e275a7: jmp    0x140e299bb
0x140e275ac: cmp    ax,0x4b
0x140e275b0: jle    0x140e275be
0x140e275b2: lea    rdx,[rip+0x8fd257]        # 0x141724810 ; cstring='is often sad and dejected'
0x140e275b9: jmp    0x140e299bb
0x140e275be: cmp    ax,0x3c
0x140e275c2: jle    0x140e275d0
0x140e275c4: lea    rdx,[rip+0x8fd265]        # 0x141724830 ; cstring='often feels discouraged'
0x140e275cb: jmp    0x140e299bb
0x140e275d0: cmp    ax,0x19
0x140e275d4: jl     0x140e275e2
0x140e275d6: lea    rdx,[rip+0x8fd343]        # 0x141724920 ; cstring='rarely feels discouraged'
0x140e275dd: jmp    0x140e299bb
0x140e275e2: cmp    ax,0xa
0x140e275e6: lea    rdx,[rip+0x8fd353]        # 0x141724940 ; cstring='almost never feels discouraged'
0x140e275ed: jge    0x140e299bb
0x140e275f3: lea    rdx,[rip+0x8fd366]        # 0x141724960 ; cstring='never feels discouraged'
0x140e275fa: jmp    0x140e299bb
0x140e275ff: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e27608: cmp    ax,0x5a
0x140e2760c: jle    0x140e2761a
0x140e2760e: lea    rdx,[rip+0x8fd363]        # 0x141724978 ; cstring='is in a constant state of internal rage'
0x140e27615: jmp    0x140e299bb
0x140e2761a: cmp    ax,0x4b
0x140e2761e: jle    0x140e2762c
0x140e27620: lea    rdx,[rip+0x8fd299]        # 0x1417248c0 ; cstring='is very quick to anger'
0x140e27627: jmp    0x140e299bb
0x140e2762c: cmp    ax,0x3c
0x140e27630: jle    0x140e2763e
0x140e27632: lea    rdx,[rip+0x8fd29f]        # 0x1417248d8 ; cstring='is quick to anger'
0x140e27639: jmp    0x140e299bb
0x140e2763e: cmp    ax,0x19
0x140e27642: jl     0x140e27650
0x140e27644: lea    rdx,[rip+0x8fd2a5]        # 0x1417248f0 ; cstring='is slow to anger'
0x140e2764b: jmp    0x140e299bb
0x140e27650: cmp    ax,0xa
0x140e27654: lea    rdx,[rip+0x8fd2ad]        # 0x141724908 ; cstring='is very slow to anger'
0x140e2765b: jge    0x140e299bb
0x140e27661: lea    rdx,[rip+0x8fd3c0]        # 0x141724a28 ; cstring='never becomes angry'
0x140e27668: jmp    0x140e299bb
0x140e2766d: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e27676: cmp    ax,0x5a
0x140e2767a: jle    0x140e27688
0x140e2767c: lea    rdx,[rip+0x8fd3bd]        # 0x141724a40 ; cstring='is a nervous wreck'
0x140e27683: jmp    0x140e299bb
0x140e27688: cmp    ax,0x4b
0x140e2768c: jle    0x140e2769a
0x140e2768e: lea    rdx,[rip+0x8fd3c3]        # 0x141724a58 ; cstring='is always tense and jittery'
0x140e27695: jmp    0x140e299bb
0x140e2769a: cmp    ax,0x3c
0x140e2769e: jle    0x140e276ac
0x140e276a0: lea    rdx,[rip+0x8fd3d1]        # 0x141724a78 ; cstring='is often nervous'
0x140e276a7: jmp    0x140e299bb
0x140e276ac: cmp    ax,0x19
0x140e276b0: jl     0x140e276be
0x140e276b2: lea    rdx,[rip+0x8fd2e7]        # 0x1417249a0 ; cstring='has a calm demeanor'
0x140e276b9: jmp    0x140e299bb
0x140e276be: cmp    ax,0xa
0x140e276c2: lea    rdx,[rip+0x8fd2ef]        # 0x1417249b8 ; cstring='has a very calm demeanor'
0x140e276c9: jge    0x140e299bb
0x140e276cf: lea    rdx,[rip+0x8fd302]        # 0x1417249d8 ; cstring='has an incredibly calm demeanor'
0x140e276d6: jmp    0x140e299bb
0x140e276db: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e276e4: cmp    ax,0x5a
0x140e276e8: jle    0x140e276f6
0x140e276ea: lea    rdx,[rip+0x8fd307]        # 0x1417249f8 ; cstring='is constantly ablaze with feelings of lust'
0x140e276f1: jmp    0x140e299bb
0x140e276f6: cmp    ax,0x4b
0x140e276fa: jle    0x140e27708
0x140e276fc: lea    rdx,[rip+0x8fd425]        # 0x141724b28 ; cstring='is prone to strong feelings of lust'
0x140e27703: jmp    0x140e299bb
0x140e27708: cmp    ax,0x3c
0x140e2770c: jle    0x140e2771a
0x140e2770e: lea    rdx,[rip+0x8fd43b]        # 0x141724b50 ; cstring='often feels lustful'
0x140e27715: jmp    0x140e299bb
0x140e2771a: cmp    ax,0x19
0x140e2771e: jl     0x140e2772c
0x140e27720: lea    rdx,[rip+0x8fd441]        # 0x141724b68 ; cstring='does not often feel lustful'
0x140e27727: jmp    0x140e299bb
0x140e2772c: cmp    ax,0xa
0x140e27730: lea    rdx,[rip+0x8fd451]        # 0x141724b88 ; cstring='rarely looks on others with lust'
0x140e27737: jge    0x140e299bb
0x140e2773d: lea    rdx,[rip+0x8fd34c]        # 0x141724a90 ; cstring='never feels lustful passions'
0x140e27744: jmp    0x140e299bb
0x140e27749: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e27752: cmp    ax,0x5a
0x140e27756: jle    0x140e27764
0x140e27758: lea    rdx,[rip+0x8fd351]        # 0x141724ab0 ; cstring='becomes completely helpless in stressful situations'
0x140e2775f: jmp    0x140e299bb
0x140e27764: cmp    ax,0x4b
0x140e27768: jle    0x140e27776
0x140e2776a: lea    rdx,[rip+0x8fd377]        # 0x141724ae8 ; cstring='cracks easily under pressure'
0x140e27771: jmp    0x140e299bb
0x140e27776: cmp    ax,0x3c
0x140e2777a: jle    0x140e27788
0x140e2777c: lea    rdx,[rip+0x8fd385]        # 0x141724b08 ; cstring="doesn't handle stress well"
0x140e27783: jmp    0x140e299bb
0x140e27788: cmp    ax,0x19
0x140e2778c: jl     0x140e2779a
0x140e2778e: lea    rdx,[rip+0x8fd483]        # 0x141724c18 ; cstring='can handle stress'
0x140e27795: jmp    0x140e299bb
0x140e2779a: cmp    ax,0xa
0x140e2779e: lea    rdx,[rip+0x8fd48b]        # 0x141724c30 ; cstring='is confident under pressure'
0x140e277a5: jge    0x140e299bb
0x140e277ab: lea    rdx,[rip+0x8fd49e]        # 0x141724c50 ; cstring='is impervious to the effects of stress'
0x140e277b2: jmp    0x140e299bb
0x140e277b7: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e277c0: cmp    ax,0x5a
0x140e277c4: jle    0x140e277d2
0x140e277c6: lea    rdx,[rip+0x8fd4ab]        # 0x141724c78 ; cstring='is as avaricious as they come, obsessed with acquiring wealth'
0x140e277cd: jmp    0x140e299bb
0x140e277d2: cmp    ax,0x4b
0x140e277d6: jle    0x140e277e4
0x140e277d8: lea    rdx,[rip+0x8fd3d1]        # 0x141724bb0 ; cstring='is very greedy'
0x140e277df: jmp    0x140e299bb
0x140e277e4: cmp    ax,0x3c
0x140e277e8: jle    0x140e277f6
0x140e277ea: lea    rdx,[rip+0x8fd3cf]        # 0x141724bc0 ; cstring='has a greedy streak'
0x140e277f1: jmp    0x140e299bb
0x140e277f6: cmp    ax,0x19
0x140e277fa: jl     0x140e27808
0x140e277fc: lea    rdx,[rip+0x8fd3d5]        # 0x141724bd8 ; cstring="doesn't focus on material goods"
0x140e27803: jmp    0x140e299bb
0x140e27808: cmp    ax,0xa
0x140e2780c: jl     0x140e27864
0x140e2780e: lea    r8,[rbp+0xf8]
0x140e27815: lea    rdx,[rip+0x8fd554]        # 0x141724d70 ; cstring='desires little for '
0x140e2781c: lea    rcx,[rbp+0x98]
0x140e27823: call   0x14014af80
0x140e27828: nop
0x140e27829: lea    r8,[rip+0x8fd3c8]        # 0x141724bf8 ; cstring=' in the way of possessions'
0x140e27830: mov    rdx,rax
0x140e27833: lea    rcx,[rbp+0x78]
0x140e27837: call   0x14014abf0
0x140e2783c: nop
0x140e2783d: mov    rdx,rax
0x140e27840: mov    rcx,rsi
0x140e27843: call   0x1400b9d10
0x140e27848: nop
0x140e27849: lea    rcx,[rbp+0x78]
0x140e2784d: call   0x140067e30
0x140e27852: nop
0x140e27853: lea    rcx,[rbp+0x98]
0x140e2785a: call   0x140067e30
0x140e2785f: jmp    0x140e299c3
0x140e27864: lea    r8,[rbp+0x18]
0x140e27868: lea    rdx,[rip+0x8fd551]        # 0x141724dc0 ; cstring='often neglects '
0x140e2786f: lea    rcx,[rbp+0x78]
0x140e27873: call   0x14014af80
0x140e27878: nop
0x140e27879: lea    r8,[rip+0x8fd508]        # 0x141724d88 ; cstring=' own wellbeing, having no interest in material goods'
0x140e27880: mov    rdx,rax
0x140e27883: lea    rcx,[rbp+0x98]
0x140e2788a: call   0x14014abf0
0x140e2788f: nop
0x140e27890: mov    rdx,rax
0x140e27893: mov    rcx,rsi
0x140e27896: call   0x1400b9d10
0x140e2789b: nop
0x140e2789c: lea    rcx,[rbp+0x98]
0x140e278a3: call   0x140067e30
0x140e278a8: nop
0x140e278a9: lea    rcx,[rbp+0x78]
0x140e278ad: call   0x140067e30
0x140e278b2: jmp    0x140e299c3
0x140e278b7: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e278c0: cmp    ax,0x5a
0x140e278c4: jle    0x140e278d2
0x140e278c6: lea    rdx,[rip+0x8fd503]        # 0x141724dd0 ; cstring='is ruled by irresistible cravings and urges'
0x140e278cd: jmp    0x140e299bb
0x140e278d2: cmp    ax,0x4b
0x140e278d6: jle    0x140e278e4
0x140e278d8: lea    rdx,[rip+0x8fd3d9]        # 0x141724cb8 ; cstring='feels strong urges and seeks short-term rewards'
0x140e278df: jmp    0x140e299bb
0x140e278e4: cmp    ax,0x3c
0x140e278e8: jle    0x140e278f6
0x140e278ea: lea    rdx,[rip+0x8fd3f7]        # 0x141724ce8 ; cstring='occasionally overindulges'
0x140e278f1: jmp    0x140e299bb
0x140e278f6: cmp    ax,0x19
0x140e278fa: jl     0x140e27908
0x140e278fc: lea    rdx,[rip+0x8fd405]        # 0x141724d08 ; cstring="doesn't often experience strong cravings or urges"
0x140e27903: jmp    0x140e299bb
0x140e27908: cmp    ax,0xa
0x140e2790c: lea    rdx,[rip+0x8fd42d]        # 0x141724d40 ; cstring='only rarely feels strong cravings or urges'
0x140e27913: jge    0x140e299bb
0x140e27919: lea    rdx,[rip+0x8fd5c0]        # 0x141724ee0 ; cstring='never feels tempted to overindulge in anything'
0x140e27920: jmp    0x140e299bb
0x140e27925: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e2792e: cmp    ax,0x5a
0x140e27932: jle    0x140e27940
0x140e27934: lea    rdx,[rip+0x8fd5d5]        # 0x141724f10 ; cstring='is given to rough-and-tumble brawling, even to the point of starting fights for no reason'
0x140e2793b: jmp    0x140e299bb
0x140e27940: cmp    ax,0x4b
0x140e27944: jle    0x140e27952
0x140e27946: lea    rdx,[rip+0x8fd623]        # 0x141724f70 ; cstring='would never pass up a chance for a good fistfight'
0x140e2794d: jmp    0x140e299bb
0x140e27952: cmp    ax,0x3c
0x140e27956: jle    0x140e27964
0x140e27958: lea    rdx,[rip+0x8fd649]        # 0x141724fa8 ; cstring='likes to brawl'
0x140e2795f: jmp    0x140e299bb
0x140e27964: cmp    ax,0x19
0x140e27968: jl     0x140e27976
0x140e2796a: lea    rdx,[rip+0x8fd48f]        # 0x141724e00 ; cstring='tends to avoid any physical confrontations'
0x140e27971: jmp    0x140e299bb
0x140e27976: cmp    ax,0xa
0x140e2797a: lea    rdx,[rip+0x8fd4af]        # 0x141724e30 ; cstring='does not enjoy participating in physical confrontations'
0x140e27981: jge    0x140e299bb
0x140e27987: lea    rdx,[rip+0x8fd4e2]        # 0x141724e70 ; cstring='would flee even the most necessary battle to avoid any form of physical confrontation'
0x140e2798e: jmp    0x140e299bb
0x140e27993: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e2799c: cmp    ax,0x5a
0x140e279a0: jle    0x140e279f5
0x140e279a2: lea    r8,[rbp+0x18]
0x140e279a6: lea    rdx,[rip+0x8fd793]        # 0x141725140 ; cstring='is unbelievably stubborn and will stick with even the most futile action once '
0x140e279ad: lea    rcx,[rbp+0x78]
0x140e279b1: call   0x14014af80
0x140e279b6: nop
0x140e279b7: lea    r8,[rip+0x8fd50a]        # 0x141724ec8 ; cstring=' mind is made up'
0x140e279be: mov    rdx,rax
0x140e279c1: lea    rcx,[rbp+0x98]
0x140e279c8: call   0x14014abf0
0x140e279cd: nop
0x140e279ce: mov    rdx,rax
0x140e279d1: mov    rcx,rsi
0x140e279d4: call   0x1400b9d10
0x140e279d9: nop
0x140e279da: lea    rcx,[rbp+0x98]
0x140e279e1: call   0x140067e30
0x140e279e6: nop
0x140e279e7: lea    rcx,[rbp+0x78]
0x140e279eb: call   0x140067e30
0x140e279f0: jmp    0x140e299c3
0x140e279f5: cmp    ax,0x4b
0x140e279f9: jle    0x140e27a07
0x140e279fb: lea    rdx,[rip+0x8fd78e]        # 0x141725190 ; cstring='is very stubborn'
0x140e27a02: jmp    0x140e299bb
0x140e27a07: cmp    ax,0x3c
0x140e27a0b: jle    0x140e27a19
0x140e27a0d: lea    rdx,[rip+0x8fd794]        # 0x1417251a8 ; cstring='is stubborn'
0x140e27a14: jmp    0x140e299bb
0x140e27a19: cmp    ax,0x19
0x140e27a1d: jl     0x140e27a2b
0x140e27a1f: lea    rdx,[rip+0x8fd792]        # 0x1417251b8 ; cstring='has a noticeable lack of perseverance'
0x140e27a26: jmp    0x140e299bb
0x140e27a2b: mov    rcx,rsi
0x140e27a2e: cmp    ax,0xa
0x140e27a32: jl     0x140e27a40
0x140e27a34: lea    rdx,[rip+0x8fd57d]        # 0x141724fb8 ; cstring="doesn't stick with things if even minor difficulties arise"
0x140e27a3b: jmp    0x140e299be
0x140e27a40: lea    rdx,[rip+0x8fd5b9]        # 0x141725000 ; cstring='drops any activity at the slightest hint of difficulty or even the suggestion of effort being required'
0x140e27a47: jmp    0x140e299be
0x140e27a4c: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e27a55: cmp    ax,0x5a
0x140e27a59: jle    0x140e27a67
0x140e27a5b: lea    rdx,[rip+0x8fd60e]        # 0x141725070 ; cstring='is completely careless with resources when completing projects and invariable wastes a lot of time and effort'
0x140e27a62: jmp    0x140e299bb
0x140e27a67: cmp    ax,0x4b
0x140e27a6b: jle    0x140e27a79
0x140e27a6d: lea    rdx,[rip+0x8fd66c]        # 0x1417250e0 ; cstring='is not careful with resources when working on projects and often spends unnecessary effort'
0x140e27a74: jmp    0x140e299bb
0x140e27a79: cmp    ax,0x3c
0x140e27a7d: jle    0x140e27a8b
0x140e27a7f: lea    rdx,[rip+0x8ff002]        # 0x141726a88 ; cstring='tends to be a little wasteful when working on projects'
0x140e27a86: jmp    0x140e299bb
0x140e27a8b: cmp    ax,0x19
0x140e27a8f: jl     0x140e27a9d
0x140e27a91: lea    rdx,[rip+0x8ff028]        # 0x141726ac0 ; cstring='tends to be a little tight with resources when working on projects'
0x140e27a98: jmp    0x140e299bb
0x140e27a9d: cmp    ax,0xa
0x140e27aa1: lea    rdx,[rip+0x8ff068]        # 0x141726b10 ; cstring='is stingy with resources on projects and refuses to expend any extra effort'
0x140e27aa8: jge    0x140e299bb
0x140e27aae: lea    rdx,[rip+0x8ff0ab]        # 0x141726b60 ; cstring='cuts any corners possible when working on a project, regardless of the consequences, rather than wasting effort or resources'
0x140e27ab5: jmp    0x140e299bb
0x140e27aba: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e27ac3: cmp    ax,0x5a
0x140e27ac7: jle    0x140e27b1c
0x140e27ac9: lea    r8,[rbp-0x8]
0x140e27acd: lea    rdx,[rip+0x8feefc]        # 0x1417269d0 ; cstring='revels in chaos and discord, and '
0x140e27ad4: lea    rcx,[rbp+0x78]
0x140e27ad8: call   0x14014af80
0x140e27add: nop
0x140e27ade: lea    r8,[rip+0x8feec3]        # 0x1417269a8 ; cstring=' encourages it whenever possible'
0x140e27ae5: mov    rdx,rax
0x140e27ae8: lea    rcx,[rbp+0x98]
0x140e27aef: call   0x14014abf0
0x140e27af4: nop
0x140e27af5: mov    rdx,rax
0x140e27af8: mov    rcx,rsi
0x140e27afb: call   0x1400b9d10
0x140e27b00: nop
0x140e27b01: lea    rcx,[rbp+0x98]
0x140e27b08: call   0x140067e30
0x140e27b0d: nop
0x140e27b0e: lea    rcx,[rbp+0x78]
0x140e27b12: call   0x140067e30
0x140e27b17: jmp    0x140e299c3
0x140e27b1c: cmp    ax,0x4b
0x140e27b20: jle    0x140e27b2e
0x140e27b22: lea    rdx,[rip+0x8feed7]        # 0x141726a00 ; cstring='finds a chaotic mess preferable to the boredom of harmonious living'
0x140e27b29: jmp    0x140e299bb
0x140e27b2e: cmp    ax,0x3c
0x140e27b32: jle    0x140e27b40
0x140e27b34: lea    rdx,[rip+0x8fef0d]        # 0x141726a48 ; cstring="doesn't mind a little tumult and discord in day-to-day living"
0x140e27b3b: jmp    0x140e299bb
0x140e27b40: cmp    ax,0x19
0x140e27b44: jl     0x140e27b52
0x140e27b46: lea    rdx,[rip+0x8ff12b]        # 0x141726c78 ; cstring='prefers that everyone live as harmoniously as possible'
0x140e27b4d: jmp    0x140e299bb
0x140e27b52: mov    rcx,rsi
0x140e27b55: cmp    ax,0xa
0x140e27b59: jl     0x140e27b67
0x140e27b5b: lea    rdx,[rip+0x8ff14e]        # 0x141726cb0 ; cstring='feels best when everyone gets along without any strife or contention'
0x140e27b62: jmp    0x140e299be
0x140e27b67: lea    rdx,[rip+0x8ff192]        # 0x141726d00 ; cstring='would be deeply satisfied if everyone could live as one in complete harmony'
0x140e27b6e: jmp    0x140e299be
0x140e27b73: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e27b7c: cmp    ax,0x5a
0x140e27b80: jle    0x140e27b8e
0x140e27b82: lea    rdx,[rip+0x8ff1c7]        # 0x141726d50 ; cstring='is quite a bold flatterer, extremely friendly but just a little insufferable'
0x140e27b89: jmp    0x140e299bb
0x140e27b8e: cmp    ax,0x4b
0x140e27b92: jle    0x140e27ba0
0x140e27b94: lea    rdx,[rip+0x8ff045]        # 0x141726be0 ; cstring='is very friendly and always tries to say nice things to others'
0x140e27b9b: jmp    0x140e299bb
0x140e27ba0: cmp    ax,0x3c
0x140e27ba4: jle    0x140e27bb2
0x140e27ba6: lea    rdx,[rip+0x8ff073]        # 0x141726c20 ; cstring='is a friendly individual'
0x140e27bad: jmp    0x140e299bb
0x140e27bb2: cmp    ax,0x19
0x140e27bb6: jl     0x140e27bc4
0x140e27bb8: lea    rdx,[rip+0x8ff081]        # 0x141726c40 ; cstring='is somewhat quarrelsome'
0x140e27bbf: jmp    0x140e299bb
0x140e27bc4: cmp    ax,0xa
0x140e27bc8: lea    rdx,[rip+0x8ff089]        # 0x141726c58 ; cstring='is unfriendly and disagreeable'
0x140e27bcf: jge    0x140e299bb
0x140e27bd5: lea    rdx,[rip+0x8ff284]        # 0x141726e60 ; cstring='is a dyed-in-the-wool quarreler, never missing a chance to lash out in verbal hostility'
0x140e27bdc: jmp    0x140e299bb
0x140e27be1: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e27bea: cmp    ax,0x5a
0x140e27bee: jle    0x140e27bfc
0x140e27bf0: lea    rdx,[rip+0x8ff2c9]        # 0x141726ec0 ; cstring='exhibits a refined politeness and is determined to keep the guiding rules of etiquette and decorum as if life itself depended on it'
0x140e27bf7: jmp    0x140e299bb
0x140e27bfc: cmp    ax,0x4b
0x140e27c00: jle    0x140e27c0e
0x140e27c02: lea    rdx,[rip+0x8ff347]        # 0x141726f50 ; cstring='is very polite and observes appropriate rules of decorum when possible'
0x140e27c09: jmp    0x140e299bb
0x140e27c0e: cmp    ax,0x3c
0x140e27c12: jle    0x140e27c20
0x140e27c14: lea    rdx,[rip+0x8ff37d]        # 0x141726f98 ; cstring='is quite polite'
0x140e27c1b: jmp    0x140e299bb
0x140e27c20: cmp    ax,0x19
0x140e27c24: jl     0x140e27c32
0x140e27c26: lea    rdx,[rip+0x8ff173]        # 0x141726da0 ; cstring='could be considered rude'
0x140e27c2d: jmp    0x140e299bb
0x140e27c32: cmp    ax,0xa
0x140e27c36: lea    rdx,[rip+0x8ff183]        # 0x141726dc0 ; cstring='is very impolite and inconsiderate of propriety'
0x140e27c3d: jge    0x140e299bb
0x140e27c43: lea    rdx,[rip+0x8ff1a6]        # 0x141726df0 ; cstring='is a vulgar being who does not care a lick for even the most basic rules of civilized living'
0x140e27c4a: jmp    0x140e299bb
0x140e27c4f: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e27c58: cmp    ax,0x5a
0x140e27c5c: jle    0x140e27cb1
0x140e27c5e: lea    r8,[rbp+0x18]
0x140e27c62: lea    rdx,[rip+0x8ff477]        # 0x1417270e0 ; cstring='disdains even the best advice of associates and family, relying strictly on '
0x140e27c69: lea    rcx,[rbp+0x78]
0x140e27c6d: call   0x14014af80
0x140e27c72: nop
0x140e27c73: lea    r8,[rip+0x8ff1d6]        # 0x141726e50 ; cstring=' own counsel'
0x140e27c7a: mov    rdx,rax
0x140e27c7d: lea    rcx,[rbp+0x98]
0x140e27c84: call   0x14014abf0
0x140e27c89: nop
0x140e27c8a: mov    rdx,rax
0x140e27c8d: mov    rcx,rsi
0x140e27c90: call   0x1400b9d10
0x140e27c95: nop
0x140e27c96: lea    rcx,[rbp+0x98]
0x140e27c9d: call   0x140067e30
0x140e27ca2: nop
0x140e27ca3: lea    rcx,[rbp+0x78]
0x140e27ca7: call   0x140067e30
0x140e27cac: jmp    0x140e299c3
0x140e27cb1: cmp    ax,0x4b
0x140e27cb5: jle    0x140e27d0a
0x140e27cb7: lea    r8,[rbp+0x18]
0x140e27cbb: lea    rdx,[rip+0x8ff46e]        # 0x141727130 ; cstring='dislikes receiving advice, preferring to keep '
0x140e27cc2: lea    rcx,[rbp+0x78]
0x140e27cc6: call   0x14014af80
0x140e27ccb: nop
0x140e27ccc: lea    r8,[rip+0x8ff17d]        # 0x141726e50 ; cstring=' own counsel'
0x140e27cd3: mov    rdx,rax
0x140e27cd6: lea    rcx,[rbp+0x98]
0x140e27cdd: call   0x14014abf0
0x140e27ce2: nop
0x140e27ce3: mov    rdx,rax
0x140e27ce6: mov    rcx,rsi
0x140e27ce9: call   0x1400b9d10
0x140e27cee: nop
0x140e27cef: lea    rcx,[rbp+0x98]
0x140e27cf6: call   0x140067e30
0x140e27cfb: nop
0x140e27cfc: lea    rcx,[rbp+0x78]
0x140e27d00: call   0x140067e30
0x140e27d05: jmp    0x140e299c3
0x140e27d0a: cmp    ax,0x3c
0x140e27d0e: jle    0x140e27d1c
0x140e27d10: lea    rdx,[rip+0x8ff449]        # 0x141727160 ; cstring='has a tendency to go it alone, without considering the advice of others'
0x140e27d17: jmp    0x140e299bb
0x140e27d1c: cmp    ax,0x19
0x140e27d20: jl     0x140e27d2e
0x140e27d22: lea    rdx,[rip+0x8ff47f]        # 0x1417271a8 ; cstring='tends to ask others for help with difficult decisions'
0x140e27d29: jmp    0x140e299bb
0x140e27d2e: mov    rcx,rsi
0x140e27d31: cmp    ax,0xa
0x140e27d35: jl     0x140e27d43
0x140e27d37: lea    rdx,[rip+0x8ff26a]        # 0x141726fa8 ; cstring='relies on the advice of others during decision making'
0x140e27d3e: jmp    0x140e299be
0x140e27d43: lea    rdx,[rip+0x8ff296]        # 0x141726fe0 ; cstring='is unable to make decisions without a great deal of input from others'
0x140e27d4a: jmp    0x140e299be
0x140e27d4f: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e27d58: cmp    ax,0x5a
0x140e27d5c: jle    0x140e27d6a
0x140e27d5e: lea    rdx,[rip+0x8ff2cb]        # 0x141727030 ; cstring='is utterly fearless when confronted with danger, to the point of lacking common sense'
0x140e27d65: jmp    0x140e299bb
0x140e27d6a: cmp    ax,0x4b
0x140e27d6e: jle    0x140e27d7c
0x140e27d70: lea    rdx,[rip+0x8ff319]        # 0x141727090 ; cstring='is incredibly brave in the face of looming danger, perhaps a bit foolhardy'
0x140e27d77: jmp    0x140e299bb
0x140e27d7c: cmp    ax,0x3c
0x140e27d80: jle    0x140e27d8e
0x140e27d82: lea    rdx,[rip+0x8ff4e7]        # 0x141727270 ; cstring='is brave in the face of imminent danger'
0x140e27d89: jmp    0x140e299bb
0x140e27d8e: cmp    ax,0x19
0x140e27d92: jl     0x140e27da0
0x140e27d94: lea    rdx,[rip+0x8ff4fd]        # 0x141727298 ; cstring='is somewhat fearful in the face of imminent danger'
0x140e27d9b: jmp    0x140e299bb
0x140e27da0: mov    rcx,rsi
0x140e27da3: cmp    ax,0xa
0x140e27da7: jl     0x140e27db5
0x140e27da9: lea    rdx,[rip+0x8ff520]        # 0x1417272d0 ; cstring='has great trouble mastering fear when confronted by danger'
0x140e27db0: jmp    0x140e299be
0x140e27db5: lea    rdx,[rip+0x8ff554]        # 0x141727310 ; cstring='is a coward, completely overwhelmed by fear when confronted with danger'
0x140e27dbc: jmp    0x140e299be
0x140e27dc1: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e27dca: cmp    ax,0x5a
0x140e27dce: jle    0x140e27e23
0x140e27dd0: lea    r8,[rbp+0x18]
0x140e27dd4: lea    rdx,[rip+0x8ff43d]        # 0x141727218 ; cstring='presupposes success in any venture requiring '
0x140e27ddb: lea    rcx,[rbp+0x78]
0x140e27ddf: call   0x14014af80
0x140e27de4: nop
0x140e27de5: lea    r8,[rip+0x8ff3f4]        # 0x1417271e0 ; cstring=' skills with what could be called blind overconfidence'
0x140e27dec: mov    rdx,rax
0x140e27def: lea    rcx,[rbp+0x98]
0x140e27df6: call   0x14014abf0
0x140e27dfb: nop
0x140e27dfc: mov    rdx,rax
0x140e27dff: mov    rcx,rsi
0x140e27e02: call   0x1400b9d10
0x140e27e07: nop
0x140e27e08: lea    rcx,[rbp+0x98]
0x140e27e0f: call   0x140067e30
0x140e27e14: nop
0x140e27e15: lea    rcx,[rbp+0x78]
0x140e27e19: call   0x140067e30
0x140e27e1e: jmp    0x140e299c3
0x140e27e23: cmp    ax,0x4b
0x140e27e27: jle    0x140e27ebc
0x140e27e2d: lea    r8,[rbp+0xf8]
0x140e27e34: lea    rdx,[rip+0x8ff57d]        # 0x1417273b8 ; cstring='is extremely confident of '
0x140e27e3b: lea    rcx,[rbp-0x48]
0x140e27e3f: call   0x14014af80
0x140e27e44: nop
0x140e27e45: lea    r8,[rip+0x8ff404]        # 0x141727250 ; cstring=' in situations requiring '
0x140e27e4c: mov    rdx,rax
0x140e27e4f: lea    rcx,[rbp-0x28]
0x140e27e53: call   0x14014abf0
0x140e27e58: nop
0x140e27e59: lea    r8,[rbp+0x18]
0x140e27e5d: mov    rdx,rax
0x140e27e60: lea    rcx,[rbp+0x78]
0x140e27e64: call   0x1400eb0b0
0x140e27e69: nop
0x140e27e6a: lea    r8,[rip+0x8ff3d7]        # 0x141727248 ; cstring=' skills'
0x140e27e71: mov    rdx,rax
0x140e27e74: lea    rcx,[rbp+0x98]
0x140e27e7b: call   0x14014abf0
0x140e27e80: nop
0x140e27e81: mov    rdx,rax
0x140e27e84: mov    rcx,rsi
0x140e27e87: call   0x1400b9d10
0x140e27e8c: nop
0x140e27e8d: lea    rcx,[rbp+0x98]
0x140e27e94: call   0x140067e30
0x140e27e99: nop
0x140e27e9a: lea    rcx,[rbp+0x78]
0x140e27e9e: call   0x140067e30
0x140e27ea3: nop
0x140e27ea4: lea    rcx,[rbp-0x28]
0x140e27ea8: call   0x140067e30
0x140e27ead: nop
0x140e27eae: lea    rcx,[rbp-0x48]
0x140e27eb2: call   0x140067e30
0x140e27eb7: jmp    0x140e299c3
0x140e27ebc: cmp    ax,0x3c
0x140e27ec0: jle    0x140e27f0f
0x140e27ec2: lea    r8,[rbp+0x18]
0x140e27ec6: lea    rdx,[rip+0x8ff53b]        # 0x141727408 ; cstring='is generally quite confident of '
0x140e27ecd: lea    rcx,[rbp-0x28]
0x140e27ed1: call   0x14014af80
0x140e27ed6: nop
0x140e27ed7: lea    r8,[rip+0x8ff4fa]        # 0x1417273d8 ; cstring=' abilities when undertaking specific ventures'
0x140e27ede: mov    rdx,rax
0x140e27ee1: lea    rcx,[rbp-0x48]
0x140e27ee5: call   0x14014abf0
0x140e27eea: nop
0x140e27eeb: mov    rdx,rax
0x140e27eee: mov    rcx,rsi
0x140e27ef1: call   0x1400b9d10
0x140e27ef6: nop
0x140e27ef7: lea    rcx,[rbp-0x48]
0x140e27efb: call   0x140067e30
0x140e27f00: nop
0x140e27f01: lea    rcx,[rbp-0x28]
0x140e27f05: call   0x140067e30
0x140e27f0a: jmp    0x140e299c3
0x140e27f0f: cmp    ax,0x19
0x140e27f13: jl     0x140e27f21
0x140e27f15: lea    rdx,[rip+0x8ff514]        # 0x141727430 ; cstring='sometimes acts with little determination and confidence'
0x140e27f1c: jmp    0x140e299bb
0x140e27f21: lea    r8,[rbp+0x18]
0x140e27f25: lea    rcx,[rbp-0x28]
0x140e27f29: cmp    ax,0xa
0x140e27f2d: jl     0x140e27f74
0x140e27f2f: lea    rdx,[rip+0x8ff432]        # 0x141727368 ; cstring='lacks confidence in '
0x140e27f36: call   0x14014af80
0x140e27f3b: nop
0x140e27f3c: lea    r8,[rip+0x8ff415]        # 0x141727358 ; cstring=' abilities'
0x140e27f43: mov    rdx,rax
0x140e27f46: lea    rcx,[rbp-0x48]
0x140e27f4a: call   0x14014abf0
0x140e27f4f: nop
0x140e27f50: mov    rdx,rax
0x140e27f53: mov    rcx,rsi
0x140e27f56: call   0x1400b9d10
0x140e27f5b: nop
0x140e27f5c: lea    rcx,[rbp-0x48]
0x140e27f60: call   0x140067e30
0x140e27f65: nop
0x140e27f66: lea    rcx,[rbp-0x28]
0x140e27f6a: call   0x140067e30
0x140e27f6f: jmp    0x140e299c3
0x140e27f74: lea    rdx,[rip+0x8ff41d]        # 0x141727398 ; cstring='has no confidence at all in '
0x140e27f7b: call   0x14014af80
0x140e27f80: nop
0x140e27f81: lea    r8,[rip+0x8ff3f8]        # 0x141727380 ; cstring=' talent and abilities'
0x140e27f88: mov    rdx,rax
0x140e27f8b: lea    rcx,[rbp-0x48]
0x140e27f8f: call   0x14014abf0
0x140e27f94: nop
0x140e27f95: mov    rdx,rax
0x140e27f98: mov    rcx,rsi
0x140e27f9b: call   0x1400b9d10
0x140e27fa0: nop
0x140e27fa1: lea    rcx,[rbp-0x48]
0x140e27fa5: call   0x140067e30
0x140e27faa: nop
0x140e27fab: lea    rcx,[rbp-0x28]
0x140e27faf: call   0x140067e30
0x140e27fb4: jmp    0x140e299c3
0x140e27fb9: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e27fc2: lea    r8,[rbp+0x18]
0x140e27fc6: lea    rcx,[rbp-0x28]
0x140e27fca: cmp    ax,0x5a
0x140e27fce: jle    0x140e28015
0x140e27fd0: lea    rdx,[rip+0x8ff539]        # 0x141727510 ; cstring='is completely wrapped up in '
0x140e27fd7: call   0x14014af80
0x140e27fdc: nop
0x140e27fdd: lea    r8,[rip+0x8ff4f4]        # 0x1417274d8 ; cstring=' own appearance, abilities and other personal matters'
0x140e27fe4: mov    rdx,rax
0x140e27fe7: lea    rcx,[rbp-0x48]
0x140e27feb: call   0x14014abf0
0x140e27ff0: nop
0x140e27ff1: mov    rdx,rax
0x140e27ff4: mov    rcx,rsi
0x140e27ff7: call   0x1400b9d10
0x140e27ffc: nop
0x140e27ffd: lea    rcx,[rbp-0x48]
0x140e28001: call   0x140067e30
0x140e28006: nop
0x140e28007: lea    rcx,[rbp-0x28]
0x140e2800b: call   0x140067e30
0x140e28010: jmp    0x140e299c3
0x140e28015: cmp    ax,0x4b
0x140e28019: jle    0x140e28060
0x140e2801b: lea    rdx,[rip+0x8ff52e]        # 0x141727550 ; cstring='is greatly pleased by '
0x140e28022: call   0x14014af80
0x140e28027: nop
0x140e28028: lea    r8,[rip+0x8ff501]        # 0x141727530 ; cstring=' own looks and accomplishments'
0x140e2802f: mov    rdx,rax
0x140e28032: lea    rcx,[rbp-0x48]
0x140e28036: call   0x14014abf0
0x140e2803b: nop
0x140e2803c: mov    rdx,rax
0x140e2803f: mov    rcx,rsi
0x140e28042: call   0x1400b9d10
0x140e28047: nop
0x140e28048: lea    rcx,[rbp-0x48]
0x140e2804c: call   0x140067e30
0x140e28051: nop
0x140e28052: lea    rcx,[rbp-0x28]
0x140e28056: call   0x140067e30
0x140e2805b: jmp    0x140e299c3
0x140e28060: cmp    ax,0x3c
0x140e28064: jle    0x140e280ab
0x140e28066: lea    rdx,[rip+0x8ff41b]        # 0x141727488 ; cstring='is pleased by '
0x140e2806d: call   0x14014af80
0x140e28072: nop
0x140e28073: lea    r8,[rip+0x8ff3ee]        # 0x141727468 ; cstring=' own appearance and talents'
0x140e2807a: mov    rdx,rax
0x140e2807d: lea    rcx,[rbp-0x48]
0x140e28081: call   0x14014abf0
0x140e28086: nop
0x140e28087: mov    rdx,rax
0x140e2808a: mov    rcx,rsi
0x140e2808d: call   0x1400b9d10
0x140e28092: nop
0x140e28093: lea    rcx,[rbp-0x48]
0x140e28097: call   0x140067e30
0x140e2809c: nop
0x140e2809d: lea    rcx,[rbp-0x28]
0x140e280a1: call   0x140067e30
0x140e280a6: jmp    0x140e299c3
0x140e280ab: cmp    ax,0x19
0x140e280af: jl     0x140e280f6
0x140e280b1: lea    rdx,[rip+0x8ff400]        # 0x1417274b8 ; cstring='is not inherently proud of '
0x140e280b8: call   0x14014af80
0x140e280bd: nop
0x140e280be: lea    r8,[rip+0x8ff3d3]        # 0x141727498 ; cstring=' talents and accomplishments'
0x140e280c5: mov    rdx,rax
0x140e280c8: lea    rcx,[rbp-0x48]
0x140e280cc: call   0x14014abf0
0x140e280d1: nop
0x140e280d2: mov    rdx,rax
0x140e280d5: mov    rcx,rsi
0x140e280d8: call   0x1400b9d10
0x140e280dd: nop
0x140e280de: lea    rcx,[rbp-0x48]
0x140e280e2: call   0x140067e30
0x140e280e7: nop
0x140e280e8: lea    rcx,[rbp-0x28]
0x140e280ec: call   0x140067e30
0x140e280f1: jmp    0x140e299c3
0x140e280f6: cmp    ax,0xa
0x140e280fa: jl     0x140e28141
0x140e280fc: lea    rdx,[rip+0x8ff515]        # 0x141727618 ; cstring='takes no pleasure in '
0x140e28103: call   0x14014af80
0x140e28108: nop
0x140e28109: lea    r8,[rip+0x8ff4f0]        # 0x141727600 ; cstring=' talents and appearance'
0x140e28110: mov    rdx,rax
0x140e28113: lea    rcx,[rbp-0x48]
0x140e28117: call   0x14014abf0
0x140e2811c: nop
0x140e2811d: mov    rdx,rax
0x140e28120: mov    rcx,rsi
0x140e28123: call   0x1400b9d10
0x140e28128: nop
0x140e28129: lea    rcx,[rbp-0x48]
0x140e2812d: call   0x140067e30
0x140e28132: nop
0x140e28133: lea    rcx,[rbp-0x28]
0x140e28137: call   0x140067e30
0x140e2813c: jmp    0x140e299c3
0x140e28141: lea    rdx,[rip+0x8ff518]        # 0x141727660 ; cstring='could not care less about '
0x140e28148: call   0x14014af80
0x140e2814d: nop
0x140e2814e: lea    r8,[rip+0x8ff4db]        # 0x141727630 ; cstring=' appearance, talents or other personal vanities'
0x140e28155: mov    rdx,rax
0x140e28158: lea    rcx,[rbp-0x48]
0x140e2815c: call   0x14014abf0
0x140e28161: nop
0x140e28162: mov    rdx,rax
0x140e28165: mov    rcx,rsi
0x140e28168: call   0x1400b9d10
0x140e2816d: nop
0x140e2816e: lea    rcx,[rbp-0x48]
0x140e28172: call   0x140067e30
0x140e28177: nop
0x140e28178: lea    rcx,[rbp-0x28]
0x140e2817c: call   0x140067e30
0x140e28181: jmp    0x140e299c3
0x140e28186: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e2818f: cmp    ax,0x5a
0x140e28193: jle    0x140e281a1
0x140e28195: lea    rdx,[rip+0x8ff3cc]        # 0x141727568 ; cstring='has a relentless drive, completely consumed by ambition'
0x140e2819c: jmp    0x140e299bb
0x140e281a1: cmp    ax,0x4b
0x140e281a5: jle    0x140e281f4
0x140e281a7: lea    r8,[rbp+0x18]
0x140e281ab: lea    rdx,[rip+0x8ff3fe]        # 0x1417275b0 ; cstring='is very ambitious, always looking for a way to better '
0x140e281b2: lea    rcx,[rbp-0x28]
0x140e281b6: call   0x14014af80
0x140e281bb: nop
0x140e281bc: lea    r8,[rip+0x8ff3dd]        # 0x1417275a0 ; cstring=' situation'
0x140e281c3: mov    rdx,rax
0x140e281c6: lea    rcx,[rbp-0x48]
0x140e281ca: call   0x14014abf0
0x140e281cf: nop
0x140e281d0: mov    rdx,rax
0x140e281d3: mov    rcx,rsi
0x140e281d6: call   0x1400b9d10
0x140e281db: nop
0x140e281dc: lea    rcx,[rbp-0x48]
0x140e281e0: call   0x140067e30
0x140e281e5: nop
0x140e281e6: lea    rcx,[rbp-0x28]
0x140e281ea: call   0x140067e30
0x140e281ef: jmp    0x140e299c3
0x140e281f4: cmp    ax,0x3c
0x140e281f8: jle    0x140e28206
0x140e281fa: lea    rdx,[rip+0x8ff3e7]        # 0x1417275e8 ; cstring='is quite ambitious'
0x140e28201: jmp    0x140e299bb
0x140e28206: cmp    ax,0x19
0x140e2820a: jl     0x140e28218
0x140e2820c: lea    rdx,[rip+0x8fdc75]        # 0x141725e88 ; cstring="isn't particularly ambitious"
0x140e28213: jmp    0x140e299bb
0x140e28218: mov    rcx,rsi
0x140e2821b: cmp    ax,0xa
0x140e2821f: jl     0x140e2822d
0x140e28221: lea    rdx,[rip+0x8fdc88]        # 0x141725eb0 ; cstring='is not driven and rarely feels the need to pursue even a modest success'
0x140e28228: jmp    0x140e299be
0x140e2822d: lea    rdx,[rip+0x8fdcc4]        # 0x141725ef8 ; cstring='has no ambition whatsoever'
0x140e28234: jmp    0x140e299be
0x140e28239: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e28242: cmp    ax,0x5a
0x140e28246: jle    0x140e28254
0x140e28248: lea    rdx,[rip+0x8fdcd1]        # 0x141725f20 ; cstring='unerringly returns favors and has a profound sense of gratitude for the kind actions of others'
0x140e2824f: jmp    0x140e299bb
0x140e28254: cmp    ax,0x4b
0x140e28258: jle    0x140e2828c
0x140e2825a: lea    r8,[rbp+0x118]
0x140e28261: lea    rdx,[rip+0x8fdb60]        # 0x141725dc8 ; cstring='feels a strong need to reciprocate any favor done for '
0x140e28268: lea    rcx,[rbp-0x48]
0x140e2826c: call   0x14014af80
0x140e28271: nop
0x140e28272: mov    rdx,rax
0x140e28275: mov    rcx,rsi
0x140e28278: call   0x1400b9d10
0x140e2827d: nop
0x140e2827e: lea    rcx,[rbp-0x48]
0x140e28282: call   0x140067e30
0x140e28287: jmp    0x140e299c3
0x140e2828c: cmp    ax,0x3c
0x140e28290: jle    0x140e282e2
0x140e28292: lea    r8,[rbp+0x118]
0x140e28299: lea    rdx,[rip+0x8fdb80]        # 0x141725e20 ; cstring='is grateful when others help '
0x140e282a0: lea    rcx,[rbp-0x28]
0x140e282a4: call   0x14014af80
0x140e282a9: nop
0x140e282aa: lea    r8,[rip+0x8fdb4f]        # 0x141725e00 ; cstring=' out and tries to return favors'
0x140e282b1: mov    rdx,rax
0x140e282b4: lea    rcx,[rbp-0x48]
0x140e282b8: call   0x14014abf0
0x140e282bd: nop
0x140e282be: mov    rdx,rax
0x140e282c1: mov    rcx,rsi
0x140e282c4: call   0x1400b9d10
0x140e282c9: nop
0x140e282ca: lea    rcx,[rbp-0x48]
0x140e282ce: call   0x140067e30
0x140e282d3: nop
0x140e282d4: lea    rcx,[rbp-0x28]
0x140e282d8: call   0x140067e30
0x140e282dd: jmp    0x140e299c3
0x140e282e2: cmp    ax,0x19
0x140e282e6: jl     0x140e282f4
0x140e282e8: lea    rdx,[rip+0x8fdb51]        # 0x141725e40 ; cstring='takes offered help and gifts without feeling particularly grateful'
0x140e282ef: jmp    0x140e299bb
0x140e282f4: cmp    ax,0xa
0x140e282f8: jl     0x140e28306
0x140e282fa: lea    rdx,[rip+0x8fdd3f]        # 0x141726040 ; cstring='accepts favors without developing a sense of obligation, preferring to act as the current situation demands'
0x140e28301: jmp    0x140e299bb
0x140e28306: lea    r8,[rbp+0x118]
0x140e2830d: lea    rdx,[rip+0x8fdddc]        # 0x1417260f0 ; cstring='does not feel the slightest need to reciprocate favors that others do for '
0x140e28314: lea    rcx,[rbp+0x78]
0x140e28318: call   0x14014af80
0x140e2831d: nop
0x140e2831e: lea    r8,[rip+0x8fdd9b]        # 0x1417260c0 ; cstring=', no matter how major the help or how much '
0x140e28325: mov    rdx,rax
0x140e28328: lea    rcx,[rbp+0x98]
0x140e2832f: call   0x14014abf0
0x140e28334: nop
0x140e28335: lea    r8,[rbp-0x8]
0x140e28339: mov    rdx,rax
0x140e2833c: lea    rcx,[rbp-0x28]
0x140e28340: call   0x1400eb0b0
0x140e28345: nop
0x140e28346: lea    r8,[rip+0x8fdd63]        # 0x1417260b0 ; cstring=' needed it'
0x140e2834d: mov    rdx,rax
0x140e28350: lea    rcx,[rbp-0x48]
0x140e28354: call   0x14014abf0
0x140e28359: nop
0x140e2835a: mov    rdx,rax
0x140e2835d: mov    rcx,rsi
0x140e28360: call   0x1400b9d10
0x140e28365: nop
0x140e28366: lea    rcx,[rbp-0x48]
0x140e2836a: call   0x140067e30
0x140e2836f: nop
0x140e28370: lea    rcx,[rbp-0x28]
0x140e28374: call   0x140067e30
0x140e28379: nop
0x140e2837a: lea    rcx,[rbp+0x98]
0x140e28381: call   0x140067e30
0x140e28386: nop
0x140e28387: lea    rcx,[rbp+0x78]
0x140e2838b: call   0x140067e30
0x140e28390: jmp    0x140e299c3
0x140e28395: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e2839e: cmp    ax,0x5a
0x140e283a2: jle    0x140e283f4
0x140e283a4: lea    r8,[rbp+0xf8]
0x140e283ab: lea    rdx,[rip+0x8fdc1e]        # 0x141725fd0 ; cstring='always presents '
0x140e283b2: lea    rcx,[rbp-0x28]
0x140e283b6: call   0x14014af80
0x140e283bb: nop
0x140e283bc: lea    r8,[rip+0x8fdbbd]        # 0x141725f80 ; cstring=' as extravagantly as possible, displaying a magnificent image to the world'
0x140e283c3: mov    rdx,rax
0x140e283c6: lea    rcx,[rbp-0x48]
0x140e283ca: call   0x14014abf0
0x140e283cf: nop
0x140e283d0: mov    rdx,rax
0x140e283d3: mov    rcx,rsi
0x140e283d6: call   0x1400b9d10
0x140e283db: nop
0x140e283dc: lea    rcx,[rbp-0x48]
0x140e283e0: call   0x140067e30
0x140e283e5: nop
0x140e283e6: lea    rcx,[rbp-0x28]
0x140e283ea: call   0x140067e30
0x140e283ef: jmp    0x140e299c3
0x140e283f4: cmp    ax,0x4b
0x140e283f8: jle    0x140e2844a
0x140e283fa: lea    r8,[rbp+0xf8]
0x140e28401: lea    rdx,[rip+0x8fdc20]        # 0x141726028 ; cstring='likes to present '
0x140e28408: lea    rcx,[rbp-0x28]
0x140e2840c: call   0x14014af80
0x140e28411: nop
0x140e28412: lea    r8,[rip+0x8fdbcf]        # 0x141725fe8 ; cstring=' boldly, even if it would offend an average sense of modesty'
0x140e28419: mov    rdx,rax
0x140e2841c: lea    rcx,[rbp-0x48]
0x140e28420: call   0x14014abf0
0x140e28425: nop
0x140e28426: mov    rdx,rax
0x140e28429: mov    rcx,rsi
0x140e2842c: call   0x1400b9d10
0x140e28431: nop
0x140e28432: lea    rcx,[rbp-0x48]
0x140e28436: call   0x140067e30
0x140e2843b: nop
0x140e2843c: lea    rcx,[rbp-0x28]
0x140e28440: call   0x140067e30
0x140e28445: jmp    0x140e299c3
0x140e2844a: cmp    ax,0x3c
0x140e2844e: jle    0x140e2845c
0x140e28450: lea    rdx,[rip+0x8fddd1]        # 0x141726228 ; cstring="doesn't mind wearing something special now and again"
0x140e28457: jmp    0x140e299bb
0x140e2845c: cmp    ax,0x19
0x140e28460: jl     0x140e284b2
0x140e28462: lea    r8,[rbp+0xf8]
0x140e28469: lea    rdx,[rip+0x8fde00]        # 0x141726270 ; cstring='prefers to present '
0x140e28470: lea    rcx,[rbp-0x28]
0x140e28474: call   0x14014af80
0x140e28479: nop
0x140e2847a: lea    r8,[rip+0x8fdddf]        # 0x141726260 ; cstring=' modestly'
0x140e28481: mov    rdx,rax
0x140e28484: lea    rcx,[rbp-0x48]
0x140e28488: call   0x14014abf0
0x140e2848d: nop
0x140e2848e: mov    rdx,rax
0x140e28491: mov    rcx,rsi
0x140e28494: call   0x1400b9d10
0x140e28499: nop
0x140e2849a: lea    rcx,[rbp-0x48]
0x140e2849e: call   0x140067e30
0x140e284a3: nop
0x140e284a4: lea    rcx,[rbp-0x28]
0x140e284a8: call   0x140067e30
0x140e284ad: jmp    0x140e299c3
0x140e284b2: cmp    ax,0xa
0x140e284b6: jl     0x140e28508
0x140e284b8: lea    r8,[rbp+0xf8]
0x140e284bf: lea    rdx,[rip+0x8fdc7a]        # 0x141726140 ; cstring='presents '
0x140e284c6: lea    rcx,[rbp-0x28]
0x140e284ca: call   0x14014af80
0x140e284cf: nop
0x140e284d0: lea    r8,[rip+0x8fddb1]        # 0x141726288 ; cstring=' modestly and frowns on any flashy accoutrements'
0x140e284d7: mov    rdx,rax
0x140e284da: lea    rcx,[rbp-0x48]
0x140e284de: call   0x14014abf0
0x140e284e3: nop
0x140e284e4: mov    rdx,rax
0x140e284e7: mov    rcx,rsi
0x140e284ea: call   0x1400b9d10
0x140e284ef: nop
0x140e284f0: lea    rcx,[rbp-0x48]
0x140e284f4: call   0x140067e30
0x140e284f9: nop
0x140e284fa: lea    rcx,[rbp-0x28]
0x140e284fe: call   0x140067e30
0x140e28503: jmp    0x140e299c3
0x140e28508: lea    rdx,[rip+0x8fdc41]        # 0x141726150 ; cstring='cleaves to an austere lifestyle, disdaining even minor immodesties in appearance'
0x140e2850f: jmp    0x140e299bb
0x140e28514: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e2851d: cmp    ax,0x5a
0x140e28521: jle    0x140e2852f
0x140e28523: lea    rdx,[rip+0x8fdc86]        # 0x1417261b0 ; cstring='finds something humorous in everything, no matter how serious or inappropriate'
0x140e2852a: jmp    0x140e299bb
0x140e2852f: cmp    ax,0x4b
0x140e28533: jle    0x140e28541
0x140e28535: lea    rdx,[rip+0x8fdcc4]        # 0x141726200 ; cstring='finds the humor in most situations'
0x140e2853c: jmp    0x140e299bb
0x140e28541: cmp    ax,0x3c
0x140e28545: jle    0x140e28553
0x140e28547: lea    rdx,[rip+0x8fde42]        # 0x141726390 ; cstring='has an active sense of humor'
0x140e2854e: jmp    0x140e299bb
0x140e28553: cmp    ax,0x19
0x140e28557: jl     0x140e28565
0x140e28559: lea    rdx,[rip+0x8fde50]        # 0x1417263b0 ; cstring='has little interest in joking around'
0x140e28560: jmp    0x140e299bb
0x140e28565: mov    rcx,rsi
0x140e28568: cmp    ax,0xa
0x140e2856c: jl     0x140e2857a
0x140e2856e: lea    rdx,[rip+0x8fde63]        # 0x1417263d8 ; cstring='does not find most jokes humorous'
0x140e28575: jmp    0x140e299be
0x140e2857a: lea    rdx,[rip+0x8fde7f]        # 0x141726400 ; cstring='is utterly humorless'
0x140e28581: jmp    0x140e299be
0x140e28586: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e2858f: cmp    ax,0x5a
0x140e28593: jle    0x140e285a1
0x140e28595: lea    rdx,[rip+0x8fdd24]        # 0x1417262c0 ; cstring='is vengeful and never forgets or forgives past grievances'
0x140e2859c: jmp    0x140e299bb
0x140e285a1: cmp    ax,0x4b
0x140e285a5: jle    0x140e285b3
0x140e285a7: lea    rdx,[rip+0x8fdd52]        # 0x141726300 ; cstring='has little time for forgiveness and will generally seek retribution'
0x140e285ae: jmp    0x140e299bb
0x140e285b3: cmp    ax,0x3c
0x140e285b7: jle    0x140e285c5
0x140e285b9: lea    rdx,[rip+0x8fdd88]        # 0x141726348 ; cstring='tends to hang on to grievances'
0x140e285c0: jmp    0x140e299bb
0x140e285c5: cmp    ax,0x19
0x140e285c9: jl     0x140e285d7
0x140e285cb: lea    rdx,[rip+0x8fdd96]        # 0x141726368 ; cstring="doesn't tend to hold on to grievances"
0x140e285d2: jmp    0x140e299bb
0x140e285d7: mov    rcx,rsi
0x140e285da: cmp    ax,0xa
0x140e285de: jl     0x140e285ec
0x140e285e0: lea    rdx,[rip+0x8fdea1]        # 0x141726488 ; cstring='does not generally seek retribution for past wrongs'
0x140e285e7: jmp    0x140e299be
0x140e285ec: lea    rdx,[rip+0x8fdecd]        # 0x1417264c0 ; cstring='has no sense of vengeance or retribution'
0x140e285f3: jmp    0x140e299be
0x140e285f8: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e28601: cmp    ax,0x5a
0x140e28605: jle    0x140e28613
0x140e28607: lea    rdx,[rip+0x8fdee2]        # 0x1417264f0 ; cstring='is absorbed in delusions of self-importance'
0x140e2860e: jmp    0x140e299bb
0x140e28613: cmp    ax,0x4b
0x140e28617: jle    0x140e28625
0x140e28619: lea    rdx,[rip+0x8fdf00]        # 0x141726520 ; cstring='has an overinflated sense of self-worth'
0x140e28620: jmp    0x140e299bb
0x140e28625: cmp    ax,0x3c
0x140e28629: jle    0x140e28678
0x140e2862b: lea    r8,[rbp-0x8]
0x140e2862f: lea    rdx,[rip+0x8fde1a]        # 0x141726450 ; cstring='thinks '
0x140e28636: lea    rcx,[rbp-0x28]
0x140e2863a: call   0x14014af80
0x140e2863f: nop
0x140e28640: lea    r8,[rip+0x8fddd1]        # 0x141726418 ; cstring=' is fairly important in the grand scheme of things'
0x140e28647: mov    rdx,rax
0x140e2864a: lea    rcx,[rbp-0x48]
0x140e2864e: call   0x14014abf0
0x140e28653: nop
0x140e28654: mov    rdx,rax
0x140e28657: mov    rcx,rsi
0x140e2865a: call   0x1400b9d10
0x140e2865f: nop
0x140e28660: lea    rcx,[rbp-0x48]
0x140e28664: call   0x140067e30
0x140e28669: nop
0x140e2866a: lea    rcx,[rbp-0x28]
0x140e2866e: call   0x140067e30
0x140e28673: jmp    0x140e299c3
0x140e28678: cmp    ax,0x19
0x140e2867c: jl     0x140e2868a
0x140e2867e: lea    rdx,[rip+0x8fddd3]        # 0x141726458 ; cstring='is very humble'
0x140e28685: jmp    0x140e299bb
0x140e2868a: cmp    ax,0xa
0x140e2868e: jl     0x140e2869c
0x140e28690: lea    rdx,[rip+0x8fddd1]        # 0x141726468 ; cstring='has a low sense of self-esteem'
0x140e28697: jmp    0x140e299bb
0x140e2869c: lea    r8,[rbp+0x18]
0x140e286a0: lea    rdx,[rip+0x8fdf49]        # 0x1417265f0 ; cstring='is completely convinced of '
0x140e286a7: lea    rcx,[rbp-0x28]
0x140e286ab: call   0x14014af80
0x140e286b0: nop
0x140e286b1: lea    r8,[rip+0x8fdf20]        # 0x1417265d8 ; cstring=' own worthlessness'
0x140e286b8: mov    rdx,rax
0x140e286bb: lea    rcx,[rbp-0x48]
0x140e286bf: call   0x14014abf0
0x140e286c4: nop
0x140e286c5: mov    rdx,rax
0x140e286c8: mov    rcx,rsi
0x140e286cb: call   0x1400b9d10
0x140e286d0: nop
0x140e286d1: lea    rcx,[rbp-0x48]
0x140e286d5: call   0x140067e30
0x140e286da: nop
0x140e286db: lea    rcx,[rbp-0x28]
0x140e286df: call   0x140067e30
0x140e286e4: jmp    0x140e299c3
0x140e286e9: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e286f2: cmp    ax,0x5a
0x140e286f6: jle    0x140e28745
0x140e286f8: lea    r8,[rbp+0x18]
0x140e286fc: lea    rdx,[rip+0x8fdf1d]        # 0x141726620 ; cstring='is deliberately cruel to those unfortunate enough to be subject to '
0x140e28703: lea    rcx,[rbp-0x28]
0x140e28707: call   0x14014af80
0x140e2870c: nop
0x140e2870d: lea    r8,[rip+0x8fdefc]        # 0x141726610 ; cstring=' sadism'
0x140e28714: mov    rdx,rax
0x140e28717: lea    rcx,[rbp-0x48]
0x140e2871b: call   0x14014abf0
0x140e28720: nop
0x140e28721: mov    rdx,rax
0x140e28724: mov    rcx,rsi
0x140e28727: call   0x1400b9d10
0x140e2872c: nop
0x140e2872d: lea    rcx,[rbp-0x48]
0x140e28731: call   0x140067e30
0x140e28736: nop
0x140e28737: lea    rcx,[rbp-0x28]
0x140e2873b: call   0x140067e30
0x140e28740: jmp    0x140e299c3
0x140e28745: cmp    ax,0x4b
0x140e28749: jle    0x140e28757
0x140e2874b: lea    rdx,[rip+0x8fddf6]        # 0x141726548 ; cstring='is sometimes cruel'
0x140e28752: jmp    0x140e299bb
0x140e28757: cmp    ax,0x3c
0x140e2875b: jle    0x140e28769
0x140e2875d: lea    rdx,[rip+0x8fddfc]        # 0x141726560 ; cstring='generally acts impartially and is rarely moved to mercy'
0x140e28764: jmp    0x140e299bb
0x140e28769: cmp    ax,0x19
0x140e2876d: jl     0x140e2877b
0x140e2876f: lea    rdx,[rip+0x8fde22]        # 0x141726598 ; cstring='often acts with compassion'
0x140e28776: jmp    0x140e299bb
0x140e2877b: cmp    ax,0xa
0x140e2877f: jl     0x140e2878d
0x140e28781: lea    rdx,[rip+0x8fde30]        # 0x1417265b8 ; cstring='is easily moved to mercy'
0x140e28788: jmp    0x140e299bb
0x140e2878d: lea    r8,[rbp+0x18]
0x140e28791: lea    rdx,[rip+0x8fdfd8]        # 0x141726770 ; cstring='always acts with mercy and compassion at the forefront of '
0x140e28798: lea    rcx,[rbp-0x28]
0x140e2879c: call   0x14014af80
0x140e287a1: nop
0x140e287a2: lea    r8,[rip+0x8fdfb7]        # 0x141726760 ; cstring=' considerations'
0x140e287a9: mov    rdx,rax
0x140e287ac: lea    rcx,[rbp-0x48]
0x140e287b0: call   0x14014abf0
0x140e287b5: nop
0x140e287b6: mov    rdx,rax
0x140e287b9: mov    rcx,rsi
0x140e287bc: call   0x1400b9d10
0x140e287c1: nop
0x140e287c2: lea    rcx,[rbp-0x48]
0x140e287c6: call   0x140067e30
0x140e287cb: nop
0x140e287cc: lea    rcx,[rbp-0x28]
0x140e287d0: call   0x140067e30
0x140e287d5: jmp    0x140e299c3
0x140e287da: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e287e3: cmp    ax,0x5a
0x140e287e7: jle    0x140e287f5
0x140e287e9: lea    rdx,[rip+0x8fdfc0]        # 0x1417267b0 ; cstring='pursues matters with a single-minded focus, often overlooking other matters'
0x140e287f0: jmp    0x140e299bb
0x140e287f5: cmp    ax,0x4b
0x140e287f9: jle    0x140e28807
0x140e287fb: lea    rdx,[rip+0x8fdffe]        # 0x141726800 ; cstring='can be very single-minded'
0x140e28802: jmp    0x140e299bb
0x140e28807: cmp    ax,0x3c
0x140e2880b: jle    0x140e28819
0x140e2880d: lea    rdx,[rip+0x8fde54]        # 0x141726668 ; cstring='generally acts with a narrow focus on the current activity'
0x140e28814: jmp    0x140e299bb
0x140e28819: cmp    ax,0x19
0x140e2881d: jl     0x140e2882b
0x140e2881f: lea    rdx,[rip+0x8fde82]        # 0x1417266a8 ; cstring='can occasionally lose focus on the matter at hand'
0x140e28826: jmp    0x140e299bb
0x140e2882b: mov    rcx,rsi
0x140e2882e: cmp    ax,0xa
0x140e28832: jl     0x140e28840
0x140e28834: lea    rdx,[rip+0x8fdea5]        # 0x1417266e0 ; cstring='is somewhat scatterbrained'
0x140e2883b: jmp    0x140e299be
0x140e28840: lea    rdx,[rip+0x8fdeb9]        # 0x141726700 ; cstring='is a complete scatterbrain, unable to focus on a single matter for more than a passing moment'
0x140e28847: jmp    0x140e299be
0x140e2884c: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e28855: cmp    ax,0x5a
0x140e28859: jle    0x140e288a8
0x140e2885b: lea    r8,[rbp-0x8]
0x140e2885f: lea    rdx,[rip+0x8fe0e2]        # 0x141726948 ; cstring='has such a developed sense of optimism that '
0x140e28866: lea    rcx,[rbp-0x28]
0x140e2886a: call   0x14014af80
0x140e2886f: nop
0x140e28870: lea    r8,[rip+0x8fe089]        # 0x141726900 ; cstring=' always assumes the best outcome will eventually occur, no matter what'
0x140e28877: mov    rdx,rax
0x140e2887a: lea    rcx,[rbp-0x48]
0x140e2887e: call   0x14014abf0
0x140e28883: nop
0x140e28884: mov    rdx,rax
0x140e28887: mov    rcx,rsi
0x140e2888a: call   0x1400b9d10
0x140e2888f: nop
0x140e28890: lea    rcx,[rbp-0x48]
0x140e28894: call   0x140067e30
0x140e28899: nop
0x140e2889a: lea    rcx,[rbp-0x28]
0x140e2889e: call   0x140067e30
0x140e288a3: jmp    0x140e299c3
0x140e288a8: cmp    ax,0x4b
0x140e288ac: jle    0x140e288ba
0x140e288ae: lea    rdx,[rip+0x8fe0c3]        # 0x141726978 ; cstring='is an optimist'
0x140e288b5: jmp    0x140e299bb
0x140e288ba: cmp    ax,0x3c
0x140e288be: jle    0x140e28910
0x140e288c0: lea    r8,[rbp+0xf8]
0x140e288c7: lea    rdx,[rip+0x8fdf52]        # 0x141726820 ; cstring='generally finds '
0x140e288ce: lea    rcx,[rbp-0x28]
0x140e288d2: call   0x14014af80
0x140e288d7: nop
0x140e288d8: lea    r8,[rip+0x8fe0a9]        # 0x141726988 ; cstring=' quite hopeful about the future'
0x140e288df: mov    rdx,rax
0x140e288e2: lea    rcx,[rbp-0x48]
0x140e288e6: call   0x14014abf0
0x140e288eb: nop
0x140e288ec: mov    rdx,rax
0x140e288ef: mov    rcx,rsi
0x140e288f2: call   0x1400b9d10
0x140e288f7: nop
0x140e288f8: lea    rcx,[rbp-0x48]
0x140e288fc: call   0x140067e30
0x140e28901: nop
0x140e28902: lea    rcx,[rbp-0x28]
0x140e28906: call   0x140067e30
0x140e2890b: jmp    0x140e299c3
0x140e28910: cmp    ax,0x19
0x140e28914: jl     0x140e28922
0x140e28916: lea    rdx,[rip+0x8fdf23]        # 0x141726840 ; cstring='tends to assume the worst of two outcomes will be the one that comes to pass'
0x140e2891d: jmp    0x140e299bb
0x140e28922: mov    rcx,rsi
0x140e28925: cmp    ax,0xa
0x140e28929: jl     0x140e28937
0x140e2892b: lea    rdx,[rip+0x8fdf5e]        # 0x141726890 ; cstring='is a pessimist'
0x140e28932: jmp    0x140e299be
0x140e28937: lea    rdx,[rip+0x8fdf62]        # 0x1417268a0 ; cstring='despairs of anything positive happening in the future and lives without feelings of hope'
0x140e2893e: jmp    0x140e299be
0x140e28943: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e2894c: cmp    ax,0x5a
0x140e28950: jle    0x140e2895e
0x140e28952: lea    rdx,[rip+0x8ff877]        # 0x1417281d0 ; cstring='is implacably curious, without any respect for propriety or privacy'
0x140e28959: jmp    0x140e299bb
0x140e2895e: cmp    ax,0x4b
0x140e28962: jle    0x140e289b1
0x140e28964: lea    r8,[rbp+0x18]
0x140e28968: lea    rdx,[rip+0x8ff8b9]        # 0x141728228 ; cstring='is very curious, sometimes to '
0x140e2896f: lea    rcx,[rbp-0x28]
0x140e28973: call   0x14014af80
0x140e28978: nop
0x140e28979: lea    r8,[rip+0x8ff898]        # 0x141728218 ; cstring=' detriment'
0x140e28980: mov    rdx,rax
0x140e28983: lea    rcx,[rbp-0x48]
0x140e28987: call   0x14014abf0
0x140e2898c: nop
0x140e2898d: mov    rdx,rax
0x140e28990: mov    rcx,rsi
0x140e28993: call   0x1400b9d10
0x140e28998: nop
0x140e28999: lea    rcx,[rbp-0x48]
0x140e2899d: call   0x140067e30
0x140e289a2: nop
0x140e289a3: lea    rcx,[rbp-0x28]
0x140e289a7: call   0x140067e30
0x140e289ac: jmp    0x140e299c3
0x140e289b1: cmp    ax,0x3c
0x140e289b5: jle    0x140e289c3
0x140e289b7: lea    rdx,[rip+0x8ff88a]        # 0x141728248 ; cstring='is curious and eager to learn'
0x140e289be: jmp    0x140e299bb
0x140e289c3: cmp    ax,0x19
0x140e289c7: jl     0x140e289d5
0x140e289c9: lea    rdx,[rip+0x8ff738]        # 0x141728108 ; cstring="isn't particularly curious about the world"
0x140e289d0: jmp    0x140e299bb
0x140e289d5: cmp    ax,0xa
0x140e289d9: jl     0x140e289e7
0x140e289db: lea    rdx,[rip+0x8ff756]        # 0x141728138 ; cstring='is very rarely moved by curiosity'
0x140e289e2: jmp    0x140e299bb
0x140e289e7: lea    r8,[rbp+0xf8]
0x140e289ee: lea    rdx,[rip+0x8ff76b]        # 0x141728160 ; cstring='is incurious and never seeks out knowledge or information to satisfy '
0x140e289f5: lea    rcx,[rbp-0x48]
0x140e289f9: call   0x14014af80
0x140e289fe: nop
0x140e289ff: mov    rdx,rax
0x140e28a02: mov    rcx,rsi
0x140e28a05: call   0x1400b9d10
0x140e28a0a: nop
0x140e28a0b: lea    rcx,[rbp-0x48]
0x140e28a0f: call   0x140067e30
0x140e28a14: jmp    0x140e299c3
0x140e28a19: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e28a22: cmp    ax,0x5a
0x140e28a26: jle    0x140e28a34
0x140e28a28: lea    rdx,[rip+0x8ff779]        # 0x1417281a8 ; cstring='is gripped by a crippling shyness'
0x140e28a2f: jmp    0x140e299bb
0x140e28a34: cmp    ax,0x4b
0x140e28a38: jle    0x140e28a46
0x140e28a3a: lea    rdx,[rip+0x8ff92f]        # 0x141728370 ; cstring='is bashful'
0x140e28a41: jmp    0x140e299bb
0x140e28a46: cmp    ax,0x3c
0x140e28a4a: jle    0x140e28a7e
0x140e28a4c: lea    r8,[rbp+0x118]
0x140e28a53: lea    rdx,[rip+0x8ff926]        # 0x141728380 ; cstring='tends to consider what others think of '
0x140e28a5a: lea    rcx,[rbp-0x48]
0x140e28a5e: call   0x14014af80
0x140e28a63: nop
0x140e28a64: mov    rdx,rax
0x140e28a67: mov    rcx,rsi
0x140e28a6a: call   0x1400b9d10
0x140e28a6f: nop
0x140e28a70: lea    rcx,[rbp-0x48]
0x140e28a74: call   0x140067e30
0x140e28a79: jmp    0x140e299c3
0x140e28a7e: cmp    ax,0x19
0x140e28a82: jl     0x140e28ab6
0x140e28a84: lea    r8,[rbp+0x118]
0x140e28a8b: lea    rdx,[rip+0x8ff916]        # 0x1417283a8 ; cstring='is not particularly interested in what others think of '
0x140e28a92: lea    rcx,[rbp-0x48]
0x140e28a96: call   0x14014af80
0x140e28a9b: nop
0x140e28a9c: mov    rdx,rax
0x140e28a9f: mov    rcx,rsi
0x140e28aa2: call   0x1400b9d10
0x140e28aa7: nop
0x140e28aa8: lea    rcx,[rbp-0x48]
0x140e28aac: call   0x140067e30
0x140e28ab1: jmp    0x140e299c3
0x140e28ab6: cmp    ax,0xa
0x140e28aba: jl     0x140e28b09
0x140e28abc: lea    r8,[rbp+0x18]
0x140e28ac0: lea    rdx,[rip+0x8ff7a1]        # 0x141728268 ; cstring='is generally unhindered by the thoughts of others concerning '
0x140e28ac7: lea    rcx,[rbp-0x28]
0x140e28acb: call   0x14014af80
0x140e28ad0: nop
0x140e28ad1: lea    r8,[rip+0x8ff908]        # 0x1417283e0 ; cstring=' actions'
0x140e28ad8: mov    rdx,rax
0x140e28adb: lea    rcx,[rbp-0x48]
0x140e28adf: call   0x14014abf0
0x140e28ae4: nop
0x140e28ae5: mov    rdx,rax
0x140e28ae8: mov    rcx,rsi
0x140e28aeb: call   0x1400b9d10
0x140e28af0: nop
0x140e28af1: lea    rcx,[rbp-0x48]
0x140e28af5: call   0x140067e30
0x140e28afa: nop
0x140e28afb: lea    rcx,[rbp-0x28]
0x140e28aff: call   0x140067e30
0x140e28b04: jmp    0x140e299c3
0x140e28b09: lea    rdx,[rip+0x8ff798]        # 0x1417282a8 ; cstring='is shameless, absolutely unfazed by the thoughts of others'
0x140e28b10: jmp    0x140e299bb
0x140e28b15: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e28b1e: cmp    ax,0x5a
0x140e28b22: jle    0x140e28b56
0x140e28b24: lea    r8,[rbp+0xf8]
0x140e28b2b: lea    rdx,[rip+0x8ff7be]        # 0x1417282f0 ; cstring='is private to the point of paranoia, unwilling to reveal even basic information about '
0x140e28b32: lea    rcx,[rbp-0x48]
0x140e28b36: call   0x14014af80
0x140e28b3b: nop
0x140e28b3c: mov    rdx,rax
0x140e28b3f: mov    rcx,rsi
0x140e28b42: call   0x1400b9d10
0x140e28b47: nop
0x140e28b48: lea    rcx,[rbp-0x48]
0x140e28b4c: call   0x140067e30
0x140e28b51: jmp    0x140e299c3
0x140e28b56: cmp    ax,0x4b
0x140e28b5a: jle    0x140e28b68
0x140e28b5c: lea    rdx,[rip+0x8ff7e5]        # 0x141728348 ; cstring='has a strong tendency toward privacy'
0x140e28b63: jmp    0x140e299bb
0x140e28b68: cmp    ax,0x3c
0x140e28b6c: jle    0x140e28b7a
0x140e28b6e: lea    rdx,[rip+0x8ff993]        # 0x141728508 ; cstring='tends not to reveal personal information'
0x140e28b75: jmp    0x140e299bb
0x140e28b7a: lea    r8,[rbp+0x18]
0x140e28b7e: lea    rcx,[rbp-0x28]
0x140e28b82: cmp    ax,0x19
0x140e28b86: jl     0x140e28bcd
0x140e28b88: lea    rdx,[rip+0x8ff9d9]        # 0x141728568 ; cstring='tends to share '
0x140e28b8f: call   0x14014af80
0x140e28b94: nop
0x140e28b95: lea    r8,[rip+0x8ff99c]        # 0x141728538 ; cstring=' own experiences and thoughts with others'
0x140e28b9c: mov    rdx,rax
0x140e28b9f: lea    rcx,[rbp-0x48]
0x140e28ba3: call   0x14014abf0
0x140e28ba8: nop
0x140e28ba9: mov    rdx,rax
0x140e28bac: mov    rcx,rsi
0x140e28baf: call   0x1400b9d10
0x140e28bb4: nop
0x140e28bb5: lea    rcx,[rbp-0x48]
0x140e28bb9: call   0x140067e30
0x140e28bbe: nop
0x140e28bbf: lea    rcx,[rbp-0x28]
0x140e28bc3: call   0x140067e30
0x140e28bc8: jmp    0x140e299c3
0x140e28bcd: cmp    ax,0xa
0x140e28bd1: jl     0x140e28c18
0x140e28bd3: lea    rdx,[rip+0x8ff816]        # 0x1417283f0 ; cstring='is not a private person and freely shares details of '
0x140e28bda: call   0x14014af80
0x140e28bdf: nop
0x140e28be0: lea    r8,[rip+0x8ff991]        # 0x141728578 ; cstring=' life'
0x140e28be7: mov    rdx,rax
0x140e28bea: lea    rcx,[rbp-0x48]
0x140e28bee: call   0x14014abf0
0x140e28bf3: nop
0x140e28bf4: mov    rdx,rax
0x140e28bf7: mov    rcx,rsi
0x140e28bfa: call   0x1400b9d10
0x140e28bff: nop
0x140e28c00: lea    rcx,[rbp-0x48]
0x140e28c04: call   0x140067e30
0x140e28c09: nop
0x140e28c0a: lea    rcx,[rbp-0x28]
0x140e28c0e: call   0x140067e30
0x140e28c13: jmp    0x140e299c3
0x140e28c18: lea    rdx,[rip+0x8ff849]        # 0x141728468 ; cstring='shares intimate details of '
0x140e28c1f: call   0x14014af80
0x140e28c24: nop
0x140e28c25: lea    r8,[rip+0x8ff7fc]        # 0x141728428 ; cstring=' life without sparing a thought to repercussions or propriety'
0x140e28c2c: mov    rdx,rax
0x140e28c2f: lea    rcx,[rbp-0x48]
0x140e28c33: call   0x14014abf0
0x140e28c38: nop
0x140e28c39: mov    rdx,rax
0x140e28c3c: mov    rcx,rsi
0x140e28c3f: call   0x1400b9d10
0x140e28c44: nop
0x140e28c45: lea    rcx,[rbp-0x48]
0x140e28c49: call   0x140067e30
0x140e28c4e: nop
0x140e28c4f: lea    rcx,[rbp-0x28]
0x140e28c53: call   0x140067e30
0x140e28c58: jmp    0x140e299c3
0x140e28c5d: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e28c66: cmp    ax,0x5a
0x140e28c6a: jle    0x140e28c78
0x140e28c6c: lea    rdx,[rip+0x8ff81d]        # 0x141728490 ; cstring='is obsessed with details and will often take a great deal of extra time to make sure things are done the right way'
0x140e28c73: jmp    0x140e299bb
0x140e28c78: cmp    ax,0x4b
0x140e28c7c: jle    0x140e28c8a
0x140e28c7e: lea    rdx,[rip+0x8ff993]        # 0x141728618 ; cstring='is a perfectionist'
0x140e28c85: jmp    0x140e299bb
0x140e28c8a: cmp    ax,0x3c
0x140e28c8e: jle    0x140e28c9c
0x140e28c90: lea    rdx,[rip+0x8ff999]        # 0x141728630 ; cstring='tries to do things correctly each time'
0x140e28c97: jmp    0x140e299bb
0x140e28c9c: cmp    ax,0x19
0x140e28ca0: jl     0x140e28cae
0x140e28ca2: lea    rdx,[rip+0x8ff9af]        # 0x141728658 ; cstring="doesn't try to get things done perfectly"
0x140e28ca9: jmp    0x140e299bb
0x140e28cae: lea    rcx,[rbp-0x28]
0x140e28cb2: cmp    ax,0xa
0x140e28cb6: jl     0x140e28d01
0x140e28cb8: lea    r8,[rbp+0x18]
0x140e28cbc: lea    rdx,[rip+0x8ff8bd]        # 0x141728580 ; cstring='is inattentive to detail in '
0x140e28cc3: call   0x14014af80
0x140e28cc8: nop
0x140e28cc9: lea    r8,[rip+0x8ff9b8]        # 0x141728688 ; cstring=' own work'
0x140e28cd0: mov    rdx,rax
0x140e28cd3: lea    rcx,[rbp-0x48]
0x140e28cd7: call   0x14014abf0
0x140e28cdc: nop
0x140e28cdd: mov    rdx,rax
0x140e28ce0: mov    rcx,rsi
0x140e28ce3: call   0x1400b9d10
0x140e28ce8: nop
0x140e28ce9: lea    rcx,[rbp-0x48]
0x140e28ced: call   0x140067e30
0x140e28cf2: nop
0x140e28cf3: lea    rcx,[rbp-0x28]
0x140e28cf7: call   0x140067e30
0x140e28cfc: jmp    0x140e299c3
0x140e28d01: lea    r8,[rbp-0x8]
0x140e28d05: lea    rdx,[rip+0x8ff8ac]        # 0x1417285b8 ; cstring='is frustratingly sloppy and careless with every task '
0x140e28d0c: call   0x14014af80
0x140e28d11: nop
0x140e28d12: lea    r8,[rip+0x8ff887]        # 0x1417285a0 ; cstring=' sets to carry out'
0x140e28d19: mov    rdx,rax
0x140e28d1c: lea    rcx,[rbp-0x48]
0x140e28d20: call   0x14014abf0
0x140e28d25: nop
0x140e28d26: mov    rdx,rax
0x140e28d29: mov    rcx,rsi
0x140e28d2c: call   0x1400b9d10
0x140e28d31: nop
0x140e28d32: lea    rcx,[rbp-0x48]
0x140e28d36: call   0x140067e30
0x140e28d3b: nop
0x140e28d3c: lea    rcx,[rbp-0x28]
0x140e28d40: call   0x140067e30
0x140e28d45: jmp    0x140e299c3
0x140e28d4a: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e28d53: cmp    ax,0x5a
0x140e28d57: jle    0x140e28da6
0x140e28d59: lea    r8,[rbp+0x18]
0x140e28d5d: lea    rdx,[rip+0x8ff9c4]        # 0x141728728 ; cstring='is completely closed-minded and never changes '
0x140e28d64: lea    rcx,[rbp-0x28]
0x140e28d68: call   0x14014af80
0x140e28d6d: nop
0x140e28d6e: lea    r8,[rip+0x8ff87b]        # 0x1417285f0 ; cstring=' mind after forming an initial idea'
0x140e28d75: mov    rdx,rax
0x140e28d78: lea    rcx,[rbp-0x48]
0x140e28d7c: call   0x14014abf0
0x140e28d81: nop
0x140e28d82: mov    rdx,rax
0x140e28d85: mov    rcx,rsi
0x140e28d88: call   0x1400b9d10
0x140e28d8d: nop
0x140e28d8e: lea    rcx,[rbp-0x48]
0x140e28d92: call   0x140067e30
0x140e28d97: nop
0x140e28d98: lea    rcx,[rbp-0x28]
0x140e28d9c: call   0x140067e30
0x140e28da1: jmp    0x140e299c3
0x140e28da6: cmp    ax,0x4b
0x140e28daa: jle    0x140e28df9
0x140e28dac: lea    r8,[rbp+0x18]
0x140e28db0: lea    rdx,[rip+0x8ff9d1]        # 0x141728788 ; cstring='is intellectually stubborn, rarely changing '
0x140e28db7: lea    rcx,[rbp-0x28]
0x140e28dbb: call   0x14014af80
0x140e28dc0: nop
0x140e28dc1: lea    r8,[rip+0x8ff990]        # 0x141728758 ; cstring=' mind during a debate regardless of the merits'
0x140e28dc8: mov    rdx,rax
0x140e28dcb: lea    rcx,[rbp-0x48]
0x140e28dcf: call   0x14014abf0
0x140e28dd4: nop
0x140e28dd5: mov    rdx,rax
0x140e28dd8: mov    rcx,rsi
0x140e28ddb: call   0x1400b9d10
0x140e28de0: nop
0x140e28de1: lea    rcx,[rbp-0x48]
0x140e28de5: call   0x140067e30
0x140e28dea: nop
0x140e28deb: lea    rcx,[rbp-0x28]
0x140e28def: call   0x140067e30
0x140e28df4: jmp    0x140e299c3
0x140e28df9: cmp    ax,0x3c
0x140e28dfd: jle    0x140e28e4c
0x140e28dff: lea    r8,[rbp+0x18]
0x140e28e03: lea    rdx,[rip+0x8ff88e]        # 0x141728698 ; cstring='tends to be a bit stubborn in changing '
0x140e28e0a: lea    rcx,[rbp-0x28]
0x140e28e0e: call   0x14014af80
0x140e28e13: nop
0x140e28e14: lea    r8,[rip+0x8ff99d]        # 0x1417287b8 ; cstring=' mind about things'
0x140e28e1b: mov    rdx,rax
0x140e28e1e: lea    rcx,[rbp-0x48]
0x140e28e22: call   0x14014abf0
0x140e28e27: nop
0x140e28e28: mov    rdx,rax
0x140e28e2b: mov    rcx,rsi
0x140e28e2e: call   0x1400b9d10
0x140e28e33: nop
0x140e28e34: lea    rcx,[rbp-0x48]
0x140e28e38: call   0x140067e30
0x140e28e3d: nop
0x140e28e3e: lea    rcx,[rbp-0x28]
0x140e28e42: call   0x140067e30
0x140e28e47: jmp    0x140e299c3
0x140e28e4c: cmp    ax,0x19
0x140e28e50: jl     0x140e28e9f
0x140e28e52: lea    r8,[rbp+0x18]
0x140e28e56: lea    rdx,[rip+0x8ff86b]        # 0x1417286c8 ; cstring="doesn't cling tightly to ideas and is open to changing "
0x140e28e5d: lea    rcx,[rbp-0x28]
0x140e28e61: call   0x14014af80
0x140e28e66: nop
0x140e28e67: lea    r8,[rip+0x8ff852]        # 0x1417286c0 ; cstring=' mind'
0x140e28e6e: mov    rdx,rax
0x140e28e71: lea    rcx,[rbp-0x48]
0x140e28e75: call   0x14014abf0
0x140e28e7a: nop
0x140e28e7b: mov    rdx,rax
0x140e28e7e: mov    rcx,rsi
0x140e28e81: call   0x1400b9d10
0x140e28e86: nop
0x140e28e87: lea    rcx,[rbp-0x48]
0x140e28e8b: call   0x140067e30
0x140e28e90: nop
0x140e28e91: lea    rcx,[rbp-0x28]
0x140e28e95: call   0x140067e30
0x140e28e9a: jmp    0x140e299c3
0x140e28e9f: cmp    ax,0xa
0x140e28ea3: jl     0x140e28f38
0x140e28ea9: lea    r8,[rbp+0xf8]
0x140e28eb0: lea    rdx,[rip+0x8ffa91]        # 0x141728948 ; cstring='often finds '
0x140e28eb7: lea    rcx,[rbp+0x78]
0x140e28ebb: call   0x14014af80
0x140e28ec0: nop
0x140e28ec1: lea    r8,[rip+0x8ffa70]        # 0x141728938 ; cstring=' changing '
0x140e28ec8: mov    rdx,rax
0x140e28ecb: lea    rcx,[rbp+0x98]
0x140e28ed2: call   0x14014abf0
0x140e28ed7: nop
0x140e28ed8: lea    r8,[rbp+0x18]
0x140e28edc: mov    rdx,rax
0x140e28edf: lea    rcx,[rbp-0x28]
0x140e28ee3: call   0x1400eb0b0
0x140e28ee8: nop
0x140e28ee9: lea    r8,[rip+0x8ff810]        # 0x141728700 ; cstring=' mind to agree with somebody else'
0x140e28ef0: mov    rdx,rax
0x140e28ef3: lea    rcx,[rbp-0x48]
0x140e28ef7: call   0x14014abf0
0x140e28efc: nop
0x140e28efd: mov    rdx,rax
0x140e28f00: mov    rcx,rsi
0x140e28f03: call   0x1400b9d10
0x140e28f08: nop
0x140e28f09: lea    rcx,[rbp-0x48]
0x140e28f0d: call   0x140067e30
0x140e28f12: nop
0x140e28f13: lea    rcx,[rbp-0x28]
0x140e28f17: call   0x140067e30
0x140e28f1c: nop
0x140e28f1d: lea    rcx,[rbp+0x98]
0x140e28f24: call   0x140067e30
0x140e28f29: nop
0x140e28f2a: lea    rcx,[rbp+0x78]
0x140e28f2e: call   0x140067e30
0x140e28f33: jmp    0x140e299c3
0x140e28f38: lea    r8,[rbp+0x18]
0x140e28f3c: lea    rdx,[rip+0x8ffa65]        # 0x1417289a8 ; cstring='easily changes '
0x140e28f43: lea    rcx,[rbp-0x28]
0x140e28f47: call   0x14014af80
0x140e28f4c: nop
0x140e28f4d: lea    r8,[rip+0x8ffa0c]        # 0x141728960 ; cstring=' mind and will generally go with the prevailing view on anything'
0x140e28f54: mov    rdx,rax
0x140e28f57: lea    rcx,[rbp-0x48]
0x140e28f5b: call   0x14014abf0
0x140e28f60: nop
0x140e28f61: mov    rdx,rax
0x140e28f64: mov    rcx,rsi
0x140e28f67: call   0x1400b9d10
0x140e28f6c: nop
0x140e28f6d: lea    rcx,[rbp-0x48]
0x140e28f71: call   0x140067e30
0x140e28f76: nop
0x140e28f77: lea    rcx,[rbp-0x28]
0x140e28f7b: call   0x140067e30
0x140e28f80: jmp    0x140e299c3
0x140e28f85: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e28f8e: cmp    ax,0x5a
0x140e28f92: jle    0x140e28fa0
0x140e28f94: lea    rdx,[rip+0x8ff835]        # 0x1417287d0 ; cstring='is not bothered in the slightest by deviations from the norm or even extreme differences in lifestyle or appearance'
0x140e28f9b: jmp    0x140e299bb
0x140e28fa0: cmp    ax,0x4b
0x140e28fa4: jle    0x140e28fd8
0x140e28fa6: lea    r8,[rbp+0xf8]
0x140e28fad: lea    rdx,[rip+0x8ff894]        # 0x141728848 ; cstring='is very comfortable around others that are different from '
0x140e28fb4: lea    rcx,[rbp-0x48]
0x140e28fb8: call   0x14014af80
0x140e28fbd: nop
0x140e28fbe: mov    rdx,rax
0x140e28fc1: mov    rcx,rsi
0x140e28fc4: call   0x1400b9d10
0x140e28fc9: nop
0x140e28fca: lea    rcx,[rbp-0x48]
0x140e28fce: call   0x140067e30
0x140e28fd3: jmp    0x140e299c3
0x140e28fd8: cmp    ax,0x3c
0x140e28fdc: jle    0x140e28fea
0x140e28fde: lea    rdx,[rip+0x8ff8ab]        # 0x141728890 ; cstring='is quite comfortable with others that have a different appearance or culture'
0x140e28fe5: jmp    0x140e299bb
0x140e28fea: cmp    ax,0x19
0x140e28fee: jl     0x140e29022
0x140e28ff0: lea    r8,[rbp+0xf8]
0x140e28ff7: lea    rdx,[rip+0x8ff8e2]        # 0x1417288e0 ; cstring='is somewhat uncomfortable around those that appear unusual or live differently from '
0x140e28ffe: lea    rcx,[rbp-0x48]
0x140e29002: call   0x14014af80
0x140e29007: nop
0x140e29008: mov    rdx,rax
0x140e2900b: mov    rcx,rsi
0x140e2900e: call   0x1400b9d10
0x140e29013: nop
0x140e29014: lea    rcx,[rbp-0x48]
0x140e29018: call   0x140067e30
0x140e2901d: jmp    0x140e299c3
0x140e29022: mov    rcx,rsi
0x140e29025: cmp    ax,0xa
0x140e29029: jl     0x140e29037
0x140e2902b: lea    rdx,[rip+0x8ffaae]        # 0x141728ae0 ; cstring='is made deeply uncomfortable by differences in culture or appearance'
0x140e29032: jmp    0x140e299be
0x140e29037: lea    rdx,[rip+0x8ffaf2]        # 0x141728b30 ; cstring='cannot tolerate differences in culture, lifestyle or appearance'
0x140e2903e: jmp    0x140e299be
0x140e29043: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e2904c: cmp    ax,0x5a
0x140e29050: jle    0x140e2905e
0x140e29052: lea    rdx,[rip+0x8ffb17]        # 0x141728b70 ; cstring="is emotionally obsessive, forming life-long attachments even if they aren't reciprocated"
0x140e29059: jmp    0x140e299bb
0x140e2905e: cmp    ax,0x4b
0x140e29062: jle    0x140e290b1
0x140e29064: lea    r8,[rbp+0x18]
0x140e29068: lea    rdx,[rip+0x8ffb61]        # 0x141728bd0 ; cstring='forms strong emotional bonds with others, at times to '
0x140e2906f: lea    rcx,[rbp-0x28]
0x140e29073: call   0x14014af80
0x140e29078: nop
0x140e29079: lea    r8,[rip+0x8ff198]        # 0x141728218 ; cstring=' detriment'
0x140e29080: mov    rdx,rax
0x140e29083: lea    rcx,[rbp-0x48]
0x140e29087: call   0x14014abf0
0x140e2908c: nop
0x140e2908d: mov    rdx,rax
0x140e29090: mov    rcx,rsi
0x140e29093: call   0x1400b9d10
0x140e29098: nop
0x140e29099: lea    rcx,[rbp-0x48]
0x140e2909d: call   0x140067e30
0x140e290a2: nop
0x140e290a3: lea    rcx,[rbp-0x28]
0x140e290a7: call   0x140067e30
0x140e290ac: jmp    0x140e299c3
0x140e290b1: cmp    ax,0x3c
0x140e290b5: jle    0x140e290c3
0x140e290b7: lea    rdx,[rip+0x8ff8fa]        # 0x1417289b8 ; cstring='has a tendency toward forming deep emotional bonds with others'
0x140e290be: jmp    0x140e299bb
0x140e290c3: cmp    ax,0x19
0x140e290c7: jl     0x140e290d5
0x140e290c9: lea    rdx,[rip+0x8ff928]        # 0x1417289f8 ; cstring='tends to form only tenuous emotional bonds with others'
0x140e290d0: jmp    0x140e299bb
0x140e290d5: mov    rcx,rsi
0x140e290d8: cmp    ax,0xa
0x140e290dc: jl     0x140e290ea
0x140e290de: lea    rdx,[rip+0x8ff94b]        # 0x141728a30 ; cstring='forms only fleeting and rare emotional bonds with others'
0x140e290e5: jmp    0x140e299be
0x140e290ea: lea    rdx,[rip+0x8ff97f]        # 0x141728a70 ; cstring="does not have feelings of emotional attachment and has never felt even a moment's connection with another being"
0x140e290f1: jmp    0x140e299be
0x140e290f6: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e290ff: cmp    ax,0x5a
0x140e29103: jle    0x140e29111
0x140e29105: lea    rdx,[rip+0x8ffbc4]        # 0x141728cd0 ; cstring="is buffeted by others' emotions and can't help but to respond to them"
0x140e2910c: jmp    0x140e299bb
0x140e29111: cmp    ax,0x4b
0x140e29115: jle    0x140e29123
0x140e29117: lea    rdx,[rip+0x8ffbfa]        # 0x141728d18 ; cstring='is swayed by emotional appeals'
0x140e2911e: jmp    0x140e299bb
0x140e29123: cmp    ax,0x3c
0x140e29127: jle    0x140e29135
0x140e29129: lea    rdx,[rip+0x8ffc08]        # 0x141728d38 ; cstring='tends to be swayed by the emotions of others'
0x140e29130: jmp    0x140e299bb
0x140e29135: cmp    ax,0x19
0x140e29139: jl     0x140e29147
0x140e2913b: lea    rdx,[rip+0x8ffc26]        # 0x141728d68 ; cstring='tends not to be swayed by emotional appeals'
0x140e29142: jmp    0x140e299bb
0x140e29147: mov    rcx,rsi
0x140e2914a: cmp    ax,0xa
0x140e2914e: jl     0x140e2915c
0x140e29150: lea    rdx,[rip+0x8ffab1]        # 0x141728c08 ; cstring='does not generally respond to emotional appeals'
0x140e29157: jmp    0x140e299be
0x140e2915c: lea    rdx,[rip+0x8ffad5]        # 0x141728c38 ; cstring='is never moved by the emotions of others'
0x140e29163: jmp    0x140e299be
0x140e29168: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e29171: cmp    ax,0x5a
0x140e29175: jle    0x140e29183
0x140e29177: lea    rdx,[rip+0x8ffaea]        # 0x141728c68 ; cstring='is truly fulfilled by assisting those in need'
0x140e2917e: jmp    0x140e299bb
0x140e29183: cmp    ax,0x4b
0x140e29187: jle    0x140e29195
0x140e29189: lea    rdx,[rip+0x8ffb08]        # 0x141728c98 ; cstring='finds helping others very emotionally rewarding'
0x140e29190: jmp    0x140e299bb
0x140e29195: cmp    ax,0x3c
0x140e29199: jle    0x140e291a7
0x140e2919b: lea    rdx,[rip+0x8fe566]        # 0x141727708 ; cstring='finds helping others emotionally rewarding'
0x140e291a2: jmp    0x140e299bb
0x140e291a7: cmp    ax,0x19
0x140e291ab: jl     0x140e291fa
0x140e291ad: lea    r8,[rbp+0x18]
0x140e291b1: lea    rdx,[rip+0x8fe598]        # 0x141727750 ; cstring='does not go out of '
0x140e291b8: lea    rcx,[rbp-0x28]
0x140e291bc: call   0x14014af80
0x140e291c1: nop
0x140e291c2: lea    r8,[rip+0x8fe56f]        # 0x141727738 ; cstring=' way to help others'
0x140e291c9: mov    rdx,rax
0x140e291cc: lea    rcx,[rbp-0x48]
0x140e291d0: call   0x14014abf0
0x140e291d5: nop
0x140e291d6: mov    rdx,rax
0x140e291d9: mov    rcx,rsi
0x140e291dc: call   0x1400b9d10
0x140e291e1: nop
0x140e291e2: lea    rcx,[rbp-0x48]
0x140e291e6: call   0x140067e30
0x140e291eb: nop
0x140e291ec: lea    rcx,[rbp-0x28]
0x140e291f0: call   0x140067e30
0x140e291f5: jmp    0x140e299c3
0x140e291fa: cmp    ax,0xa
0x140e291fe: jl     0x140e2920c
0x140e29200: lea    rdx,[rip+0x8fe561]        # 0x141727768 ; cstring='dislikes helping others'
0x140e29207: jmp    0x140e299bb
0x140e2920c: lea    r8,[rbp+0x18]
0x140e29210: lea    rdx,[rip+0x8fe471]        # 0x141727688 ; cstring='feels helping others is an imposition on '
0x140e29217: lea    rcx,[rbp-0x28]
0x140e2921b: call   0x14014af80
0x140e29220: nop
0x140e29221: lea    r8,[rip+0x8fe454]        # 0x14172767c ; cstring=' time'
0x140e29228: mov    rdx,rax
0x140e2922b: lea    rcx,[rbp-0x48]
0x140e2922f: call   0x14014abf0
0x140e29234: nop
0x140e29235: mov    rdx,rax
0x140e29238: mov    rcx,rsi
0x140e2923b: call   0x1400b9d10
0x140e29240: nop
0x140e29241: lea    rcx,[rbp-0x48]
0x140e29245: call   0x140067e30
0x140e2924a: nop
0x140e2924b: lea    rcx,[rbp-0x28]
0x140e2924f: call   0x140067e30
0x140e29254: jmp    0x140e299c3
0x140e29259: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e29262: cmp    ax,0x5a
0x140e29266: jle    0x140e29274
0x140e29268: lea    rdx,[rip+0x8fe449]        # 0x1417276b8 ; cstring='has a profound sense of duty and obligation'
0x140e2926f: jmp    0x140e299bb
0x140e29274: cmp    ax,0x4b
0x140e29278: jle    0x140e29286
0x140e2927a: lea    rdx,[rip+0x8fe467]        # 0x1417276e8 ; cstring='has a strong sense of duty'
0x140e29281: jmp    0x140e299bb
0x140e29286: cmp    ax,0x3c
0x140e2928a: jle    0x140e29298
0x140e2928c: lea    rdx,[rip+0x8fe5ad]        # 0x141727840 ; cstring='has a sense of duty'
0x140e29293: jmp    0x140e299bb
0x140e29298: cmp    ax,0x19
0x140e2929c: jl     0x140e292aa
0x140e2929e: lea    rdx,[rip+0x8fe5b3]        # 0x141727858 ; cstring='finds obligations confining'
0x140e292a5: jmp    0x140e299bb
0x140e292aa: cmp    ax,0xa
0x140e292ae: jl     0x140e292bc
0x140e292b0: lea    rdx,[rip+0x8fe5c1]        # 0x141727878 ; cstring='dislikes obligations and will try to avoid being bound by them'
0x140e292b7: jmp    0x140e299bb
0x140e292bc: lea    r8,[rbp+0x18]
0x140e292c0: lea    rdx,[rip+0x8fe5f9]        # 0x1417278c0 ; cstring='hates vows, obligations, promises and other binding elements that could restrict '
0x140e292c7: lea    rcx,[rbp-0x28]
0x140e292cb: call   0x14014af80
0x140e292d0: nop
0x140e292d1: lea    r8,[rip+0x8ff2a0]        # 0x141728578 ; cstring=' life'
0x140e292d8: mov    rdx,rax
0x140e292db: lea    rcx,[rbp-0x48]
0x140e292df: call   0x14014abf0
0x140e292e4: nop
0x140e292e5: mov    rdx,rax
0x140e292e8: mov    rcx,rsi
0x140e292eb: call   0x1400b9d10
0x140e292f0: nop
0x140e292f1: lea    rcx,[rbp-0x48]
0x140e292f5: call   0x140067e30
0x140e292fa: nop
0x140e292fb: lea    rcx,[rbp-0x28]
0x140e292ff: call   0x140067e30
0x140e29304: jmp    0x140e299c3
0x140e29309: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e29312: cmp    ax,0x5a
0x140e29316: jle    0x140e29324
0x140e29318: lea    rdx,[rip+0x8fe461]        # 0x141727780 ; cstring='never deliberates before acting, to the point of being considered thoughtless'
0x140e2931f: jmp    0x140e299bb
0x140e29324: cmp    ax,0x4b
0x140e29328: jle    0x140e29336
0x140e2932a: lea    rdx,[rip+0x8fe49f]        # 0x1417277d0 ; cstring="doesn't generally think before acting"
0x140e29331: jmp    0x140e299bb
0x140e29336: cmp    ax,0x3c
0x140e2933a: jle    0x140e29348
0x140e2933c: lea    rdx,[rip+0x8fe4b5]        # 0x1417277f8 ; cstring='can sometimes act without deliberation'
0x140e29343: jmp    0x140e299bb
0x140e29348: cmp    ax,0x19
0x140e2934c: jl     0x140e2935a
0x140e2934e: lea    rdx,[rip+0x8fe4cb]        # 0x141727820 ; cstring='tends to think before acting'
0x140e29355: jmp    0x140e299bb
0x140e2935a: cmp    ax,0xa
0x140e2935e: jl     0x140e2936c
0x140e29360: lea    rdx,[rip+0x8fe639]        # 0x1417279a0 ; cstring='can get caught up in internal deliberations when action is necessary'
0x140e29367: jmp    0x140e299bb
0x140e2936c: lea    r8,[rbp+0x18]
0x140e29370: lea    rdx,[rip+0x8fe6a1]        # 0x141727a18 ; cstring='never acts without prolonged deliberation, even to '
0x140e29377: lea    rcx,[rbp+0x98]
0x140e2937e: call   0x14014af80
0x140e29383: nop
0x140e29384: lea    r8,[rip+0x8fe65d]        # 0x1417279e8 ; cstring=' own detriment and the harm of those around '
0x140e2938b: mov    rdx,rax
0x140e2938e: lea    rcx,[rbp-0x28]
0x140e29392: call   0x14014abf0
0x140e29397: nop
0x140e29398: lea    r8,[rbp+0x118]
0x140e2939f: mov    rdx,rax
0x140e293a2: lea    rcx,[rbp-0x48]
0x140e293a6: call   0x1400eb0b0
0x140e293ab: nop
0x140e293ac: mov    rdx,rax
0x140e293af: mov    rcx,rsi
0x140e293b2: call   0x1400b9d10
0x140e293b7: nop
0x140e293b8: lea    rcx,[rbp-0x48]
0x140e293bc: call   0x140067e30
0x140e293c1: nop
0x140e293c2: lea    rcx,[rbp-0x28]
0x140e293c6: call   0x140067e30
0x140e293cb: nop
0x140e293cc: lea    rcx,[rbp+0x98]
0x140e293d3: call   0x140067e30
0x140e293d8: jmp    0x140e299c3
0x140e293dd: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e293e6: cmp    ax,0x5a
0x140e293ea: jle    0x140e29439
0x140e293ec: lea    r8,[rbp+0x18]
0x140e293f0: lea    rdx,[rip+0x8fe521]        # 0x141727918 ; cstring='is obsessed with order and structure in '
0x140e293f7: lea    rcx,[rbp-0x28]
0x140e293fb: call   0x14014af80
0x140e29400: nop
0x140e29401: lea    r8,[rip+0x8fe648]        # 0x141727a50 ; cstring=' own life, with everything kept in its proper place'
0x140e29408: mov    rdx,rax
0x140e2940b: lea    rcx,[rbp-0x48]
0x140e2940f: call   0x14014abf0
0x140e29414: nop
0x140e29415: mov    rdx,rax
0x140e29418: mov    rcx,rsi
0x140e2941b: call   0x1400b9d10
0x140e29420: nop
0x140e29421: lea    rcx,[rbp-0x48]
0x140e29425: call   0x140067e30
0x140e2942a: nop
0x140e2942b: lea    rcx,[rbp-0x28]
0x140e2942f: call   0x140067e30
0x140e29434: jmp    0x140e299c3
0x140e29439: cmp    ax,0x4b
0x140e2943d: jle    0x140e2944b
0x140e2943f: lea    rdx,[rip+0x8fe502]        # 0x141727948 ; cstring='lives an orderly life, organized and neat'
0x140e29446: jmp    0x140e299bb
0x140e2944b: cmp    ax,0x3c
0x140e2944f: jle    0x140e2949e
0x140e29451: lea    r8,[rbp+0x18]
0x140e29455: lea    rdx,[rip+0x8fe52c]        # 0x141727988 ; cstring='tries to keep '
0x140e2945c: lea    rcx,[rbp-0x28]
0x140e29460: call   0x14014af80
0x140e29465: nop
0x140e29466: lea    r8,[rip+0x8fe50b]        # 0x141727978 ; cstring=' things orderly'
0x140e2946d: mov    rdx,rax
0x140e29470: lea    rcx,[rbp-0x48]
0x140e29474: call   0x14014abf0
0x140e29479: nop
0x140e2947a: mov    rdx,rax
0x140e2947d: mov    rcx,rsi
0x140e29480: call   0x1400b9d10
0x140e29485: nop
0x140e29486: lea    rcx,[rbp-0x48]
0x140e2948a: call   0x140067e30
0x140e2948f: nop
0x140e29490: lea    rcx,[rbp-0x28]
0x140e29494: call   0x140067e30
0x140e29499: jmp    0x140e299c3
0x140e2949e: cmp    ax,0x19
0x140e294a2: jl     0x140e294f1
0x140e294a4: lea    r8,[rbp+0x18]
0x140e294a8: lea    rdx,[rip+0x8fe6b9]        # 0x141727b68 ; cstring='tends to make a small mess with '
0x140e294af: lea    rcx,[rbp-0x28]
0x140e294b3: call   0x14014af80
0x140e294b8: nop
0x140e294b9: lea    r8,[rip+0x8fe690]        # 0x141727b50 ; cstring=' own possessions'
0x140e294c0: mov    rdx,rax
0x140e294c3: lea    rcx,[rbp-0x48]
0x140e294c7: call   0x14014abf0
0x140e294cc: nop
0x140e294cd: mov    rdx,rax
0x140e294d0: mov    rcx,rsi
0x140e294d3: call   0x1400b9d10
0x140e294d8: nop
0x140e294d9: lea    rcx,[rbp-0x48]
0x140e294dd: call   0x140067e30
0x140e294e2: nop
0x140e294e3: lea    rcx,[rbp-0x28]
0x140e294e7: call   0x140067e30
0x140e294ec: jmp    0x140e299c3
0x140e294f1: cmp    ax,0xa
0x140e294f5: jl     0x140e29544
0x140e294f7: lea    r8,[rbp+0x18]
0x140e294fb: lea    rdx,[rip+0x8fe69e]        # 0x141727ba0 ; cstring='is sloppy with '
0x140e29502: lea    rcx,[rbp-0x28]
0x140e29506: call   0x14014af80
0x140e2950b: nop
0x140e2950c: lea    r8,[rip+0x8fe67d]        # 0x141727b90 ; cstring=' living space'
0x140e29513: mov    rdx,rax
0x140e29516: lea    rcx,[rbp-0x48]
0x140e2951a: call   0x14014abf0
0x140e2951f: nop
0x140e29520: mov    rdx,rax
0x140e29523: mov    rcx,rsi
0x140e29526: call   0x1400b9d10
0x140e2952b: nop
0x140e2952c: lea    rcx,[rbp-0x48]
0x140e29530: call   0x140067e30
0x140e29535: nop
0x140e29536: lea    rcx,[rbp-0x28]
0x140e2953a: call   0x140067e30
0x140e2953f: jmp    0x140e299c3
0x140e29544: lea    rdx,[rip+0x8fe545]        # 0x141727a90 ; cstring='is completely oblivious to any conception of neatness and will just leave things strewn about without a care'
0x140e2954b: jmp    0x140e299bb
0x140e29550: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e29559: cmp    ax,0x5a
0x140e2955d: jle    0x140e2956b
0x140e2955f: lea    rdx,[rip+0x8fe59a]        # 0x141727b00 ; cstring='is naturally trustful of everybody'
0x140e29566: jmp    0x140e299bb
0x140e2956b: cmp    ax,0x4b
0x140e2956f: jle    0x140e2957d
0x140e29571: lea    rdx,[rip+0x8fe5b0]        # 0x141727b28 ; cstring='is very trusting'
0x140e29578: jmp    0x140e299bb
0x140e2957d: cmp    ax,0x3c
0x140e29581: jle    0x140e2958f
0x140e29583: lea    rdx,[rip+0x8fe5b6]        # 0x141727b40 ; cstring='is trusting'
0x140e2958a: jmp    0x140e299bb
0x140e2958f: cmp    ax,0x19
0x140e29593: jl     0x140e295a1
0x140e29595: lea    rdx,[rip+0x8fe67c]        # 0x141727c18 ; cstring='is slow to trust others'
0x140e2959c: jmp    0x140e299bb
0x140e295a1: mov    rcx,rsi
0x140e295a4: cmp    ax,0xa
0x140e295a8: jl     0x140e295b6
0x140e295aa: lea    rdx,[rip+0x8fe67f]        # 0x141727c30 ; cstring='does not trust others'
0x140e295b1: jmp    0x140e299be
0x140e295b6: lea    rdx,[rip+0x8fe68b]        # 0x141727c48 ; cstring='sees others as selfish and conniving'
0x140e295bd: jmp    0x140e299be
0x140e295c2: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e295cb: cmp    ax,0x5a
0x140e295cf: jle    0x140e295dd
0x140e295d1: lea    rdx,[rip+0x8fe698]        # 0x141727c70 ; cstring='truly treasures the company of others'
0x140e295d8: jmp    0x140e299bb
0x140e295dd: cmp    ax,0x4b
0x140e295e1: jle    0x140e295ef
0x140e295e3: lea    rdx,[rip+0x8fe5c6]        # 0x141727bb0 ; cstring='enjoys being in crowds'
0x140e295ea: jmp    0x140e299bb
0x140e295ef: cmp    ax,0x3c
0x140e295f3: jle    0x140e29601
0x140e295f5: lea    rdx,[rip+0x8fe5cc]        # 0x141727bc8 ; cstring='enjoys the company of others'
0x140e295fc: jmp    0x140e299bb
0x140e29601: cmp    ax,0x19
0x140e29605: jl     0x140e29613
0x140e29607: lea    rdx,[rip+0x8fe5da]        # 0x141727be8 ; cstring='tends to avoid crowds'
0x140e2960e: jmp    0x140e299bb
0x140e29613: mov    rcx,rsi
0x140e29616: cmp    ax,0xa
0x140e2961a: jl     0x140e29628
0x140e2961c: lea    rdx,[rip+0x8fe5dd]        # 0x141727c00 ; cstring='prefers to be alone'
0x140e29623: jmp    0x140e299be
0x140e29628: lea    rdx,[rip+0x8fe6e1]        # 0x141727d10 ; cstring='considers spending time alone much more important than associating with others'
0x140e2962f: jmp    0x140e299be
0x140e29634: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e2963d: cmp    ax,0x5a
0x140e29641: jle    0x140e29690
0x140e29643: lea    r8,[rbp-0x8]
0x140e29647: lea    rdx,[rip+0x8fe732]        # 0x141727d80 ; cstring='is assertive to the point of aggression, unwilling to let others get a word in edgewise when '
0x140e2964e: lea    rcx,[rbp-0x28]
0x140e29652: call   0x14014af80
0x140e29657: nop
0x140e29658: lea    r8,[rip+0x8fe701]        # 0x141727d60 ; cstring=' has something to say'
0x140e2965f: mov    rdx,rax
0x140e29662: lea    rcx,[rbp-0x48]
0x140e29666: call   0x14014abf0
0x140e2966b: nop
0x140e2966c: mov    rdx,rax
0x140e2966f: mov    rcx,rsi
0x140e29672: call   0x1400b9d10
0x140e29677: nop
0x140e29678: lea    rcx,[rbp-0x48]
0x140e2967c: call   0x140067e30
0x140e29681: nop
0x140e29682: lea    rcx,[rbp-0x28]
0x140e29686: call   0x140067e30
0x140e2968b: jmp    0x140e299c3
0x140e29690: cmp    ax,0x4b
0x140e29694: jle    0x140e296a2
0x140e29696: lea    rdx,[rip+0x8fe743]        # 0x141727de0 ; cstring='has an overbearing personality'
0x140e2969d: jmp    0x140e299bb
0x140e296a2: cmp    ax,0x3c
0x140e296a6: jle    0x140e296b4
0x140e296a8: lea    rdx,[rip+0x8fe5e9]        # 0x141727c98 ; cstring='is assertive'
0x140e296af: jmp    0x140e299bb
0x140e296b4: cmp    ax,0x19
0x140e296b8: jl     0x140e296c6
0x140e296ba: lea    rdx,[rip+0x8fe5e7]        # 0x141727ca8 ; cstring='tends to be passive in discussions'
0x140e296c1: jmp    0x140e299bb
0x140e296c6: lea    rcx,[rbp-0x28]
0x140e296ca: cmp    ax,0xa
0x140e296ce: jl     0x140e2971c
0x140e296d0: lea    r8,[rbp+0xf8]
0x140e296d7: lea    rdx,[rip+0x8fe60a]        # 0x141727ce8 ; cstring='only rarely tries to assert '
0x140e296de: call   0x14014af80
0x140e296e3: nop
0x140e296e4: lea    r8,[rip+0x8fe5e5]        # 0x141727cd0 ; cstring=' in conversation'
0x140e296eb: mov    rdx,rax
0x140e296ee: lea    rcx,[rbp-0x48]
0x140e296f2: call   0x14014abf0
0x140e296f7: nop
0x140e296f8: mov    rdx,rax
0x140e296fb: mov    rcx,rsi
0x140e296fe: call   0x1400b9d10
0x140e29703: nop
0x140e29704: lea    rcx,[rbp-0x48]
0x140e29708: call   0x140067e30
0x140e2970d: nop
0x140e2970e: lea    rcx,[rbp-0x28]
0x140e29712: call   0x140067e30
0x140e29717: jmp    0x140e299c3
0x140e2971c: lea    r8,[rbp+0x18]
0x140e29720: lea    rdx,[rip+0x8fe799]        # 0x141727ec0 ; cstring='would never under any circumstances speak up or otherwise put forth '
0x140e29727: call   0x14014af80
0x140e2972c: nop
0x140e2972d: lea    r8,[rip+0x8fe76c]        # 0x141727ea0 ; cstring=' point of view in a discussion'
0x140e29734: mov    rdx,rax
0x140e29737: lea    rcx,[rbp-0x48]
0x140e2973b: call   0x14014abf0
0x140e29740: nop
0x140e29741: mov    rdx,rax
0x140e29744: mov    rcx,rsi
0x140e29747: call   0x1400b9d10
0x140e2974c: nop
0x140e2974d: lea    rcx,[rbp-0x48]
0x140e29751: call   0x140067e30
0x140e29756: nop
0x140e29757: lea    rcx,[rbp-0x28]
0x140e2975b: call   0x140067e30
0x140e29760: jmp    0x140e299c3
0x140e29765: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e2976e: cmp    ax,0x5a
0x140e29772: jle    0x140e29780
0x140e29774: lea    rdx,[rip+0x8fe78d]        # 0x141727f08 ; cstring='is driven by a bouncing frenetic energy'
0x140e2977b: jmp    0x140e299bb
0x140e29780: cmp    ax,0x4b
0x140e29784: jle    0x140e29792
0x140e29786: lea    rdx,[rip+0x8fe7a3]        # 0x141727f30 ; cstring='lives at a high-energy kinetic pace'
0x140e2978d: jmp    0x140e299bb
0x140e29792: cmp    ax,0x3c
0x140e29796: jle    0x140e297a4
0x140e29798: lea    rdx,[rip+0x8fe661]        # 0x141727e00 ; cstring='lives a fast-paced life'
0x140e2979f: jmp    0x140e299bb
0x140e297a4: cmp    ax,0x19
0x140e297a8: jl     0x140e297b6
0x140e297aa: lea    rdx,[rip+0x8fe667]        # 0x141727e18 ; cstring='likes to take it easy'
0x140e297b1: jmp    0x140e299bb
0x140e297b6: mov    rcx,rsi
0x140e297b9: cmp    ax,0xa
0x140e297bd: jl     0x140e297cb
0x140e297bf: lea    rdx,[rip+0x8fe66a]        # 0x141727e30 ; cstring='lives at a slow-going and leisurely pace'
0x140e297c6: jmp    0x140e299be
0x140e297cb: lea    rdx,[rip+0x8fe68e]        # 0x141727e60 ; cstring='has an utterly languid pace of easy living, calm and slow'
0x140e297d2: jmp    0x140e299be
0x140e297d7: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e297e0: cmp    ax,0x5a
0x140e297e4: jle    0x140e297f2
0x140e297e6: lea    rdx,[rip+0x8fe853]        # 0x141728040 ; cstring='never fails to seek out the most stressful and even dangerous situations'
0x140e297ed: jmp    0x140e299bb
0x140e297f2: cmp    ax,0x4b
0x140e297f6: jle    0x140e29804
0x140e297f8: lea    rdx,[rip+0x8fe891]        # 0x141728090 ; cstring='seeks out exciting and adventurous situations'
0x140e297ff: jmp    0x140e299bb
0x140e29804: cmp    ax,0x3c
0x140e29808: jle    0x140e29816
0x140e2980a: lea    rdx,[rip+0x8fe8af]        # 0x1417280c0 ; cstring='likes a little excitement now and then'
0x140e29811: jmp    0x140e299bb
0x140e29816: cmp    ax,0x19
0x140e2981a: jl     0x140e29828
0x140e2981c: lea    rdx,[rip+0x8fe8c5]        # 0x1417280e8 ; cstring="doesn't seek out excitement"
0x140e29823: jmp    0x140e299bb
0x140e29828: cmp    ax,0xa
0x140e2982c: jl     0x140e2983a
0x140e2982e: lea    rdx,[rip+0x8fe723]        # 0x141727f58 ; cstring='actively avoids exciting or stressful situations'
0x140e29835: jmp    0x140e299bb
0x140e2983a: lea    r8,[rbp+0x18]
0x140e2983e: lea    rdx,[rip+0x8fe773]        # 0x141727fb8 ; cstring='does everything in '
0x140e29845: lea    rcx,[rbp-0x28]
0x140e29849: call   0x14014af80
0x140e2984e: nop
0x140e2984f: lea    r8,[rip+0x8fe73a]        # 0x141727f90 ; cstring=' power to avoid excitement and stress'
0x140e29856: mov    rdx,rax
0x140e29859: lea    rcx,[rbp-0x48]
0x140e2985d: call   0x14014abf0
0x140e29862: nop
0x140e29863: mov    rdx,rax
0x140e29866: mov    rcx,rsi
0x140e29869: call   0x1400b9d10
0x140e2986e: nop
0x140e2986f: lea    rcx,[rbp-0x48]
0x140e29873: call   0x140067e30
0x140e29878: nop
0x140e29879: lea    rcx,[rbp-0x28]
0x140e2987d: call   0x140067e30
0x140e29882: jmp    0x140e299c3
0x140e29887: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e29890: cmp    ax,0x5a
0x140e29894: jle    0x140e298a2
0x140e29896: lea    rdx,[rip+0x8fe733]        # 0x141727fd0 ; cstring='is bored by reality and would rather disappear utterly and forever into a world of made-up fantasy'
0x140e2989d: jmp    0x140e299bb
0x140e298a2: cmp    ax,0x4b
0x140e298a6: jle    0x140e298b4
0x140e298a8: lea    rdx,[rip+0x8ffca1]        # 0x141729550 ; cstring='is given to flights of fancy to the point of distraction'
0x140e298af: jmp    0x140e299bb
0x140e298b4: cmp    ax,0x3c
0x140e298b8: jle    0x140e298c6
0x140e298ba: lea    rdx,[rip+0x8ffccf]        # 0x141729590 ; cstring='has an active imagination'
0x140e298c1: jmp    0x140e299bb
0x140e298c6: cmp    ax,0x19
0x140e298ca: jl     0x140e298d8
0x140e298cc: lea    rdx,[rip+0x8ffcdd]        # 0x1417295b0 ; cstring="isn't given to flights of fancy"
0x140e298d3: jmp    0x140e299bb
0x140e298d8: mov    rcx,rsi
0x140e298db: cmp    ax,0xa
0x140e298df: jl     0x140e298ed
0x140e298e1: lea    rdx,[rip+0x8ffce8]        # 0x1417295d0 ; cstring='is grounded in reality'
0x140e298e8: jmp    0x140e299be
0x140e298ed: lea    rdx,[rip+0x8ffaf4]        # 0x1417293e8 ; cstring='is interested only in facts and the real world'
0x140e298f4: jmp    0x140e299be
0x140e298f9: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e29902: cmp    ax,0x5a
0x140e29906: jle    0x140e29914
0x140e29908: lea    rdx,[rip+0x8ffb11]        # 0x141729420 ; cstring='eschews practical concerns for philosophical discussion, puzzles, riddles and the world of ideas'
0x140e2990f: jmp    0x140e299bb
0x140e29914: cmp    ax,0x4b
0x140e29918: jle    0x140e29926
0x140e2991a: lea    rdx,[rip+0x8ffb6f]        # 0x141729490 ; cstring='strongly prefers discussions of ideas and abstract concepts over handling specific practical issues'
0x140e29921: jmp    0x140e299bb
0x140e29926: cmp    ax,0x3c
0x140e2992a: jle    0x140e29938
0x140e2992c: lea    rdx,[rip+0x8ffbcd]        # 0x141729500 ; cstring='has a tendency to consider ideas and abstractions over practical applications'
0x140e29933: jmp    0x140e299bb
0x140e29938: cmp    ax,0x19
0x140e2993c: jl     0x140e29947
0x140e2993e: lea    rdx,[rip+0x8ffd5b]        # 0x1417296a0 ; cstring='likes to keep things practical, without delving too deeply into the abstract'
0x140e29945: jmp    0x140e299bb
0x140e29947: mov    rcx,rsi
0x140e2994a: cmp    ax,0xa
0x140e2994e: jl     0x140e29959
0x140e29950: lea    rdx,[rip+0x8ffd99]        # 0x1417296f0 ; cstring='dislikes abstract discussions and would much rather focus on practical examples'
0x140e29957: jmp    0x140e299be
0x140e29959: lea    rdx,[rip+0x8ffde0]        # 0x141729740 ; cstring='is concerned only with matters practical to the situation at hand, with absolutely no inclination toward abstract discussion'
0x140e29960: jmp    0x140e299be
0x140e29962: movzx  eax,WORD PTR [r15+r14*2+0x80]
0x140e2996b: cmp    ax,0x5a
0x140e2996f: jle    0x140e2997a
0x140e29971: lea    rdx,[rip+0x8ffe48]        # 0x1417297c0 ; cstring='can easily become absorbed in art and the beauty of the natural world'
0x140e29978: jmp    0x140e299bb
0x140e2997a: cmp    ax,0x4b
0x140e2997e: jle    0x140e29989
0x140e29980: lea    rdx,[rip+0x8ffc61]        # 0x1417295e8 ; cstring='is greatly moved by art and natural beauty'
0x140e29987: jmp    0x140e299bb
0x140e29989: cmp    ax,0x3c
0x140e2998d: jle    0x140e29998
0x140e2998f: lea    rdx,[rip+0x8ffc82]        # 0x141729618 ; cstring='is moved by art and natural beauty'
0x140e29996: jmp    0x140e299bb
0x140e29998: cmp    ax,0x19
0x140e2999c: jl     0x140e299a7
0x140e2999e: lea    rdx,[rip+0x8ffc9b]        # 0x141729640 ; cstring='does not have a great aesthetic sensitivity'
0x140e299a5: jmp    0x140e299bb
0x140e299a7: cmp    ax,0xa
0x140e299ab: lea    rdx,[rip+0x8ffcbe]        # 0x141729670 ; cstring='is not readily moved by art or natural beauty'
0x140e299b2: jge    0x140e299bb
0x140e299b4: lea    rdx,[rip+0x8ffecd]        # 0x141729888 ; cstring='is completely unmoved by art or the beauty of nature'
0x140e299bb: mov    rcx,rsi
0x140e299be: call   0x14006f560
0x140e299c3: cmp    QWORD PTR [rbp-0x68],0x0
0x140e299c8: je     0x140e29bdf
0x140e299ce: mov    rcx,QWORD PTR [r15+0x168]
0x140e299d5: test   rcx,rcx
0x140e299d8: je     0x140e29bdf
0x140e299de: xor    ebx,ebx
0x140e299e0: add    rcx,0x2c0
0x140e299e7: lea    rdx,[rbp-0x80]
0x140e299eb: call   0x14006f240
0x140e299f0: mov    rcx,QWORD PTR [r15+0x168]
0x140e299f7: add    rcx,0x2c0
0x140e299fe: lea    rdx,[rbp-0x50]
0x140e29a02: call   0x14006f230
0x140e29a07: mov    rcx,QWORD PTR [rbp-0x50]
0x140e29a0b: mov    rax,QWORD PTR [rbp-0x80]
0x140e29a0f: mov    r13d,0x1
0x140e29a15: cmp    rax,rcx
0x140e29a18: je     0x140e29a3a
0x140e29a1a: mov    edx,r13d
0x140e29a1d: cmovb  edx,r12d
0x140e29a21: test   dl,dl
0x140e29a23: jns    0x140e29a3a
0x140e29a25: mov    rdx,QWORD PTR [rax]
0x140e29a28: cmp    DWORD PTR [rdx+0x2c],r14d
0x140e29a2c: cmove  rbx,rdx
0x140e29a30: add    rax,0x8
0x140e29a34: mov    QWORD PTR [rbp-0x80],rax
0x140e29a38: jmp    0x140e29a15
0x140e29a3a: test   rbx,rbx
0x140e29a3d: mov    r13,QWORD PTR [rsp+0x78]
0x140e29a42: je     0x140e29bd8
0x140e29a48: mov    r8d,0x2
0x140e29a4e: lea    rdx,[rip+0x7bf683]        # 0x1415e90d8 ; cstring=', '
0x140e29a55: mov    rcx,rsi
0x140e29a58: call   0x14006fa10
0x140e29a5d: movzx  r12d,BYTE PTR [rbp+0x378]
0x140e29a65: test   r12b,r12b
0x140e29a68: je     0x140e29a79
0x140e29a6a: lea    rdx,[rip+0x7d892f]        # 0x1416023a0 ; cstring='[C:5:0:1]'
0x140e29a71: mov    rcx,rsi
0x140e29a74: call   0x14006f560
0x140e29a79: mov    eax,DWORD PTR [rbx+0x30]
0x140e29a7c: cmp    eax,0x5a
0x140e29a7f: jle    0x140e29a88
0x140e29a81: mov    edx,0x3
0x140e29a86: jmp    0x140e29ac2
0x140e29a88: cmp    eax,0x4b
0x140e29a8b: jle    0x140e29a94
0x140e29a8d: mov    edx,0x2
0x140e29a92: jmp    0x140e29ac2
0x140e29a94: cmp    eax,0x3c
0x140e29a97: jle    0x140e29aa2
0x140e29a99: mov    ecx,0x1
0x140e29a9e: mov    edx,ecx
0x140e29aa0: jmp    0x140e29ac7
0x140e29aa2: cmp    eax,0x28
0x140e29aa5: jl     0x140e29aab
0x140e29aa7: xor    edx,edx
0x140e29aa9: jmp    0x140e29ac2
0x140e29aab: cmp    eax,0x19
0x140e29aae: jl     0x140e29ab7
0x140e29ab0: mov    edx,0xffffffff
0x140e29ab5: jmp    0x140e29ac2
0x140e29ab7: xor    edx,edx
0x140e29ab9: cmp    eax,0xa
0x140e29abc: setge  dl
0x140e29abf: add    edx,0xfffffffd
0x140e29ac2: mov    ecx,0x1
0x140e29ac7: mov    eax,DWORD PTR [rbx+0x34]
0x140e29aca: cmp    eax,0x5a
0x140e29acd: jle    0x140e29ad6
0x140e29acf: mov    ecx,0x3
0x140e29ad4: jmp    0x140e29b07
0x140e29ad6: cmp    eax,0x4b
0x140e29ad9: jle    0x140e29ae2
0x140e29adb: mov    ecx,0x2
0x140e29ae0: jmp    0x140e29b07
0x140e29ae2: cmp    eax,0x3c
0x140e29ae5: jg     0x140e29b07
0x140e29ae7: cmp    eax,0x28
0x140e29aea: jl     0x140e29af0
0x140e29aec: xor    ecx,ecx
0x140e29aee: jmp    0x140e29b07
0x140e29af0: cmp    eax,0x19
0x140e29af3: jl     0x140e29afc
0x140e29af5: mov    ecx,0xffffffff
0x140e29afa: jmp    0x140e29b07
0x140e29afc: xor    ecx,ecx
0x140e29afe: cmp    eax,0xa
0x140e29b01: setge  cl
0x140e29b04: add    ecx,0xfffffffd
0x140e29b07: test   edx,edx
0x140e29b09: jle    0x140e29b11
0x140e29b0b: test   ecx,ecx
0x140e29b0d: js     0x140e29b17
0x140e29b0f: test   edx,edx
0x140e29b11: jns    0x140e29b20
0x140e29b13: test   ecx,ecx
0x140e29b15: jle    0x140e29b20
0x140e29b17: lea    rdx,[rip+0x8ffda2]        # 0x1417298c0 ; cstring='a turn-around '
0x140e29b1e: jmp    0x140e29b4a
0x140e29b20: cmp    ecx,edx
0x140e29b22: jle    0x140e29b2a
0x140e29b24: test   edx,edx
0x140e29b26: jg     0x140e29b30
0x140e29b28: cmp    ecx,edx
0x140e29b2a: jge    0x140e29b3b
0x140e29b2c: test   edx,edx
0x140e29b2e: jns    0x140e29b39
0x140e29b30: lea    rdx,[rip+0x8ffd99]        # 0x1417298d0 ; cstring='a strengthening '
0x140e29b37: jmp    0x140e29b4a
0x140e29b39: jg     0x140e29b43
0x140e29b3b: cmp    ecx,edx
0x140e29b3d: jle    0x140e29b52
0x140e29b3f: test   edx,edx
0x140e29b41: jns    0x140e29b52
0x140e29b43: lea    rdx,[rip+0x8ffd9e]        # 0x1417298e8 ; cstring='less extreme '
0x140e29b4a: mov    rcx,rsi
0x140e29b4d: call   0x14006f560
0x140e29b52: lea    rdx,[rip+0x8ae5a7]        # 0x1416d8100 ; cstring='after '
0x140e29b59: mov    rcx,rsi
0x140e29b5c: call   0x14006f560
0x140e29b61: mov    BYTE PTR [rsp+0x28],0x0
0x140e29b66: mov    eax,DWORD PTR [rbx+0x14]
0x140e29b69: mov    DWORD PTR [rsp+0x20],eax
0x140e29b6d: mov    r9d,DWORD PTR [rbx+0x10]
0x140e29b71: mov    r8d,DWORD PTR [rbx+0xc]
0x140e29b75: mov    rdx,rsi
0x140e29b78: mov    rcx,QWORD PTR [rbp-0x68]
0x140e29b7c: call   0x140e2c460
0x140e29b81: mov    r8d,0x4
0x140e29b87: lea    rdx,[rip+0x7c3426]        # 0x1415ecfb4 ; cstring=' in '
0x140e29b8e: mov    rcx,rsi
0x140e29b91: call   0x14006fa10
0x140e29b96: mov    ebx,DWORD PTR [rbx+0x1c]
0x140e29b99: lea    rcx,[rbp+0x78]
0x140e29b9d: call   0x14006f690
0x140e29ba2: nop
0x140e29ba3: lea    rdx,[rbp+0x78]
0x140e29ba7: mov    ecx,ebx
0x140e29ba9: call   0x14052c2b0
0x140e29bae: lea    rdx,[rbp+0x78]
0x140e29bb2: mov    rcx,rsi
0x140e29bb5: call   0x1400b9d10
0x140e29bba: nop
0x140e29bbb: lea    rcx,[rbp+0x78]
0x140e29bbf: call   0x14006f850
0x140e29bc4: test   r12b,r12b
0x140e29bc7: je     0x140e29bd8
0x140e29bc9: lea    rdx,[rip+0x7d8860]        # 0x141602430 ; cstring='[C:7:0:1]'
0x140e29bd0: mov    rcx,rsi
0x140e29bd3: call   0x14006f560
0x140e29bd8: lea    rbx,[rip+0xffffffffff1d6421]        # 0x140000000
0x140e29bdf: cmp    r14d,0x31
0x140e29be3: ja     0x140e2af02
0x140e29be9: movzx  eax,BYTE PTR [rbx+r14*1+0xe2bf88]
0x140e29bf2: mov    ecx,DWORD PTR [rbx+rax*4+0xe2bf4c]
0x140e29bf9: add    rcx,rbx
0x140e29bfc: jmp    rcx
0x140e29bfe: mov    ebx,DWORD PTR [rsp+0x3c]
0x140e29c02: cmp    ebx,0xa
0x140e29c05: jle    0x140e29ca2
0x140e29c0b: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e29c15: jge    0x140e29ca2
0x140e29c1b: lea    r8,[rbp-0x8]
0x140e29c1f: lea    rdx,[rip+0x7fe916]        # 0x14162853c ; cstring=', and '
0x140e29c26: lea    rcx,[rbp+0x78]
0x140e29c2a: call   0x14014af80
0x140e29c2f: nop
0x140e29c30: lea    r8,[rip+0x8ffbe1]        # 0x141729818 ; cstring=' is troubled by this because '
0x140e29c37: mov    rdx,rax
0x140e29c3a: lea    rcx,[rbp+0x98]
0x140e29c41: call   0x14014abf0
0x140e29c46: nop
0x140e29c47: lea    r8,[rbp-0x8]
0x140e29c4b: mov    rdx,rax
0x140e29c4e: lea    rcx,[rbp-0x28]
0x140e29c52: call   0x1400eb0b0
0x140e29c57: nop
0x140e29c58: lea    r8,[rip+0x8ffba9]        # 0x141729808 ; cstring=' values romance'
0x140e29c5f: mov    rdx,rax
0x140e29c62: lea    rcx,[rbp-0x48]
0x140e29c66: call   0x14014abf0
0x140e29c6b: nop
0x140e29c6c: mov    rdx,rax
0x140e29c6f: mov    rcx,rsi
0x140e29c72: call   0x1400b9d10
0x140e29c77: nop
0x140e29c78: lea    rcx,[rbp-0x48]
0x140e29c7c: call   0x140067e30
0x140e29c81: nop
0x140e29c82: lea    rcx,[rbp-0x28]
0x140e29c86: call   0x140067e30
0x140e29c8b: nop
0x140e29c8c: lea    rcx,[rbp+0x98]
0x140e29c93: call   0x140067e30
0x140e29c98: nop
0x140e29c99: lea    rcx,[rbp+0x78]
0x140e29c9d: call   0x140067e30
0x140e29ca2: cmp    ebx,0xfffffff6
0x140e29ca5: jge    0x140e2af02
0x140e29cab: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e29cb5: jle    0x140e2af02
0x140e29cbb: lea    r8,[rbp-0x8]
0x140e29cbf: lea    rdx,[rip+0x7fe876]        # 0x14162853c ; cstring=', and '
0x140e29cc6: lea    rcx,[rbp+0x78]
0x140e29cca: call   0x14014af80
0x140e29ccf: nop
0x140e29cd0: lea    r8,[rip+0x8ffb41]        # 0x141729818 ; cstring=' is troubled by this because '
0x140e29cd7: mov    rdx,rax
0x140e29cda: lea    rcx,[rbp+0x98]
0x140e29ce1: call   0x14014abf0
0x140e29ce6: nop
0x140e29ce7: lea    r8,[rbp-0x8]
0x140e29ceb: mov    rdx,rax
0x140e29cee: lea    rcx,[rbp-0x28]
0x140e29cf2: call   0x1400eb0b0
0x140e29cf7: nop
0x140e29cf8: lea    r8,[rip+0x8ffb39]        # 0x141729838 ; cstring=' holds romance in low regard'
0x140e29cff: mov    rdx,rax
0x140e29d02: lea    rcx,[rbp-0x48]
0x140e29d06: call   0x14014abf0
0x140e29d0b: nop
0x140e29d0c: mov    rdx,rax
0x140e29d0f: mov    rcx,rsi
0x140e29d12: call   0x1400b9d10
0x140e29d17: nop
0x140e29d18: lea    rcx,[rbp-0x48]
0x140e29d1c: call   0x140067e30
0x140e29d21: nop
0x140e29d22: lea    rcx,[rbp-0x28]
0x140e29d26: call   0x140067e30
0x140e29d2b: nop
0x140e29d2c: lea    rcx,[rbp+0x98]
0x140e29d33: call   0x140067e30
0x140e29d38: nop
0x140e29d39: lea    rcx,[rbp+0x78]
0x140e29d3d: call   0x140067e30
0x140e29d42: jmp    0x140e2af02
0x140e29d47: mov    ebx,DWORD PTR [rsp+0x40]
0x140e29d4b: cmp    ebx,0xa
0x140e29d4e: jle    0x140e29deb
0x140e29d54: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e29d5e: jge    0x140e29deb
0x140e29d64: lea    r8,[rbp-0x8]
0x140e29d68: lea    rdx,[rip+0x7fe7cd]        # 0x14162853c ; cstring=', and '
0x140e29d6f: lea    rcx,[rbp+0x78]
0x140e29d73: call   0x14014af80
0x140e29d78: nop
0x140e29d79: lea    r8,[rip+0x8ffc20]        # 0x1417299a0 ; cstring=' is conflicted by this as '
0x140e29d80: mov    rdx,rax
0x140e29d83: lea    rcx,[rbp+0x98]
0x140e29d8a: call   0x14014abf0
0x140e29d8f: nop
0x140e29d90: lea    r8,[rbp-0x8]
0x140e29d94: mov    rdx,rax
0x140e29d97: lea    rcx,[rbp-0x28]
0x140e29d9b: call   0x1400eb0b0
0x140e29da0: nop
0x140e29da1: lea    r8,[rip+0x8ffab0]        # 0x141729858 ; cstring=' values parties and merrymaking in the abstract'
0x140e29da8: mov    rdx,rax
0x140e29dab: lea    rcx,[rbp-0x48]
0x140e29daf: call   0x14014abf0
0x140e29db4: nop
0x140e29db5: mov    rdx,rax
0x140e29db8: mov    rcx,rsi
0x140e29dbb: call   0x1400b9d10
0x140e29dc0: nop
0x140e29dc1: lea    rcx,[rbp-0x48]
0x140e29dc5: call   0x140067e30
0x140e29dca: nop
0x140e29dcb: lea    rcx,[rbp-0x28]
0x140e29dcf: call   0x140067e30
0x140e29dd4: nop
0x140e29dd5: lea    rcx,[rbp+0x98]
0x140e29ddc: call   0x140067e30
0x140e29de1: nop
0x140e29de2: lea    rcx,[rbp+0x78]
0x140e29de6: call   0x140067e30
0x140e29deb: cmp    ebx,0xfffffff6
0x140e29dee: jge    0x140e2af02
0x140e29df4: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e29dfe: jle    0x140e2af02
0x140e29e04: lea    r8,[rbp-0x8]
0x140e29e08: lea    rdx,[rip+0x8ffbe1]        # 0x1417299f0 ; cstring=', though '
0x140e29e0f: lea    rcx,[rbp-0x28]
0x140e29e13: call   0x14014af80
0x140e29e18: nop
0x140e29e19: lea    r8,[rip+0x8ffba0]        # 0x1417299c0 ; cstring=' remains put off by deliberate merrymaking'
0x140e29e20: mov    rdx,rax
0x140e29e23: lea    rcx,[rbp-0x48]
0x140e29e27: call   0x14014abf0
0x140e29e2c: nop
0x140e29e2d: mov    rdx,rax
0x140e29e30: mov    rcx,rsi
0x140e29e33: call   0x1400b9d10
0x140e29e38: nop
0x140e29e39: lea    rcx,[rbp-0x48]
0x140e29e3d: call   0x140067e30
0x140e29e42: nop
0x140e29e43: lea    rcx,[rbp-0x28]
0x140e29e47: call   0x140067e30
0x140e29e4c: jmp    0x140e2af02
0x140e29e51: mov    ebx,DWORD PTR [rsp+0x44]
0x140e29e55: cmp    ebx,0xa
0x140e29e58: jle    0x140e29ef5
0x140e29e5e: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e29e68: jle    0x140e29ef5
0x140e29e6e: lea    r8,[rbp-0x8]
0x140e29e72: lea    rdx,[rip+0x7fe6c3]        # 0x14162853c ; cstring=', and '
0x140e29e79: lea    rcx,[rbp+0x78]
0x140e29e7d: call   0x14014af80
0x140e29e82: nop
0x140e29e83: lea    r8,[rip+0x8ff98e]        # 0x141729818 ; cstring=' is troubled by this because '
0x140e29e8a: mov    rdx,rax
0x140e29e8d: lea    rcx,[rbp+0x98]
0x140e29e94: call   0x14014abf0
0x140e29e99: nop
0x140e29e9a: lea    r8,[rbp-0x8]
0x140e29e9e: mov    rdx,rax
0x140e29ea1: lea    rcx,[rbp-0x28]
0x140e29ea5: call   0x1400eb0b0
0x140e29eaa: nop
0x140e29eab: lea    r8,[rip+0x8ffb4e]        # 0x141729a00 ; cstring=' values self-control'
0x140e29eb2: mov    rdx,rax
0x140e29eb5: lea    rcx,[rbp-0x48]
0x140e29eb9: call   0x14014abf0
0x140e29ebe: nop
0x140e29ebf: mov    rdx,rax
0x140e29ec2: mov    rcx,rsi
0x140e29ec5: call   0x1400b9d10
0x140e29eca: nop
0x140e29ecb: lea    rcx,[rbp-0x48]
0x140e29ecf: call   0x140067e30
0x140e29ed4: nop
0x140e29ed5: lea    rcx,[rbp-0x28]
0x140e29ed9: call   0x140067e30
0x140e29ede: nop
0x140e29edf: lea    rcx,[rbp+0x98]
0x140e29ee6: call   0x140067e30
0x140e29eeb: nop
0x140e29eec: lea    rcx,[rbp+0x78]
0x140e29ef0: call   0x140067e30
0x140e29ef5: cmp    ebx,0xfffffff6
0x140e29ef8: jge    0x140e2af02
0x140e29efe: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e29f08: jge    0x140e2af02
0x140e29f0e: lea    r8,[rbp-0x8]
0x140e29f12: lea    rdx,[rip+0x7fe623]        # 0x14162853c ; cstring=', and '
0x140e29f19: lea    rcx,[rbp+0x78]
0x140e29f1d: call   0x14014af80
0x140e29f22: nop
0x140e29f23: lea    r8,[rip+0x8ff8ee]        # 0x141729818 ; cstring=' is troubled by this because '
0x140e29f2a: mov    rdx,rax
0x140e29f2d: lea    rcx,[rbp+0x98]
0x140e29f34: call   0x14014abf0
0x140e29f39: nop
0x140e29f3a: lea    r8,[rbp-0x8]
0x140e29f3e: mov    rdx,rax
0x140e29f41: lea    rcx,[rbp-0x28]
0x140e29f45: call   0x1400eb0b0
0x140e29f4a: nop
0x140e29f4b: lea    r8,[rip+0x8ff9a6]        # 0x1417298f8 ; cstring=' values such powerful forces in life'
0x140e29f52: mov    rdx,rax
0x140e29f55: lea    rcx,[rbp-0x48]
0x140e29f59: call   0x14014abf0
0x140e29f5e: nop
0x140e29f5f: mov    rdx,rax
0x140e29f62: mov    rcx,rsi
0x140e29f65: call   0x1400b9d10
0x140e29f6a: nop
0x140e29f6b: lea    rcx,[rbp-0x48]
0x140e29f6f: call   0x140067e30
0x140e29f74: nop
0x140e29f75: lea    rcx,[rbp-0x28]
0x140e29f79: call   0x140067e30
0x140e29f7e: nop
0x140e29f7f: lea    rcx,[rbp+0x98]
0x140e29f86: call   0x140067e30
0x140e29f8b: nop
0x140e29f8c: lea    rcx,[rbp+0x78]
0x140e29f90: call   0x140067e30
0x140e29f95: jmp    0x140e2af02
0x140e29f9a: xor    eax,eax
0x140e29f9c: mov    r12d,DWORD PTR [rsp+0x38]
0x140e29fa1: cmp    r12d,0xa
0x140e29fa5: jle    0x140e29fb9
0x140e29fa7: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e29fb1: mov    ecx,0x1
0x140e29fb6: cmovg  eax,ecx
0x140e29fb9: cmp    r12d,0xfffffff6
0x140e29fbd: jge    0x140e29fcd
0x140e29fbf: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e29fc9: jge    0x140e29fcd
0x140e29fcb: inc    eax
0x140e29fcd: mov    ebx,DWORD PTR [rsp+0x48]
0x140e29fd1: cmp    ebx,0xfffffff6
0x140e29fd4: jge    0x140e29fe4
0x140e29fd6: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e29fe0: jle    0x140e29fe4
0x140e29fe2: inc    eax
0x140e29fe4: cmp    ebx,0xa
0x140e29fe7: jle    0x140e29ff7
0x140e29fe9: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e29ff3: jge    0x140e29ff7
0x140e29ff5: inc    eax
0x140e29ff7: cmp    eax,0x2
0x140e29ffa: jb     0x140e2a049
0x140e29ffc: lea    r8,[rbp-0x8]
0x140e2a000: lea    rdx,[rip+0x8ff9e9]        # 0x1417299f0 ; cstring=', though '
0x140e2a007: lea    rcx,[rbp-0x28]
0x140e2a00b: call   0x14014af80
0x140e2a010: nop
0x140e2a011: lea    r8,[rip+0x8ff908]        # 0x141729920 ; cstring=' is conflicted by this for more than one reason'
0x140e2a018: mov    rdx,rax
0x140e2a01b: lea    rcx,[rbp-0x48]
0x140e2a01f: call   0x14014abf0
0x140e2a024: nop
0x140e2a025: mov    rdx,rax
0x140e2a028: mov    rcx,rsi
0x140e2a02b: call   0x1400b9d10
0x140e2a030: nop
0x140e2a031: lea    rcx,[rbp-0x48]
0x140e2a035: call   0x140067e30
0x140e2a03a: nop
0x140e2a03b: lea    rcx,[rbp-0x28]
0x140e2a03f: call   0x140067e30
0x140e2a044: jmp    0x140e2af02
0x140e2a049: cmp    eax,0x1
0x140e2a04c: jne    0x140e2af02
0x140e2a052: cmp    r12d,0xa
0x140e2a056: jle    0x140e2a0f3
0x140e2a05c: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e2a066: jle    0x140e2a0f3
0x140e2a06c: lea    r8,[rbp-0x8]
0x140e2a070: lea    rdx,[rip+0x8ff979]        # 0x1417299f0 ; cstring=', though '
0x140e2a077: lea    rcx,[rbp+0x78]
0x140e2a07b: call   0x14014af80
0x140e2a080: nop
0x140e2a081: lea    r8,[rip+0x8ff8f8]        # 0x141729980 ; cstring=' is disturbed by this since '
0x140e2a088: mov    rdx,rax
0x140e2a08b: lea    rcx,[rbp+0x98]
0x140e2a092: call   0x14014abf0
0x140e2a097: nop
0x140e2a098: lea    r8,[rbp-0x8]
0x140e2a09c: mov    rdx,rax
0x140e2a09f: lea    rcx,[rbp-0x28]
0x140e2a0a3: call   0x1400eb0b0
0x140e2a0a8: nop
0x140e2a0a9: lea    r8,[rip+0x8ff8a0]        # 0x141729950 ; cstring=' values quiet so, at least in the abstract'
0x140e2a0b0: mov    rdx,rax
0x140e2a0b3: lea    rcx,[rbp-0x48]
0x140e2a0b7: call   0x14014abf0
0x140e2a0bc: nop
0x140e2a0bd: mov    rdx,rax
0x140e2a0c0: mov    rcx,rsi
0x140e2a0c3: call   0x1400b9d10
0x140e2a0c8: nop
0x140e2a0c9: lea    rcx,[rbp-0x48]
0x140e2a0cd: call   0x140067e30
0x140e2a0d2: nop
0x140e2a0d3: lea    rcx,[rbp-0x28]
0x140e2a0d7: call   0x140067e30
0x140e2a0dc: nop
0x140e2a0dd: lea    rcx,[rbp+0x98]
0x140e2a0e4: call   0x140067e30
0x140e2a0e9: nop
0x140e2a0ea: lea    rcx,[rbp+0x78]
0x140e2a0ee: call   0x140067e30
0x140e2a0f3: cmp    r12d,0xfffffff6
0x140e2a0f7: jge    0x140e2a14d
0x140e2a0f9: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e2a103: jge    0x140e2a14d
0x140e2a105: lea    r8,[rbp-0x8]
0x140e2a109: lea    rdx,[rip+0x8ff9d8]        # 0x141729ae8 ; cstring=', even though '
0x140e2a110: lea    rcx,[rbp-0x28]
0x140e2a114: call   0x14014af80
0x140e2a119: nop
0x140e2a11a: lea    r8,[rip+0x8ff97f]        # 0x141729aa0 ; cstring=' likes the way that they would break up the monotony on some level'
0x140e2a121: mov    rdx,rax
0x140e2a124: lea    rcx,[rbp-0x48]
0x140e2a128: call   0x14014abf0
0x140e2a12d: nop
0x140e2a12e: mov    rdx,rax
0x140e2a131: mov    rcx,rsi
0x140e2a134: call   0x1400b9d10
0x140e2a139: nop
0x140e2a13a: lea    rcx,[rbp-0x48]
0x140e2a13e: call   0x140067e30
0x140e2a143: nop
0x140e2a144: lea    rcx,[rbp-0x28]
0x140e2a148: call   0x140067e30
0x140e2a14d: cmp    ebx,0xfffffff6
0x140e2a150: jge    0x140e2a1a6
0x140e2a152: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e2a15c: jle    0x140e2a1a6
0x140e2a15e: lea    r8,[rbp-0x8]
0x140e2a162: lea    rdx,[rip+0x8ff887]        # 0x1417299f0 ; cstring=', though '
0x140e2a169: lea    rcx,[rbp-0x28]
0x140e2a16d: call   0x14014af80
0x140e2a172: nop
0x140e2a173: lea    r8,[rip+0x8ff97e]        # 0x141729af8 ; cstring=' dislikes the adoration of fighting as an art to be refined'
0x140e2a17a: mov    rdx,rax
0x140e2a17d: lea    rcx,[rbp-0x48]
0x140e2a181: call   0x14014abf0
0x140e2a186: nop
0x140e2a187: mov    rdx,rax
0x140e2a18a: mov    rcx,rsi
0x140e2a18d: call   0x1400b9d10
0x140e2a192: nop
0x140e2a193: lea    rcx,[rbp-0x48]
0x140e2a197: call   0x140067e30
0x140e2a19c: nop
0x140e2a19d: lea    rcx,[rbp-0x28]
0x140e2a1a1: call   0x140067e30
0x140e2a1a6: cmp    ebx,0xa
0x140e2a1a9: jle    0x140e2af02
0x140e2a1af: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e2a1b9: jge    0x140e2af02
0x140e2a1bf: lea    r8,[rbp-0x8]
0x140e2a1c3: lea    rdx,[rip+0x7fe372]        # 0x14162853c ; cstring=', and '
0x140e2a1ca: lea    rcx,[rbp+0x78]
0x140e2a1ce: call   0x14014af80
0x140e2a1d3: nop
0x140e2a1d4: lea    r8,[rip+0x8ff83d]        # 0x141729a18 ; cstring=' works to square this natural tendency with '
0x140e2a1db: mov    rdx,rax
0x140e2a1de: lea    rcx,[rbp+0x98]
0x140e2a1e5: call   0x14014abf0
0x140e2a1ea: nop
0x140e2a1eb: lea    r8,[rbp+0x18]
0x140e2a1ef: mov    rdx,rax
0x140e2a1f2: lea    rcx,[rbp-0x28]
0x140e2a1f6: call   0x1400eb0b0
0x140e2a1fb: nop
0x140e2a1fc: lea    r8,[rip+0x8ff935]        # 0x141729b38 ; cstring=' respect of martial prowess'
0x140e2a203: mov    rdx,rax
0x140e2a206: lea    rcx,[rbp-0x48]
0x140e2a20a: call   0x14014abf0
0x140e2a20f: nop
0x140e2a210: mov    rdx,rax
0x140e2a213: mov    rcx,rsi
0x140e2a216: call   0x1400b9d10
0x140e2a21b: nop
0x140e2a21c: lea    rcx,[rbp-0x48]
0x140e2a220: call   0x140067e30
0x140e2a225: nop
0x140e2a226: lea    rcx,[rbp-0x28]
0x140e2a22a: call   0x140067e30
0x140e2a22f: nop
0x140e2a230: lea    rcx,[rbp+0x98]
0x140e2a237: call   0x140067e30
0x140e2a23c: nop
0x140e2a23d: lea    rcx,[rbp+0x78]
0x140e2a241: call   0x140067e30
0x140e2a246: jmp    0x140e2af02
0x140e2a24b: mov    ebx,DWORD PTR [rsp+0x4c]
0x140e2a24f: cmp    ebx,0xa
0x140e2a252: jle    0x140e2a2ef
0x140e2a258: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e2a262: jge    0x140e2a2ef
0x140e2a268: lea    r8,[rbp-0x8]
0x140e2a26c: lea    rdx,[rip+0x7fe2c9]        # 0x14162853c ; cstring=', and '
0x140e2a273: lea    rcx,[rbp+0x78]
0x140e2a277: call   0x14014af80
0x140e2a27c: nop
0x140e2a27d: lea    r8,[rip+0x8ff7dc]        # 0x141729a60 ; cstring=' finds this troubling, since '
0x140e2a284: mov    rdx,rax
0x140e2a287: lea    rcx,[rbp+0x98]
0x140e2a28e: call   0x14014abf0
0x140e2a293: nop
0x140e2a294: lea    r8,[rbp-0x8]
0x140e2a298: mov    rdx,rax
0x140e2a29b: lea    rcx,[rbp-0x28]
0x140e2a29f: call   0x1400eb0b0
0x140e2a2a4: nop
0x140e2a2a5: lea    r8,[rip+0x8ff79c]        # 0x141729a48 ; cstring=' values perseverance'
0x140e2a2ac: mov    rdx,rax
0x140e2a2af: lea    rcx,[rbp-0x48]
0x140e2a2b3: call   0x14014abf0
0x140e2a2b8: nop
0x140e2a2b9: mov    rdx,rax
0x140e2a2bc: mov    rcx,rsi
0x140e2a2bf: call   0x1400b9d10
0x140e2a2c4: nop
0x140e2a2c5: lea    rcx,[rbp-0x48]
0x140e2a2c9: call   0x140067e30
0x140e2a2ce: nop
0x140e2a2cf: lea    rcx,[rbp-0x28]
0x140e2a2d3: call   0x140067e30
0x140e2a2d8: nop
0x140e2a2d9: lea    rcx,[rbp+0x98]
0x140e2a2e0: call   0x140067e30
0x140e2a2e5: nop
0x140e2a2e6: lea    rcx,[rbp+0x78]
0x140e2a2ea: call   0x140067e30
0x140e2a2ef: cmp    ebx,0xfffffff6
0x140e2a2f2: jge    0x140e2af02
0x140e2a2f8: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e2a302: jle    0x140e2af02
0x140e2a308: lea    r8,[rbp-0x8]
0x140e2a30c: lea    rdx,[rip+0x8ff6dd]        # 0x1417299f0 ; cstring=', though '
0x140e2a313: lea    rcx,[rbp+0x98]
0x140e2a31a: call   0x14014af80
0x140e2a31f: nop
0x140e2a320: lea    r8,[rip+0x8ff759]        # 0x141729a80 ; cstring=' is conflicted by this part of '
0x140e2a327: mov    rdx,rax
0x140e2a32a: lea    rcx,[rbp-0x28]
0x140e2a32e: call   0x14014abf0
0x140e2a333: nop
0x140e2a334: lea    r8,[rbp+0xf8]
0x140e2a33b: mov    rdx,rax
0x140e2a33e: lea    rcx,[rbp-0x48]
0x140e2a342: call   0x1400eb0b0
0x140e2a347: nop
0x140e2a348: mov    rdx,rax
0x140e2a34b: mov    rcx,rsi
0x140e2a34e: call   0x1400b9d10
0x140e2a353: nop
0x140e2a354: lea    rcx,[rbp-0x48]
0x140e2a358: call   0x140067e30
0x140e2a35d: nop
0x140e2a35e: lea    rcx,[rbp-0x28]
0x140e2a362: call   0x140067e30
0x140e2a367: nop
0x140e2a368: lea    rcx,[rbp+0x98]
0x140e2a36f: call   0x140067e30
0x140e2a374: jmp    0x140e2af02
0x140e2a379: mov    r12d,DWORD PTR [rsp+0x34]
0x140e2a37e: cmp    r12d,0xa
0x140e2a382: jle    0x140e2a41f
0x140e2a388: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e2a392: jle    0x140e2a41f
0x140e2a398: lea    r8,[rbp-0x8]
0x140e2a39c: lea    rdx,[rip+0x7fe199]        # 0x14162853c ; cstring=', and '
0x140e2a3a3: lea    rcx,[rbp+0x78]
0x140e2a3a7: call   0x14014af80
0x140e2a3ac: nop
0x140e2a3ad: lea    r8,[rip+0x8ff834]        # 0x141729be8 ; cstring=' is conflicted by this since '
0x140e2a3b4: mov    rdx,rax
0x140e2a3b7: lea    rcx,[rbp+0x98]
0x140e2a3be: call   0x14014abf0
0x140e2a3c3: nop
0x140e2a3c4: lea    r8,[rbp-0x8]
0x140e2a3c8: mov    rdx,rax
0x140e2a3cb: lea    rcx,[rbp-0x28]
0x140e2a3cf: call   0x1400eb0b0
0x140e2a3d4: nop
0x140e2a3d5: lea    r8,[rip+0x8ff7dc]        # 0x141729bb8 ; cstring=' values harmony as an intellectual concept'
0x140e2a3dc: mov    rdx,rax
0x140e2a3df: lea    rcx,[rbp-0x48]
0x140e2a3e3: call   0x14014abf0
0x140e2a3e8: nop
0x140e2a3e9: mov    rdx,rax
0x140e2a3ec: mov    rcx,rsi
0x140e2a3ef: call   0x1400b9d10
0x140e2a3f4: nop
0x140e2a3f5: lea    rcx,[rbp-0x48]
0x140e2a3f9: call   0x140067e30
0x140e2a3fe: nop
0x140e2a3ff: lea    rcx,[rbp-0x28]
0x140e2a403: call   0x140067e30
0x140e2a408: nop
0x140e2a409: lea    rcx,[rbp+0x98]
0x140e2a410: call   0x140067e30
0x140e2a415: nop
0x140e2a416: lea    rcx,[rbp+0x78]
0x140e2a41a: call   0x140067e30
0x140e2a41f: cmp    r12d,0xfffffff6
0x140e2a423: jge    0x140e2af02
0x140e2a429: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e2a433: jge    0x140e2af02
0x140e2a439: lea    r8,[rbp-0x8]
0x140e2a43d: lea    rdx,[rip+0x8ff5ac]        # 0x1417299f0 ; cstring=', though '
0x140e2a444: lea    rcx,[rbp+0xd8]
0x140e2a44b: call   0x14014af80
0x140e2a450: nop
0x140e2a451: lea    r8,[rip+0x8ff700]        # 0x141729b58 ; cstring=' is troubled by '
0x140e2a458: mov    rdx,rax
0x140e2a45b: lea    rcx,[rbp+0xb8]
0x140e2a462: call   0x14014abf0
0x140e2a467: nop
0x140e2a468: lea    r8,[rbp+0x18]
0x140e2a46c: mov    rdx,rax
0x140e2a46f: lea    rcx,[rbp+0x78]
0x140e2a473: call   0x1400eb0b0
0x140e2a478: nop
0x140e2a479: lea    r8,[rip+0x8ff7c0]        # 0x141729c40 ; cstring=' own nature as '
0x140e2a480: mov    rdx,rax
0x140e2a483: lea    rcx,[rbp+0x98]
0x140e2a48a: call   0x14014abf0
0x140e2a48f: nop
0x140e2a490: lea    r8,[rbp-0x8]
0x140e2a494: mov    rdx,rax
0x140e2a497: lea    rcx,[rbp-0x28]
0x140e2a49b: call   0x1400eb0b0
0x140e2a4a0: nop
0x140e2a4a1: lea    r8,[rip+0x8ff760]        # 0x141729c08 ; cstring=' prefers discord and debate at a more abstract level'
0x140e2a4a8: mov    rdx,rax
0x140e2a4ab: lea    rcx,[rbp-0x48]
0x140e2a4af: call   0x14014abf0
0x140e2a4b4: nop
0x140e2a4b5: mov    rdx,rax
0x140e2a4b8: mov    rcx,rsi
0x140e2a4bb: call   0x1400b9d10
0x140e2a4c0: nop
0x140e2a4c1: lea    rcx,[rbp-0x48]
0x140e2a4c5: call   0x140067e30
0x140e2a4ca: nop
0x140e2a4cb: lea    rcx,[rbp-0x28]
0x140e2a4cf: call   0x140067e30
0x140e2a4d4: nop
0x140e2a4d5: lea    rcx,[rbp+0x98]
0x140e2a4dc: call   0x140067e30
0x140e2a4e1: nop
0x140e2a4e2: lea    rcx,[rbp+0x78]
0x140e2a4e6: call   0x140067e30
0x140e2a4eb: nop
0x140e2a4ec: lea    rcx,[rbp+0xb8]
0x140e2a4f3: call   0x140067e30
0x140e2a4f8: nop
0x140e2a4f9: lea    rcx,[rbp+0xd8]
0x140e2a500: call   0x140067e30
0x140e2a505: jmp    0x140e2af02
0x140e2a50a: xor    eax,eax
0x140e2a50c: mov    r12d,DWORD PTR [rsp+0x34]
0x140e2a511: cmp    r12d,0xa
0x140e2a515: jle    0x140e2a529
0x140e2a517: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e2a521: mov    ecx,0x1
0x140e2a526: cmovl  eax,ecx
0x140e2a529: cmp    r12d,0xfffffff6
0x140e2a52d: jge    0x140e2a53d
0x140e2a52f: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e2a539: jle    0x140e2a53d
0x140e2a53b: inc    eax
0x140e2a53d: mov    ebx,DWORD PTR [rsp+0x50]
0x140e2a541: cmp    ebx,0xa
0x140e2a544: jle    0x140e2a554
0x140e2a546: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e2a550: jge    0x140e2a554
0x140e2a552: inc    eax
0x140e2a554: cmp    ebx,0xfffffff6
0x140e2a557: jge    0x140e2a567
0x140e2a559: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e2a563: jle    0x140e2a567
0x140e2a565: inc    eax
0x140e2a567: cmp    eax,0x2
0x140e2a56a: jb     0x140e2a5c5
0x140e2a56c: lea    r8,[rbp-0x8]
0x140e2a570: lea    rdx,[rip+0x8ff479]        # 0x1417299f0 ; cstring=', though '
0x140e2a577: lea    rcx,[rbp+0xb8]
0x140e2a57e: call   0x14014af80
0x140e2a583: nop
0x140e2a584: lea    r8,[rip+0x8ff395]        # 0x141729920 ; cstring=' is conflicted by this for more than one reason'
0x140e2a58b: mov    rdx,rax
0x140e2a58e: lea    rcx,[rbp+0xd8]
0x140e2a595: call   0x14014abf0
0x140e2a59a: nop
0x140e2a59b: mov    rdx,rax
0x140e2a59e: mov    rcx,rsi
0x140e2a5a1: call   0x1400b9d10
0x140e2a5a6: nop
0x140e2a5a7: lea    rcx,[rbp+0xd8]
0x140e2a5ae: call   0x140067e30
0x140e2a5b3: nop
0x140e2a5b4: lea    rcx,[rbp+0xb8]
0x140e2a5bb: call   0x140067e30
0x140e2a5c0: jmp    0x140e2af02
0x140e2a5c5: cmp    eax,0x1
0x140e2a5c8: jne    0x140e2af02
0x140e2a5ce: cmp    r12d,0xa
0x140e2a5d2: jle    0x140e2a6b4
0x140e2a5d8: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e2a5e2: jge    0x140e2a6b4
0x140e2a5e8: lea    r8,[rbp-0x8]
0x140e2a5ec: lea    rdx,[rip+0x7fdf49]        # 0x14162853c ; cstring=', and '
0x140e2a5f3: lea    rcx,[rbp+0x78]
0x140e2a5f7: call   0x14014af80
0x140e2a5fc: nop
0x140e2a5fd: lea    r8,[rip+0x8ff554]        # 0x141729b58 ; cstring=' is troubled by '
0x140e2a604: mov    rdx,rax
0x140e2a607: lea    rcx,[rbp+0x98]
0x140e2a60e: call   0x14014abf0
0x140e2a613: nop
0x140e2a614: lea    r8,[rbp+0x18]
0x140e2a618: mov    rdx,rax
0x140e2a61b: lea    rcx,[rbp-0x28]
0x140e2a61f: call   0x1400eb0b0
0x140e2a624: nop
0x140e2a625: lea    r8,[rip+0x8ff554]        # 0x141729b80 ; cstring=' nature since '
0x140e2a62c: mov    rdx,rax
0x140e2a62f: lea    rcx,[rbp-0x48]
0x140e2a633: call   0x14014abf0
0x140e2a638: nop
0x140e2a639: lea    r8,[rbp-0x8]
0x140e2a63d: mov    rdx,rax
0x140e2a640: lea    rcx,[rbp+0xb8]
0x140e2a647: call   0x1400eb0b0
0x140e2a64c: nop
0x140e2a64d: lea    r8,[rip+0x8ff51c]        # 0x141729b70 ; cstring=' values harmony'
0x140e2a654: mov    rdx,rax
0x140e2a657: lea    rcx,[rbp+0xd8]
0x140e2a65e: call   0x14014abf0
0x140e2a663: nop
0x140e2a664: mov    rdx,rax
0x140e2a667: mov    rcx,rsi
0x140e2a66a: call   0x1400b9d10
0x140e2a66f: nop
0x140e2a670: lea    rcx,[rbp+0xd8]
0x140e2a677: call   0x140067e30
0x140e2a67c: nop
0x140e2a67d: lea    rcx,[rbp+0xb8]
0x140e2a684: call   0x140067e30
0x140e2a689: nop
0x140e2a68a: lea    rcx,[rbp-0x48]
0x140e2a68e: call   0x140067e30
0x140e2a693: nop
0x140e2a694: lea    rcx,[rbp-0x28]
0x140e2a698: call   0x140067e30
0x140e2a69d: nop
0x140e2a69e: lea    rcx,[rbp+0x98]
0x140e2a6a5: call   0x140067e30
0x140e2a6aa: nop
0x140e2a6ab: lea    rcx,[rbp+0x78]
0x140e2a6af: call   0x140067e30
0x140e2a6b4: cmp    r12d,0xfffffff6
0x140e2a6b8: jge    0x140e2a7d3
0x140e2a6be: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e2a6c8: jle    0x140e2a7d3
0x140e2a6ce: lea    r8,[rbp-0x8]
0x140e2a6d2: lea    rdx,[rip+0x7fde63]        # 0x14162853c ; cstring=', and '
0x140e2a6d9: lea    rcx,[rbp+0x58]
0x140e2a6dd: call   0x14014af80
0x140e2a6e2: nop
0x140e2a6e3: lea    r8,[rip+0x8ff62e]        # 0x141729d18 ; cstring=' is conflicted by '
0x140e2a6ea: mov    rdx,rax
0x140e2a6ed: lea    rcx,[rbp+0x38]
0x140e2a6f1: call   0x14014abf0
0x140e2a6f6: nop
0x140e2a6f7: lea    r8,[rbp+0x18]
0x140e2a6fb: mov    rdx,rax
0x140e2a6fe: lea    rcx,[rbp+0x78]
0x140e2a702: call   0x1400eb0b0
0x140e2a707: nop
0x140e2a708: lea    r8,[rip+0x8ff471]        # 0x141729b80 ; cstring=' nature since '
0x140e2a70f: mov    rdx,rax
0x140e2a712: lea    rcx,[rbp+0x98]
0x140e2a719: call   0x14014abf0
0x140e2a71e: nop
0x140e2a71f: lea    r8,[rbp-0x8]
0x140e2a723: mov    rdx,rax
0x140e2a726: lea    rcx,[rbp-0x28]
0x140e2a72a: call   0x1400eb0b0
0x140e2a72f: nop
0x140e2a730: lea    r8,[rip+0x8ff459]        # 0x141729b90 ; cstring=' would ideally prefer more strife in '
0x140e2a737: mov    rdx,rax
0x140e2a73a: lea    rcx,[rbp-0x48]
0x140e2a73e: call   0x14014abf0
0x140e2a743: nop
0x140e2a744: lea    r8,[rbp+0x18]
0x140e2a748: mov    rdx,rax
0x140e2a74b: lea    rcx,[rbp+0xb8]
0x140e2a752: call   0x1400eb0b0
0x140e2a757: nop
0x140e2a758: lea    r8,[rip+0x8fde19]        # 0x141728578 ; cstring=' life'
0x140e2a75f: mov    rdx,rax
0x140e2a762: lea    rcx,[rbp+0xd8]
0x140e2a769: call   0x14014abf0
0x140e2a76e: nop
0x140e2a76f: mov    rdx,rax
0x140e2a772: mov    rcx,rsi
0x140e2a775: call   0x1400b9d10
0x140e2a77a: nop
0x140e2a77b: lea    rcx,[rbp+0xd8]
0x140e2a782: call   0x140067e30
0x140e2a787: nop
0x140e2a788: lea    rcx,[rbp+0xb8]
0x140e2a78f: call   0x140067e30
0x140e2a794: nop
0x140e2a795: lea    rcx,[rbp-0x48]
0x140e2a799: call   0x140067e30
0x140e2a79e: nop
0x140e2a79f: lea    rcx,[rbp-0x28]
0x140e2a7a3: call   0x140067e30
0x140e2a7a8: nop
0x140e2a7a9: lea    rcx,[rbp+0x98]
0x140e2a7b0: call   0x140067e30
0x140e2a7b5: nop
0x140e2a7b6: lea    rcx,[rbp+0x78]
0x140e2a7ba: call   0x140067e30
0x140e2a7bf: nop
0x140e2a7c0: lea    rcx,[rbp+0x38]
0x140e2a7c4: call   0x140067e30
0x140e2a7c9: nop
0x140e2a7ca: lea    rcx,[rbp+0x58]
0x140e2a7ce: call   0x140067e30
0x140e2a7d3: cmp    ebx,0xa
0x140e2a7d6: jle    0x140e2a879
0x140e2a7dc: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e2a7e6: jge    0x140e2a879
0x140e2a7ec: lea    r8,[rbp-0x8]
0x140e2a7f0: lea    rdx,[rip+0x7fdd45]        # 0x14162853c ; cstring=', and '
0x140e2a7f7: lea    rcx,[rbp+0xb8]
0x140e2a7fe: call   0x14014af80
0x140e2a803: nop
0x140e2a804: lea    r8,[rip+0x8ff53d]        # 0x141729d48 ; cstring=' is bothered by this since '
0x140e2a80b: mov    rdx,rax
0x140e2a80e: lea    rcx,[rbp+0xd8]
0x140e2a815: call   0x14014abf0
0x140e2a81a: nop
0x140e2a81b: lea    r8,[rbp-0x8]
0x140e2a81f: mov    rdx,rax
0x140e2a822: lea    rcx,[rbp+0x38]
0x140e2a826: call   0x1400eb0b0
0x140e2a82b: nop
0x140e2a82c: lea    r8,[rip+0x8ff4fd]        # 0x141729d30 ; cstring=' values friendship'
0x140e2a833: mov    rdx,rax
0x140e2a836: lea    rcx,[rbp+0x58]
0x140e2a83a: call   0x14014abf0
0x140e2a83f: nop
0x140e2a840: mov    rdx,rax
0x140e2a843: mov    rcx,rsi
0x140e2a846: call   0x1400b9d10
0x140e2a84b: nop
0x140e2a84c: lea    rcx,[rbp+0x58]
0x140e2a850: call   0x140067e30
0x140e2a855: nop
0x140e2a856: lea    rcx,[rbp+0x38]
0x140e2a85a: call   0x140067e30
0x140e2a85f: nop
0x140e2a860: lea    rcx,[rbp+0xd8]
0x140e2a867: call   0x140067e30
0x140e2a86c: nop
0x140e2a86d: lea    rcx,[rbp+0xb8]
0x140e2a874: call   0x140067e30
0x140e2a879: cmp    ebx,0xfffffff6
0x140e2a87c: jge    0x140e2af02
0x140e2a882: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e2a88c: jle    0x140e2af02
0x140e2a892: lea    r8,[rbp-0x8]
0x140e2a896: lea    rdx,[rip+0x7fdc9f]        # 0x14162853c ; cstring=', and '
0x140e2a89d: lea    rcx,[rbp+0xb8]
0x140e2a8a4: call   0x14014af80
0x140e2a8a9: nop
0x140e2a8aa: lea    r8,[rip+0x8ff39f]        # 0x141729c50 ; cstring=' is burdened by this tendency because '
0x140e2a8b1: mov    rdx,rax
0x140e2a8b4: lea    rcx,[rbp+0xd8]
0x140e2a8bb: call   0x14014abf0
0x140e2a8c0: nop
0x140e2a8c1: lea    r8,[rbp-0x8]
0x140e2a8c5: mov    rdx,rax
0x140e2a8c8: lea    rcx,[rbp+0x38]
0x140e2a8cc: call   0x1400eb0b0
0x140e2a8d1: nop
0x140e2a8d2: lea    r8,[rip+0x8ff48f]        # 0x141729d68 ; cstring=' dislikes the idea of friendship'
0x140e2a8d9: mov    rdx,rax
0x140e2a8dc: lea    rcx,[rbp+0x58]
0x140e2a8e0: call   0x14014abf0
0x140e2a8e5: nop
0x140e2a8e6: mov    rdx,rax
0x140e2a8e9: mov    rcx,rsi
0x140e2a8ec: call   0x1400b9d10
0x140e2a8f1: nop
0x140e2a8f2: lea    rcx,[rbp+0x58]
0x140e2a8f6: call   0x140067e30
0x140e2a8fb: nop
0x140e2a8fc: lea    rcx,[rbp+0x38]
0x140e2a900: call   0x140067e30
0x140e2a905: nop
0x140e2a906: lea    rcx,[rbp+0xd8]
0x140e2a90d: call   0x140067e30
0x140e2a912: nop
0x140e2a913: lea    rcx,[rbp+0xb8]
0x140e2a91a: call   0x140067e30
0x140e2a91f: jmp    0x140e2af02
0x140e2a924: mov    ebx,DWORD PTR [rsp+0x54]
0x140e2a928: cmp    ebx,0xa
0x140e2a92b: jle    0x140e2a981
0x140e2a92d: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e2a937: jge    0x140e2a981
0x140e2a939: lea    r8,[rbp-0x8]
0x140e2a93d: lea    rdx,[rip+0x8ff0ac]        # 0x1417299f0 ; cstring=', though '
0x140e2a944: lea    rcx,[rbp+0x38]
0x140e2a948: call   0x14014af80
0x140e2a94d: nop
0x140e2a94e: lea    r8,[rip+0x8ff323]        # 0x141729c78 ; cstring=' finds rules of etiquette to be valuable in the abstract'
0x140e2a955: mov    rdx,rax
0x140e2a958: lea    rcx,[rbp+0x58]
0x140e2a95c: call   0x14014abf0
0x140e2a961: nop
0x140e2a962: mov    rdx,rax
0x140e2a965: mov    rcx,rsi
0x140e2a968: call   0x1400b9d10
0x140e2a96d: nop
0x140e2a96e: lea    rcx,[rbp+0x58]
0x140e2a972: call   0x140067e30
0x140e2a977: nop
0x140e2a978: lea    rcx,[rbp+0x38]
0x140e2a97c: call   0x140067e30
0x140e2a981: cmp    ebx,0xfffffff6
0x140e2a984: jge    0x140e2af02
0x140e2a98a: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e2a994: jle    0x140e2af02
0x140e2a99a: lea    r8,[rbp-0x8]
0x140e2a99e: lea    rdx,[rip+0x8ff04b]        # 0x1417299f0 ; cstring=', though '
0x140e2a9a5: lea    rcx,[rbp-0x28]
0x140e2a9a9: call   0x14014af80
0x140e2a9ae: nop
0x140e2a9af: lea    r8,[rip+0x8ff47a]        # 0x141729e30 ; cstring=' is troubled by this natural tendency in '
0x140e2a9b6: mov    rdx,rax
0x140e2a9b9: lea    rcx,[rbp-0x48]
0x140e2a9bd: call   0x14014abf0
0x140e2a9c2: nop
0x140e2a9c3: lea    r8,[rbp+0xf8]
0x140e2a9ca: mov    rdx,rax
0x140e2a9cd: lea    rcx,[rbp+0xb8]
0x140e2a9d4: call   0x1400eb0b0
0x140e2a9d9: nop
0x140e2a9da: lea    r8,[rip+0x8ff32f]        # 0x141729d10 ; cstring=' since '
0x140e2a9e1: mov    rdx,rax
0x140e2a9e4: lea    rcx,[rbp+0xd8]
0x140e2a9eb: call   0x14014abf0
0x140e2a9f0: nop
0x140e2a9f1: lea    r8,[rbp-0x8]
0x140e2a9f5: mov    rdx,rax
0x140e2a9f8: lea    rcx,[rbp+0x38]
0x140e2a9fc: call   0x1400eb0b0
0x140e2aa01: nop
0x140e2aa02: lea    r8,[rip+0x8ff2b7]        # 0x141729cc0 ; cstring=' finds dignified society to be stifling and silly when properly considered'
0x140e2aa09: mov    rdx,rax
0x140e2aa0c: lea    rcx,[rbp+0x58]
0x140e2aa10: call   0x14014abf0
0x140e2aa15: nop
0x140e2aa16: mov    rdx,rax
0x140e2aa19: mov    rcx,rsi
0x140e2aa1c: call   0x1400b9d10
0x140e2aa21: nop
0x140e2aa22: lea    rcx,[rbp+0x58]
0x140e2aa26: call   0x140067e30
0x140e2aa2b: nop
0x140e2aa2c: lea    rcx,[rbp+0x38]
0x140e2aa30: call   0x140067e30
0x140e2aa35: nop
0x140e2aa36: lea    rcx,[rbp+0xd8]
0x140e2aa3d: call   0x140067e30
0x140e2aa42: nop
0x140e2aa43: lea    rcx,[rbp+0xb8]
0x140e2aa4a: call   0x140067e30
0x140e2aa4f: nop
0x140e2aa50: lea    rcx,[rbp-0x48]
0x140e2aa54: call   0x140067e30
0x140e2aa59: nop
0x140e2aa5a: lea    rcx,[rbp-0x28]
0x140e2aa5e: call   0x140067e30
0x140e2aa63: jmp    0x140e2af02
0x140e2aa68: mov    ebx,DWORD PTR [rsp+0x58]
0x140e2aa6c: cmp    ebx,0xa
0x140e2aa6f: jle    0x140e2ab12
0x140e2aa75: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e2aa7f: jge    0x140e2ab12
0x140e2aa85: lea    r8,[rbp-0x8]
0x140e2aa89: lea    rdx,[rip+0x7fdaac]        # 0x14162853c ; cstring=', and '
0x140e2aa90: lea    rcx,[rbp+0xb8]
0x140e2aa97: call   0x14014af80
0x140e2aa9c: nop
0x140e2aa9d: lea    r8,[rip+0x8ff144]        # 0x141729be8 ; cstring=' is conflicted by this since '
0x140e2aaa4: mov    rdx,rax
0x140e2aaa7: lea    rcx,[rbp+0xd8]
0x140e2aaae: call   0x14014abf0
0x140e2aab3: nop
0x140e2aab4: lea    r8,[rbp-0x8]
0x140e2aab8: mov    rdx,rax
0x140e2aabb: lea    rcx,[rbp+0x38]
0x140e2aabf: call   0x1400eb0b0
0x140e2aac4: nop
0x140e2aac5: lea    r8,[rip+0x8ff394]        # 0x141729e60 ; cstring=' sees these tendencies as an impediment to the quest for power'
0x140e2aacc: mov    rdx,rax
0x140e2aacf: lea    rcx,[rbp+0x58]
0x140e2aad3: call   0x14014abf0
0x140e2aad8: nop
0x140e2aad9: mov    rdx,rax
0x140e2aadc: mov    rcx,rsi
0x140e2aadf: call   0x1400b9d10
0x140e2aae4: nop
0x140e2aae5: lea    rcx,[rbp+0x58]
0x140e2aae9: call   0x140067e30
0x140e2aaee: nop
0x140e2aaef: lea    rcx,[rbp+0x38]
0x140e2aaf3: call   0x140067e30
0x140e2aaf8: nop
0x140e2aaf9: lea    rcx,[rbp+0xd8]
0x140e2ab00: call   0x140067e30
0x140e2ab05: nop
0x140e2ab06: lea    rcx,[rbp+0xb8]
0x140e2ab0d: call   0x140067e30
0x140e2ab12: cmp    ebx,0xfffffff6
0x140e2ab15: jge    0x140e2af02
0x140e2ab1b: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e2ab25: jle    0x140e2af02
0x140e2ab2b: lea    r8,[rbp-0x8]
0x140e2ab2f: lea    rdx,[rip+0x7fda06]        # 0x14162853c ; cstring=', and '
0x140e2ab36: lea    rcx,[rbp+0x38]
0x140e2ab3a: call   0x14014af80
0x140e2ab3f: nop
0x140e2ab40: lea    r8,[rip+0x8ff359]        # 0x141729ea0 ; cstring=' is disturbed by this as someone who dislikes those that seek to acquire power over others'
0x140e2ab47: mov    rdx,rax
0x140e2ab4a: lea    rcx,[rbp+0x58]
0x140e2ab4e: call   0x14014abf0
0x140e2ab53: nop
0x140e2ab54: mov    rdx,rax
0x140e2ab57: mov    rcx,rsi
0x140e2ab5a: call   0x1400b9d10
0x140e2ab5f: nop
0x140e2ab60: lea    rcx,[rbp+0x58]
0x140e2ab64: call   0x140067e30
0x140e2ab69: nop
0x140e2ab6a: lea    rcx,[rbp+0x38]
0x140e2ab6e: call   0x140067e30
0x140e2ab73: jmp    0x140e2af02
0x140e2ab78: mov    ebx,DWORD PTR [rsp+0x5c]
0x140e2ab7c: cmp    ebx,0xa
0x140e2ab7f: jle    0x140e2ac22
0x140e2ab85: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e2ab8f: jge    0x140e2ac22
0x140e2ab95: lea    r8,[rbp-0x8]
0x140e2ab99: lea    rdx,[rip+0x7fd99c]        # 0x14162853c ; cstring=', and '
0x140e2aba0: lea    rcx,[rbp+0xb8]
0x140e2aba7: call   0x14014af80
0x140e2abac: nop
0x140e2abad: lea    r8,[rip+0x8ff1dc]        # 0x141729d90 ; cstring=' struggles against this tendency, as '
0x140e2abb4: mov    rdx,rax
0x140e2abb7: lea    rcx,[rbp+0xd8]
0x140e2abbe: call   0x14014abf0
0x140e2abc3: nop
0x140e2abc4: lea    r8,[rbp-0x8]
0x140e2abc8: mov    rdx,rax
0x140e2abcb: lea    rcx,[rbp+0x38]
0x140e2abcf: call   0x1400eb0b0
0x140e2abd4: nop
0x140e2abd5: lea    r8,[rip+0x8ff324]        # 0x141729f00 ; cstring=' finds such open expression offensive'
0x140e2abdc: mov    rdx,rax
0x140e2abdf: lea    rcx,[rbp+0x58]
0x140e2abe3: call   0x14014abf0
0x140e2abe8: nop
0x140e2abe9: mov    rdx,rax
0x140e2abec: mov    rcx,rsi
0x140e2abef: call   0x1400b9d10
0x140e2abf4: nop
0x140e2abf5: lea    rcx,[rbp+0x58]
0x140e2abf9: call   0x140067e30
0x140e2abfe: nop
0x140e2abff: lea    rcx,[rbp+0x38]
0x140e2ac03: call   0x140067e30
0x140e2ac08: nop
0x140e2ac09: lea    rcx,[rbp+0xd8]
0x140e2ac10: call   0x140067e30
0x140e2ac15: nop
0x140e2ac16: lea    rcx,[rbp+0xb8]
0x140e2ac1d: call   0x140067e30
0x140e2ac22: cmp    ebx,0xfffffff6
0x140e2ac25: jge    0x140e2af02
0x140e2ac2b: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e2ac35: jle    0x140e2af02
0x140e2ac3b: lea    r8,[rbp-0x8]
0x140e2ac3f: lea    rdx,[rip+0x8fedaa]        # 0x1417299f0 ; cstring=', though '
0x140e2ac46: lea    rcx,[rbp+0xb8]
0x140e2ac4d: call   0x14014af80
0x140e2ac52: nop
0x140e2ac53: lea    r8,[rip+0x8fed46]        # 0x1417299a0 ; cstring=' is conflicted by this as '
0x140e2ac5a: mov    rdx,rax
0x140e2ac5d: lea    rcx,[rbp+0xd8]
0x140e2ac64: call   0x14014abf0
0x140e2ac69: nop
0x140e2ac6a: lea    r8,[rbp-0x8]
0x140e2ac6e: mov    rdx,rax
0x140e2ac71: lea    rcx,[rbp+0x38]
0x140e2ac75: call   0x1400eb0b0
0x140e2ac7a: nop
0x140e2ac7b: lea    r8,[rip+0x8ff136]        # 0x141729db8 ; cstring=' dislikes this sort of concealment in the abstract'
0x140e2ac82: mov    rdx,rax
0x140e2ac85: lea    rcx,[rbp+0x58]
0x140e2ac89: call   0x14014abf0
0x140e2ac8e: nop
0x140e2ac8f: mov    rdx,rax
0x140e2ac92: mov    rcx,rsi
0x140e2ac95: call   0x1400b9d10
0x140e2ac9a: nop
0x140e2ac9b: lea    rcx,[rbp+0x58]
0x140e2ac9f: call   0x140067e30
0x140e2aca4: nop
0x140e2aca5: lea    rcx,[rbp+0x38]
0x140e2aca9: call   0x140067e30
0x140e2acae: nop
0x140e2acaf: lea    rcx,[rbp+0xd8]
0x140e2acb6: call   0x140067e30
0x140e2acbb: nop
0x140e2acbc: lea    rcx,[rbp+0xb8]
0x140e2acc3: call   0x140067e30
0x140e2acc8: jmp    0x140e2af02
0x140e2accd: mov    ebx,DWORD PTR [rsp+0x60]
0x140e2acd1: cmp    ebx,0xa
0x140e2acd4: jle    0x140e2ad77
0x140e2acda: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e2ace4: jge    0x140e2ad77
0x140e2acea: lea    r8,[rbp-0x8]
0x140e2acee: lea    rdx,[rip+0x7fd847]        # 0x14162853c ; cstring=', and '
0x140e2acf5: lea    rcx,[rbp+0xb8]
0x140e2acfc: call   0x14014af80
0x140e2ad01: nop
0x140e2ad02: lea    r8,[rip+0x8feb0f]        # 0x141729818 ; cstring=' is troubled by this because '
0x140e2ad09: mov    rdx,rax
0x140e2ad0c: lea    rcx,[rbp+0xd8]
0x140e2ad13: call   0x14014abf0
0x140e2ad18: nop
0x140e2ad19: lea    r8,[rbp-0x8]
0x140e2ad1d: mov    rdx,rax
0x140e2ad20: lea    rcx,[rbp+0x38]
0x140e2ad24: call   0x1400eb0b0
0x140e2ad29: nop
0x140e2ad2a: lea    r8,[rip+0x8ff0bf]        # 0x141729df0 ; cstring=' truly respects sacrifice'
0x140e2ad31: mov    rdx,rax
0x140e2ad34: lea    rcx,[rbp+0x58]
0x140e2ad38: call   0x14014abf0
0x140e2ad3d: nop
0x140e2ad3e: mov    rdx,rax
0x140e2ad41: mov    rcx,rsi
0x140e2ad44: call   0x1400b9d10
0x140e2ad49: nop
0x140e2ad4a: lea    rcx,[rbp+0x58]
0x140e2ad4e: call   0x140067e30
0x140e2ad53: nop
0x140e2ad54: lea    rcx,[rbp+0x38]
0x140e2ad58: call   0x140067e30
0x140e2ad5d: nop
0x140e2ad5e: lea    rcx,[rbp+0xd8]
0x140e2ad65: call   0x140067e30
0x140e2ad6a: nop
0x140e2ad6b: lea    rcx,[rbp+0xb8]
0x140e2ad72: call   0x140067e30
0x140e2ad77: cmp    ebx,0xfffffff6
0x140e2ad7a: jge    0x140e2af02
0x140e2ad80: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e2ad8a: jle    0x140e2af02
0x140e2ad90: lea    r8,[rbp-0x8]
0x140e2ad94: lea    rdx,[rip+0x8fec55]        # 0x1417299f0 ; cstring=', though '
0x140e2ad9b: lea    rcx,[rbp+0xb8]
0x140e2ada2: call   0x14014af80
0x140e2ada7: nop
0x140e2ada8: lea    r8,[rip+0x8fe099]        # 0x141728e48 ; cstring=' wishes this were not the case as '
0x140e2adaf: mov    rdx,rax
0x140e2adb2: lea    rcx,[rbp+0xd8]
0x140e2adb9: call   0x14014abf0
0x140e2adbe: nop
0x140e2adbf: lea    r8,[rbp-0x8]
0x140e2adc3: mov    rdx,rax
0x140e2adc6: lea    rcx,[rbp+0x38]
0x140e2adca: call   0x1400eb0b0
0x140e2adcf: nop
0x140e2add0: lea    r8,[rip+0x8ff039]        # 0x141729e10 ; cstring=' considers altruism foolish'
0x140e2add7: mov    rdx,rax
0x140e2adda: lea    rcx,[rbp+0x58]
0x140e2adde: call   0x14014abf0
0x140e2ade3: nop
0x140e2ade4: mov    rdx,rax
0x140e2ade7: mov    rcx,rsi
0x140e2adea: call   0x1400b9d10
0x140e2adef: nop
0x140e2adf0: lea    rcx,[rbp+0x58]
0x140e2adf4: call   0x140067e30
0x140e2adf9: nop
0x140e2adfa: lea    rcx,[rbp+0x38]
0x140e2adfe: call   0x140067e30
0x140e2ae03: nop
0x140e2ae04: lea    rcx,[rbp+0xd8]
0x140e2ae0b: call   0x140067e30
0x140e2ae10: nop
0x140e2ae11: lea    rcx,[rbp+0xb8]
0x140e2ae18: call   0x140067e30
0x140e2ae1d: jmp    0x140e2af02
0x140e2ae22: xor    eax,eax
0x140e2ae24: mov    ebx,DWORD PTR [rsp+0x64]
0x140e2ae28: cmp    ebx,0xa
0x140e2ae2b: jle    0x140e2ae3f
0x140e2ae2d: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e2ae37: mov    ecx,0x1
0x140e2ae3c: cmovl  eax,ecx
0x140e2ae3f: cmp    ebx,0xfffffff6
0x140e2ae42: jge    0x140e2ae52
0x140e2ae44: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e2ae4e: jle    0x140e2ae52
0x140e2ae50: inc    eax
0x140e2ae52: mov    r12d,DWORD PTR [rsp+0x68]
0x140e2ae57: cmp    r12d,0xa
0x140e2ae5b: jle    0x140e2ae6b
0x140e2ae5d: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e2ae67: jge    0x140e2ae6b
0x140e2ae69: inc    eax
0x140e2ae6b: cmp    r12d,0xfffffff6
0x140e2ae6f: jge    0x140e2ae7f
0x140e2ae71: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e2ae7b: jle    0x140e2ae7f
0x140e2ae7d: inc    eax
0x140e2ae7f: mov    r13d,DWORD PTR [rsp+0x6c]
0x140e2ae84: cmp    r13d,0xa
0x140e2ae88: jle    0x140e2ae98
0x140e2ae8a: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e2ae94: jle    0x140e2ae98
0x140e2ae96: inc    eax
0x140e2ae98: cmp    r13d,0xfffffff6
0x140e2ae9c: jge    0x140e2aeac
0x140e2ae9e: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e2aea8: jge    0x140e2aeac
0x140e2aeaa: inc    eax
0x140e2aeac: cmp    eax,0x2
0x140e2aeaf: jl     0x140e2af50
0x140e2aeb5: lea    r8,[rbp-0x8]
0x140e2aeb9: lea    rdx,[rip+0x8feb30]        # 0x1417299f0 ; cstring=', though '
0x140e2aec0: lea    rcx,[rbp+0x38]
0x140e2aec4: call   0x14014af80
0x140e2aec9: nop
0x140e2aeca: lea    r8,[rip+0x8fea4f]        # 0x141729920 ; cstring=' is conflicted by this for more than one reason'
0x140e2aed1: mov    rdx,rax
0x140e2aed4: lea    rcx,[rbp+0x58]
0x140e2aed8: call   0x14014abf0
0x140e2aedd: nop
0x140e2aede: mov    rdx,rax
0x140e2aee1: mov    rcx,rsi
0x140e2aee4: call   0x1400b9d10
0x140e2aee9: nop
0x140e2aeea: lea    rcx,[rbp+0x58]
0x140e2aeee: call   0x140067e30
0x140e2aef3: nop
0x140e2aef4: lea    rcx,[rbp+0x38]
0x140e2aef8: call   0x140067e30
0x140e2aefd: mov    r13,QWORD PTR [rsp+0x78]
0x140e2af02: mov    r8d,0x3
0x140e2af08: lea    rdx,[rip+0x7d2a59]        # 0x1415fd968 ; cstring='.  '
0x140e2af0f: mov    rcx,rsi
0x140e2af12: call   0x14006fa10
0x140e2af17: mov    rax,QWORD PTR [r15+0x158]
0x140e2af1e: test   rax,rax
0x140e2af21: je     0x140e2bdfd
0x140e2af27: movsx  ecx,WORD PTR [rax+r14*2]
0x140e2af2c: test   ecx,ecx
0x140e2af2e: je     0x140e2bdfd
0x140e2af34: movsx  eax,WORD PTR [r15+r14*2+0x80]
0x140e2af3d: cmp    eax,0x5a
0x140e2af40: jle    0x140e2b709
0x140e2af46: mov    edi,0x3
0x140e2af4b: jmp    0x140e2b744
0x140e2af50: cmp    eax,0x1
0x140e2af53: jne    0x140e2aefd
0x140e2af55: cmp    ebx,0xa
0x140e2af58: jle    0x140e2affb
0x140e2af5e: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e2af68: jge    0x140e2affb
0x140e2af6e: lea    r8,[rbp-0x8]
0x140e2af72: lea    rdx,[rip+0x7fd5c3]        # 0x14162853c ; cstring=', and '
0x140e2af79: lea    rcx,[rbp+0xb8]
0x140e2af80: call   0x14014af80
0x140e2af85: nop
0x140e2af86: lea    r8,[rip+0x8fec5b]        # 0x141729be8 ; cstring=' is conflicted by this since '
0x140e2af8d: mov    rdx,rax
0x140e2af90: lea    rcx,[rbp+0xd8]
0x140e2af97: call   0x14014abf0
0x140e2af9c: nop
0x140e2af9d: lea    r8,[rbp-0x8]
0x140e2afa1: mov    rdx,rax
0x140e2afa4: lea    rcx,[rbp+0x38]
0x140e2afa8: call   0x1400eb0b0
0x140e2afad: nop
0x140e2afae: lea    r8,[rip+0x8fdebb]        # 0x141728e70 ; cstring=' believes in the importance of the rule of the law'
0x140e2afb5: mov    rdx,rax
0x140e2afb8: lea    rcx,[rbp+0x58]
0x140e2afbc: call   0x14014abf0
0x140e2afc1: nop
0x140e2afc2: mov    rdx,rax
0x140e2afc5: mov    rcx,rsi
0x140e2afc8: call   0x1400b9d10
0x140e2afcd: nop
0x140e2afce: lea    rcx,[rbp+0x58]
0x140e2afd2: call   0x140067e30
0x140e2afd7: nop
0x140e2afd8: lea    rcx,[rbp+0x38]
0x140e2afdc: call   0x140067e30
0x140e2afe1: nop
0x140e2afe2: lea    rcx,[rbp+0xd8]
0x140e2afe9: call   0x140067e30
0x140e2afee: nop
0x140e2afef: lea    rcx,[rbp+0xb8]
0x140e2aff6: call   0x140067e30
0x140e2affb: cmp    ebx,0xfffffff6
0x140e2affe: jge    0x140e2b054
0x140e2b000: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e2b00a: jle    0x140e2b054
0x140e2b00c: lea    r8,[rbp-0x8]
0x140e2b010: lea    rdx,[rip+0x8fe9d9]        # 0x1417299f0 ; cstring=', though '
0x140e2b017: lea    rcx,[rbp+0x38]
0x140e2b01b: call   0x14014af80
0x140e2b020: nop
0x140e2b021: lea    r8,[rip+0x8fde80]        # 0x141728ea8 ; cstring=' still holds the law in disdain'
0x140e2b028: mov    rdx,rax
0x140e2b02b: lea    rcx,[rbp+0x58]
0x140e2b02f: call   0x14014abf0
0x140e2b034: nop
0x140e2b035: mov    rdx,rax
0x140e2b038: mov    rcx,rsi
0x140e2b03b: call   0x1400b9d10
0x140e2b040: nop
0x140e2b041: lea    rcx,[rbp+0x58]
0x140e2b045: call   0x140067e30
0x140e2b04a: nop
0x140e2b04b: lea    rcx,[rbp+0x38]
0x140e2b04f: call   0x140067e30
0x140e2b054: cmp    r12d,0xa
0x140e2b058: jle    0x140e2b0fb
0x140e2b05e: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e2b068: jge    0x140e2b0fb
0x140e2b06e: lea    r8,[rbp-0x8]
0x140e2b072: lea    rdx,[rip+0x8fe977]        # 0x1417299f0 ; cstring=', though '
0x140e2b079: lea    rcx,[rbp+0xb8]
0x140e2b080: call   0x14014af80
0x140e2b085: nop
0x140e2b086: lea    r8,[rip+0x8fdd0b]        # 0x141728d98 ; cstring=' values the concept of loyalty and is troubled by '
0x140e2b08d: mov    rdx,rax
0x140e2b090: lea    rcx,[rbp+0xd8]
0x140e2b097: call   0x14014abf0
0x140e2b09c: nop
0x140e2b09d: lea    r8,[rbp+0x18]
0x140e2b0a1: mov    rdx,rax
0x140e2b0a4: lea    rcx,[rbp+0x38]
0x140e2b0a8: call   0x1400eb0b0
0x140e2b0ad: nop
0x140e2b0ae: lea    r8,[rip+0x8fde13]        # 0x141728ec8 ; cstring=' natural tendencies'
0x140e2b0b5: mov    rdx,rax
0x140e2b0b8: lea    rcx,[rbp+0x58]
0x140e2b0bc: call   0x14014abf0
0x140e2b0c1: nop
0x140e2b0c2: mov    rdx,rax
0x140e2b0c5: mov    rcx,rsi
0x140e2b0c8: call   0x1400b9d10
0x140e2b0cd: nop
0x140e2b0ce: lea    rcx,[rbp+0x58]
0x140e2b0d2: call   0x140067e30
0x140e2b0d7: nop
0x140e2b0d8: lea    rcx,[rbp+0x38]
0x140e2b0dc: call   0x140067e30
0x140e2b0e1: nop
0x140e2b0e2: lea    rcx,[rbp+0xd8]
0x140e2b0e9: call   0x140067e30
0x140e2b0ee: nop
0x140e2b0ef: lea    rcx,[rbp+0xb8]
0x140e2b0f6: call   0x140067e30
0x140e2b0fb: cmp    r12d,0xfffffff6
0x140e2b0ff: jge    0x140e2b155
0x140e2b101: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e2b10b: jle    0x140e2b155
0x140e2b10d: lea    r8,[rbp-0x8]
0x140e2b111: lea    rdx,[rip+0x8fe8d8]        # 0x1417299f0 ; cstring=', though '
0x140e2b118: lea    rcx,[rbp+0x38]
0x140e2b11c: call   0x14014af80
0x140e2b121: nop
0x140e2b122: lea    r8,[rip+0x8fdca7]        # 0x141728dd0 ; cstring=' still views loyalty in a dim light, at least in the abstract'
0x140e2b129: mov    rdx,rax
0x140e2b12c: lea    rcx,[rbp+0x58]
0x140e2b130: call   0x14014abf0
0x140e2b135: nop
0x140e2b136: mov    rdx,rax
0x140e2b139: mov    rcx,rsi
0x140e2b13c: call   0x1400b9d10
0x140e2b141: nop
0x140e2b142: lea    rcx,[rbp+0x58]
0x140e2b146: call   0x140067e30
0x140e2b14b: nop
0x140e2b14c: lea    rcx,[rbp+0x38]
0x140e2b150: call   0x140067e30
0x140e2b155: cmp    r13d,0xa
0x140e2b159: jle    0x140e2b1fc
0x140e2b15f: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e2b169: jle    0x140e2b1fc
0x140e2b16f: lea    r8,[rbp-0x8]
0x140e2b173: lea    rdx,[rip+0x8fde16]        # 0x141728f90 ; cstring=', although '
0x140e2b17a: lea    rcx,[rbp+0xb8]
0x140e2b181: call   0x14014af80
0x140e2b186: nop
0x140e2b187: lea    r8,[rip+0x8fdc9a]        # 0x141728e28 ; cstring=' finds this can conflict with '
0x140e2b18e: mov    rdx,rax
0x140e2b191: lea    rcx,[rbp+0xd8]
0x140e2b198: call   0x14014abf0
0x140e2b19d: nop
0x140e2b19e: lea    r8,[rbp+0x18]
0x140e2b1a2: mov    rdx,rax
0x140e2b1a5: lea    rcx,[rbp+0x38]
0x140e2b1a9: call   0x1400eb0b0
0x140e2b1ae: nop
0x140e2b1af: lea    r8,[rip+0x8fdc5a]        # 0x141728e10 ; cstring=' sense of independence'
0x140e2b1b6: mov    rdx,rax
0x140e2b1b9: lea    rcx,[rbp+0x58]
0x140e2b1bd: call   0x14014abf0
0x140e2b1c2: nop
0x140e2b1c3: mov    rdx,rax
0x140e2b1c6: mov    rcx,rsi
0x140e2b1c9: call   0x1400b9d10
0x140e2b1ce: nop
0x140e2b1cf: lea    rcx,[rbp+0x58]
0x140e2b1d3: call   0x140067e30
0x140e2b1d8: nop
0x140e2b1d9: lea    rcx,[rbp+0x38]
0x140e2b1dd: call   0x140067e30
0x140e2b1e2: nop
0x140e2b1e3: lea    rcx,[rbp+0xd8]
0x140e2b1ea: call   0x140067e30
0x140e2b1ef: nop
0x140e2b1f0: lea    rcx,[rbp+0xb8]
0x140e2b1f7: call   0x140067e30
0x140e2b1fc: cmp    r13d,0xfffffff6
0x140e2b200: jge    0x140e2aefd
0x140e2b206: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e2b210: jge    0x140e2aefd
0x140e2b216: lea    r8,[rbp-0x8]
0x140e2b21a: lea    rdx,[rip+0x8fe7cf]        # 0x1417299f0 ; cstring=', though '
0x140e2b221: lea    rcx,[rbp+0x38]
0x140e2b225: call   0x14014af80
0x140e2b22a: nop
0x140e2b22b: lea    r8,[rip+0x8fdd6e]        # 0x141728fa0 ; cstring=' still holds the idea of freedom itself in low regard'
0x140e2b232: mov    rdx,rax
0x140e2b235: lea    rcx,[rbp+0x58]
0x140e2b239: call   0x14014abf0
0x140e2b23e: nop
0x140e2b23f: mov    rdx,rax
0x140e2b242: mov    rcx,rsi
0x140e2b245: call   0x1400b9d10
0x140e2b24a: nop
0x140e2b24b: lea    rcx,[rbp+0x58]
0x140e2b24f: call   0x140067e30
0x140e2b254: nop
0x140e2b255: jmp    0x140e2aef4
0x140e2b25a: mov    r12d,DWORD PTR [rsp+0x38]
0x140e2b25f: cmp    r12d,0xa
0x140e2b263: jle    0x140e2b306
0x140e2b269: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e2b273: jle    0x140e2b306
0x140e2b279: lea    r8,[rbp-0x8]
0x140e2b27d: lea    rdx,[rip+0x7fd2b8]        # 0x14162853c ; cstring=', and '
0x140e2b284: lea    rcx,[rbp+0xb8]
0x140e2b28b: call   0x14014af80
0x140e2b290: nop
0x140e2b291: lea    r8,[rip+0x8fdd80]        # 0x141729018 ; cstring=' is conflicted by this because '
0x140e2b298: mov    rdx,rax
0x140e2b29b: lea    rcx,[rbp+0xd8]
0x140e2b2a2: call   0x14014abf0
0x140e2b2a7: nop
0x140e2b2a8: lea    r8,[rbp-0x8]
0x140e2b2ac: mov    rdx,rax
0x140e2b2af: lea    rcx,[rbp+0x38]
0x140e2b2b3: call   0x1400eb0b0
0x140e2b2b8: nop
0x140e2b2b9: lea    r8,[rip+0x8fdd18]        # 0x141728fd8 ; cstring=' considers tranquility preferable to tumult, conceptually'
0x140e2b2c0: mov    rdx,rax
0x140e2b2c3: lea    rcx,[rbp+0x58]
0x140e2b2c7: call   0x14014abf0
0x140e2b2cc: nop
0x140e2b2cd: mov    rdx,rax
0x140e2b2d0: mov    rcx,rsi
0x140e2b2d3: call   0x1400b9d10
0x140e2b2d8: nop
0x140e2b2d9: lea    rcx,[rbp+0x58]
0x140e2b2dd: call   0x140067e30
0x140e2b2e2: nop
0x140e2b2e3: lea    rcx,[rbp+0x38]
0x140e2b2e7: call   0x140067e30
0x140e2b2ec: nop
0x140e2b2ed: lea    rcx,[rbp+0xd8]
0x140e2b2f4: call   0x140067e30
0x140e2b2f9: nop
0x140e2b2fa: lea    rcx,[rbp+0xb8]
0x140e2b301: call   0x140067e30
0x140e2b306: cmp    r12d,0xfffffff6
0x140e2b30a: jge    0x140e2af02
0x140e2b310: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e2b31a: jge    0x140e2af02
0x140e2b320: lea    r8,[rbp-0x8]
0x140e2b324: lea    rdx,[rip+0x7fd211]        # 0x14162853c ; cstring=', and '
0x140e2b32b: lea    rcx,[rbp+0xb8]
0x140e2b332: call   0x14014af80
0x140e2b337: nop
0x140e2b338: lea    r8,[rip+0x8fe8a9]        # 0x141729be8 ; cstring=' is conflicted by this since '
0x140e2b33f: mov    rdx,rax
0x140e2b342: lea    rcx,[rbp+0xd8]
0x140e2b349: call   0x14014abf0
0x140e2b34e: nop
0x140e2b34f: lea    r8,[rbp-0x8]
0x140e2b353: mov    rdx,rax
0x140e2b356: lea    rcx,[rbp+0x38]
0x140e2b35a: call   0x1400eb0b0
0x140e2b35f: nop
0x140e2b360: lea    r8,[rip+0x8fdb79]        # 0x141728ee0 ; cstring=' feels intellectually that life should be more tumultuous'
0x140e2b367: mov    rdx,rax
0x140e2b36a: lea    rcx,[rbp+0x58]
0x140e2b36e: call   0x14014abf0
0x140e2b373: nop
0x140e2b374: mov    rdx,rax
0x140e2b377: mov    rcx,rsi
0x140e2b37a: call   0x1400b9d10
0x140e2b37f: nop
0x140e2b380: lea    rcx,[rbp+0x58]
0x140e2b384: call   0x140067e30
0x140e2b389: nop
0x140e2b38a: lea    rcx,[rbp+0x38]
0x140e2b38e: call   0x140067e30
0x140e2b393: nop
0x140e2b394: lea    rcx,[rbp+0xd8]
0x140e2b39b: call   0x140067e30
0x140e2b3a0: nop
0x140e2b3a1: lea    rcx,[rbp+0xb8]
0x140e2b3a8: call   0x140067e30
0x140e2b3ad: jmp    0x140e2af02
0x140e2b3b2: xor    eax,eax
0x140e2b3b4: mov    ebx,DWORD PTR [rsp+0x70]
0x140e2b3b8: cmp    ebx,0xa
0x140e2b3bb: jle    0x140e2b3cf
0x140e2b3bd: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e2b3c7: mov    ecx,0x1
0x140e2b3cc: cmovl  eax,ecx
0x140e2b3cf: cmp    ebx,0xfffffff6
0x140e2b3d2: jge    0x140e2b3e2
0x140e2b3d4: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e2b3de: jle    0x140e2b3e2
0x140e2b3e0: inc    eax
0x140e2b3e2: mov    r12d,DWORD PTR [rsp+0x74]
0x140e2b3e7: cmp    r12d,0xa
0x140e2b3eb: jle    0x140e2b3fb
0x140e2b3ed: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e2b3f7: jge    0x140e2b3fb
0x140e2b3f9: inc    eax
0x140e2b3fb: cmp    r12d,0xfffffff6
0x140e2b3ff: jge    0x140e2b40f
0x140e2b401: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e2b40b: jle    0x140e2b40f
0x140e2b40d: inc    eax
0x140e2b40f: cmp    eax,0x2
0x140e2b412: jb     0x140e2b461
0x140e2b414: lea    r8,[rbp-0x8]
0x140e2b418: lea    rdx,[rip+0x8fe5d1]        # 0x1417299f0 ; cstring=', though '
0x140e2b41f: lea    rcx,[rbp+0x38]
0x140e2b423: call   0x14014af80
0x140e2b428: nop
0x140e2b429: lea    r8,[rip+0x8fe4f0]        # 0x141729920 ; cstring=' is conflicted by this for more than one reason'
0x140e2b430: mov    rdx,rax
0x140e2b433: lea    rcx,[rbp+0x58]
0x140e2b437: call   0x14014abf0
0x140e2b43c: nop
0x140e2b43d: mov    rdx,rax
0x140e2b440: mov    rcx,rsi
0x140e2b443: call   0x1400b9d10
0x140e2b448: nop
0x140e2b449: lea    rcx,[rbp+0x58]
0x140e2b44d: call   0x140067e30
0x140e2b452: nop
0x140e2b453: lea    rcx,[rbp+0x38]
0x140e2b457: call   0x140067e30
0x140e2b45c: jmp    0x140e2af02
0x140e2b461: cmp    eax,0x1
0x140e2b464: jb     0x140e2af02
0x140e2b46a: cmp    ebx,0xa
0x140e2b46d: jle    0x140e2b510
0x140e2b473: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e2b47d: jge    0x140e2b510
0x140e2b483: lea    r8,[rbp-0x8]
0x140e2b487: lea    rdx,[rip+0x7fd0ae]        # 0x14162853c ; cstring=', and '
0x140e2b48e: lea    rcx,[rbp+0xb8]
0x140e2b495: call   0x14014af80
0x140e2b49a: nop
0x140e2b49b: lea    r8,[rip+0x8fe4fe]        # 0x1417299a0 ; cstring=' is conflicted by this as '
0x140e2b4a2: mov    rdx,rax
0x140e2b4a5: lea    rcx,[rbp+0xd8]
0x140e2b4ac: call   0x14014abf0
0x140e2b4b1: nop
0x140e2b4b2: lea    r8,[rbp-0x8]
0x140e2b4b6: mov    rdx,rax
0x140e2b4b9: lea    rcx,[rbp+0x38]
0x140e2b4bd: call   0x1400eb0b0
0x140e2b4c2: nop
0x140e2b4c3: lea    r8,[rip+0x8fda56]        # 0x141728f20 ; cstring=' values artwork and its creation'
0x140e2b4ca: mov    rdx,rax
0x140e2b4cd: lea    rcx,[rbp+0x58]
0x140e2b4d1: call   0x14014abf0
0x140e2b4d6: nop
0x140e2b4d7: mov    rdx,rax
0x140e2b4da: mov    rcx,rsi
0x140e2b4dd: call   0x1400b9d10
0x140e2b4e2: nop
0x140e2b4e3: lea    rcx,[rbp+0x58]
0x140e2b4e7: call   0x140067e30
0x140e2b4ec: nop
0x140e2b4ed: lea    rcx,[rbp+0x38]
0x140e2b4f1: call   0x140067e30
0x140e2b4f6: nop
0x140e2b4f7: lea    rcx,[rbp+0xd8]
0x140e2b4fe: call   0x140067e30
0x140e2b503: nop
0x140e2b504: lea    rcx,[rbp+0xb8]
0x140e2b50b: call   0x140067e30
0x140e2b510: cmp    ebx,0xfffffff6
0x140e2b513: jge    0x140e2b5b6
0x140e2b519: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e2b523: jle    0x140e2b5b6
0x140e2b529: lea    r8,[rbp-0x8]
0x140e2b52d: lea    rdx,[rip+0x7fd008]        # 0x14162853c ; cstring=', and '
0x140e2b534: lea    rcx,[rbp+0xb8]
0x140e2b53b: call   0x14014af80
0x140e2b540: nop
0x140e2b541: lea    r8,[rip+0x8fda30]        # 0x141728f78 ; cstring=' is torn by this since '
0x140e2b548: mov    rdx,rax
0x140e2b54b: lea    rcx,[rbp+0xd8]
0x140e2b552: call   0x14014abf0
0x140e2b557: nop
0x140e2b558: lea    r8,[rbp-0x8]
0x140e2b55c: mov    rdx,rax
0x140e2b55f: lea    rcx,[rbp+0x38]
0x140e2b563: call   0x1400eb0b0
0x140e2b568: nop
0x140e2b569: lea    r8,[rip+0x8fd9d8]        # 0x141728f48 ; cstring=' sees the whole pursuit of art as a waste'
0x140e2b570: mov    rdx,rax
0x140e2b573: lea    rcx,[rbp+0x58]
0x140e2b577: call   0x14014abf0
0x140e2b57c: nop
0x140e2b57d: mov    rdx,rax
0x140e2b580: mov    rcx,rsi
0x140e2b583: call   0x1400b9d10
0x140e2b588: nop
0x140e2b589: lea    rcx,[rbp+0x58]
0x140e2b58d: call   0x140067e30
0x140e2b592: nop
0x140e2b593: lea    rcx,[rbp+0x38]
0x140e2b597: call   0x140067e30
0x140e2b59c: nop
0x140e2b59d: lea    rcx,[rbp+0xd8]
0x140e2b5a4: call   0x140067e30
0x140e2b5a9: nop
0x140e2b5aa: lea    rcx,[rbp+0xb8]
0x140e2b5b1: call   0x140067e30
0x140e2b5b6: cmp    r12d,0xa
0x140e2b5ba: jle    0x140e2b65d
0x140e2b5c0: cmp    WORD PTR [r15+r14*2+0x80],0x28
0x140e2b5ca: jge    0x140e2b65d
0x140e2b5d0: lea    r8,[rbp-0x8]
0x140e2b5d4: lea    rdx,[rip+0x7fcf61]        # 0x14162853c ; cstring=', and '
0x140e2b5db: lea    rcx,[rbp+0xb8]
0x140e2b5e2: call   0x14014af80
0x140e2b5e7: nop
0x140e2b5e8: lea    r8,[rip+0x8fda29]        # 0x141729018 ; cstring=' is conflicted by this because '
0x140e2b5ef: mov    rdx,rax
0x140e2b5f2: lea    rcx,[rbp+0xd8]
0x140e2b5f9: call   0x14014abf0
0x140e2b5fe: nop
0x140e2b5ff: lea    r8,[rbp-0x8]
0x140e2b603: mov    rdx,rax
0x140e2b606: lea    rcx,[rbp+0x38]
0x140e2b60a: call   0x1400eb0b0
0x140e2b60f: nop
0x140e2b610: lea    r8,[rip+0x8fda61]        # 0x141729078 ; cstring=' holds nature in high regard'
0x140e2b617: mov    rdx,rax
0x140e2b61a: lea    rcx,[rbp+0x58]
0x140e2b61e: call   0x14014abf0
0x140e2b623: nop
0x140e2b624: mov    rdx,rax
0x140e2b627: mov    rcx,rsi
0x140e2b62a: call   0x1400b9d10
0x140e2b62f: nop
0x140e2b630: lea    rcx,[rbp+0x58]
0x140e2b634: call   0x140067e30
0x140e2b639: nop
0x140e2b63a: lea    rcx,[rbp+0x38]
0x140e2b63e: call   0x140067e30
0x140e2b643: nop
0x140e2b644: lea    rcx,[rbp+0xd8]
0x140e2b64b: call   0x140067e30
0x140e2b650: nop
0x140e2b651: lea    rcx,[rbp+0xb8]
0x140e2b658: call   0x140067e30
0x140e2b65d: cmp    r12d,0xfffffff6
0x140e2b661: jge    0x140e2af02
0x140e2b667: cmp    WORD PTR [r15+r14*2+0x80],0x3c
0x140e2b671: jle    0x140e2af02
0x140e2b677: lea    r8,[rbp-0x8]
0x140e2b67b: lea    rdx,[rip+0x7fceba]        # 0x14162853c ; cstring=', and '
0x140e2b682: lea    rcx,[rbp+0xb8]
0x140e2b689: call   0x14014af80
0x140e2b68e: nop
0x140e2b68f: lea    r8,[rip+0x8fda22]        # 0x1417290b8 ; cstring=' is troubled by this since '
0x140e2b696: mov    rdx,rax
0x140e2b699: lea    rcx,[rbp+0xd8]
0x140e2b6a0: call   0x14014abf0
0x140e2b6a5: nop
0x140e2b6a6: lea    r8,[rbp-0x8]
0x140e2b6aa: mov    rdx,rax
0x140e2b6ad: lea    rcx,[rbp+0x38]
0x140e2b6b1: call   0x1400eb0b0
0x140e2b6b6: nop
0x140e2b6b7: lea    r8,[rip+0x8fd9da]        # 0x141729098 ; cstring=' dislikes the natural world'
0x140e2b6be: mov    rdx,rax
0x140e2b6c1: lea    rcx,[rbp+0x58]
0x140e2b6c5: call   0x14014abf0
0x140e2b6ca: nop
0x140e2b6cb: mov    rdx,rax
0x140e2b6ce: mov    rcx,rsi
0x140e2b6d1: call   0x1400b9d10
0x140e2b6d6: nop
0x140e2b6d7: lea    rcx,[rbp+0x58]
0x140e2b6db: call   0x140067e30
0x140e2b6e0: nop
0x140e2b6e1: lea    rcx,[rbp+0x38]
0x140e2b6e5: call   0x140067e30
0x140e2b6ea: nop
0x140e2b6eb: lea    rcx,[rbp+0xd8]
0x140e2b6f2: call   0x140067e30
0x140e2b6f7: nop
0x140e2b6f8: lea    rcx,[rbp+0xb8]
0x140e2b6ff: call   0x140067e30
0x140e2b704: jmp    0x140e2af02
0x140e2b709: cmp    eax,0x4b
0x140e2b70c: jle    0x140e2b715
0x140e2b70e: mov    edi,0x2
0x140e2b713: jmp    0x140e2b744
0x140e2b715: cmp    eax,0x3c
0x140e2b718: jle    0x140e2b723
0x140e2b71a: mov    edx,0x1
0x140e2b71f: mov    edi,edx
0x140e2b721: jmp    0x140e2b749
0x140e2b723: cmp    eax,0x28
0x140e2b726: jl     0x140e2b72c
0x140e2b728: xor    edi,edi
0x140e2b72a: jmp    0x140e2b744
0x140e2b72c: cmp    eax,0x19
0x140e2b72f: jl     0x140e2b738
0x140e2b731: mov    edi,0xffffffff
0x140e2b736: jmp    0x140e2b744
0x140e2b738: xor    edi,edi
0x140e2b73a: cmp    eax,0xa
0x140e2b73d: setge  dil
0x140e2b741: add    edi,0xfffffffd
0x140e2b744: mov    edx,0x1
0x140e2b749: add    ecx,eax
0x140e2b74b: cmp    ecx,0x5a
0x140e2b74e: jle    0x140e2b757
0x140e2b750: mov    ebx,0x3
0x140e2b755: jmp    0x140e2b78c
0x140e2b757: cmp    ecx,0x4b
0x140e2b75a: jle    0x140e2b763
0x140e2b75c: mov    ebx,0x2
0x140e2b761: jmp    0x140e2b78c
0x140e2b763: cmp    ecx,0x3c
0x140e2b766: jle    0x140e2b76c
0x140e2b768: mov    ebx,edx
0x140e2b76a: jmp    0x140e2b78c
0x140e2b76c: cmp    ecx,0x28
0x140e2b76f: jl     0x140e2b775
0x140e2b771: xor    ebx,ebx
0x140e2b773: jmp    0x140e2b78c
0x140e2b775: cmp    ecx,0x19
0x140e2b778: jl     0x140e2b781
0x140e2b77a: mov    ebx,0xffffffff
0x140e2b77f: jmp    0x140e2b78c
0x140e2b781: xor    ebx,ebx
0x140e2b783: cmp    ecx,0xa
0x140e2b786: setge  bl
0x140e2b789: add    ebx,0xfffffffd
0x140e2b78c: cmp    edi,ebx
0x140e2b78e: je     0x140e2bdfd
0x140e2b794: movzx  r12d,BYTE PTR [rbp+0x378]
0x140e2b79c: test   r12b,r12b
0x140e2b79f: je     0x140e2b7b0
0x140e2b7a1: lea    rdx,[rip+0x7d6db0]        # 0x141602558 ; cstring='[C:6:0:1]'
0x140e2b7a8: mov    rcx,rsi
0x140e2b7ab: call   0x14006f560
0x140e2b7b0: lea    rdx,[rbp+0x138]
0x140e2b7b7: mov    rcx,rsi
0x140e2b7ba: call   0x1400b9d10
0x140e2b7bf: lea    rdx,[rip+0x8fd912]        # 0x1417290d8 ; cstring=' is currently '
0x140e2b7c6: mov    rcx,rsi
0x140e2b7c9: call   0x14006f560
0x140e2b7ce: cmp    r14d,0x31
0x140e2b7d2: ja     0x140e2bdda
0x140e2b7d8: lea    rdx,[rip+0xffffffffff1d4821]        # 0x140000000
0x140e2b7df: mov    ecx,DWORD PTR [rdx+r14*4+0xe2bfbc]
0x140e2b7e7: add    rcx,rdx
0x140e2b7ea: jmp    rcx
0x140e2b7ec: mov    rcx,rsi
0x140e2b7ef: cmp    ebx,edi
0x140e2b7f1: jle    0x140e2b7ff
0x140e2b7f3: lea    rdx,[rip+0x8fd83e]        # 0x141729038 ; cstring='more love-prone'
0x140e2b7fa: jmp    0x140e2bdd5
0x140e2b7ff: lea    rdx,[rip+0x8fd842]        # 0x141729048 ; cstring='less love-prone'
0x140e2b806: jmp    0x140e2bdd5
0x140e2b80b: mov    rcx,rsi
0x140e2b80e: cmp    ebx,edi
0x140e2b810: jle    0x140e2b81e
0x140e2b812: lea    rdx,[rip+0x8fd83f]        # 0x141729058 ; cstring='more hate-prone'
0x140e2b819: jmp    0x140e2bdd5
0x140e2b81e: lea    rdx,[rip+0x8fd843]        # 0x141729068 ; cstring='less hate-prone'
0x140e2b825: jmp    0x140e2bdd5
0x140e2b82a: mov    rcx,rsi
0x140e2b82d: cmp    ebx,edi
0x140e2b82f: jle    0x140e2b83d
0x140e2b831: lea    rdx,[rip+0x8fd910]        # 0x141729148 ; cstring='more envy-prone'
0x140e2b838: jmp    0x140e2bdd5
0x140e2b83d: lea    rdx,[rip+0x8fd914]        # 0x141729158 ; cstring='less envy-prone'
0x140e2b844: jmp    0x140e2bdd5
0x140e2b849: mov    rcx,rsi
0x140e2b84c: cmp    ebx,edi
0x140e2b84e: jle    0x140e2b85c
0x140e2b850: lea    rdx,[rip+0x8fd911]        # 0x141729168 ; cstring='more prone to cheerfulness'
0x140e2b857: jmp    0x140e2bdd5
0x140e2b85c: lea    rdx,[rip+0x8fd925]        # 0x141729188 ; cstring='less prone to cheerfulness'
0x140e2b863: jmp    0x140e2bdd5
0x140e2b868: mov    rcx,rsi
0x140e2b86b: cmp    ebx,edi
0x140e2b86d: jle    0x140e2b87b
0x140e2b86f: lea    rdx,[rip+0x8fd872]        # 0x1417290e8 ; cstring='more depression-prone'
0x140e2b876: jmp    0x140e2bdd5
0x140e2b87b: lea    rdx,[rip+0x8fd87e]        # 0x141729100 ; cstring='less depression-prone'
0x140e2b882: jmp    0x140e2bdd5
0x140e2b887: mov    rcx,rsi
0x140e2b88a: cmp    ebx,edi
0x140e2b88c: jle    0x140e2b89a
0x140e2b88e: lea    rdx,[rip+0x8fd883]        # 0x141729118 ; cstring='more anger-prone'
0x140e2b895: jmp    0x140e2bdd5
0x140e2b89a: lea    rdx,[rip+0x8fd88f]        # 0x141729130 ; cstring='less anger-prone'
0x140e2b8a1: jmp    0x140e2bdd5
0x140e2b8a6: mov    rcx,rsi
0x140e2b8a9: cmp    ebx,edi
0x140e2b8ab: jle    0x140e2b8b9
0x140e2b8ad: lea    rdx,[rip+0x8fd93c]        # 0x1417291f0 ; cstring='more anxiety-prone'
0x140e2b8b4: jmp    0x140e2bdd5
0x140e2b8b9: lea    rdx,[rip+0x8fd948]        # 0x141729208 ; cstring='less anxiety-prone'
0x140e2b8c0: jmp    0x140e2bdd5
0x140e2b8c5: mov    rcx,rsi
0x140e2b8c8: cmp    ebx,edi
0x140e2b8ca: jle    0x140e2b8d8
0x140e2b8cc: lea    rdx,[rip+0x8fd94d]        # 0x141729220 ; cstring='more lust-prone'
0x140e2b8d3: jmp    0x140e2bdd5
0x140e2b8d8: lea    rdx,[rip+0x8fd951]        # 0x141729230 ; cstring='less lust-prone'
0x140e2b8df: jmp    0x140e2bdd5
0x140e2b8e4: mov    rcx,rsi
0x140e2b8e7: cmp    ebx,edi
0x140e2b8e9: jle    0x140e2b8f7
0x140e2b8eb: lea    rdx,[rip+0x8fd8b6]        # 0x1417291a8 ; cstring='more vulnerable'
0x140e2b8f2: jmp    0x140e2bdd5
0x140e2b8f7: lea    rdx,[rip+0x8fd8ba]        # 0x1417291b8 ; cstring='less vulnerable'
0x140e2b8fe: jmp    0x140e2bdd5
0x140e2b903: mov    rcx,rsi
0x140e2b906: cmp    ebx,edi
0x140e2b908: jle    0x140e2b916
0x140e2b90a: lea    rdx,[rip+0x8fd8b7]        # 0x1417291c8 ; cstring='more greedy'
0x140e2b911: jmp    0x140e2bdd5
0x140e2b916: lea    rdx,[rip+0x8155db]        # 0x141640ef8 ; cstring='less greedy'
0x140e2b91d: jmp    0x140e2bdd5
0x140e2b922: mov    rcx,rsi
0x140e2b925: cmp    ebx,edi
0x140e2b927: jle    0x140e2b935
0x140e2b929: lea    rdx,[rip+0x8fd8a8]        # 0x1417291d8 ; cstring='more intemperant'
0x140e2b930: jmp    0x140e2bdd5
0x140e2b935: lea    rdx,[rip+0x8fd944]        # 0x141729280 ; cstring='less intemperant'
0x140e2b93c: jmp    0x140e2bdd5
0x140e2b941: mov    rcx,rsi
0x140e2b944: cmp    ebx,edi
0x140e2b946: jle    0x140e2b954
0x140e2b948: lea    rdx,[rip+0x8fd949]        # 0x141729298 ; cstring='more violent'
0x140e2b94f: jmp    0x140e2bdd5
0x140e2b954: lea    rdx,[rip+0x8fd94d]        # 0x1417292a8 ; cstring='less violent'
0x140e2b95b: jmp    0x140e2bdd5
0x140e2b960: mov    rcx,rsi
0x140e2b963: cmp    ebx,edi
0x140e2b965: jle    0x140e2b973
0x140e2b967: lea    rdx,[rip+0x81548a]        # 0x141640df8 ; cstring='more stubborn'
0x140e2b96e: jmp    0x140e2bdd5
0x140e2b973: lea    rdx,[rip+0x81546e]        # 0x141640de8 ; cstring='less stubborn'
0x140e2b97a: jmp    0x140e2bdd5
0x140e2b97f: mov    rcx,rsi
0x140e2b982: cmp    ebx,edi
0x140e2b984: jle    0x140e2b992
0x140e2b986: lea    rdx,[rip+0x8fd92b]        # 0x1417292b8 ; cstring='more wasteful'
0x140e2b98d: jmp    0x140e2bdd5
0x140e2b992: lea    rdx,[rip+0x8154cf]        # 0x141640e68 ; cstring='less wasteful'
0x140e2b999: jmp    0x140e2bdd5
0x140e2b99e: mov    rcx,rsi
0x140e2b9a1: cmp    ebx,edi
0x140e2b9a3: jle    0x140e2b9b1
0x140e2b9a5: lea    rdx,[rip+0x8fd894]        # 0x141729240 ; cstring='more discordant'
0x140e2b9ac: jmp    0x140e2bdd5
0x140e2b9b1: lea    rdx,[rip+0x8fd898]        # 0x141729250 ; cstring='more harmonious'
0x140e2b9b8: jmp    0x140e2bdd5
0x140e2b9bd: mov    rcx,rsi
0x140e2b9c0: cmp    ebx,edi
0x140e2b9c2: jle    0x140e2b9d0
0x140e2b9c4: lea    rdx,[rip+0x8fd895]        # 0x141729260 ; cstring='more friendly'
0x140e2b9cb: jmp    0x140e2bdd5
0x140e2b9d0: lea    rdx,[rip+0x8157f1]        # 0x1416411c8 ; cstring='more quarrelsome'
0x140e2b9d7: jmp    0x140e2bdd5
0x140e2b9dc: mov    rcx,rsi
0x140e2b9df: cmp    ebx,edi
0x140e2b9e1: jle    0x140e2b9ef
0x140e2b9e3: lea    rdx,[rip+0x8157ce]        # 0x1416411b8 ; cstring='more polite'
0x140e2b9ea: jmp    0x140e2bdd5
0x140e2b9ef: lea    rdx,[rip+0x8157b2]        # 0x1416411a8 ; cstring='more rude'
0x140e2b9f6: jmp    0x140e2bdd5
0x140e2b9fb: mov    rcx,rsi
0x140e2b9fe: cmp    ebx,edi
0x140e2ba00: jle    0x140e2ba0e
0x140e2ba02: lea    rdx,[rip+0x8fd867]        # 0x141729270 ; cstring='more disdainful'
0x140e2ba09: jmp    0x140e2bdd5
0x140e2ba0e: lea    rdx,[rip+0x8fd903]        # 0x141729318 ; cstring='more prudent'
0x140e2ba15: jmp    0x140e2bdd5
0x140e2ba1a: mov    rcx,rsi
0x140e2ba1d: cmp    ebx,edi
0x140e2ba1f: jle    0x140e2ba2d
0x140e2ba21: lea    rdx,[rip+0x8157e0]        # 0x141641208 ; cstring='more fearless'
0x140e2ba28: jmp    0x140e2bdd5
0x140e2ba2d: lea    rdx,[rip+0x8157c4]        # 0x1416411f8 ; cstring='more fearful'
0x140e2ba34: jmp    0x140e2bdd5
0x140e2ba39: mov    rcx,rsi
0x140e2ba3c: cmp    ebx,edi
0x140e2ba3e: jle    0x140e2ba4c
0x140e2ba40: lea    rdx,[rip+0x815711]        # 0x141641158 ; cstring='more confident'
0x140e2ba47: jmp    0x140e2bdd5
0x140e2ba4c: lea    rdx,[rip+0x8156f5]        # 0x141641148 ; cstring='less confident'
0x140e2ba53: jmp    0x140e2bdd5
0x140e2ba58: mov    rcx,rsi
0x140e2ba5b: cmp    ebx,edi
0x140e2ba5d: jle    0x140e2ba6b
0x140e2ba5f: lea    rdx,[rip+0x8156d2]        # 0x141641138 ; cstring='more vain'
0x140e2ba66: jmp    0x140e2bdd5
0x140e2ba6b: lea    rdx,[rip+0x8156b6]        # 0x141641128 ; cstring='less vain'
0x140e2ba72: jmp    0x140e2bdd5
0x140e2ba77: mov    rcx,rsi
0x140e2ba7a: cmp    ebx,edi
0x140e2ba7c: jle    0x140e2ba8a
0x140e2ba7e: lea    rdx,[rip+0x815713]        # 0x141641198 ; cstring='more ambitious'
0x140e2ba85: jmp    0x140e2bdd5
0x140e2ba8a: lea    rdx,[rip+0x8156f7]        # 0x141641188 ; cstring='less ambitious'
0x140e2ba91: jmp    0x140e2bdd5
0x140e2ba96: mov    rcx,rsi
0x140e2ba99: cmp    ebx,edi
0x140e2ba9b: jle    0x140e2baa9
0x140e2ba9d: lea    rdx,[rip+0x8fd884]        # 0x141729328 ; cstring='more grateful'
0x140e2baa4: jmp    0x140e2bdd5
0x140e2baa9: lea    rdx,[rip+0x8fd888]        # 0x141729338 ; cstring='less grateful'
0x140e2bab0: jmp    0x140e2bdd5
0x140e2bab5: mov    rcx,rsi
0x140e2bab8: cmp    ebx,edi
0x140e2baba: jle    0x140e2bac8
0x140e2babc: lea    rdx,[rip+0x81560d]        # 0x1416410d0 ; cstring='more extravagant'
0x140e2bac3: jmp    0x140e2bdd5
0x140e2bac8: lea    rdx,[rip+0x8155f1]        # 0x1416410c0 ; cstring='more austere'
0x140e2bacf: jmp    0x140e2bdd5
0x140e2bad4: mov    rcx,rsi
0x140e2bad7: cmp    ebx,edi
0x140e2bad9: jle    0x140e2bae7
0x140e2badb: lea    rdx,[rip+0x8155ce]        # 0x1416410b0 ; cstring='more zany'
0x140e2bae2: jmp    0x140e2bdd5
0x140e2bae7: lea    rdx,[rip+0x8155b2]        # 0x1416410a0 ; cstring='more humorless'
0x140e2baee: jmp    0x140e2bdd5
0x140e2baf3: mov    rcx,rsi
0x140e2baf6: cmp    ebx,edi
0x140e2baf8: jle    0x140e2bb06
0x140e2bafa: lea    rdx,[rip+0x815617]        # 0x141641118 ; cstring='more vengeful'
0x140e2bb01: jmp    0x140e2bdd5
0x140e2bb06: lea    rdx,[rip+0x8155fb]        # 0x141641108 ; cstring='less vengeful'
0x140e2bb0d: jmp    0x140e2bdd5
0x140e2bb12: mov    rcx,rsi
0x140e2bb15: cmp    ebx,edi
0x140e2bb17: jle    0x140e2bb25
0x140e2bb19: lea    rdx,[rip+0x8155d8]        # 0x1416410f8 ; cstring='more proud'
0x140e2bb20: jmp    0x140e2bdd5
0x140e2bb25: lea    rdx,[rip+0x8fd81c]        # 0x141729348 ; cstring='more humble'
0x140e2bb2c: jmp    0x140e2bdd5
0x140e2bb31: mov    rcx,rsi
0x140e2bb34: cmp    ebx,edi
0x140e2bb36: jle    0x140e2bb44
0x140e2bb38: lea    rdx,[rip+0x815511]        # 0x141641050 ; cstring='more cruel'
0x140e2bb3f: jmp    0x140e2bdd5
0x140e2bb44: lea    rdx,[rip+0x8154f5]        # 0x141641040 ; cstring='more merciful'
0x140e2bb4b: jmp    0x140e2bdd5
0x140e2bb50: mov    rcx,rsi
0x140e2bb53: cmp    ebx,edi
0x140e2bb55: jle    0x140e2bb63
0x140e2bb57: lea    rdx,[rip+0x8fd76a]        # 0x1417292c8 ; cstring='more singleminded'
0x140e2bb5e: jmp    0x140e2bdd5
0x140e2bb63: lea    rdx,[rip+0x8154a6]        # 0x141641010 ; cstring='more scatterbrained'
0x140e2bb6a: jmp    0x140e2bdd5
0x140e2bb6f: mov    rcx,rsi
0x140e2bb72: cmp    ebx,edi
0x140e2bb74: jle    0x140e2bb82
0x140e2bb76: lea    rdx,[rip+0x8fd763]        # 0x1417292e0 ; cstring='more presumptious'
0x140e2bb7d: jmp    0x140e2bdd5
0x140e2bb82: lea    rdx,[rip+0x8fd76f]        # 0x1417292f8 ; cstring='more despairing'
0x140e2bb89: jmp    0x140e2bdd5
0x140e2bb8e: mov    rcx,rsi
0x140e2bb91: cmp    ebx,edi
0x140e2bb93: jle    0x140e2bba1
0x140e2bb95: lea    rdx,[rip+0x8154d4]        # 0x141641070 ; cstring='more curious'
0x140e2bb9c: jmp    0x140e2bdd5
0x140e2bba1: lea    rdx,[rip+0x8154b8]        # 0x141641060 ; cstring='less curious'
0x140e2bba8: jmp    0x140e2bdd5
0x140e2bbad: mov    rcx,rsi
0x140e2bbb0: cmp    ebx,edi
0x140e2bbb2: jle    0x140e2bbc0
0x140e2bbb4: lea    rdx,[rip+0x8158a5]        # 0x141641460 ; cstring='more bashful'
0x140e2bbbb: jmp    0x140e2bdd5
0x140e2bbc0: lea    rdx,[rip+0x815889]        # 0x141641450 ; cstring='more shameless'
0x140e2bbc7: jmp    0x140e2bdd5
0x140e2bbcc: mov    rcx,rsi
0x140e2bbcf: cmp    ebx,edi
0x140e2bbd1: jle    0x140e2bbdf
0x140e2bbd3: lea    rdx,[rip+0x815866]        # 0x141641440 ; cstring='more private'
0x140e2bbda: jmp    0x140e2bdd5
0x140e2bbdf: lea    rdx,[rip+0x81584a]        # 0x141641430 ; cstring='less private'
0x140e2bbe6: jmp    0x140e2bdd5
0x140e2bbeb: mov    rcx,rsi
0x140e2bbee: cmp    ebx,edi
0x140e2bbf0: jle    0x140e2bbfe
0x140e2bbf2: lea    rdx,[rip+0x8fd70f]        # 0x141729308 ; cstring='more attentive'
0x140e2bbf9: jmp    0x140e2bdd5
0x140e2bbfe: lea    rdx,[rip+0x8fd79b]        # 0x1417293a0 ; cstring='less attentive'
0x140e2bc05: jmp    0x140e2bdd5
0x140e2bc0a: mov    rcx,rsi
0x140e2bc0d: cmp    ebx,edi
0x140e2bc0f: jle    0x140e2bc1d
0x140e2bc11: lea    rdx,[rip+0x8fd798]        # 0x1417293b0 ; cstring='less open-minded'
0x140e2bc18: jmp    0x140e2bdd5
0x140e2bc1d: lea    rdx,[rip+0x81584c]        # 0x141641470 ; cstring='more acquiescing'
0x140e2bc24: jmp    0x140e2bdd5
0x140e2bc29: mov    rcx,rsi
0x140e2bc2c: cmp    ebx,edi
0x140e2bc2e: jle    0x140e2bc3c
0x140e2bc30: lea    rdx,[rip+0x815789]        # 0x1416413c0 ; cstring='more tolerant'
0x140e2bc37: jmp    0x140e2bdd5
0x140e2bc3c: lea    rdx,[rip+0x81576d]        # 0x1416413b0 ; cstring='less tolerant'
0x140e2bc43: jmp    0x140e2bdd5
0x140e2bc48: mov    rcx,rsi
0x140e2bc4b: cmp    ebx,edi
0x140e2bc4d: jle    0x140e2bc5b
0x140e2bc4f: lea    rdx,[rip+0x8fd772]        # 0x1417293c8 ; cstring='more obsessive'
0x140e2bc56: jmp    0x140e2bdd5
0x140e2bc5b: lea    rdx,[rip+0x8fd776]        # 0x1417293d8 ; cstring='less obsessive'
0x140e2bc62: jmp    0x140e2bdd5
0x140e2bc67: mov    rcx,rsi
0x140e2bc6a: cmp    ebx,edi
0x140e2bc6c: jle    0x140e2bc7a
0x140e2bc6e: lea    rdx,[rip+0x8fd6e3]        # 0x141729358 ; cstring='more sensitive'
0x140e2bc75: jmp    0x140e2bdd5
0x140e2bc7a: lea    rdx,[rip+0x8fd6e7]        # 0x141729368 ; cstring='less sensitive'
0x140e2bc81: jmp    0x140e2bdd5
0x140e2bc86: mov    rcx,rsi
0x140e2bc89: cmp    ebx,edi
0x140e2bc8b: jle    0x140e2bc99
0x140e2bc8d: lea    rdx,[rip+0x81574c]        # 0x1416413e0 ; cstring='more altruistic'
0x140e2bc94: jmp    0x140e2bdd5
0x140e2bc99: lea    rdx,[rip+0x815730]        # 0x1416413d0 ; cstring='less altruistic'
0x140e2bca0: jmp    0x140e2bdd5
0x140e2bca5: mov    rcx,rsi
0x140e2bca8: cmp    ebx,edi
0x140e2bcaa: jle    0x140e2bcb8
0x140e2bcac: lea    rdx,[rip+0x81566d]        # 0x141641320 ; cstring='more dutiful'
0x140e2bcb3: jmp    0x140e2bdd5
0x140e2bcb8: lea    rdx,[rip+0x815651]        # 0x141641310 ; cstring='less dutiful'
0x140e2bcbf: jmp    0x140e2bdd5
0x140e2bcc4: mov    rcx,rsi
0x140e2bcc7: cmp    ebx,edi
0x140e2bcc9: jle    0x140e2bcd7
0x140e2bccb: lea    rdx,[rip+0x8fd6a6]        # 0x141729378 ; cstring='more thoughtless'
0x140e2bcd2: jmp    0x140e2bdd5
0x140e2bcd7: lea    rdx,[rip+0x8fd6b2]        # 0x141729390 ; cstring='more deliberate'
0x140e2bcde: jmp    0x140e2bdd5
0x140e2bce3: mov    rcx,rsi
0x140e2bce6: cmp    ebx,edi
0x140e2bce8: jle    0x140e2bcf6
0x140e2bcea: lea    rdx,[rip+0x81566f]        # 0x141641360 ; cstring='more orderly'
0x140e2bcf1: jmp    0x140e2bdd5
0x140e2bcf6: lea    rdx,[rip+0x8fea9b]        # 0x14172a798 ; cstring='more sloppy'
0x140e2bcfd: jmp    0x140e2bdd5
0x140e2bd02: mov    rcx,rsi
0x140e2bd05: cmp    ebx,edi
0x140e2bd07: jle    0x140e2bd15
0x140e2bd09: lea    rdx,[rip+0x815630]        # 0x141641340 ; cstring='more trusting'
0x140e2bd10: jmp    0x140e2bdd5
0x140e2bd15: lea    rdx,[rip+0x8fea8c]        # 0x14172a7a8 ; cstring='more distrustful'
0x140e2bd1c: jmp    0x140e2bdd5
0x140e2bd21: mov    rcx,rsi
0x140e2bd24: cmp    ebx,edi
0x140e2bd26: jle    0x140e2bd34
0x140e2bd28: lea    rdx,[rip+0x815559]        # 0x141641288 ; cstring='more gregarious'
0x140e2bd2f: jmp    0x140e2bdd5
0x140e2bd34: lea    rdx,[rip+0x81553d]        # 0x141641278 ; cstring='more of a loner'
0x140e2bd3b: jmp    0x140e2bdd5
0x140e2bd40: mov    rcx,rsi
0x140e2bd43: cmp    ebx,edi
0x140e2bd45: jle    0x140e2bd53
0x140e2bd47: lea    rdx,[rip+0x815512]        # 0x141641260 ; cstring='more overbearing'
0x140e2bd4e: jmp    0x140e2bdd5
0x140e2bd53: lea    rdx,[rip+0x8154f6]        # 0x141641250 ; cstring='less assertive'
0x140e2bd5a: jmp    0x140e2bdd5
0x140e2bd5c: mov    rcx,rsi
0x140e2bd5f: cmp    ebx,edi
0x140e2bd61: jle    0x140e2bd6c
0x140e2bd63: lea    rdx,[rip+0x815576]        # 0x1416412e0 ; cstring='more frenetic'
0x140e2bd6a: jmp    0x140e2bdd5
0x140e2bd6c: lea    rdx,[rip+0x81555d]        # 0x1416412d0 ; cstring='more leisurely'
0x140e2bd73: jmp    0x140e2bdd5
0x140e2bd75: mov    rcx,rsi
0x140e2bd78: cmp    ebx,edi
0x140e2bd7a: jle    0x140e2bd85
0x140e2bd7c: lea    rdx,[rip+0x8fea3d]        # 0x14172a7c0 ; cstring='more of a thrill seeker'
0x140e2bd83: jmp    0x140e2bdd5
0x140e2bd85: lea    rdx,[rip+0x8fea4c]        # 0x14172a7d8 ; cstring='less of a thrill seeker'
0x140e2bd8c: jmp    0x140e2bdd5
0x140e2bd8e: mov    rcx,rsi
0x140e2bd91: cmp    ebx,edi
0x140e2bd93: jle    0x140e2bd9e
0x140e2bd95: lea    rdx,[rip+0x8158c4]        # 0x141641660 ; cstring='more prone to flights of fancy'
0x140e2bd9c: jmp    0x140e2bdd5
0x140e2bd9e: lea    rdx,[rip+0x8158a3]        # 0x141641648 ; cstring='more fact-oriented'
0x140e2bda5: jmp    0x140e2bdd5
0x140e2bda7: mov    rcx,rsi
0x140e2bdaa: cmp    ebx,edi
0x140e2bdac: jle    0x140e2bdb7
0x140e2bdae: lea    rdx,[rip+0x815873]        # 0x141641628 ; cstring='more inclined to the abstract'
0x140e2bdb5: jmp    0x140e2bdd5
0x140e2bdb7: lea    rdx,[rip+0x8fe97a]        # 0x14172a738 ; cstring='more inclined to the practical'
0x140e2bdbe: jmp    0x140e2bdd5
0x140e2bdc0: mov    rcx,rsi
0x140e2bdc3: cmp    ebx,edi
0x140e2bdc5: lea    rdx,[rip+0x8fe98c]        # 0x14172a758 ; cstring='more inclined to create'
0x140e2bdcc: jg     0x140e2bdd5
0x140e2bdce: lea    rdx,[rip+0x8fe99b]        # 0x14172a770 ; cstring='less inclined to create'
0x140e2bdd5: call   0x14006f560
0x140e2bdda: lea    rdx,[rip+0x7d1b87]        # 0x1415fd968 ; cstring='.  '
0x140e2bde1: mov    rcx,rsi
0x140e2bde4: call   0x14006f560
0x140e2bde9: test   r12b,r12b
0x140e2bdec: je     0x140e2bdfd
0x140e2bdee: lea    rdx,[rip+0x7d663b]        # 0x141602430 ; cstring='[C:7:0:1]'
0x140e2bdf5: mov    rcx,rsi
0x140e2bdf8: call   0x14006f560
0x140e2bdfd: mov    rax,QWORD PTR [rbp-0x58]
0x140e2be01: inc    rax
0x140e2be04: mov    QWORD PTR [rbp-0x58],rax
0x140e2be08: cmp    rax,r13
0x140e2be0b: lea    rbx,[rip+0xffffffffff1d41ee]        # 0x140000000
0x140e2be12: mov    r12d,0xff
0x140e2be18: jl     0x140e27390
0x140e2be1e: lea    rcx,[rbp+0x138]
0x140e2be25: call   0x14006f850
0x140e2be2a: nop
0x140e2be2b: lea    rcx,[rbp+0xf8]
0x140e2be32: call   0x14006f850
0x140e2be37: nop
0x140e2be38: lea    rcx,[rbp+0x18]
0x140e2be3c: call   0x14006f850
0x140e2be41: nop
0x140e2be42: lea    rcx,[rbp+0x118]
0x140e2be49: call   0x14006f850
0x140e2be4e: nop
0x140e2be4f: lea    rcx,[rbp-0x8]
0x140e2be53: call   0x14006f850
0x140e2be58: mov    rcx,QWORD PTR [rbp+0x300]
0x140e2be5f: xor    rcx,rsp
0x140e2be62: call   0x141539660
0x140e2be67: mov    rbx,QWORD PTR [rsp+0x460]
0x140e2be6f: add    rsp,0x410
0x140e2be76: pop    r15
0x140e2be78: pop    r14
0x140e2be7a: pop    r13
0x140e2be7c: pop    r12
0x140e2be7e: pop    rdi
0x140e2be7f: pop    rsi
0x140e2be80: pop    rbp
0x140e2be81: ret
0x140e2be82: xchg   ax,ax
