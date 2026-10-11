# reference PE:6a70a6d9:02711000; migrant-producer; RVA 0xe46c20..0xe4a31c
0x00e46c20: mov    QWORD PTR [rsp+0x10],rbx
0x00e46c25: mov    QWORD PTR [rsp+0x18],rsi
0x00e46c2a: mov    QWORD PTR [rsp+0x20],rdi
0x00e46c2f: push   rbp
0x00e46c30: push   r12
0x00e46c32: push   r13
0x00e46c34: push   r14
0x00e46c36: push   r15
0x00e46c38: lea    rbp,[rsp-0x23a0]
0x00e46c40: mov    eax,0x24a0
0x00e46c45: call   0x14153adc0
0x00e46c4a: sub    rsp,rax
0x00e46c4d: mov    rax,QWORD PTR [rip+0xa553ec]        # 0x14189c040
0x00e46c54: xor    rax,rsp
0x00e46c57: mov    QWORD PTR [rbp+0x2390],rax
0x00e46c5e: mov    r13,rcx
0x00e46c61: mov    QWORD PTR [rbp-0x8],rcx
0x00e46c65: lea    r9,[rsp+0x44]
0x00e46c6a: lea    r8,[rsp+0x50]
0x00e46c6f: lea    rdx,[rsp+0x48]
0x00e46c74: lea    rcx,[rip+0x154a5b5]        # 0x142391230
0x00e46c7b: call   0x140e46ae0
0x00e46c80: test   al,al
0x00e46c82: je     0x140e4a222
0x00e46c88: xorps  xmm0,xmm0
0x00e46c8b: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x00e46c90: mov    QWORD PTR [rbp-0x60],0x0
0x00e46c98: mov    r14,QWORD PTR [r13+0x8]
0x00e46c9c: lea    rcx,[rbp+0xa0]
0x00e46ca3: call   0x140e36220
0x00e46ca8: mov    rcx,QWORD PTR [r14+0x13b0]
0x00e46caf: test   rcx,rcx
0x00e46cb2: je     0x140e46ccb
0x00e46cb4: cmp    DWORD PTR [rcx+0x208c],0x1
0x00e46cbb: jg     0x140e46d04
0x00e46cbd: lea    rdx,[rbp+0xa0]
0x00e46cc4: call   0x141036ef0
0x00e46cc9: jmp    0x140e46d04
0x00e46ccb: lea    rcx,[rbp+0x2e0]
0x00e46cd2: call   0x141035f20
0x00e46cd7: nop
0x00e46cd8: lea    rcx,[rbp+0x2e0]
0x00e46cdf: call   0x141035d50
0x00e46ce4: lea    rdx,[rbp+0xa0]
0x00e46ceb: lea    rcx,[rbp+0x2e0]
0x00e46cf2: call   0x141036ef0
0x00e46cf7: nop
0x00e46cf8: lea    rcx,[rbp+0x2e0]
0x00e46cff: call   0x1407922c0
0x00e46d04: mov    BYTE PTR [rsp+0x4c],0x0
0x00e46d09: xor    r15b,r15b
0x00e46d0c: mov    r12d,0x7
0x00e46d12: movzx  eax,BYTE PTR [rip+0xa901f5]        # 0x1418d6f0e
0x00e46d19: test   al,al
0x00e46d1b: jne    0x140e47016
0x00e46d21: mov    rdx,QWORD PTR [r14+0x13b0]
0x00e46d28: test   rdx,rdx
0x00e46d2b: je     0x140e47016
0x00e46d31: cmp    DWORD PTR [rdx+0x208c],0x0
0x00e46d38: jne    0x140e47002
0x00e46d3e: lea    rcx,[rip+0x154a4eb]        # 0x142391230
0x00e46d45: call   0x140e65b70
0x00e46d4a: mov    r15b,0x1
0x00e46d4d: mov    rax,QWORD PTR [r14+0x13b0]
0x00e46d54: movzx  ecx,BYTE PTR [rip+0x154a57f]        # 0x1423912da
0x00e46d5b: test   BYTE PTR [rax+0x20a8],r15b
0x00e46d62: je     0x140e46f10
0x00e46d68: test   cl,cl
0x00e46d6a: jne    0x140e46f10
0x00e46d70: mov    WORD PTR [rip+0x154a561],0x101        # 0x1423912da
0x00e46d79: xor    edi,edi
0x00e46d7b: mov    r11,QWORD PTR [r13+0x8]
0x00e46d7f: mov    rax,QWORD PTR [r11+0x1458]
0x00e46d86: sub    rax,QWORD PTR [r11+0x1450]
0x00e46d8d: sar    rax,0x3
0x00e46d91: test   rax,rax
0x00e46d94: je     0x140e46fee
0x00e46d9a: xor    esi,esi
0x00e46d9c: nop    DWORD PTR [rax+0x0]
0x00e46da0: mov    rax,QWORD PTR [r11+0x1450]
0x00e46da7: mov    rbx,QWORD PTR [rsi+rax*1]
0x00e46dab: movzx  edx,r15b
0x00e46daf: mov    rcx,rbx
0x00e46db2: call   0x140dde130
0x00e46db7: test   al,al
0x00e46db9: je     0x140e46dd8
0x00e46dbb: cmp    DWORD PTR [rbx+0x20],0xffffffff
0x00e46dbf: jne    0x140e46dd8
0x00e46dc1: mov    r8d,0x15
0x00e46dc7: mov    edx,DWORD PTR [r11+0x4]
0x00e46dcb: mov    rcx,QWORD PTR [rbx+0x10]
0x00e46dcf: call   0x140b972c0
0x00e46dd4: test   al,al
0x00e46dd6: jne    0x140e46e01
0x00e46dd8: inc    edi
0x00e46dda: add    rsi,0x8
0x00e46dde: mov    r11,QWORD PTR [r13+0x8]
0x00e46de2: mov    rcx,QWORD PTR [r11+0x1458]
0x00e46de9: sub    rcx,QWORD PTR [r11+0x1450]
0x00e46df0: sar    rcx,0x3
0x00e46df4: movsxd rax,edi
0x00e46df7: cmp    rax,rcx
0x00e46dfa: jb     0x140e46da0
0x00e46dfc: jmp    0x140e46fee
0x00e46e01: mov    rcx,QWORD PTR [r13+0x8]
0x00e46e05: movsxd rax,edi
0x00e46e08: lea    rbx,[rax*8+0x0]
0x00e46e10: mov    rax,QWORD PTR [rcx+0x1450]
0x00e46e17: movzx  esi,WORD PTR [rsp+0x44]
0x00e46e1c: mov    WORD PTR [rsp+0x20],si
0x00e46e21: movzx  r12d,WORD PTR [rsp+0x50]
0x00e46e27: movzx  r9d,r12w
0x00e46e2b: movzx  r8d,WORD PTR [rsp+0x48]
0x00e46e31: mov    rdx,QWORD PTR [rbx+rax*1]
0x00e46e35: lea    rcx,[rip+0x158a6b4]        # 0x1423d14f0
0x00e46e3c: call   0x1414dc370
0x00e46e41: mov    rax,QWORD PTR [r13+0x8]
0x00e46e45: mov    rax,QWORD PTR [rax+0x1450]
0x00e46e4c: mov    rcx,QWORD PTR [rbx+rax*1]
0x00e46e50: mov    rdi,QWORD PTR [rcx+0x18]
0x00e46e54: mov    QWORD PTR [rbp-0x78],rdi
0x00e46e58: lea    rdx,[rbp-0x78]
0x00e46e5c: lea    rcx,[rbp-0x70]
0x00e46e60: call   0x1400b9980
0x00e46e65: mov    edx,0x3
0x00e46e6a: mov    rcx,rdi
0x00e46e6d: call   0x1413b1100
0x00e46e72: test   rax,rax
0x00e46e75: je     0x140e46ea3
0x00e46e77: movzx  ebx,WORD PTR [rdi+0xa0]
0x00e46e7e: mov    WORD PTR [rdi+0xa0],0x66
0x00e46e87: movzx  r9d,si
0x00e46e8b: movzx  r8d,r12w
0x00e46e8f: movzx  edx,WORD PTR [rsp+0x48]
0x00e46e94: mov    rcx,rax
0x00e46e97: call   0x140de0d40
0x00e46e9c: mov    WORD PTR [rdi+0xa0],bx
0x00e46ea3: lea    rdx,[rip+0x8e788e]        # 0x14172e738 ; literal="Your ruler has arrived, dressed as a peasant!"
0x00e46eaa: lea    rcx,[rbp+0x78]
0x00e46eae: call   0x140068150
0x00e46eb3: nop
0x00e46eb4: lea    rcx,[rbp+0x0]
0x00e46eb8: call   0x14007dbe0
0x00e46ebd: mov    DWORD PTR [rbp+0x0],0x70159
0x00e46ec4: mov    BYTE PTR [rbp+0x4],0x1
0x00e46ec8: mov    eax,0x7d0
0x00e46ecd: mov    WORD PTR [rbp+0x1c],ax
0x00e46ed1: movzx  eax,WORD PTR [rsp+0x48]
0x00e46ed6: mov    WORD PTR [rbp+0x6],ax
0x00e46eda: mov    WORD PTR [rbp+0x8],r12w
0x00e46edf: mov    WORD PTR [rbp+0xa],si
0x00e46ee3: lea    r8,[rbp+0x0]
0x00e46ee7: lea    rdx,[rbp+0x78]
0x00e46eeb: lea    rcx,[rip+0x169c95e]        # 0x1424e3850
0x00e46ef2: call   0x1400e3c20
0x00e46ef7: mov    BYTE PTR [rsp+0x4c],0x1
0x00e46efc: lea    rcx,[rbp+0x78]
0x00e46f00: call   0x14006f850
0x00e46f05: mov    r12d,0x7
0x00e46f0b: jmp    0x140e46fee
0x00e46f10: cmp    WORD PTR [rip+0x154a3ba],0x5        # 0x1423912d2
0x00e46f18: jl     0x140e46fd1
0x00e46f1e: test   cl,cl
0x00e46f20: jne    0x140e46fee
0x00e46f26: cmp    DWORD PTR [rbp+0x2d8],0x64
0x00e46f2d: jl     0x140e46fee
0x00e46f33: mov    edx,DWORD PTR [rip+0x154c737]        # 0x142393670
0x00e46f39: lea    rcx,[rip+0x158a8b8]        # 0x1423d17f8
0x00e46f40: call   0x14007daf0
0x00e46f45: mov    rbx,rax
0x00e46f48: test   rax,rax
0x00e46f4b: je     0x140e46fee
0x00e46f51: xor    r8d,r8d
0x00e46f54: mov    edx,DWORD PTR [rip+0x154c71a]        # 0x142393674
0x00e46f5a: mov    rcx,rax
0x00e46f5d: call   0x1409364d0
0x00e46f62: test   rax,rax
0x00e46f65: je     0x140e46fee
0x00e46f6b: lea    rdx,[rbx+0x1110]
0x00e46f72: mov    ecx,DWORD PTR [rax+0xc]
0x00e46f75: call   0x1400b9dc0
0x00e46f7a: mov    rdi,rax
0x00e46f7d: test   rax,rax
0x00e46f80: je     0x140e46fee
0x00e46f82: mov    rdx,rax
0x00e46f85: mov    rcx,rbx
0x00e46f88: call   0x1400bbe40
0x00e46f8d: test   rax,rax
0x00e46f90: je     0x140e46fee
0x00e46f92: movzx  ebx,WORD PTR [rax+0x2c8]
0x00e46f99: test   bx,bx
0x00e46f9c: jle    0x140e46fee
0x00e46f9e: mov    edx,DWORD PTR [rdi+0x4]
0x00e46fa1: lea    rcx,[rip+0x159e108]        # 0x1423e50b0
0x00e46fa8: call   0x1413cc4d0
0x00e46fad: test   rax,rax
0x00e46fb0: je     0x140e46fee
0x00e46fb2: test   BYTE PTR [rax+0x110],0x2
0x00e46fb9: jne    0x140e46fee
0x00e46fbb: cmp    bx,0x3
0x00e46fbf: jl     0x140e46fee
0x00e46fc1: lea    rcx,[rbp-0x70]
0x00e46fc5: call   0x140e4a320
0x00e46fca: mov    BYTE PTR [rsp+0x4c],r15b
0x00e46fcf: jmp    0x140e46fee
0x00e46fd1: test   cl,cl
0x00e46fd3: jne    0x140e46fee
0x00e46fd5: mov    eax,DWORD PTR [r14+0x13c8]
0x00e46fdc: add    DWORD PTR [r14+0x13cc],eax
0x00e46fe3: mov    DWORD PTR [r14+0x13c8],0x0
0x00e46fee: xor    edx,edx
0x00e46ff0: mov    r8d,0x254
0x00e46ff6: lea    rcx,[rbp+0x2e0]
0x00e46ffd: call   0x14153aa96
0x00e47002: mov    rax,QWORD PTR [r14+0x13b0]
0x00e47009: inc    DWORD PTR [rax+0x208c]
0x00e4700f: movzx  eax,BYTE PTR [rip+0xa8fef8]        # 0x1418d6f0e
0x00e47016: mov    ebx,0xf
0x00e4701b: mov    ecx,0x6
0x00e47020: test   r15b,r15b
0x00e47023: cmove  ebx,ecx
0x00e47026: xor    r15d,r15d
0x00e47029: mov    DWORD PTR [rsp+0x54],r15d
0x00e4702e: mov    r14d,ebx
0x00e47031: mov    DWORD PTR [rsp+0x5c],ebx
0x00e47035: cmp    DWORD PTR [rip+0x154a3fd],0x9d80        # 0x14239143c
0x00e4703f: jge    0x140e4707f
0x00e47041: cmp    al,0x1
0x00e47043: je     0x140e4704d
0x00e47045: mov    DWORD PTR [rsp+0x5c],ebx
0x00e47049: cmp    al,0x2
0x00e4704b: jne    0x140e4707f
0x00e4704d: mov    ecx,r12d
0x00e47050: call   0x140071f30
0x00e47055: add    eax,0x2
0x00e47058: mov    r14d,ebx
0x00e4705b: mov    DWORD PTR [rsp+0x5c],ebx
0x00e4705f: test   eax,eax
0x00e47061: jle    0x140e4707f
0x00e47063: mov    ecx,DWORD PTR [rbp+0xb0]
0x00e47069: cmp    ecx,eax
0x00e4706b: cmovl  ecx,eax
0x00e4706e: mov    DWORD PTR [rbp+0xb0],ecx
0x00e47074: cmp    ebx,eax
0x00e47076: cmovl  r14d,eax
0x00e4707a: mov    DWORD PTR [rsp+0x5c],r14d
0x00e4707f: xorps  xmm0,xmm0
0x00e47082: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x00e47087: mov    QWORD PTR [rbp-0x40],r15
0x00e4708b: mov    rax,QWORD PTR [r13+0x8]
0x00e4708f: mov    rbx,QWORD PTR [rax+0x1450]
0x00e47096: mov    QWORD PTR [rsp+0x60],rbx
0x00e4709b: mov    rax,QWORD PTR [rax+0x1458]
0x00e470a2: mov    QWORD PTR [rsp+0x78],rax
0x00e470a7: lea    r8,[rsp+0x78]
0x00e470ac: lea    rdx,[rsp+0x40]
0x00e470b1: lea    rcx,[rsp+0x60]
0x00e470b6: call   0x14006ee20
0x00e470bb: mov    esi,0xffffffff
0x00e470c0: cmp    BYTE PTR [rax],0x0
0x00e470c3: jge    0x140e4723a
0x00e470c9: nop    DWORD PTR [rax+0x0]
0x00e470d0: mov    rdi,QWORD PTR [rbx]
0x00e470d3: mov    QWORD PTR [rbp-0x78],rdi
0x00e470d7: mov    dl,0x1
0x00e470d9: mov    rcx,rdi
0x00e470dc: call   0x140dde130
0x00e470e1: test   al,al
0x00e470e3: je     0x140e47214
0x00e470e9: mov    r10,QWORD PTR [rdi+0x10]
0x00e470ed: mov    r11,QWORD PTR [r10+0x130]
0x00e470f4: test   r11,r11
0x00e470f7: je     0x140e470fd
0x00e470f9: mov    r11,QWORD PTR [r11+0x48]
0x00e470fd: movzx  eax,WORD PTR [rip+0x154c578]        # 0x14239367c
0x00e47104: cmp    WORD PTR [r10+0x2],ax
0x00e47109: jne    0x140e47214
0x00e4710f: lea    rcx,[r10+0xc8]
0x00e47116: mov    edx,r12d
0x00e47119: call   0x140071f90
0x00e4711e: test   al,al
0x00e47120: jne    0x140e47214
0x00e47126: test   r11,r11
0x00e47129: je     0x140e47139
0x00e4712b: cmp    QWORD PTR [r11+0x160],0x0
0x00e47133: jne    0x140e47214
0x00e47139: cmp    DWORD PTR [rdi+0x20],esi
0x00e4713c: jne    0x140e47214
0x00e47142: mov    r8d,0x2
0x00e47148: mov    edx,esi
0x00e4714a: mov    rcx,r10
0x00e4714d: call   0x140b972c0
0x00e47152: test   al,al
0x00e47154: jne    0x140e47214
0x00e4715a: mov    edx,0x4
0x00e4715f: mov    r8d,esi
0x00e47162: mov    rcx,QWORD PTR [rdi+0x10]
0x00e47166: call   0x140b973c0
0x00e4716b: test   ax,ax
0x00e4716e: jne    0x140e47214
0x00e47174: mov    edx,0x6
0x00e47179: mov    r8d,esi
0x00e4717c: mov    rcx,QWORD PTR [rdi+0x10]
0x00e47180: call   0x140b973c0
0x00e47185: test   ax,ax
0x00e47188: jne    0x140e47214
0x00e4718e: mov    edx,r12d
0x00e47191: mov    r8d,esi
0x00e47194: mov    rcx,QWORD PTR [rdi+0x10]
0x00e47198: call   0x140b98d90
0x00e4719d: test   ax,ax
0x00e471a0: jne    0x140e47214
0x00e471a2: mov    edx,0x1
0x00e471a7: mov    r8d,DWORD PTR [rip+0x154c4ca]        # 0x142393678
0x00e471ae: mov    rcx,QWORD PTR [rdi+0x10]
0x00e471b2: call   0x140b973c0
0x00e471b7: test   ax,ax
0x00e471ba: jne    0x140e47214
0x00e471bc: mov    edx,0x2
0x00e471c1: mov    rcx,QWORD PTR [rdi+0x10]
0x00e471c5: call   0x140b98d30
0x00e471ca: cmp    eax,esi
0x00e471cc: je     0x140e471f5
0x00e471ce: mov    edx,eax
0x00e471d0: lea    rcx,[rip+0x16b2ae1]        # 0x1424f9cb8
0x00e471d7: call   0x140067dc0
0x00e471dc: test   rax,rax
0x00e471df: je     0x140e471f5
0x00e471e1: mov    r8d,0x2
0x00e471e7: mov    edx,esi
0x00e471e9: mov    rcx,rax
0x00e471ec: call   0x140b972c0
0x00e471f1: test   al,al
0x00e471f3: jne    0x140e47214
0x00e471f5: mov    edx,0xa2
0x00e471fa: mov    rcx,QWORD PTR [rdi+0x10]
0x00e471fe: call   0x140c0f0f0
0x00e47203: test   al,al
0x00e47205: jne    0x140e47214
0x00e47207: lea    rdx,[rbp-0x78]
0x00e4720b: lea    rcx,[rbp-0x50]
0x00e4720f: call   0x1400b9980
0x00e47214: add    rbx,0x8
0x00e47218: mov    QWORD PTR [rsp+0x60],rbx
0x00e4721d: lea    r8,[rsp+0x78]
0x00e47222: lea    rdx,[rsp+0x40]
0x00e47227: lea    rcx,[rsp+0x60]
0x00e4722c: call   0x14006ee20
0x00e47231: cmp    BYTE PTR [rax],0x0
0x00e47234: jl     0x140e470d0
0x00e4723a: xor    edi,edi
0x00e4723c: mov    rbx,QWORD PTR [rip+0x159de85]        # 0x1423e50c8
0x00e47243: mov    QWORD PTR [rsp+0x60],rbx
0x00e47248: mov    rax,QWORD PTR [rip+0x159de81]        # 0x1423e50d0
0x00e4724f: mov    QWORD PTR [rsp+0x78],rax
0x00e47254: lea    r8,[rsp+0x78]
0x00e47259: lea    rdx,[rsp+0x40]
0x00e4725e: lea    rcx,[rsp+0x60]
0x00e47263: call   0x14006ee20
0x00e47268: cmp    BYTE PTR [rax],dil
0x00e4726b: jge    0x140e472be
0x00e4726d: nop    DWORD PTR [rax]
0x00e47270: mov    rcx,QWORD PTR [rbx]
0x00e47273: mov    eax,DWORD PTR [rcx+0x110]
0x00e47279: and    eax,0x402
0x00e4727e: cmp    eax,0x2
0x00e47281: je     0x140e4729c
0x00e47283: call   0x14138ed20
0x00e47288: test   al,al
0x00e4728a: je     0x140e4729c
0x00e4728c: mov    edx,0x3a
0x00e47291: call   0x140073230
0x00e47296: test   al,al
0x00e47298: je     0x140e4729c
0x00e4729a: inc    edi
0x00e4729c: add    rbx,0x8
0x00e472a0: mov    QWORD PTR [rsp+0x60],rbx
0x00e472a5: lea    r8,[rsp+0x78]
0x00e472aa: lea    rdx,[rsp+0x40]
0x00e472af: lea    rcx,[rsp+0x60]
0x00e472b4: call   0x14006ee20
0x00e472b9: cmp    BYTE PTR [rax],0x0
0x00e472bc: jl     0x140e47270
0x00e472be: mov    rax,QWORD PTR [rip+0x1552f23]        # 0x14239a1e8
0x00e472c5: mov    r10,QWORD PTR [rax+0x1450]
0x00e472cc: mov    QWORD PTR [rsp+0x60],r10
0x00e472d1: mov    rax,QWORD PTR [rax+0x1458]
0x00e472d8: mov    QWORD PTR [rsp+0x78],rax
0x00e472dd: lea    r8,[rsp+0x78]
0x00e472e2: lea    rdx,[rsp+0x40]
0x00e472e7: lea    rcx,[rsp+0x60]
0x00e472ec: call   0x14006ee20
0x00e472f1: cmp    BYTE PTR [rax],0x0
0x00e472f4: jge    0x140e47344
0x00e472f6: mov    rbx,r10
0x00e472f9: mov    rsi,r10
0x00e472fc: nop    DWORD PTR [rax+0x0]
0x00e47300: mov    r11d,edi
0x00e47303: xor    edx,edx
0x00e47305: mov    rcx,QWORD PTR [r10]
0x00e47308: call   0x140dde130
0x00e4730d: inc    edi
0x00e4730f: test   al,al
0x00e47311: cmove  edi,r11d
0x00e47315: mov    r10,rsi
0x00e47318: cmove  r10,rbx
0x00e4731c: add    r10,0x8
0x00e47320: mov    rbx,r10
0x00e47323: mov    QWORD PTR [rsp+0x60],r10
0x00e47328: lea    r8,[rsp+0x78]
0x00e4732d: lea    rdx,[rsp+0x40]
0x00e47332: lea    rcx,[rsp+0x60]
0x00e47337: call   0x14006ee20
0x00e4733c: mov    rsi,r10
0x00e4733f: cmp    BYTE PTR [rax],0x0
0x00e47342: jl     0x140e47300
0x00e47344: mov    ecx,DWORD PTR [rip+0x15498c6]        # 0x142390c10
0x00e4734a: cmp    DWORD PTR [rip+0x15498c4],ecx        # 0x142390c14
0x00e47350: cmovl  ecx,DWORD PTR [rip+0x15498bd]        # 0x142390c14
0x00e47357: sub    ecx,edi
0x00e47359: mov    DWORD PTR [rsp+0x58],ecx
0x00e4735d: jns    0x140e47369
0x00e4735f: mov    DWORD PTR [rsp+0x58],0x0
0x00e47367: jmp    0x140e47372
0x00e47369: mov    BYTE PTR [rsp+0x40],0x0
0x00e4736e: test   ecx,ecx
0x00e47370: jne    0x140e47377
0x00e47372: mov    BYTE PTR [rsp+0x40],0x1
0x00e47377: mov    r12d,0x8
0x00e4737d: test   r14d,r14d
0x00e47380: jle    0x140e49de2
0x00e47386: mov    esi,0x87
0x00e4738b: nop    DWORD PTR [rax+rax*1+0x0]
0x00e47390: cmp    DWORD PTR [rbp+0xb0],0x0
0x00e47397: jle    0x140e49bc6
0x00e4739d: cmp    DWORD PTR [rsp+0x58],0x0
0x00e473a2: jle    0x140e49bc6
0x00e473a8: xor    r14d,r14d
0x00e473ab: mov    DWORD PTR [rbp-0x80],r14d
0x00e473af: xor    r11d,r11d
0x00e473b2: xor    ebx,ebx
0x00e473b4: mov    rdi,QWORD PTR [rbp-0x50]
0x00e473b8: mov    r10,rdi
0x00e473bb: mov    QWORD PTR [rsp+0x60],rdi
0x00e473c0: mov    rax,QWORD PTR [rbp-0x48]
0x00e473c4: mov    QWORD PTR [rsp+0x78],rax
0x00e473c9: lea    r8,[rsp+0x78]
0x00e473ce: lea    rdx,[rsp+0x70]
0x00e473d3: lea    rcx,[rsp+0x60]
0x00e473d8: call   0x14006ee20
0x00e473dd: cmp    BYTE PTR [rax],bl
0x00e473df: jge    0x140e48707
0x00e473e5: mov    r13d,0x7d0
0x00e473eb: nop    DWORD PTR [rax+rax*1+0x0]
0x00e473f0: mov    rax,QWORD PTR [r10]
0x00e473f3: mov    rcx,QWORD PTR [rax+0x10]
0x00e473f7: movsx  rax,WORD PTR [rcx]
0x00e473fb: test   ax,ax
0x00e473fe: js     0x140e47422
0x00e47400: cmp    ax,si
0x00e47403: jge    0x140e47422
0x00e47405: cmp    DWORD PTR [rbp+rax*4+0xb4],0x0
0x00e4740d: jle    0x140e47422
0x00e4740f: mov    DWORD PTR [rbp+r11*4+0x2e0],ebx
0x00e47417: inc    r14d
0x00e4741a: inc    r11
0x00e4741d: cmp    r11,r13
0x00e47420: jge    0x140e47446
0x00e47422: add    r10,0x8
0x00e47426: mov    QWORD PTR [rsp+0x60],r10
0x00e4742b: inc    ebx
0x00e4742d: lea    r8,[rsp+0x78]
0x00e47432: lea    rdx,[rsp+0x70]
0x00e47437: lea    rcx,[rsp+0x60]
0x00e4743c: call   0x14006ee20
0x00e47441: cmp    BYTE PTR [rax],0x0
0x00e47444: jl     0x140e473f0
0x00e47446: mov    DWORD PTR [rbp-0x80],r14d
0x00e4744a: test   r14d,r14d
0x00e4744d: mov    r13,QWORD PTR [rbp-0x8]
0x00e47451: jle    0x140e48707
0x00e47457: mov    ecx,r14d
0x00e4745a: call   0x140071f30
0x00e4745f: movsxd rcx,eax
0x00e47462: movsxd rdx,DWORD PTR [rbp+rcx*4+0x2e0]
0x00e4746a: mov    r12,QWORD PTR [rdi+rdx*8]
0x00e4746e: mov    QWORD PTR [rsp+0x68],r12
0x00e47473: mov    rax,QWORD PTR [r12+0x10]
0x00e47478: movzx  ecx,WORD PTR [rax]
0x00e4747b: cmp    cx,0x67
0x00e4747f: je     0x140e4884e
0x00e47485: cmp    cx,0x68
0x00e47489: je     0x140e4884e
0x00e4748f: lea    rcx,[rbp-0x50]
0x00e47493: call   0x1400b99a0
0x00e47498: mov    ebx,0x1
0x00e4749d: mov    r15,QWORD PTR [rbp-0x48]
0x00e474a1: sub    r15,QWORD PTR [rbp-0x50]
0x00e474a5: sar    r15,0x3
0x00e474a9: sub    r15d,ebx
0x00e474ac: mov    DWORD PTR [rbp-0x58],r15d
0x00e474b0: movsxd r14,r15d
0x00e474b3: mov    rsi,r14
0x00e474b6: js     0x140e4753a
0x00e474bc: mov    r13,QWORD PTR [rbp-0x50]
0x00e474c0: mov    rdi,QWORD PTR [r13+rsi*8+0x0]
0x00e474c5: mov    r8,QWORD PTR [r12+0x10]
0x00e474ca: mov    edx,0x2
0x00e474cf: mov    r8d,DWORD PTR [r8+0xe0]
0x00e474d6: mov    rcx,QWORD PTR [rdi+0x10]
0x00e474da: call   0x140b98d90
0x00e474df: test   ax,ax
0x00e474e2: jne    0x140e4752e
0x00e474e4: mov    rcx,QWORD PTR [rdi+0x10]
0x00e474e8: movzx  eax,WORD PTR [rcx]
0x00e474eb: cmp    ax,0x67
0x00e474ef: je     0x140e474f7
0x00e474f1: cmp    ax,0x68
0x00e474f5: jne    0x140e47530
0x00e474f7: mov    r8,QWORD PTR [r12+0x10]
0x00e474fc: xor    edx,edx
0x00e474fe: mov    r8d,DWORD PTR [r8+0xe0]
0x00e47505: call   0x140b98d90
0x00e4750a: test   ax,ax
0x00e4750d: jg     0x140e4752e
0x00e4750f: mov    r8,QWORD PTR [r12+0x10]
0x00e47514: mov    edx,0x1
0x00e47519: mov    r8d,DWORD PTR [r8+0xe0]
0x00e47520: mov    rcx,QWORD PTR [rdi+0x10]
0x00e47524: call   0x140b98d90
0x00e47529: test   ax,ax
0x00e4752c: jle    0x140e47530
0x00e4752e: inc    ebx
0x00e47530: sub    rsi,0x1
0x00e47534: jns    0x140e474c0
0x00e47536: mov    r13,QWORD PTR [rbp-0x8]
0x00e4753a: cmp    DWORD PTR [rsp+0x58],ebx
0x00e4753e: jl     0x140e4884a
0x00e47544: sub    DWORD PTR [rsp+0x58],ebx
0x00e47548: xorps  xmm0,xmm0
0x00e4754b: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x00e47550: xor    ebx,ebx
0x00e47552: mov    QWORD PTR [rbp-0x28],rbx
0x00e47556: mov    edx,0xa
0x00e4755b: mov    BYTE PTR [rsp+0x20],bl
0x00e4755f: mov    r9b,0x1
0x00e47562: mov    esi,0xffffffff
0x00e47567: mov    r8d,esi
0x00e4756a: mov    rcx,QWORD PTR [r12+0x10]
0x00e4756f: call   0x140b963d0
0x00e47574: mov    edx,0x2
0x00e47579: mov    BYTE PTR [rsp+0x20],bl
0x00e4757d: mov    r9b,0x1
0x00e47580: mov    r8d,esi
0x00e47583: mov    rcx,QWORD PTR [r12+0x10]
0x00e47588: call   0x140b963d0
0x00e4758d: mov    edx,0x4
0x00e47592: mov    BYTE PTR [rsp+0x20],bl
0x00e47596: mov    r9b,0x1
0x00e47599: mov    r8d,esi
0x00e4759c: mov    rcx,QWORD PTR [r12+0x10]
0x00e475a1: call   0x140b963d0
0x00e475a6: mov    edx,0x6
0x00e475ab: mov    BYTE PTR [rsp+0x20],bl
0x00e475af: mov    r9b,0x1
0x00e475b2: mov    r8d,esi
0x00e475b5: mov    rcx,QWORD PTR [r12+0x10]
0x00e475ba: call   0x140b963d0
0x00e475bf: mov    edx,0xf
0x00e475c4: mov    BYTE PTR [rsp+0x20],bl
0x00e475c8: mov    r9b,0x1
0x00e475cb: mov    r8d,esi
0x00e475ce: mov    rcx,QWORD PTR [r12+0x10]
0x00e475d3: call   0x140b963d0
0x00e475d8: mov    edx,0xd
0x00e475dd: mov    BYTE PTR [rsp+0x20],bl
0x00e475e1: mov    r9b,0x1
0x00e475e4: mov    r8d,esi
0x00e475e7: mov    rcx,QWORD PTR [r12+0x10]
0x00e475ec: call   0x140b963d0
0x00e475f1: xorps  xmm0,xmm0
0x00e475f4: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x00e475f9: mov    QWORD PTR [rbp-0x10],rbx
0x00e475fd: mov    rdi,QWORD PTR [r12+0x10]
0x00e47602: mov    rbx,QWORD PTR [rdi+0xe8]
0x00e47609: mov    rdi,QWORD PTR [rdi+0xf0]
0x00e47610: cmp    rbx,rdi
0x00e47613: je     0x140e4766e
0x00e47615: lea    rsi,[rip+0xffffffffff1b89e4]        # 0x140000000
0x00e4761c: nop    DWORD PTR [rax+0x0]
0x00e47620: mov    rdx,QWORD PTR [rbx]
0x00e47623: lea    r8,[rdx+0xc]
0x00e47627: mov    edx,DWORD PTR [rdx+0x8]
0x00e4762a: lea    rcx,[rip+0x158a1c7]        # 0x1423d17f8
0x00e47631: call   0x1400bbef0
0x00e47636: test   rax,rax
0x00e47639: je     0x140e47660
0x00e4763b: movsx  ecx,WORD PTR [rax]
0x00e4763e: dec    ecx
0x00e47640: cmp    ecx,0x9
0x00e47643: ja     0x140e47660
0x00e47645: movsxd rcx,ecx
0x00e47648: mov    edx,DWORD PTR [rsi+rcx*4+0xe4a254]
0x00e4764f: add    rdx,rsi
0x00e47652: jmp    rdx
0x00e47654: lea    rdx,[rbp-0x20]
0x00e47658: mov    ecx,DWORD PTR [rax+0x4]
0x00e4765b: call   0x1400b9e70
0x00e47660: add    rbx,0x8
0x00e47664: cmp    rbx,rdi
0x00e47667: jne    0x140e47620
0x00e47669: mov    esi,0xffffffff
0x00e4766e: mov    rbx,QWORD PTR [rbp-0x20]
0x00e47672: mov    rdi,QWORD PTR [rbp-0x18]
0x00e47676: cmp    rbx,rdi
0x00e47679: je     0x140e476a0
0x00e4767b: nop    DWORD PTR [rax+rax*1+0x0]
0x00e47680: mov    edx,esi
0x00e47682: mov    BYTE PTR [rsp+0x20],0x0
0x00e47687: mov    r9b,0x1
0x00e4768a: mov    r8d,DWORD PTR [rbx]
0x00e4768d: mov    rcx,QWORD PTR [r12+0x10]
0x00e47692: call   0x140b963d0
0x00e47697: add    rbx,0x4
0x00e4769b: cmp    rbx,rdi
0x00e4769e: jne    0x140e47680
0x00e476a0: mov    edx,esi
0x00e476a2: mov    BYTE PTR [rsp+0x28],0x0
0x00e476a7: mov    DWORD PTR [rsp+0x20],esi
0x00e476ab: mov    r9d,esi
0x00e476ae: mov    r8d,esi
0x00e476b1: mov    rcx,QWORD PTR [r12+0x10]
0x00e476b6: call   0x140b989f0
0x00e476bb: mov    rcx,QWORD PTR [r12+0x10]
0x00e476c0: mov    rax,QWORD PTR [rcx+0x130]
0x00e476c7: test   rax,rax
0x00e476ca: je     0x140e476e9
0x00e476cc: mov    rax,QWORD PTR [rax+0x8]
0x00e476d0: test   rax,rax
0x00e476d3: je     0x140e476e9
0x00e476d5: cmp    WORD PTR [rax+0x60],0x66
0x00e476da: je     0x140e476e9
0x00e476dc: mov    edx,0x66
0x00e476e1: xor    r8d,r8d
0x00e476e4: call   0x140bbb0d0
0x00e476e9: movzx  edi,WORD PTR [rsp+0x44]
0x00e476ee: mov    WORD PTR [rsp+0x20],di
0x00e476f3: movzx  esi,WORD PTR [rsp+0x50]
0x00e476f8: movzx  r9d,si
0x00e476fc: movzx  r8d,WORD PTR [rsp+0x48]
0x00e47702: mov    rdx,r12
0x00e47705: lea    rcx,[rip+0x1589de4]        # 0x1423d14f0
0x00e4770c: call   0x1414dc370
0x00e47711: mov    rbx,QWORD PTR [r12+0x18]
0x00e47716: mov    QWORD PTR [rsp+0x60],rbx
0x00e4771b: lea    rdx,[rsp+0x60]
0x00e47720: lea    rcx,[rbp-0x70]
0x00e47724: call   0x1400b9980
0x00e47729: lea    rdx,[rsp+0x60]
0x00e4772e: lea    rcx,[rbp-0x38]
0x00e47732: call   0x1400b9980
0x00e47737: movzx  eax,WORD PTR [rbx+0xa0]
0x00e4773e: cmp    ax,0x67
0x00e47742: je     0x140e47759
0x00e47744: cmp    ax,0x68
0x00e47748: je     0x140e47759
0x00e4774a: mov    rcx,rbx
0x00e4774d: call   0x141373910
0x00e47752: mov    WORD PTR [rbx+0xa0],ax
0x00e47759: movzx  eax,WORD PTR [rbx+0xa0]
0x00e47760: mov    WORD PTR [rbx+0xa2],ax
0x00e47767: mov    rcx,rbx
0x00e4776a: call   0x140439530
0x00e4776f: mov    rcx,rbx
0x00e47772: call   0x1404390d0
0x00e47777: movzx  r9d,di
0x00e4777b: movzx  r8d,si
0x00e4777f: movzx  edx,WORD PTR [rsp+0x48]
0x00e47784: mov    rcx,r12
0x00e47787: call   0x140de0d40
0x00e4778c: dec    DWORD PTR [rbp+0xb0]
0x00e47792: dec    DWORD PTR [rsp+0x5c]
0x00e47796: inc    DWORD PTR [rsp+0x54]
0x00e4779a: test   r15d,r15d
0x00e4779d: js     0x140e47c22
0x00e477a3: mov    rax,QWORD PTR [rbp-0x50]
0x00e477a7: lea    rax,[rax+r14*8]
0x00e477ab: mov    QWORD PTR [rbp-0x78],rax
0x00e477af: lea    rcx,[rax+0x8]
0x00e477b3: mov    QWORD PTR [rsp+0x78],rcx
0x00e477b8: mov    rdx,QWORD PTR [rbp-0x30]
0x00e477bc: mov    QWORD PTR [rsp+0x60],rdx
0x00e477c1: nop    DWORD PTR [rax+0x0]
0x00e477c5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00e477d0: mov    r13,QWORD PTR [rax]
0x00e477d3: mov    QWORD PTR [rbp+0x50],r13
0x00e477d7: mov    rdi,QWORD PTR [r13+0x10]
0x00e477db: mov    rax,QWORD PTR [r12+0x10]
0x00e477e0: movsxd r14,DWORD PTR [rax+0xe0]
0x00e477e7: mov    rbx,QWORD PTR [rdi+0x118]
0x00e477ee: mov    rdi,QWORD PTR [rdi+0x120]
0x00e477f5: cmp    rbx,rdi
0x00e477f8: jae    0x140e47824
0x00e477fa: mov    rsi,QWORD PTR [rbx]
0x00e477fd: mov    rax,QWORD PTR [rsi]
0x00e47800: mov    rcx,rsi
0x00e47803: call   QWORD PTR [rax]
0x00e47805: cmp    ax,0x2
0x00e47809: jne    0x140e47817
0x00e4780b: cmp    DWORD PTR [rsi+0x8],r14d
0x00e4780f: je     0x140e4781d
0x00e47811: cmp    r14,0xffffffffffffffff
0x00e47815: je     0x140e4781d
0x00e47817: add    rbx,0x8
0x00e4781b: jmp    0x140e477f5
0x00e4781d: cmp    WORD PTR [rsi+0xc],0x0
0x00e47822: jne    0x140e47876
0x00e47824: mov    rcx,QWORD PTR [r13+0x10]
0x00e47828: movzx  eax,WORD PTR [rcx]
0x00e4782b: cmp    ax,0x67
0x00e4782f: je     0x140e4783b
0x00e47831: cmp    ax,0x68
0x00e47835: jne    0x140e47bf5
0x00e4783b: mov    r8,QWORD PTR [r12+0x10]
0x00e47840: xor    edx,edx
0x00e47842: mov    r8d,DWORD PTR [r8+0xe0]
0x00e47849: call   0x140b98d90
0x00e4784e: test   ax,ax
0x00e47851: jg     0x140e47876
0x00e47853: mov    r8,QWORD PTR [r12+0x10]
0x00e47858: mov    edx,0x1
0x00e4785d: mov    r8d,DWORD PTR [r8+0xe0]
0x00e47864: mov    rcx,QWORD PTR [r13+0x10]
0x00e47868: call   0x140b98d90
0x00e4786d: test   ax,ax
0x00e47870: jle    0x140e47bf5
0x00e47876: mov    rbx,QWORD PTR [rbp-0x48]
0x00e4787a: mov    r8,rbx
0x00e4787d: mov    rax,QWORD PTR [rsp+0x78]
0x00e47882: sub    r8,rax
0x00e47885: lea    rcx,[rax-0x8]
0x00e47889: mov    rdx,rax
0x00e4788c: call   0x14153ae1a
0x00e47891: sub    rbx,0x8
0x00e47895: mov    QWORD PTR [rbp-0x48],rbx
0x00e47899: mov    edx,0xa
0x00e4789e: mov    BYTE PTR [rsp+0x20],0x0
0x00e478a3: mov    r9b,0x1
0x00e478a6: mov    esi,0xffffffff
0x00e478ab: mov    r8d,esi
0x00e478ae: mov    rcx,QWORD PTR [r13+0x10]
0x00e478b2: call   0x140b963d0
0x00e478b7: mov    edx,0x2
0x00e478bc: mov    BYTE PTR [rsp+0x20],0x0
0x00e478c1: mov    r9b,0x1
0x00e478c4: mov    r8d,esi
0x00e478c7: mov    rcx,QWORD PTR [r13+0x10]
0x00e478cb: call   0x140b963d0
0x00e478d0: mov    edx,0x4
0x00e478d5: mov    BYTE PTR [rsp+0x20],0x0
0x00e478da: mov    r9b,0x1
0x00e478dd: mov    r8d,esi
0x00e478e0: mov    rcx,QWORD PTR [r13+0x10]
0x00e478e4: call   0x140b963d0
0x00e478e9: mov    edx,0x6
0x00e478ee: mov    BYTE PTR [rsp+0x20],0x0
0x00e478f3: mov    r9b,0x1
0x00e478f6: mov    r8d,esi
0x00e478f9: mov    rcx,QWORD PTR [r13+0x10]
0x00e478fd: call   0x140b963d0
0x00e47902: mov    edx,0xf
0x00e47907: mov    BYTE PTR [rsp+0x20],0x0
0x00e4790c: mov    r9b,0x1
0x00e4790f: mov    r8d,esi
0x00e47912: mov    rcx,QWORD PTR [r13+0x10]
0x00e47916: call   0x140b963d0
0x00e4791b: mov    edx,0xd
0x00e47920: mov    BYTE PTR [rsp+0x20],0x0
0x00e47925: mov    r9b,0x1
0x00e47928: mov    r8d,esi
0x00e4792b: mov    rcx,QWORD PTR [r13+0x10]
0x00e4792f: call   0x140b963d0
0x00e47934: xorps  xmm0,xmm0
0x00e47937: movdqu XMMWORD PTR [rbp+0x58],xmm0
0x00e4793c: mov    QWORD PTR [rbp+0x68],0x0
0x00e47944: mov    rdi,QWORD PTR [r13+0x10]
0x00e47948: mov    rbx,QWORD PTR [rdi+0xe8]
0x00e4794f: mov    rdi,QWORD PTR [rdi+0xf0]
0x00e47956: cmp    rbx,rdi
0x00e47959: je     0x140e47a52
0x00e4795f: mov    r14,QWORD PTR [rip+0x1589e92]        # 0x1423d17f8
0x00e47966: lea    r13,[rip+0xffffffffff1b8693]        # 0x140000000
0x00e4796d: nop    DWORD PTR [rax]
0x00e47970: mov    r15,QWORD PTR [rbx]
0x00e47973: mov    r10d,DWORD PTR [r15+0x8]
0x00e47977: mov    rdx,QWORD PTR [rip+0x1589e82]        # 0x1423d1800
0x00e4797e: sub    rdx,r14
0x00e47981: sar    rdx,0x3
0x00e47985: test   edx,edx
0x00e47987: je     0x140e47a37
0x00e4798d: cmp    r10d,0xffffffff
0x00e47991: je     0x140e47a37
0x00e47997: movsxd rax,DWORD PTR [r15+0xc]
0x00e4799b: test   eax,eax
0x00e4799d: js     0x140e479bc
0x00e4799f: cmp    eax,edx
0x00e479a1: jge    0x140e479bc
0x00e479a3: mov    r11,QWORD PTR [r14+rax*8]
0x00e479a7: cmp    DWORD PTR [r11+0x4],r10d
0x00e479ab: je     0x140e47a04
0x00e479ad: mov    DWORD PTR [r15+0xc],0xffffffff
0x00e479b5: mov    r14,QWORD PTR [rip+0x1589e3c]        # 0x1423d17f8
0x00e479bc: xor    r8d,r8d
0x00e479bf: sub    edx,0x1
0x00e479c2: js     0x140e47a37
0x00e479c4: nop    DWORD PTR [rax+0x0]
0x00e479c8: nop    DWORD PTR [rax+rax*1+0x0]
0x00e479d0: mov    esi,edx
0x00e479d2: lea    ecx,[rdx+r8*1]
0x00e479d6: sar    ecx,1
0x00e479d8: movsxd rax,ecx
0x00e479db: mov    r11,QWORD PTR [r14+rax*8]
0x00e479df: cmp    DWORD PTR [r11+0x4],r10d
0x00e479e3: je     0x140e479f9
0x00e479e5: lea    edx,[rcx-0x1]
0x00e479e8: cmovle edx,esi
0x00e479eb: lea    eax,[rcx+0x1]
0x00e479ee: cmovle r8d,eax
0x00e479f2: cmp    r8d,edx
0x00e479f5: jle    0x140e479d0
0x00e479f7: jmp    0x140e47a37
0x00e479f9: mov    DWORD PTR [r15+0xc],ecx
0x00e479fd: mov    r14,QWORD PTR [rip+0x1589df4]        # 0x1423d17f8
0x00e47a04: test   r11,r11
0x00e47a07: je     0x140e47a37
0x00e47a09: movsx  eax,WORD PTR [r11]
0x00e47a0d: dec    eax
0x00e47a0f: cmp    eax,0x9
0x00e47a12: ja     0x140e47a37
0x00e47a14: cdqe
0x00e47a16: mov    edx,DWORD PTR [r13+rax*4+0xe4a27c]
0x00e47a1e: add    rdx,r13
0x00e47a21: jmp    rdx
0x00e47a23: lea    rdx,[rbp+0x58]
0x00e47a27: mov    ecx,DWORD PTR [r11+0x4]
0x00e47a2b: call   0x1400b9e70
0x00e47a30: mov    r14,QWORD PTR [rip+0x1589dc1]        # 0x1423d17f8
0x00e47a37: add    rbx,0x8
0x00e47a3b: cmp    rbx,rdi
0x00e47a3e: jne    0x140e47970
0x00e47a44: mov    r13,QWORD PTR [rbp+0x50]
0x00e47a48: mov    r12,QWORD PTR [rsp+0x68]
0x00e47a4d: mov    esi,0xffffffff
0x00e47a52: mov    rbx,QWORD PTR [rbp+0x58]
0x00e47a56: mov    rdi,QWORD PTR [rbp+0x60]
0x00e47a5a: cmp    rbx,rdi
0x00e47a5d: je     0x140e47a7f
0x00e47a5f: nop
0x00e47a60: mov    edx,esi
0x00e47a62: mov    BYTE PTR [rsp+0x20],0x0
0x00e47a67: mov    r9b,0x1
0x00e47a6a: mov    r8d,DWORD PTR [rbx]
0x00e47a6d: mov    rcx,QWORD PTR [r13+0x10]
0x00e47a71: call   0x140b963d0
0x00e47a76: add    rbx,0x4
0x00e47a7a: cmp    rbx,rdi
0x00e47a7d: jne    0x140e47a60
0x00e47a7f: mov    rsi,QWORD PTR [r13+0x10]
0x00e47a83: mov    rbx,QWORD PTR [rsi+0x108]
0x00e47a8a: sub    rbx,QWORD PTR [rsi+0x100]
0x00e47a91: sar    rbx,0x3
0x00e47a95: sub    ebx,0x1
0x00e47a98: js     0x140e47ad6
0x00e47a9a: movsxd rax,ebx
0x00e47a9d: lea    rdi,[rax*8+0x0]
0x00e47aa5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00e47ab0: mov    rax,QWORD PTR [rsi+0x100]
0x00e47ab7: mov    rcx,QWORD PTR [rdi+rax*1]
0x00e47abb: mov    rax,QWORD PTR [rcx]
0x00e47abe: call   QWORD PTR [rax]
0x00e47ac0: xor    r8d,r8d
0x00e47ac3: mov    edx,ebx
0x00e47ac5: mov    rcx,rsi
0x00e47ac8: call   0x140b98640
0x00e47acd: lea    rdi,[rdi-0x8]
0x00e47ad1: sub    ebx,0x1
0x00e47ad4: jns    0x140e47ab0
0x00e47ad6: mov    rcx,QWORD PTR [r13+0x10]
0x00e47ada: mov    rax,QWORD PTR [rcx+0x130]
0x00e47ae1: test   rax,rax
0x00e47ae4: je     0x140e47b03
0x00e47ae6: mov    rax,QWORD PTR [rax+0x8]
0x00e47aea: test   rax,rax
0x00e47aed: je     0x140e47b03
0x00e47aef: cmp    WORD PTR [rax+0x60],0x66
0x00e47af4: je     0x140e47b03
0x00e47af6: mov    edx,0x66
0x00e47afb: xor    r8d,r8d
0x00e47afe: call   0x140bbb0d0
0x00e47b03: movzx  edi,WORD PTR [rsp+0x44]
0x00e47b08: mov    WORD PTR [rsp+0x20],di
0x00e47b0d: movzx  esi,WORD PTR [rsp+0x50]
0x00e47b12: movzx  r9d,si
0x00e47b16: movzx  r14d,WORD PTR [rsp+0x48]
0x00e47b1c: movzx  r8d,r14w
0x00e47b20: mov    rdx,r13
0x00e47b23: lea    rcx,[rip+0x15899c6]        # 0x1423d14f0
0x00e47b2a: call   0x1414dc370
0x00e47b2f: mov    rbx,QWORD PTR [r13+0x18]
0x00e47b33: mov    QWORD PTR [rbp+0x50],rbx
0x00e47b37: mov    rdx,QWORD PTR [rbp-0x68]
0x00e47b3b: cmp    rdx,QWORD PTR [rbp-0x60]
0x00e47b3f: je     0x140e47b4b
0x00e47b41: mov    QWORD PTR [rdx],rbx
0x00e47b44: add    QWORD PTR [rbp-0x68],0x8
0x00e47b49: jmp    0x140e47b58
0x00e47b4b: lea    r8,[rbp+0x50]
0x00e47b4f: lea    rcx,[rbp-0x70]
0x00e47b53: call   0x1400bad30
0x00e47b58: mov    rcx,QWORD PTR [rsp+0x60]
0x00e47b5d: cmp    rcx,QWORD PTR [rbp-0x28]
0x00e47b61: je     0x140e47b75
0x00e47b63: mov    QWORD PTR [rcx],rbx
0x00e47b66: add    rcx,0x8
0x00e47b6a: mov    QWORD PTR [rsp+0x60],rcx
0x00e47b6f: mov    QWORD PTR [rbp-0x30],rcx
0x00e47b73: jmp    0x140e47b8e
0x00e47b75: lea    r8,[rbp+0x50]
0x00e47b79: mov    rdx,rcx
0x00e47b7c: lea    rcx,[rbp-0x38]
0x00e47b80: call   0x1400bad30
0x00e47b85: mov    rdx,QWORD PTR [rbp-0x30]
0x00e47b89: mov    QWORD PTR [rsp+0x60],rdx
0x00e47b8e: movzx  eax,WORD PTR [rbx+0xa0]
0x00e47b95: cmp    ax,0x67
0x00e47b99: je     0x140e47bb0
0x00e47b9b: cmp    ax,0x68
0x00e47b9f: je     0x140e47bb0
0x00e47ba1: mov    rcx,rbx
0x00e47ba4: call   0x141373910
0x00e47ba9: mov    WORD PTR [rbx+0xa0],ax
0x00e47bb0: movzx  eax,WORD PTR [rbx+0xa0]
0x00e47bb7: mov    WORD PTR [rbx+0xa2],ax
0x00e47bbe: mov    rcx,rbx
0x00e47bc1: call   0x140439530
0x00e47bc6: mov    rcx,rbx
0x00e47bc9: call   0x1404390d0
0x00e47bce: movzx  r9d,di
0x00e47bd2: movzx  r8d,si
0x00e47bd6: movzx  edx,r14w
0x00e47bda: mov    rcx,r13
0x00e47bdd: call   0x140de0d40
0x00e47be2: dec    DWORD PTR [rbp+0xb0]
0x00e47be8: inc    DWORD PTR [rsp+0x54]
0x00e47bec: lea    rcx,[rbp+0x58]
0x00e47bf0: call   0x14006f750
0x00e47bf5: mov    ecx,DWORD PTR [rbp-0x58]
0x00e47bf8: dec    ecx
0x00e47bfa: mov    DWORD PTR [rbp-0x58],ecx
0x00e47bfd: sub    QWORD PTR [rsp+0x78],0x8
0x00e47c03: mov    rax,QWORD PTR [rbp-0x78]
0x00e47c07: sub    rax,0x8
0x00e47c0b: mov    QWORD PTR [rbp-0x78],rax
0x00e47c0f: test   ecx,ecx
0x00e47c11: jns    0x140e477d0
0x00e47c17: mov    r12,QWORD PTR [rsp+0x60]
0x00e47c1c: mov    r13,QWORD PTR [rbp-0x8]
0x00e47c20: jmp    0x140e47c26
0x00e47c22: mov    r12,QWORD PTR [rbp-0x30]
0x00e47c26: mov    rcx,QWORD PTR [r13+0x8]
0x00e47c2a: test   rcx,rcx
0x00e47c2d: je     0x140e486ef
0x00e47c33: mov    rax,QWORD PTR [rcx+0xb38]
0x00e47c3a: mov    rcx,QWORD PTR [rcx+0xb40]
0x00e47c41: mov    r10,QWORD PTR [rip+0x16a4e28]        # 0x1424eca70
0x00e47c48: mov    r9,QWORD PTR [rip+0x16a4e19]        # 0x1424eca68
0x00e47c4f: nop
0x00e47c50: cmp    rax,rcx
0x00e47c53: jae    0x140e486ef
0x00e47c59: movsx  rdx,WORD PTR [rax]
0x00e47c5d: test   dx,dx
0x00e47c60: js     0x140e47c94
0x00e47c62: mov    r8,rdx
0x00e47c65: mov    rdx,r10
0x00e47c68: sub    rdx,r9
0x00e47c6b: sar    rdx,0x3
0x00e47c6f: cmp    r8,rdx
0x00e47c72: jae    0x140e47c94
0x00e47c74: mov    rdx,QWORD PTR [r9+r8*8]
0x00e47c78: cmp    DWORD PTR [rdx+0x1b0],0x8
0x00e47c7f: jle    0x140e47c94
0x00e47c81: mov    rdx,QWORD PTR [rdx+0x1a8]
0x00e47c88: test   BYTE PTR [rdx+0x8],0x40
0x00e47c8c: je     0x140e47c94
0x00e47c8e: add    rax,0x4
0x00e47c92: jmp    0x140e47c50
0x00e47c94: call   0x140eb68b0
0x00e47c99: mov    r8d,eax
0x00e47c9c: mov    ebx,0x3
0x00e47ca1: mov    eax,ebx
0x00e47ca3: mul    r8d
0x00e47ca6: mov    ecx,r8d
0x00e47ca9: sub    ecx,edx
0x00e47cab: shr    ecx,1
0x00e47cad: add    ecx,edx
0x00e47caf: shr    ecx,0x1e
0x00e47cb2: imul   ecx,ecx,0x80000001
0x00e47cb8: add    r8d,ecx
0x00e47cbb: cmp    r8d,0x40000000
0x00e47cc2: jae    0x140e486ef
0x00e47cc8: call   0x140eb68b0
0x00e47ccd: mov    r8d,eax
0x00e47cd0: mov    eax,ebx
0x00e47cd2: mul    r8d
0x00e47cd5: mov    ecx,r8d
0x00e47cd8: sub    ecx,edx
0x00e47cda: shr    ecx,1
0x00e47cdc: add    ecx,edx
0x00e47cde: shr    ecx,0x1e
0x00e47ce1: imul   ecx,ecx,0x80000001
0x00e47ce7: add    r8d,ecx
0x00e47cea: mov    eax,0xbfffffff
0x00e47cef: mul    r8d
0x00e47cf2: mov    r14d,edx
0x00e47cf5: shr    r14d,0x1d
0x00e47cf9: test   r14d,r14d
0x00e47cfc: jle    0x140e486ef
0x00e47d02: sub    r12,QWORD PTR [rbp-0x38]
0x00e47d06: sar    r12,0x3
0x00e47d0a: nop    WORD PTR [rax+rax*1+0x0]
0x00e47d10: dec    r14d
0x00e47d13: mov    r8,QWORD PTR [rip+0x16a4d4e]        # 0x1424eca68
0x00e47d1a: mov    r15d,0x3
0x00e47d20: mov    rax,QWORD PTR [r13+0x8]
0x00e47d24: mov    rbx,QWORD PTR [rax+0xb40]
0x00e47d2b: sub    rbx,QWORD PTR [rax+0xb38]
0x00e47d32: sar    rbx,0x2
0x00e47d36: cmp    ebx,0x1
0x00e47d39: ja     0x140e47d3f
0x00e47d3b: xor    eax,eax
0x00e47d3d: jmp    0x140e47d7c
0x00e47d3f: call   0x140eb68b0
0x00e47d44: mov    r8d,eax
0x00e47d47: mov    eax,r15d
0x00e47d4a: mul    r8d
0x00e47d4d: mov    ecx,r8d
0x00e47d50: sub    ecx,edx
0x00e47d52: shr    ecx,1
0x00e47d54: add    ecx,edx
0x00e47d56: shr    ecx,0x1e
0x00e47d59: imul   ecx,ecx,0x7fffffff
0x00e47d5f: sub    r8d,ecx
0x00e47d62: xor    edx,edx
0x00e47d64: mov    eax,0x7fffffff
0x00e47d69: div    ebx
0x00e47d6b: lea    ecx,[rax+0x1]
0x00e47d6e: xor    edx,edx
0x00e47d70: mov    eax,r8d
0x00e47d73: div    ecx
0x00e47d75: mov    r8,QWORD PTR [rip+0x16a4cec]        # 0x1424eca68
0x00e47d7c: mov    rdx,QWORD PTR [r13+0x8]
0x00e47d80: movsxd rcx,eax
0x00e47d83: mov    rax,QWORD PTR [rdx+0xb38]
0x00e47d8a: movsxd rdi,DWORD PTR [rax+rcx*4]
0x00e47d8e: mov    rax,QWORD PTR [rdx+0xbe0]
0x00e47d95: movzx  esi,WORD PTR [rax+rcx*2]
0x00e47d99: test   di,di
0x00e47d9c: js     0x140e47dd3
0x00e47d9e: movsx  rcx,di
0x00e47da2: mov    rax,QWORD PTR [rip+0x16a4cc7]        # 0x1424eca70
0x00e47da9: sub    rax,r8
0x00e47dac: sar    rax,0x3
0x00e47db0: cmp    rcx,rax
0x00e47db3: jae    0x140e47dd3
0x00e47db5: mov    rax,QWORD PTR [r8+rcx*8]
0x00e47db9: cmp    DWORD PTR [rax+0x1b0],0x8
0x00e47dc0: jle    0x140e47dd3
0x00e47dc2: mov    rax,QWORD PTR [rax+0x1a8]
0x00e47dc9: test   BYTE PTR [rax+0x8],0x40
0x00e47dcd: jne    0x140e47d20
0x00e47dd3: call   0x140789490
0x00e47dd8: mov    rbx,rax
0x00e47ddb: mov    ecx,DWORD PTR [rip+0x150cd97]        # 0x142354b78
0x00e47de1: mov    DWORD PTR [rax+0x130],ecx
0x00e47de7: inc    DWORD PTR [rip+0x150cd8b]        # 0x142354b78
0x00e47ded: lea    rdx,[rip+0x159d2bc]        # 0x1423e50b0
0x00e47df4: mov    rcx,rax
0x00e47df7: call   0x1400ba460
0x00e47dfc: mov    QWORD PTR [rsp+0x60],rbx
0x00e47e01: mov    rdx,QWORD PTR [rbp-0x68]
0x00e47e05: cmp    rdx,QWORD PTR [rbp-0x60]
0x00e47e09: je     0x140e47e15
0x00e47e0b: mov    QWORD PTR [rdx],rbx
0x00e47e0e: add    QWORD PTR [rbp-0x68],0x8
0x00e47e13: jmp    0x140e47e23
0x00e47e15: lea    r8,[rsp+0x60]
0x00e47e1a: lea    rcx,[rbp-0x70]
0x00e47e1e: call   0x1400bad30
0x00e47e23: mov    eax,DWORD PTR [rip+0x154b847]        # 0x142393670
0x00e47e29: mov    DWORD PTR [rbx+0x140],eax
0x00e47e2f: mov    DWORD PTR [rbx+0xa0],0x660066
0x00e47e39: xor    r9d,r9d
0x00e47e3c: movzx  r8d,si
0x00e47e40: movzx  edx,di
0x00e47e43: mov    rcx,rbx
0x00e47e46: call   0x141382630
0x00e47e4b: mov    rcx,rbx
0x00e47e4e: call   0x1413824a0
0x00e47e53: movsx  rdx,WORD PTR [rbx+0x12c]
0x00e47e5b: movsx  r8,WORD PTR [rbx+0xa4]
0x00e47e63: mov    rcx,QWORD PTR [rip+0x16a4bfe]        # 0x1424eca68
0x00e47e6a: test   r8w,r8w
0x00e47e6e: mov    r15,QWORD PTR [rbp-0x38]
0x00e47e72: js     0x140e480de
0x00e47e78: mov    rax,QWORD PTR [rip+0x16a4bf1]        # 0x1424eca70
0x00e47e7f: sub    rax,rcx
0x00e47e82: sar    rax,0x3
0x00e47e86: cmp    r8,rax
0x00e47e89: jae    0x140e47eda
0x00e47e8b: test   dx,dx
0x00e47e8e: js     0x140e47f47
0x00e47e94: mov    rax,QWORD PTR [rcx+r8*8]
0x00e47e98: mov    r9,QWORD PTR [rax+0x178]
0x00e47e9f: mov    rax,QWORD PTR [rax+0x180]
0x00e47ea6: sub    rax,r9
0x00e47ea9: sar    rax,0x3
0x00e47ead: cmp    rdx,rax
0x00e47eb0: jae    0x140e47f47
0x00e47eb6: mov    rax,QWORD PTR [r9+rdx*8]
0x00e47eba: cmp    DWORD PTR [rax+0x6b0],0x6
0x00e47ec1: jle    0x140e47ed4
0x00e47ec3: mov    rax,QWORD PTR [rax+0x6a8]
0x00e47eca: test   BYTE PTR [rax+0x6],0x20
0x00e47ece: je     0x140e47ed4
0x00e47ed0: mov    al,0x1
0x00e47ed2: jmp    0x140e47ed6
0x00e47ed4: xor    al,al
0x00e47ed6: test   al,al
0x00e47ed8: jne    0x140e47f56
0x00e47eda: test   r8w,r8w
0x00e47ede: js     0x140e480de
0x00e47ee4: mov    r9,r8
0x00e47ee7: mov    rax,QWORD PTR [rip+0x16a4b82]        # 0x1424eca70
0x00e47eee: sub    rax,rcx
0x00e47ef1: sar    rax,0x3
0x00e47ef5: cmp    r8,rax
0x00e47ef8: jae    0x140e480de
0x00e47efe: test   dx,dx
0x00e47f01: js     0x140e480de
0x00e47f07: mov    rax,QWORD PTR [rcx+r9*8]
0x00e47f0b: mov    r8,QWORD PTR [rax+0x178]
0x00e47f12: mov    rax,QWORD PTR [rax+0x180]
0x00e47f19: sub    rax,r8
0x00e47f1c: sar    rax,0x3
0x00e47f20: cmp    rdx,rax
0x00e47f23: jae    0x140e480de
0x00e47f29: mov    rax,QWORD PTR [r8+rdx*8]
0x00e47f2d: cmp    DWORD PTR [rax+0x6b0],0xb
0x00e47f34: jle    0x140e47f4c
0x00e47f36: mov    rax,QWORD PTR [rax+0x6a8]
0x00e47f3d: test   BYTE PTR [rax+0xb],0x1
0x00e47f41: je     0x140e47f4c
0x00e47f43: mov    al,0x1
0x00e47f45: jmp    0x140e47f4e
0x00e47f47: mov    r9,r8
0x00e47f4a: jmp    0x140e47efe
0x00e47f4c: xor    al,al
0x00e47f4e: test   al,al
0x00e47f50: je     0x140e480de
0x00e47f56: call   0x140eb68b0
0x00e47f5b: mov    r8d,eax
0x00e47f5e: mov    edi,0x3
0x00e47f63: mov    eax,edi
0x00e47f65: mul    r8d
0x00e47f68: mov    ecx,r8d
0x00e47f6b: sub    ecx,edx
0x00e47f6d: shr    ecx,1
0x00e47f6f: add    ecx,edx
0x00e47f71: shr    ecx,0x1e
0x00e47f74: imul   ecx,ecx,0x80000001
0x00e47f7a: add    r8d,ecx
0x00e47f7d: cmp    r8d,0x10000000
0x00e47f84: jae    0x140e480c3
0x00e47f8a: call   0x140eb68b0
0x00e47f8f: mov    r8d,eax
0x00e47f92: mov    eax,edi
0x00e47f94: mul    r8d
0x00e47f97: mov    ecx,r8d
0x00e47f9a: sub    ecx,edx
0x00e47f9c: shr    ecx,1
0x00e47f9e: add    ecx,edx
0x00e47fa0: shr    ecx,0x1e
0x00e47fa3: imul   ecx,ecx,0x80000001
0x00e47fa9: add    r8d,ecx
0x00e47fac: mov    rcx,QWORD PTR [rip+0x16a4abd]        # 0x1424eca70
0x00e47fb3: mov    r10,QWORD PTR [rip+0x16a4aae]        # 0x1424eca68
0x00e47fba: cmp    r8d,0x40000000
0x00e47fc1: jb     0x140e4803d
0x00e47fc3: movsx  rdx,WORD PTR [rbx+0x12c]
0x00e47fcb: movsx  rax,WORD PTR [rbx+0xa4]
0x00e47fd3: test   ax,ax
0x00e47fd6: js     0x140e4803d
0x00e47fd8: mov    r8,rax
0x00e47fdb: mov    rax,rcx
0x00e47fde: sub    rax,r10
0x00e47fe1: sar    rax,0x3
0x00e47fe5: cmp    r8,rax
0x00e47fe8: jae    0x140e4803d
0x00e47fea: test   dx,dx
0x00e47fed: js     0x140e480a4
0x00e47ff3: mov    rax,QWORD PTR [r10+r8*8]
0x00e47ff7: mov    r8,QWORD PTR [rax+0x178]
0x00e47ffe: mov    rax,QWORD PTR [rax+0x180]
0x00e48005: sub    rax,r8
0x00e48008: sar    rax,0x3
0x00e4800c: cmp    rdx,rax
0x00e4800f: jae    0x140e480a4
0x00e48015: mov    rax,QWORD PTR [r8+rdx*8]
0x00e48019: cmp    DWORD PTR [rax+0x6b0],0x6
0x00e48020: jle    0x140e48033
0x00e48022: mov    rax,QWORD PTR [rax+0x6a8]
0x00e48029: test   BYTE PTR [rax+0x6],0x20
0x00e4802d: je     0x140e48033
0x00e4802f: mov    al,0x1
0x00e48031: jmp    0x140e48035
0x00e48033: xor    al,al
0x00e48035: test   al,al
0x00e48037: jne    0x140e480cc
0x00e4803d: movzx  edx,WORD PTR [rbx+0x12c]
0x00e48044: movzx  eax,WORD PTR [rbx+0xa4]
0x00e4804b: test   ax,ax
0x00e4804e: js     0x140e480cc
0x00e48050: movzx  eax,ax
0x00e48053: sub    rcx,r10
0x00e48056: sar    rcx,0x3
0x00e4805a: cmp    rax,rcx
0x00e4805d: jae    0x140e480cc
0x00e4805f: test   dx,dx
0x00e48062: js     0x140e480cc
0x00e48064: mov    rax,QWORD PTR [r10+rax*8]
0x00e48068: mov    rcx,QWORD PTR [rax+0x178]
0x00e4806f: movsx  r8,dx
0x00e48073: mov    rax,QWORD PTR [rax+0x180]
0x00e4807a: sub    rax,rcx
0x00e4807d: sar    rax,0x3
0x00e48081: cmp    r8,rax
0x00e48084: jae    0x140e480cc
0x00e48086: mov    rax,QWORD PTR [rcx+r8*8]
0x00e4808a: cmp    DWORD PTR [rax+0x6b0],0xb
0x00e48091: jle    0x140e480b4
0x00e48093: mov    rax,QWORD PTR [rax+0x6a8]
0x00e4809a: test   BYTE PTR [rax+0xb],0x1
0x00e4809e: je     0x140e480b4
0x00e480a0: mov    al,0x1
0x00e480a2: jmp    0x140e480b6
0x00e480a4: movzx  edx,WORD PTR [rbx+0x12c]
0x00e480ab: movzx  eax,WORD PTR [rbx+0xa4]
0x00e480b2: jmp    0x140e48050
0x00e480b4: xor    al,al
0x00e480b6: test   al,al
0x00e480b8: je     0x140e480cc
0x00e480ba: mov    WORD PTR [rbx+0xa0],0x63
0x00e480c3: mov    rcx,QWORD PTR [rip+0x16a499e]        # 0x1424eca68
0x00e480ca: jmp    0x140e480e3
0x00e480cc: mov    WORD PTR [rbx+0xa0],0x62
0x00e480d5: mov    rcx,QWORD PTR [rip+0x16a498c]        # 0x1424eca68
0x00e480dc: jmp    0x140e480e3
0x00e480de: mov    edi,0x3
0x00e480e3: movsx  rdx,WORD PTR [rbx+0x12c]
0x00e480eb: movsx  rax,WORD PTR [rbx+0xa4]
0x00e480f3: test   ax,ax
0x00e480f6: js     0x140e4818d
0x00e480fc: mov    r8,rax
0x00e480ff: mov    rax,QWORD PTR [rip+0x16a496a]        # 0x1424eca70
0x00e48106: sub    rax,rcx
0x00e48109: sar    rax,0x3
0x00e4810d: cmp    r8,rax
0x00e48110: jae    0x140e4818d
0x00e48112: test   dx,dx
0x00e48115: js     0x140e4818d
0x00e48117: mov    rax,QWORD PTR [rcx+r8*8]
0x00e4811b: mov    rcx,QWORD PTR [rax+0x178]
0x00e48122: mov    rax,QWORD PTR [rax+0x180]
0x00e48129: sub    rax,rcx
0x00e4812c: sar    rax,0x3
0x00e48130: cmp    rdx,rax
0x00e48133: jae    0x140e4818d
0x00e48135: mov    rax,QWORD PTR [rcx+rdx*8]
0x00e48139: cmp    DWORD PTR [rax+0x6b0],0xc
0x00e48140: jle    0x140e48153
0x00e48142: mov    rax,QWORD PTR [rax+0x6a8]
0x00e48149: test   BYTE PTR [rax+0xc],0x4
0x00e4814d: je     0x140e48153
0x00e4814f: mov    al,0x1
0x00e48151: jmp    0x140e48155
0x00e48153: xor    al,al
0x00e48155: test   al,al
0x00e48157: je     0x140e4818d
0x00e48159: call   0x140eb68b0
0x00e4815e: mov    r8d,eax
0x00e48161: mov    eax,edi
0x00e48163: mul    r8d
0x00e48166: mov    ecx,r8d
0x00e48169: sub    ecx,edx
0x00e4816b: shr    ecx,1
0x00e4816d: add    ecx,edx
0x00e4816f: shr    ecx,0x1e
0x00e48172: imul   ecx,ecx,0x80000001
0x00e48178: add    r8d,ecx
0x00e4817b: cmp    r8d,0x10000000
0x00e48182: jb     0x140e4818d
0x00e48184: mov    WORD PTR [rbx+0xa0],0x67
0x00e4818d: movzx  r8d,WORD PTR [rsp+0x48]
0x00e48193: mov    WORD PTR [rbx+0xa8],r8w
0x00e4819b: movzx  edx,WORD PTR [rsp+0x50]
0x00e481a0: mov    WORD PTR [rbx+0xaa],dx
0x00e481a7: movzx  ecx,WORD PTR [rsp+0x44]
0x00e481ac: mov    WORD PTR [rbx+0xac],cx
0x00e481b3: movzx  eax,di
0x00e481b6: mov    esi,edi
0x00e481b8: cmp    DWORD PTR [rip+0xa540d9],0x1        # 0x14189c298
0x00e481bf: jne    0x140e481c5
0x00e481c1: xor    eax,eax
0x00e481c3: xor    esi,esi
0x00e481c5: mov    WORD PTR [rbx+0xae],r8w
0x00e481cd: mov    WORD PTR [rbx+0xb0],dx
0x00e481d4: mov    WORD PTR [rbx+0xb2],cx
0x00e481db: movzx  eax,ax
0x00e481de: mov    DWORD PTR [rbx+0xb4],eax
0x00e481e4: mov    WORD PTR [rbx+0xb8],0xffff
0x00e481ed: mov    r10d,DWORD PTR [rbx+0x3dc]
0x00e481f4: cmp    r10d,0xffffffff
0x00e481f8: je     0x140e48295
0x00e481fe: mov    rax,QWORD PTR [rip+0x159ceb3]        # 0x1423e50b8
0x00e48205: mov    rdi,QWORD PTR [rip+0x159cea4]        # 0x1423e50b0
0x00e4820c: sub    rax,rdi
0x00e4820f: sar    rax,0x3
0x00e48213: test   eax,eax
0x00e48215: je     0x140e48290
0x00e48217: xor    edx,edx
0x00e48219: sub    eax,0x1
0x00e4821c: js     0x140e48249
0x00e4821e: xchg   ax,ax
0x00e48220: mov    r11d,eax
0x00e48223: lea    ecx,[rdx+rax*1]
0x00e48226: sar    ecx,1
0x00e48228: movsxd rax,ecx
0x00e4822b: mov    r8,QWORD PTR [rdi+rax*8]
0x00e4822f: cmp    DWORD PTR [r8+0x130],r10d
0x00e48236: je     0x140e4824c
0x00e48238: lea    eax,[rcx+0x1]
0x00e4823b: cmovle edx,eax
0x00e4823e: lea    eax,[rcx-0x1]
0x00e48241: cmovle eax,r11d
0x00e48245: cmp    edx,eax
0x00e48247: jle    0x140e48220
0x00e48249: xor    r8d,r8d
0x00e4824c: mov    edi,0x3
0x00e48251: test   r8,r8
0x00e48254: je     0x140e48295
0x00e48256: movzx  eax,WORD PTR [rsp+0x48]
0x00e4825b: mov    WORD PTR [r8+0xae],ax
0x00e48263: movzx  eax,WORD PTR [rsp+0x50]
0x00e48268: mov    WORD PTR [r8+0xb0],ax
0x00e48270: movzx  eax,WORD PTR [rsp+0x44]
0x00e48275: mov    WORD PTR [r8+0xb2],ax
0x00e4827d: mov    DWORD PTR [r8+0xb4],esi
0x00e48284: mov    WORD PTR [r8+0xb8],0xffff
0x00e4828e: jmp    0x140e48295
0x00e48290: mov    edi,0x3
0x00e48295: mov    rax,QWORD PTR [rbx+0x9a8]
0x00e4829c: mov    rcx,QWORD PTR [rbx+0x9b0]
0x00e482a3: cmp    rax,rcx
0x00e482a6: jae    0x140e482c5
0x00e482a8: mov    rdx,QWORD PTR [rax]
0x00e482ab: cmp    WORD PTR [rdx],0x7
0x00e482af: je     0x140e482b7
0x00e482b1: add    rax,0x8
0x00e482b5: jmp    0x140e482a3
0x00e482b7: mov    DWORD PTR [rdx+0x4],0x9c4
0x00e482be: mov    esi,0x8
0x00e482c3: jmp    0x140e48306
0x00e482c5: mov    esi,0x8
0x00e482ca: mov    ecx,esi
0x00e482cc: call   0x141539690
0x00e482d1: mov    QWORD PTR [rsp+0x68],rax
0x00e482d6: mov    WORD PTR [rax],0x7
0x00e482db: mov    DWORD PTR [rax+0x4],0x9c4
0x00e482e2: lea    rcx,[rbx+0x9a8]
0x00e482e9: mov    rdx,QWORD PTR [rcx+0x8]
0x00e482ed: cmp    rdx,QWORD PTR [rcx+0x10]
0x00e482f1: je     0x140e482fc
0x00e482f3: mov    QWORD PTR [rdx],rax
0x00e482f6: add    QWORD PTR [rcx+0x8],rsi
0x00e482fa: jmp    0x140e48306
0x00e482fc: lea    r8,[rsp+0x68]
0x00e48301: call   0x1400bad30
0x00e48306: mov    rax,QWORD PTR [rbx+0x9a8]
0x00e4830d: mov    rcx,QWORD PTR [rbx+0x9b0]
0x00e48314: cmp    rax,rcx
0x00e48317: jae    0x140e48331
0x00e48319: mov    rdx,QWORD PTR [rax]
0x00e4831c: cmp    WORD PTR [rdx],0x8
0x00e48320: je     0x140e48328
0x00e48322: add    rax,0x8
0x00e48326: jmp    0x140e48314
0x00e48328: mov    DWORD PTR [rdx+0x4],0x189c0
0x00e4832f: jmp    0x140e4836d
0x00e48331: mov    rcx,rsi
0x00e48334: call   0x141539690
0x00e48339: mov    QWORD PTR [rsp+0x68],rax
0x00e4833e: mov    WORD PTR [rax],si
0x00e48341: mov    DWORD PTR [rax+0x4],0x189c0
0x00e48348: lea    rcx,[rbx+0x9a8]
0x00e4834f: mov    rdx,QWORD PTR [rcx+0x8]
0x00e48353: cmp    rdx,QWORD PTR [rcx+0x10]
0x00e48357: je     0x140e48363
0x00e48359: mov    QWORD PTR [rdx],rax
0x00e4835c: add    QWORD PTR [rcx+0x8],0x8
0x00e48361: jmp    0x140e4836d
0x00e48363: lea    r8,[rsp+0x68]
0x00e48368: call   0x1400bad30
0x00e4836d: mov    rax,QWORD PTR [rbx+0x9a8]
0x00e48374: mov    rcx,QWORD PTR [rbx+0x9b0]
0x00e4837b: nop    DWORD PTR [rax+rax*1+0x0]
0x00e48380: cmp    rax,rcx
0x00e48383: jae    0x140e4839d
0x00e48385: mov    rdx,QWORD PTR [rax]
0x00e48388: cmp    WORD PTR [rdx],0x18
0x00e4838c: je     0x140e48394
0x00e4838e: add    rax,0x8
0x00e48392: jmp    0x140e48380
0x00e48394: mov    DWORD PTR [rdx+0x4],0x1
0x00e4839b: jmp    0x140e483db
0x00e4839d: mov    rcx,rsi
0x00e483a0: call   0x141539690
0x00e483a5: mov    QWORD PTR [rsp+0x68],rax
0x00e483aa: mov    WORD PTR [rax],0x18
0x00e483af: mov    DWORD PTR [rax+0x4],0x1
0x00e483b6: lea    rcx,[rbx+0x9a8]
0x00e483bd: mov    rdx,QWORD PTR [rcx+0x8]
0x00e483c1: cmp    rdx,QWORD PTR [rcx+0x10]
0x00e483c5: je     0x140e483d1
0x00e483c7: mov    QWORD PTR [rdx],rax
0x00e483ca: add    QWORD PTR [rcx+0x8],0x8
0x00e483cf: jmp    0x140e483db
0x00e483d1: lea    r8,[rsp+0x68]
0x00e483d6: call   0x1400bad30
0x00e483db: or     DWORD PTR [rbx+0x110],0x4000000
0x00e483e5: mov    DWORD PTR [rbx+0x138],0x7
0x00e483ef: mov    rax,QWORD PTR [rbx+0x9a8]
0x00e483f6: mov    rcx,QWORD PTR [rbx+0x9b0]
0x00e483fd: nop    DWORD PTR [rax]
0x00e48400: cmp    rax,rcx
0x00e48403: jae    0x140e4841d
0x00e48405: mov    rdx,QWORD PTR [rax]
0x00e48408: cmp    WORD PTR [rdx],0x32
0x00e4840c: je     0x140e48414
0x00e4840e: add    rax,0x8
0x00e48412: jmp    0x140e48400
0x00e48414: mov    DWORD PTR [rdx+0x4],0x189c0
0x00e4841b: jmp    0x140e4845b
0x00e4841d: mov    rcx,rsi
0x00e48420: call   0x141539690
0x00e48425: mov    QWORD PTR [rsp+0x68],rax
0x00e4842a: mov    WORD PTR [rax],0x32
0x00e4842f: mov    DWORD PTR [rax+0x4],0x189c0
0x00e48436: lea    rcx,[rbx+0x9a8]
0x00e4843d: mov    rdx,QWORD PTR [rcx+0x8]
0x00e48441: cmp    rdx,QWORD PTR [rcx+0x10]
0x00e48445: je     0x140e48451
0x00e48447: mov    QWORD PTR [rdx],rax
0x00e4844a: add    QWORD PTR [rcx+0x8],0x8
0x00e4844f: jmp    0x140e4845b
0x00e48451: lea    r8,[rsp+0x68]
0x00e48456: call   0x1400bad30
0x00e4845b: mov    rcx,rbx
0x00e4845e: call   0x14138a0c0
0x00e48463: cmp    r12d,0x1
0x00e48467: ja     0x140e4846d
0x00e48469: xor    eax,eax
0x00e4846b: jmp    0x140e484a3
0x00e4846d: call   0x140eb68b0
0x00e48472: mov    r8d,eax
0x00e48475: mov    eax,edi
0x00e48477: mul    r8d
0x00e4847a: mov    ecx,r8d
0x00e4847d: sub    ecx,edx
0x00e4847f: shr    ecx,1
0x00e48481: add    ecx,edx
0x00e48483: shr    ecx,0x1e
0x00e48486: imul   ecx,ecx,0x7fffffff
0x00e4848c: sub    r8d,ecx
0x00e4848f: xor    edx,edx
0x00e48491: mov    eax,0x7fffffff
0x00e48496: div    r12d
0x00e48499: lea    ecx,[rax+0x1]
0x00e4849c: xor    edx,edx
0x00e4849e: mov    eax,r8d
0x00e484a1: div    ecx
0x00e484a3: cdqe
0x00e484a5: mov    rsi,QWORD PTR [r15+rax*8]
0x00e484a9: xor    dil,dil
0x00e484ac: movzx  ecx,WORD PTR [rbx+0x12c]
0x00e484b3: movsx  rdx,WORD PTR [rbx+0xa4]
0x00e484bb: mov    r9,QWORD PTR [rip+0x16a45ae]        # 0x1424eca70
0x00e484c2: mov    r11,QWORD PTR [rip+0x16a459f]        # 0x1424eca68
0x00e484c9: test   dx,dx
0x00e484cc: js     0x140e4865d
0x00e484d2: mov    rax,r9
0x00e484d5: sub    rax,r11
0x00e484d8: sar    rax,0x3
0x00e484dc: cmp    rdx,rax
0x00e484df: jae    0x140e48539
0x00e484e1: test   cx,cx
0x00e484e4: js     0x140e48534
0x00e484e6: mov    rax,QWORD PTR [r11+rdx*8]
0x00e484ea: mov    r8,QWORD PTR [rax+0x178]
0x00e484f1: movsx  r10,cx
0x00e484f5: mov    rax,QWORD PTR [rax+0x180]
0x00e484fc: sub    rax,r8
0x00e484ff: sar    rax,0x3
0x00e48503: cmp    r10,rax
0x00e48506: jae    0x140e48534
0x00e48508: mov    rax,QWORD PTR [r8+r10*8]
0x00e4850c: cmp    DWORD PTR [rax+0x6b0],0xb
0x00e48513: jle    0x140e48526
0x00e48515: mov    rax,QWORD PTR [rax+0x6a8]
0x00e4851c: test   BYTE PTR [rax+0xb],0x1
0x00e48520: je     0x140e48526
0x00e48522: mov    al,0x1
0x00e48524: jmp    0x140e48528
0x00e48526: xor    al,al
0x00e48528: test   al,al
0x00e4852a: je     0x140e48539
0x00e4852c: mov    dil,0x1
0x00e4852f: mov    r8,rdx
0x00e48532: jmp    0x140e48559
0x00e48534: mov    r8,rdx
0x00e48537: jmp    0x140e48554
0x00e48539: test   dx,dx
0x00e4853c: js     0x140e4865d
0x00e48542: mov    r8,rdx
0x00e48545: mov    rax,r9
0x00e48548: sub    rax,r11
0x00e4854b: sar    rax,0x3
0x00e4854f: cmp    rdx,rax
0x00e48552: jae    0x140e485ae
0x00e48554: test   cx,cx
0x00e48557: js     0x140e4859e
0x00e48559: mov    rax,QWORD PTR [r11+r8*8]
0x00e4855d: mov    rdx,QWORD PTR [rax+0x178]
0x00e48564: mov    rax,QWORD PTR [rax+0x180]
0x00e4856b: sub    rax,rdx
0x00e4856e: sar    rax,0x3
0x00e48572: cmp    rcx,rax
0x00e48575: jae    0x140e4859e
0x00e48577: mov    rax,QWORD PTR [rdx+rcx*8]
0x00e4857b: cmp    DWORD PTR [rax+0x6b0],0x6
0x00e48582: jle    0x140e48595
0x00e48584: mov    rax,QWORD PTR [rax+0x6a8]
0x00e4858b: test   BYTE PTR [rax+0x6],0x20
0x00e4858f: je     0x140e48595
0x00e48591: mov    al,0x1
0x00e48593: jmp    0x140e48597
0x00e48595: xor    al,al
0x00e48597: test   al,al
0x00e48599: je     0x140e485ae
0x00e4859b: mov    dil,0x1
0x00e4859e: movzx  ecx,WORD PTR [rbx+0x12c]
0x00e485a5: movzx  eax,WORD PTR [rbx+0xa4]
0x00e485ac: jmp    0x140e485c5
0x00e485ae: movzx  ecx,WORD PTR [rbx+0x12c]
0x00e485b5: movzx  eax,WORD PTR [rbx+0xa4]
0x00e485bc: test   ax,ax
0x00e485bf: js     0x140e4865d
0x00e485c5: movsx  rax,ax
0x00e485c9: sub    r9,r11
0x00e485cc: sar    r9,0x3
0x00e485d0: cmp    rax,r9
0x00e485d3: jae    0x140e4865d
0x00e485d9: test   cx,cx
0x00e485dc: js     0x140e4865d
0x00e485de: mov    rax,QWORD PTR [r11+rax*8]
0x00e485e2: mov    rdx,QWORD PTR [rax+0x178]
0x00e485e9: movsx  r8,cx
0x00e485ed: mov    rax,QWORD PTR [rax+0x180]
0x00e485f4: sub    rax,rdx
0x00e485f7: sar    rax,0x3
0x00e485fb: cmp    r8,rax
0x00e485fe: jae    0x140e4865d
0x00e48600: mov    rax,QWORD PTR [rdx+r8*8]
0x00e48604: test   rax,rax
0x00e48607: je     0x140e4865d
0x00e48609: mov    rcx,QWORD PTR [rax+0x15d8]
0x00e48610: mov    rax,QWORD PTR [rax+0x15e0]
0x00e48617: sub    rax,rcx
0x00e4861a: sar    rax,0x2
0x00e4861e: test   rax,rax
0x00e48621: je     0x140e4865d
0x00e48623: mov    eax,DWORD PTR [rcx+rax*4-0x4]
0x00e48627: cmp    eax,DWORD PTR [rsi+0x6ac]
0x00e4862d: jge    0x140e4865d
0x00e4862f: call   0x140eb68b0
0x00e48634: mov    r8d,eax
0x00e48637: mov    eax,0x3
0x00e4863c: mul    r8d
0x00e4863f: mov    ecx,r8d
0x00e48642: sub    ecx,edx
0x00e48644: shr    ecx,1
0x00e48646: add    ecx,edx
0x00e48648: shr    ecx,0x1e
0x00e4864b: imul   ecx,ecx,0x7fffffff
0x00e48651: sub    r8d,ecx
0x00e48654: cmp    r8d,0x2aaaaaab
0x00e4865b: jae    0x140e48662
0x00e4865d: test   dil,dil
0x00e48660: je     0x140e486b8
0x00e48662: mov    QWORD PTR [rbx+0x3b0],rsi
0x00e48669: mov    DWORD PTR [rbx+0xbc],0x2
0x00e48673: mov    WORD PTR [rbx+0x3b8],0x8
0x00e4867c: movzx  eax,WORD PTR [rbx+0xa0]
0x00e48683: cmp    ax,0x66
0x00e48687: je     0x140e48693
0x00e48689: sub    ax,0x67
0x00e4868d: cmp    ax,0x1
0x00e48691: ja     0x140e486b8
0x00e48693: movzx  edx,WORD PTR [rbx+0x12c]
0x00e4869a: movzx  ecx,WORD PTR [rbx+0xa4]
0x00e486a1: call   0x141376500
0x00e486a6: test   al,al
0x00e486a8: je     0x140e486b8
0x00e486aa: mov    edx,DWORD PTR [rsi+0x130]
0x00e486b0: mov    rcx,rbx
0x00e486b3: call   0x140e5cec0
0x00e486b8: cmp    DWORD PTR [rbx+0x110],0x0
0x00e486bf: jge    0x140e486de
0x00e486c1: xor    r8d,r8d
0x00e486c4: mov    dl,0x1
0x00e486c6: mov    rcx,rbx
0x00e486c9: call   0x141329d70
0x00e486ce: xor    r9d,r9d
0x00e486d1: xor    r8d,r8d
0x00e486d4: mov    dl,0x1
0x00e486d6: mov    rcx,rbx
0x00e486d9: call   0x1413356f0
0x00e486de: mov    rcx,rbx
0x00e486e1: call   0x14137c070
0x00e486e6: test   r14d,r14d
0x00e486e9: jg     0x140e47d10
0x00e486ef: lea    rcx,[rbp-0x20]
0x00e486f3: call   0x14006f750
0x00e486f8: nop
0x00e486f9: lea    rcx,[rbp-0x38]
0x00e486fd: call   0x140066b70
0x00e48702: jmp    0x140e4884a
0x00e48707: mov    r15d,0x66
0x00e4870d: xorps  xmm0,xmm0
0x00e48710: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x00e48715: mov    QWORD PTR [rbp-0x10],0x0
0x00e4871d: xor    ebx,ebx
0x00e4871f: lea    rdi,[rbp+0xb4]
0x00e48726: cmp    DWORD PTR [rdi],0x0
0x00e48729: jle    0x140e4873c
0x00e4872b: mov    WORD PTR [rbp-0x58],bx
0x00e4872f: lea    rdx,[rbp-0x58]
0x00e48733: lea    rcx,[rbp-0x20]
0x00e48737: call   0x14006f4f0
0x00e4873c: inc    ebx
0x00e4873e: add    rdi,0x4
0x00e48742: cmp    ebx,esi
0x00e48744: jl     0x140e48726
0x00e48746: mov    rcx,QWORD PTR [rbp-0x18]
0x00e4874a: mov    rbx,QWORD PTR [rbp-0x20]
0x00e4874e: sub    rcx,rbx
0x00e48751: sar    rcx,1
0x00e48754: je     0x140e48763
0x00e48756: call   0x140071f30
0x00e4875b: movsxd rcx,eax
0x00e4875e: movzx  r15d,WORD PTR [rbx+rcx*2]
0x00e48763: xorps  xmm0,xmm0
0x00e48766: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x00e4876b: mov    QWORD PTR [rbp-0x28],0x0
0x00e48773: lea    rax,[rsp+0x58]
0x00e48778: mov    QWORD PTR [rsp+0x30],rax
0x00e4877d: lea    rax,[rbp-0x38]
0x00e48781: mov    QWORD PTR [rsp+0x28],rax
0x00e48786: movzx  r12d,WORD PTR [rsp+0x44]
0x00e4878c: mov    WORD PTR [rsp+0x20],r12w
0x00e48792: movzx  r9d,WORD PTR [rsp+0x50]
0x00e48798: movzx  r8d,WORD PTR [rsp+0x48]
0x00e4879e: movzx  edx,r15w
0x00e487a2: lea    rcx,[rip+0x1588d47]        # 0x1423d14f0
0x00e487a9: call   0x1414d9f00
0x00e487ae: xor    r14d,r14d
0x00e487b1: xor    edi,edi
0x00e487b3: mov    rax,QWORD PTR [rbp-0x30]
0x00e487b7: mov    rcx,QWORD PTR [rbp-0x38]
0x00e487bb: sub    rax,rcx
0x00e487be: sar    rax,0x3
0x00e487c2: test   rax,rax
0x00e487c5: je     0x140e4881c
0x00e487c7: xor    edx,edx
0x00e487c9: nop    DWORD PTR [rax+0x0]
0x00e487d0: lea    rsi,[rcx+rdx*8]
0x00e487d4: mov    rbx,QWORD PTR [rsi]
0x00e487d7: mov    edx,0x3a
0x00e487dc: mov    rcx,rbx
0x00e487df: call   0x140073230
0x00e487e4: test   al,al
0x00e487e6: je     0x140e487f7
0x00e487e8: mov    rcx,rbx
0x00e487eb: call   0x14138ed20
0x00e487f0: test   al,al
0x00e487f2: je     0x140e487f7
0x00e487f4: inc    r14d
0x00e487f7: mov    rdx,rsi
0x00e487fa: lea    rcx,[rbp-0x70]
0x00e487fe: call   0x1400b9980
0x00e48803: inc    edi
0x00e48805: movsxd rdx,edi
0x00e48808: mov    rax,QWORD PTR [rbp-0x30]
0x00e4880c: mov    rcx,QWORD PTR [rbp-0x38]
0x00e48810: sub    rax,rcx
0x00e48813: sar    rax,0x3
0x00e48817: cmp    rdx,rax
0x00e4881a: jb     0x140e487d0
0x00e4881c: movsx  rax,r15w
0x00e48820: dec    DWORD PTR [rbp+rax*4+0xb4]
0x00e48827: sub    DWORD PTR [rbp+0xb0],r14d
0x00e4882e: dec    DWORD PTR [rsp+0x5c]
0x00e48832: add    DWORD PTR [rsp+0x54],r14d
0x00e48837: lea    rcx,[rbp-0x38]
0x00e4883b: call   0x140066b70
0x00e48840: nop
0x00e48841: lea    rcx,[rbp-0x20]
0x00e48845: call   0x14006f7b0
0x00e4884a: mov    r14d,DWORD PTR [rbp-0x80]
0x00e4884e: mov    rbx,QWORD PTR [rbp-0x48]
0x00e48852: mov    rsi,QWORD PTR [rbp-0x50]
0x00e48856: sub    rbx,rsi
0x00e48859: sar    rbx,0x3
0x00e4885d: cmp    BYTE PTR [rip+0x1548a7a],0x0        # 0x1423912de
0x00e48864: je     0x140e4920a
0x00e4886a: mov    edi,DWORD PTR [rip+0x1551814]        # 0x14239a084
0x00e48870: test   edi,edi
0x00e48872: jle    0x140e4920a
0x00e48878: cmp    edi,0x1
0x00e4887b: ja     0x140e48881
0x00e4887d: xor    eax,eax
0x00e4887f: jmp    0x140e488b9
0x00e48881: call   0x140eb68b0
0x00e48886: mov    r8d,eax
0x00e48889: mov    eax,0x3
0x00e4888e: mul    r8d
0x00e48891: mov    ecx,r8d
0x00e48894: sub    ecx,edx
0x00e48896: shr    ecx,1
0x00e48898: add    ecx,edx
0x00e4889a: shr    ecx,0x1e
0x00e4889d: imul   ecx,ecx,0x80000001
0x00e488a3: add    r8d,ecx
0x00e488a6: xor    edx,edx
0x00e488a8: mov    eax,0x7fffffff
0x00e488ad: div    edi
0x00e488af: lea    ecx,[rax+0x1]
0x00e488b2: xor    edx,edx
0x00e488b4: mov    eax,r8d
0x00e488b7: div    ecx
0x00e488b9: test   eax,eax
0x00e488bb: jne    0x140e4920a
0x00e488c1: cmp    DWORD PTR [rsp+0x58],eax
0x00e488c5: jle    0x140e4920a
0x00e488cb: movsx  rax,WORD PTR [rip+0x154ada9]        # 0x14239367c
0x00e488d3: test   ax,ax
0x00e488d6: js     0x140e49bb1
0x00e488dc: mov    rcx,rax
0x00e488df: mov    rax,QWORD PTR [rip+0x16a418a]        # 0x1424eca70
0x00e488e6: mov    r14,QWORD PTR [rip+0x16a417b]        # 0x1424eca68
0x00e488ed: sub    rax,r14
0x00e488f0: sar    rax,0x3
0x00e488f4: cmp    rcx,rax
0x00e488f7: jae    0x140e49bb1
0x00e488fd: mov    rax,QWORD PTR [r14+rcx*8]
0x00e48901: cmp    DWORD PTR [rax+0x1b0],0xd
0x00e48908: jle    0x140e4891b
0x00e4890a: mov    rax,QWORD PTR [rax+0x1a8]
0x00e48911: test   BYTE PTR [rax+0xd],0x8
0x00e48915: je     0x140e4891b
0x00e48917: mov    al,0x1
0x00e48919: jmp    0x140e4891d
0x00e4891b: xor    al,al
0x00e4891d: test   al,al
0x00e4891f: je     0x140e49bb1
0x00e48925: xorps  xmm0,xmm0
0x00e48928: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x00e4892d: mov    QWORD PTR [rbp-0x28],0x0
0x00e48935: mov    rbx,QWORD PTR [rip+0x159c83c]        # 0x1423e5178
0x00e4893c: mov    rdi,QWORD PTR [rip+0x159c83d]        # 0x1423e5180
0x00e48943: mov    r12d,0xffffffff
0x00e48949: mov    r15d,0x7
0x00e4894f: nop
0x00e48950: cmp    rbx,rdi
0x00e48953: jae    0x140e48c09
0x00e48959: mov    rsi,QWORD PTR [rbx]
0x00e4895c: mov    QWORD PTR [rsp+0x68],rsi
0x00e48961: mov    rcx,QWORD PTR [rsi+0x10]
0x00e48965: test   rcx,rcx
0x00e48968: je     0x140e48c00
0x00e4896e: mov    r8d,DWORD PTR [rcx+0xd0]
0x00e48975: test   r8d,r8d
0x00e48978: jle    0x140e48986
0x00e4897a: mov    rax,QWORD PTR [rcx+0xc8]
0x00e48981: cmp    BYTE PTR [rax],0x0
0x00e48984: jl     0x140e48990
0x00e48986: cmp    DWORD PTR [rcx+0x30],r12d
0x00e4898a: jne    0x140e48c00
0x00e48990: cmp    DWORD PTR [rip+0xa53901],0x0        # 0x14189c298
0x00e48997: jne    0x140e48a00
0x00e48999: mov    edx,DWORD PTR [rcx+0x28]
0x00e4899c: cmp    edx,r12d
0x00e4899f: je     0x140e48a00
0x00e489a1: mov    eax,DWORD PTR [rip+0x152bd4d]        # 0x1423746f4
0x00e489a7: add    eax,0x2
0x00e489aa: cmp    eax,edx
0x00e489ac: jl     0x140e48a00
0x00e489ae: test   r8d,r8d
0x00e489b1: jle    0x140e489bf
0x00e489b3: mov    rax,QWORD PTR [rcx+0xc8]
0x00e489ba: cmp    BYTE PTR [rax],0x0
0x00e489bd: jl     0x140e48a00
0x00e489bf: mov    rax,QWORD PTR [rcx+0x130]
0x00e489c6: test   rax,rax
0x00e489c9: je     0x140e48c00
0x00e489cf: mov    rax,QWORD PTR [rax+0x48]
0x00e489d3: test   rax,rax
0x00e489d6: je     0x140e48c00
0x00e489dc: cmp    QWORD PTR [rax+0x160],0x0
0x00e489e4: jne    0x140e48a00
0x00e489e6: test   BYTE PTR [rax+0x84],0x1
0x00e489ed: jne    0x140e48c00
0x00e489f3: test   BYTE PTR [rax+0x80],0x1
0x00e489fa: je     0x140e48c00
0x00e48a00: mov    rax,QWORD PTR [rsi+0x18]
0x00e48a04: test   rax,rax
0x00e48a07: je     0x140e48a16
0x00e48a09: cmp    DWORD PTR [rax+0x110],0x0
0x00e48a10: jl     0x140e48c00
0x00e48a16: movsx  rdx,WORD PTR [rcx+0x4]
0x00e48a1b: movsx  rax,WORD PTR [rcx+0x2]
0x00e48a20: test   ax,ax
0x00e48a23: js     0x140e48aaa
0x00e48a29: mov    r8,rax
0x00e48a2c: mov    rax,QWORD PTR [rip+0x16a403d]        # 0x1424eca70
0x00e48a33: sub    rax,r14
0x00e48a36: sar    rax,0x3
0x00e48a3a: cmp    r8,rax
0x00e48a3d: jae    0x140e48aaa
0x00e48a3f: test   dx,dx
0x00e48a42: js     0x140e48aaa
0x00e48a44: mov    rax,QWORD PTR [r14+r8*8]
0x00e48a48: mov    r8,QWORD PTR [rax+0x178]
0x00e48a4f: mov    rax,QWORD PTR [rax+0x180]
0x00e48a56: sub    rax,r8
0x00e48a59: sar    rax,0x3
0x00e48a5d: cmp    rdx,rax
0x00e48a60: jae    0x140e48aaa
0x00e48a62: mov    rax,QWORD PTR [r8+rdx*8]
0x00e48a66: cmp    DWORD PTR [rax+0x6b0],0x14
0x00e48a6d: jle    0x140e48a80
0x00e48a6f: mov    rax,QWORD PTR [rax+0x6a8]
0x00e48a76: test   BYTE PTR [rax+0x14],0x4
0x00e48a7a: je     0x140e48a80
0x00e48a7c: mov    al,0x1
0x00e48a7e: jmp    0x140e48a82
0x00e48a80: xor    al,al
0x00e48a82: test   al,al
0x00e48a84: je     0x140e48aaa
0x00e48a86: mov    rax,QWORD PTR [rcx+0x130]
0x00e48a8d: test   rax,rax
0x00e48a90: je     0x140e48ae1
0x00e48a92: mov    rcx,QWORD PTR [rax+0x48]
0x00e48a96: test   rcx,rcx
0x00e48a99: je     0x140e48ae1
0x00e48a9b: test   DWORD PTR [rcx+0x7c],0x10000000
0x00e48aa2: jne    0x140e48c00
0x00e48aa8: jmp    0x140e48ae1
0x00e48aaa: mov    rax,QWORD PTR [rcx+0x130]
0x00e48ab1: test   rax,rax
0x00e48ab4: je     0x140e48c00
0x00e48aba: mov    rcx,QWORD PTR [rax+0x48]
0x00e48abe: test   rcx,rcx
0x00e48ac1: je     0x140e48c00
0x00e48ac7: test   DWORD PTR [rcx+0x7c],0x10000000
0x00e48ace: jne    0x140e48c00
0x00e48ad4: test   DWORD PTR [rcx+0x78],0x10000000
0x00e48adb: je     0x140e48c00
0x00e48ae1: mov    r11,QWORD PTR [rsi+0x10]
0x00e48ae5: test   rax,rax
0x00e48ae8: je     0x140e48af0
0x00e48aea: mov    r10,QWORD PTR [rax+0x48]
0x00e48aee: jmp    0x140e48af3
0x00e48af0: xor    r10d,r10d
0x00e48af3: movzx  eax,WORD PTR [rip+0x154ab82]        # 0x14239367c
0x00e48afa: cmp    WORD PTR [r11+0x2],ax
0x00e48aff: jne    0x140e48c00
0x00e48b05: lea    rcx,[r11+0xc8]
0x00e48b0c: mov    edx,r15d
0x00e48b0f: call   0x140071f90
0x00e48b14: test   al,al
0x00e48b16: jne    0x140e48c00
0x00e48b1c: test   r10,r10
0x00e48b1f: je     0x140e48b2f
0x00e48b21: cmp    QWORD PTR [r10+0x160],0x0
0x00e48b29: jne    0x140e48c00
0x00e48b2f: cmp    DWORD PTR [rsi+0x20],r12d
0x00e48b33: jne    0x140e48c00
0x00e48b39: mov    r8d,0x2
0x00e48b3f: mov    edx,r12d
0x00e48b42: mov    rcx,r11
0x00e48b45: call   0x140b972c0
0x00e48b4a: test   al,al
0x00e48b4c: jne    0x140e48bf9
0x00e48b52: mov    edx,0x4
0x00e48b57: mov    r8d,r12d
0x00e48b5a: mov    rcx,QWORD PTR [rsi+0x10]
0x00e48b5e: call   0x140b973c0
0x00e48b63: test   ax,ax
0x00e48b66: jne    0x140e48bf9
0x00e48b6c: mov    edx,0x6
0x00e48b71: mov    r8d,r12d
0x00e48b74: mov    rcx,QWORD PTR [rsi+0x10]
0x00e48b78: call   0x140b973c0
0x00e48b7d: test   ax,ax
0x00e48b80: jne    0x140e48bf9
0x00e48b82: mov    edx,r15d
0x00e48b85: mov    r8d,r12d
0x00e48b88: mov    rcx,QWORD PTR [rsi+0x10]
0x00e48b8c: call   0x140b98d90
0x00e48b91: test   ax,ax
0x00e48b94: jne    0x140e48bf9
0x00e48b96: mov    edx,0x1
0x00e48b9b: mov    r8d,DWORD PTR [rip+0x154aad6]        # 0x142393678
0x00e48ba2: mov    rcx,QWORD PTR [rsi+0x10]
0x00e48ba6: call   0x140b973c0
0x00e48bab: test   ax,ax
0x00e48bae: jne    0x140e48bf9
0x00e48bb0: mov    edx,0x2
0x00e48bb5: mov    rcx,QWORD PTR [rsi+0x10]
0x00e48bb9: call   0x140b98d30
0x00e48bbe: cmp    eax,r12d
0x00e48bc1: je     0x140e48beb
0x00e48bc3: mov    edx,eax
0x00e48bc5: lea    rcx,[rip+0x16b10ec]        # 0x1424f9cb8
0x00e48bcc: call   0x140067dc0
0x00e48bd1: test   rax,rax
0x00e48bd4: je     0x140e48beb
0x00e48bd6: mov    r8d,0x2
0x00e48bdc: mov    edx,r12d
0x00e48bdf: mov    rcx,rax
0x00e48be2: call   0x140b972c0
0x00e48be7: test   al,al
0x00e48be9: jne    0x140e48bf9
0x00e48beb: lea    rdx,[rsp+0x68]
0x00e48bf0: lea    rcx,[rbp-0x38]
0x00e48bf4: call   0x1400b9980
0x00e48bf9: mov    r14,QWORD PTR [rip+0x16a3e68]        # 0x1424eca68
0x00e48c00: add    rbx,0x8
0x00e48c04: jmp    0x140e48950
0x00e48c09: mov    rbx,QWORD PTR [rbp-0x30]
0x00e48c0d: mov    rdi,QWORD PTR [rbp-0x38]
0x00e48c11: sub    rbx,rdi
0x00e48c14: sar    rbx,0x3
0x00e48c18: test   rbx,rbx
0x00e48c1b: movzx  r12d,WORD PTR [rsp+0x44]
0x00e48c21: mov    r15d,0x3
0x00e48c27: je     0x140e491fc
0x00e48c2d: cmp    ebx,0x1
0x00e48c30: ja     0x140e48c36
0x00e48c32: xor    eax,eax
0x00e48c34: jmp    0x140e48c6c
0x00e48c36: call   0x140eb68b0
0x00e48c3b: mov    r8d,eax
0x00e48c3e: mov    eax,r15d
0x00e48c41: mul    r8d
0x00e48c44: mov    ecx,r8d
0x00e48c47: sub    ecx,edx
0x00e48c49: shr    ecx,1
0x00e48c4b: add    ecx,edx
0x00e48c4d: shr    ecx,0x1e
0x00e48c50: imul   ecx,ecx,0x80000001
0x00e48c56: add    r8d,ecx
0x00e48c59: xor    edx,edx
0x00e48c5b: mov    eax,0x7fffffff
0x00e48c60: div    ebx
0x00e48c62: lea    ecx,[rax+0x1]
0x00e48c65: xor    edx,edx
0x00e48c67: mov    eax,r8d
0x00e48c6a: div    ecx
0x00e48c6c: cdqe
0x00e48c6e: mov    r13,QWORD PTR [rdi+rax*8]
0x00e48c72: mov    QWORD PTR [rsp+0x68],r13
0x00e48c77: mov    edx,0xa
0x00e48c7c: mov    BYTE PTR [rsp+0x20],0x0
0x00e48c81: mov    r9b,0x1
0x00e48c84: mov    r15d,0xffffffff
0x00e48c8a: mov    r8d,r15d
0x00e48c8d: mov    rcx,QWORD PTR [r13+0x10]
0x00e48c91: call   0x140b963d0
0x00e48c96: mov    edx,0x2
0x00e48c9b: mov    BYTE PTR [rsp+0x20],0x0
0x00e48ca0: mov    r9b,0x1
0x00e48ca3: mov    r8d,r15d
0x00e48ca6: mov    rcx,QWORD PTR [r13+0x10]
0x00e48caa: call   0x140b963d0
0x00e48caf: mov    edx,0x4
0x00e48cb4: mov    BYTE PTR [rsp+0x20],0x0
0x00e48cb9: mov    r9b,0x1
0x00e48cbc: mov    r8d,r15d
0x00e48cbf: mov    rcx,QWORD PTR [r13+0x10]
0x00e48cc3: call   0x140b963d0
0x00e48cc8: mov    edx,0x6
0x00e48ccd: mov    BYTE PTR [rsp+0x20],0x0
0x00e48cd2: mov    r9b,0x1
0x00e48cd5: mov    r8d,r15d
0x00e48cd8: mov    rcx,QWORD PTR [r13+0x10]
0x00e48cdc: call   0x140b963d0
0x00e48ce1: mov    edx,0xf
0x00e48ce6: mov    BYTE PTR [rsp+0x20],0x0
0x00e48ceb: mov    r9b,0x1
0x00e48cee: mov    r8d,r15d
0x00e48cf1: mov    rcx,QWORD PTR [r13+0x10]
0x00e48cf5: call   0x140b963d0
0x00e48cfa: mov    edx,0xd
0x00e48cff: mov    BYTE PTR [rsp+0x20],0x0
0x00e48d04: mov    r9b,0x1
0x00e48d07: mov    r8d,r15d
0x00e48d0a: mov    rcx,QWORD PTR [r13+0x10]
0x00e48d0e: call   0x140b963d0
0x00e48d13: xorps  xmm0,xmm0
0x00e48d16: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x00e48d1b: mov    QWORD PTR [rbp-0x10],0x0
0x00e48d23: mov    rdi,QWORD PTR [r13+0x10]
0x00e48d27: mov    rbx,QWORD PTR [rdi+0xe8]
0x00e48d2e: mov    rdi,QWORD PTR [rdi+0xf0]
0x00e48d35: cmp    rbx,rdi
0x00e48d38: je     0x140e48e35
0x00e48d3e: mov    r14,QWORD PTR [rip+0x1588ab3]        # 0x1423d17f8
0x00e48d45: lea    r13,[rip+0xffffffffff1b72b4]        # 0x140000000
0x00e48d4c: nop    DWORD PTR [rax+0x0]
0x00e48d50: mov    r15,QWORD PTR [rbx]
0x00e48d53: mov    r10d,DWORD PTR [r15+0x8]
0x00e48d57: mov    rdx,QWORD PTR [rip+0x1588aa2]        # 0x1423d1800
0x00e48d5e: sub    rdx,r14
0x00e48d61: sar    rdx,0x3
0x00e48d65: test   edx,edx
0x00e48d67: je     0x140e48e17
0x00e48d6d: cmp    r10d,0xffffffff
0x00e48d71: je     0x140e48e17
0x00e48d77: movsxd rax,DWORD PTR [r15+0xc]
0x00e48d7b: test   eax,eax
0x00e48d7d: js     0x140e48d9c
0x00e48d7f: cmp    eax,edx
0x00e48d81: jge    0x140e48d9c
0x00e48d83: mov    r11,QWORD PTR [r14+rax*8]
0x00e48d87: cmp    DWORD PTR [r11+0x4],r10d
0x00e48d8b: je     0x140e48de4
0x00e48d8d: mov    DWORD PTR [r15+0xc],0xffffffff
0x00e48d95: mov    r14,QWORD PTR [rip+0x1588a5c]        # 0x1423d17f8
0x00e48d9c: xor    r8d,r8d
0x00e48d9f: sub    edx,0x1
0x00e48da2: js     0x140e48e17
0x00e48da4: nop    DWORD PTR [rax+0x0]
0x00e48da8: nop    DWORD PTR [rax+rax*1+0x0]
0x00e48db0: mov    esi,edx
0x00e48db2: lea    ecx,[rdx+r8*1]
0x00e48db6: sar    ecx,1
0x00e48db8: movsxd rax,ecx
0x00e48dbb: mov    r11,QWORD PTR [r14+rax*8]
0x00e48dbf: cmp    DWORD PTR [r11+0x4],r10d
0x00e48dc3: je     0x140e48dd9
0x00e48dc5: lea    edx,[rcx-0x1]
0x00e48dc8: cmovle edx,esi
0x00e48dcb: lea    eax,[rcx+0x1]
0x00e48dce: cmovle r8d,eax
0x00e48dd2: cmp    r8d,edx
0x00e48dd5: jle    0x140e48db0
0x00e48dd7: jmp    0x140e48e17
0x00e48dd9: mov    DWORD PTR [r15+0xc],ecx
0x00e48ddd: mov    r14,QWORD PTR [rip+0x1588a14]        # 0x1423d17f8
0x00e48de4: test   r11,r11
0x00e48de7: je     0x140e48e17
0x00e48de9: movsx  eax,WORD PTR [r11]
0x00e48ded: dec    eax
0x00e48def: cmp    eax,0x9
0x00e48df2: ja     0x140e48e17
0x00e48df4: cdqe
0x00e48df6: mov    edx,DWORD PTR [r13+rax*4+0xe4a2a4]
0x00e48dfe: add    rdx,r13
0x00e48e01: jmp    rdx
0x00e48e03: lea    rdx,[rbp-0x20]
0x00e48e07: mov    ecx,DWORD PTR [r11+0x4]
0x00e48e0b: call   0x1400b9e70
0x00e48e10: mov    r14,QWORD PTR [rip+0x15889e1]        # 0x1423d17f8
0x00e48e17: add    rbx,0x8
0x00e48e1b: cmp    rbx,rdi
0x00e48e1e: jne    0x140e48d50
0x00e48e24: mov    r13,QWORD PTR [rsp+0x68]
0x00e48e29: movzx  r12d,WORD PTR [rsp+0x44]
0x00e48e2f: mov    r15d,0xffffffff
0x00e48e35: mov    rbx,QWORD PTR [rbp-0x20]
0x00e48e39: mov    rdi,QWORD PTR [rbp-0x18]
0x00e48e3d: cmp    rbx,rdi
0x00e48e40: je     0x140e48e62
0x00e48e42: mov    edx,r15d
0x00e48e45: mov    BYTE PTR [rsp+0x20],0x0
0x00e48e4a: mov    r9b,0x1
0x00e48e4d: mov    r8d,DWORD PTR [rbx]
0x00e48e50: mov    rcx,QWORD PTR [r13+0x10]
0x00e48e54: call   0x140b963d0
0x00e48e59: add    rbx,0x4
0x00e48e5d: cmp    rbx,rdi
0x00e48e60: jne    0x140e48e42
0x00e48e62: mov    rsi,QWORD PTR [r13+0x10]
0x00e48e66: mov    rbx,QWORD PTR [rsi+0x108]
0x00e48e6d: sub    rbx,QWORD PTR [rsi+0x100]
0x00e48e74: sar    rbx,0x3
0x00e48e78: sub    ebx,0x1
0x00e48e7b: js     0x140e48eb6
0x00e48e7d: movsxd rax,ebx
0x00e48e80: lea    rdi,[rax*8+0x0]
0x00e48e88: nop    DWORD PTR [rax+rax*1+0x0]
0x00e48e90: mov    rax,QWORD PTR [rsi+0x100]
0x00e48e97: mov    rcx,QWORD PTR [rdi+rax*1]
0x00e48e9b: mov    rax,QWORD PTR [rcx]
0x00e48e9e: call   QWORD PTR [rax]
0x00e48ea0: xor    r8d,r8d
0x00e48ea3: mov    edx,ebx
0x00e48ea5: mov    rcx,rsi
0x00e48ea8: call   0x140b98640
0x00e48ead: lea    rdi,[rdi-0x8]
0x00e48eb1: sub    ebx,0x1
0x00e48eb4: jns    0x140e48e90
0x00e48eb6: mov    rcx,QWORD PTR [r13+0x10]
0x00e48eba: mov    rax,QWORD PTR [rcx+0x130]
0x00e48ec1: test   rax,rax
0x00e48ec4: je     0x140e48ee3
0x00e48ec6: mov    rax,QWORD PTR [rax+0x8]
0x00e48eca: test   rax,rax
0x00e48ecd: je     0x140e48ee3
0x00e48ecf: cmp    WORD PTR [rax+0x60],0x66
0x00e48ed4: je     0x140e48ee3
0x00e48ed6: mov    edx,0x66
0x00e48edb: xor    r8d,r8d
0x00e48ede: call   0x140bbb0d0
0x00e48ee3: mov    WORD PTR [rsp+0x20],r12w
0x00e48ee9: movzx  esi,WORD PTR [rsp+0x50]
0x00e48eee: movzx  r9d,si
0x00e48ef2: movzx  r14d,WORD PTR [rsp+0x48]
0x00e48ef8: movzx  r8d,r14w
0x00e48efc: mov    rdx,r13
0x00e48eff: lea    rcx,[rip+0x15885ea]        # 0x1423d14f0
0x00e48f06: call   0x1414dc370
0x00e48f0b: mov    rbx,QWORD PTR [r13+0x18]
0x00e48f0f: mov    QWORD PTR [rsp+0x68],rbx
0x00e48f14: mov    rdx,QWORD PTR [rbp-0x68]
0x00e48f18: cmp    rdx,QWORD PTR [rbp-0x60]
0x00e48f1c: je     0x140e48f28
0x00e48f1e: mov    QWORD PTR [rdx],rbx
0x00e48f21: add    QWORD PTR [rbp-0x68],0x8
0x00e48f26: jmp    0x140e48f36
0x00e48f28: lea    r8,[rsp+0x68]
0x00e48f2d: lea    rcx,[rbp-0x70]
0x00e48f31: call   0x1400bad30
0x00e48f36: movzx  eax,WORD PTR [rbx+0xa0]
0x00e48f3d: movzx  ecx,ax
0x00e48f40: cmp    ax,0x67
0x00e48f44: je     0x140e48f5d
0x00e48f46: cmp    ax,0x68
0x00e48f4a: je     0x140e48f5d
0x00e48f4c: mov    rcx,rbx
0x00e48f4f: call   0x141373910
0x00e48f54: mov    ecx,eax
0x00e48f56: mov    WORD PTR [rbx+0xa0],ax
0x00e48f5d: mov    WORD PTR [rbx+0xa2],cx
0x00e48f64: mov    rcx,rbx
0x00e48f67: call   0x140439530
0x00e48f6c: mov    rcx,rbx
0x00e48f6f: call   0x1404390d0
0x00e48f74: mov    rax,QWORD PTR [r13+0x10]
0x00e48f78: cmp    QWORD PTR [rax+0x130],0x0
0x00e48f80: jne    0x140e48fd6
0x00e48f82: mov    ecx,0x68
0x00e48f87: call   0x141539690
0x00e48f8c: mov    rcx,rax
0x00e48f8f: mov    QWORD PTR [rsp+0x68],rax
0x00e48f94: xor    ebx,ebx
0x00e48f96: mov    QWORD PTR [rax],rbx
0x00e48f99: mov    QWORD PTR [rax+0x8],rbx
0x00e48f9d: mov    QWORD PTR [rax+0x10],rbx
0x00e48fa1: mov    QWORD PTR [rax+0x18],rbx
0x00e48fa5: mov    QWORD PTR [rax+0x20],rbx
0x00e48fa9: mov    QWORD PTR [rax+0x28],rbx
0x00e48fad: mov    QWORD PTR [rax+0x30],rbx
0x00e48fb1: mov    QWORD PTR [rax+0x38],rbx
0x00e48fb5: mov    QWORD PTR [rax+0x40],rbx
0x00e48fb9: mov    QWORD PTR [rax+0x48],rbx
0x00e48fbd: mov    QWORD PTR [rax+0x50],rbx
0x00e48fc1: mov    QWORD PTR [rax+0x58],rbx
0x00e48fc5: mov    QWORD PTR [rax+0x60],rbx
0x00e48fc9: mov    rax,QWORD PTR [r13+0x10]
0x00e48fcd: mov    QWORD PTR [rax+0x130],rcx
0x00e48fd4: jmp    0x140e48fd8
0x00e48fd6: xor    ebx,ebx
0x00e48fd8: mov    rax,QWORD PTR [r13+0x10]
0x00e48fdc: mov    rcx,QWORD PTR [rax+0x130]
0x00e48fe3: cmp    QWORD PTR [rcx+0x58],0x0
0x00e48fe8: jne    0x140e49039
0x00e48fea: mov    ecx,0x60
0x00e48fef: call   0x141539690
0x00e48ff4: mov    rdx,rax
0x00e48ff7: mov    QWORD PTR [rsp+0x68],rax
0x00e48ffc: mov    QWORD PTR [rax],rbx
0x00e48fff: mov    QWORD PTR [rax+0x8],rbx
0x00e49003: mov    QWORD PTR [rax+0x10],rbx
0x00e49007: mov    QWORD PTR [rax+0x18],rbx
0x00e4900b: mov    QWORD PTR [rax+0x20],rbx
0x00e4900f: mov    QWORD PTR [rax+0x28],rbx
0x00e49013: mov    QWORD PTR [rax+0x38],rbx
0x00e49017: mov    QWORD PTR [rax+0x40],rbx
0x00e4901b: mov    QWORD PTR [rax+0x48],rbx
0x00e4901f: mov    DWORD PTR [rax+0x30],r15d
0x00e49023: mov    DWORD PTR [rax+0x50],ebx
0x00e49026: mov    QWORD PTR [rax+0x58],rbx
0x00e4902a: mov    rax,QWORD PTR [r13+0x10]
0x00e4902e: mov    rcx,QWORD PTR [rax+0x130]
0x00e49035: mov    QWORD PTR [rcx+0x58],rdx
0x00e49039: mov    ecx,0xe8
0x00e4903e: call   0x141539690
0x00e49043: mov    QWORD PTR [rbp+0x70],rax
0x00e49047: xor    edx,edx
0x00e49049: mov    rcx,rax
0x00e4904c: call   0x140c39cd0
0x00e49051: mov    rbx,rax
0x00e49054: mov    rcx,QWORD PTR [r13+0x10]
0x00e49058: mov    edx,DWORD PTR [rcx+0xe0]
0x00e4905e: mov    DWORD PTR [rax+0x8c],edx
0x00e49064: mov    rcx,QWORD PTR [r13+0x10]
0x00e49068: movsx  edx,WORD PTR [rcx+0x2]
0x00e4906c: mov    DWORD PTR [rax+0x80],edx
0x00e49072: mov    rcx,QWORD PTR [r13+0x10]
0x00e49076: movzx  edx,WORD PTR [rcx+0x4]
0x00e4907a: mov    WORD PTR [rax+0x84],dx
0x00e49081: mov    rcx,QWORD PTR [r13+0x10]
0x00e49085: mov    r9d,DWORD PTR [rip+0x152b668]        # 0x1423746f4
0x00e4908c: mov    edx,DWORD PTR [rip+0x153ef32]        # 0x142387fc4
0x00e49092: mov    r8d,DWORD PTR [rcx+0x18]
0x00e49096: cmp    r8d,0xffffffff
0x00e4909a: je     0x140e4909f
0x00e4909c: mov    edx,DWORD PTR [rcx+0x1c]
0x00e4909f: cmove  r8d,r9d
0x00e490a3: mov    r10d,DWORD PTR [rcx+0x14]
0x00e490a7: cmp    r10d,0xffffffff
0x00e490ab: je     0x140e490ea
0x00e490ad: cmp    edx,0xffffffff
0x00e490b0: je     0x140e490ea
0x00e490b2: cmp    DWORD PTR [rip+0xa531df],0x1        # 0x14189c298
0x00e490b9: ja     0x140e490ea
0x00e490bb: sub    r8d,DWORD PTR [rcx+0x20]
0x00e490bf: sub    r8d,DWORD PTR [rcx+0x10]
0x00e490c3: mov    eax,DWORD PTR [rcx+0x24]
0x00e490c6: add    eax,r10d
0x00e490c9: sub    edx,eax
0x00e490cb: jns    0x140e490f2
0x00e490cd: mov    ecx,0x62700
0x00e490d2: sub    ecx,edx
0x00e490d4: mov    eax,0xd663cca3
0x00e490d9: imul   ecx
0x00e490db: sar    edx,0x10
0x00e490de: mov    eax,edx
0x00e490e0: shr    eax,0x1f
0x00e490e3: add    edx,eax
0x00e490e5: add    r8d,edx
0x00e490e8: jmp    0x140e490f2
0x00e490ea: sub    r8d,DWORD PTR [rcx+0x20]
0x00e490ee: sub    r8d,DWORD PTR [rcx+0x10]
0x00e490f2: sub    r9d,r8d
0x00e490f5: mov    DWORD PTR [rbx+0x94],r9d
0x00e490fc: call   0x140eb68b0
0x00e49101: mov    r8d,eax
0x00e49104: mov    eax,0x3
0x00e49109: mul    r8d
0x00e4910c: mov    ecx,r8d
0x00e4910f: sub    ecx,edx
0x00e49111: shr    ecx,1
0x00e49113: add    ecx,edx
0x00e49115: shr    ecx,0x1e
0x00e49118: imul   ecx,ecx,0x7fffffff
0x00e4911e: sub    r8d,ecx
0x00e49121: mov    eax,0xc4d77ce7
0x00e49126: mul    r8d
0x00e49129: shr    edx,0xc
0x00e4912c: mov    DWORD PTR [rbx+0x98],edx
0x00e49132: mov    rdi,QWORD PTR [rbp-0x8]
0x00e49136: mov    rcx,QWORD PTR [rdi+0x8]
0x00e4913a: test   rcx,rcx
0x00e4913d: je     0x140e4914b
0x00e4913f: lea    rdx,[rbx+0x8]
0x00e49143: xor    r8d,r8d
0x00e49146: call   0x140931860
0x00e4914b: mov    DWORD PTR [rbx+0x90],0x0
0x00e49155: mov    rax,QWORD PTR [r13+0x10]
0x00e49159: mov    rcx,QWORD PTR [rax+0x130]
0x00e49160: mov    rdx,QWORD PTR [rcx+0x58]
0x00e49164: mov    eax,DWORD PTR [rbx]
0x00e49166: mov    DWORD PTR [rdx+0x30],eax
0x00e49169: mov    rax,QWORD PTR [r13+0x10]
0x00e4916d: mov    rcx,QWORD PTR [rax+0x130]
0x00e49174: mov    rdx,QWORD PTR [rcx+0x58]
0x00e49178: add    rdx,0x38
0x00e4917c: mov    ecx,DWORD PTR [rbx]
0x00e4917e: call   0x1400b9e70
0x00e49183: call   0x1401043f0
0x00e49188: mov    r8,rax
0x00e4918b: mov    rcx,QWORD PTR [r13+0x10]
0x00e4918f: mov    edx,DWORD PTR [rcx+0xe0]
0x00e49195: mov    DWORD PTR [rax+0x28],edx
0x00e49198: mov    ecx,DWORD PTR [rbx]
0x00e4919a: mov    DWORD PTR [rax+0x2c],ecx
0x00e4919d: mov    rdx,QWORD PTR [rdi+0x8]
0x00e491a1: test   rdx,rdx
0x00e491a4: je     0x140e491ac
0x00e491a6: mov    edx,DWORD PTR [rdx+0x4]
0x00e491a9: mov    DWORD PTR [rax+0x30],edx
0x00e491ac: mov    eax,DWORD PTR [rip+0x152b542]        # 0x1423746f4
0x00e491b2: mov    DWORD PTR [r8+0x8],eax
0x00e491b6: mov    eax,DWORD PTR [rip+0x153ee08]        # 0x142387fc4
0x00e491bc: mov    DWORD PTR [r8+0xc],eax
0x00e491c0: mov    rax,QWORD PTR [r8]
0x00e491c3: mov    rcx,r8
0x00e491c6: call   QWORD PTR [rax+0x128]
0x00e491cc: movzx  r9d,r12w
0x00e491d0: movzx  r8d,si
0x00e491d4: movzx  edx,r14w
0x00e491d8: mov    rcx,r13
0x00e491db: call   0x140de0d40
0x00e491e0: dec    DWORD PTR [rbp+0xb0]
0x00e491e6: dec    DWORD PTR [rsp+0x5c]
0x00e491ea: inc    DWORD PTR [rsp+0x54]
0x00e491ee: dec    DWORD PTR [rsp+0x58]
0x00e491f2: lea    rcx,[rbp-0x20]
0x00e491f6: call   0x14006f750
0x00e491fb: nop
0x00e491fc: lea    rcx,[rbp-0x38]
0x00e49200: call   0x140066b70
0x00e49205: jmp    0x140e49bb1
0x00e4920a: mov    r12,QWORD PTR [rbp-0x48]
0x00e4920e: mov    rax,r12
0x00e49211: sub    rax,rsi
0x00e49214: sar    rax,0x3
0x00e49218: test   rax,rax
0x00e4921b: je     0x140e49bb1
0x00e49221: call   0x140eb68b0
0x00e49226: mov    r8d,eax
0x00e49229: mov    edi,0x3
0x00e4922e: mov    eax,edi
0x00e49230: mul    r8d
0x00e49233: mov    ecx,r8d
0x00e49236: sub    ecx,edx
0x00e49238: shr    ecx,1
0x00e4923a: add    ecx,edx
0x00e4923c: shr    ecx,0x1e
0x00e4923f: imul   ecx,ecx,0x80000001
0x00e49245: add    r8d,ecx
0x00e49248: cmp    r8d,0x20000000
0x00e4924f: jb     0x140e4925a
0x00e49251: cmp    ebx,0x32
0x00e49254: jl     0x140e49bb1
0x00e4925a: test   r14d,r14d
0x00e4925d: jne    0x140e49bb1
0x00e49263: mov    rbx,r12
0x00e49266: sub    rbx,rsi
0x00e49269: sar    rbx,0x3
0x00e4926d: cmp    ebx,0x1
0x00e49270: ja     0x140e49276
0x00e49272: xor    eax,eax
0x00e49274: jmp    0x140e492ab
0x00e49276: call   0x140eb68b0
0x00e4927b: mov    r8d,eax
0x00e4927e: mov    eax,edi
0x00e49280: mul    r8d
0x00e49283: mov    ecx,r8d
0x00e49286: sub    ecx,edx
0x00e49288: shr    ecx,1
0x00e4928a: add    ecx,edx
0x00e4928c: shr    ecx,0x1e
0x00e4928f: imul   ecx,ecx,0x80000001
0x00e49295: add    r8d,ecx
0x00e49298: xor    edx,edx
0x00e4929a: mov    eax,0x7fffffff
0x00e4929f: div    ebx
0x00e492a1: lea    ecx,[rax+0x1]
0x00e492a4: xor    edx,edx
0x00e492a6: mov    eax,r8d
0x00e492a9: div    ecx
0x00e492ab: movsxd rdx,eax
0x00e492ae: mov    r14,QWORD PTR [rsi+rdx*8]
0x00e492b2: mov    QWORD PTR [rbp-0x80],r14
0x00e492b6: mov    rax,QWORD PTR [r14+0x10]
0x00e492ba: movzx  ecx,WORD PTR [rax]
0x00e492bd: cmp    cx,0x67
0x00e492c1: je     0x140e49bb1
0x00e492c7: cmp    cx,0x68
0x00e492cb: je     0x140e49bb1
0x00e492d1: lea    rcx,[rbp-0x50]
0x00e492d5: call   0x1400b99a0
0x00e492da: mov    r15d,0x1
0x00e492e0: mov    r12,QWORD PTR [rbp-0x48]
0x00e492e4: mov    rax,r12
0x00e492e7: mov    r13,QWORD PTR [rbp-0x50]
0x00e492eb: sub    rax,r13
0x00e492ee: sar    rax,0x3
0x00e492f2: sub    eax,r15d
0x00e492f5: cdqe
0x00e492f7: mov    QWORD PTR [rbp-0x78],rax
0x00e492fb: js     0x140e49376
0x00e492fd: nop    DWORD PTR [rax]
0x00e49300: mov    r13,QWORD PTR [r13+rax*8+0x0]
0x00e49305: mov    rdi,QWORD PTR [r13+0x10]
0x00e49309: mov    rax,QWORD PTR [r14+0x10]
0x00e4930d: movsxd r14,DWORD PTR [rax+0xe0]
0x00e49314: mov    rbx,QWORD PTR [rdi+0x118]
0x00e4931b: mov    rdi,QWORD PTR [rdi+0x120]
0x00e49322: cmp    rbx,rdi
0x00e49325: jae    0x140e494ec
0x00e4932b: mov    rsi,QWORD PTR [rbx]
0x00e4932e: mov    rax,QWORD PTR [rsi]
0x00e49331: mov    rcx,rsi
0x00e49334: call   QWORD PTR [rax]
0x00e49336: cmp    ax,0x2
0x00e4933a: jne    0x140e49348
0x00e4933c: cmp    DWORD PTR [rsi+0x8],r14d
0x00e49340: je     0x140e4934e
0x00e49342: cmp    r14,0xffffffffffffffff
0x00e49346: je     0x140e4934e
0x00e49348: add    rbx,0x8
0x00e4934c: jmp    0x140e49322
0x00e4934e: cmp    WORD PTR [rsi+0xc],0x0
0x00e49353: je     0x140e494ec
0x00e49359: inc    r15d
0x00e4935c: mov    r14,QWORD PTR [rbp-0x80]
0x00e49360: mov    rax,QWORD PTR [rbp-0x78]
0x00e49364: sub    rax,0x1
0x00e49368: mov    QWORD PTR [rbp-0x78],rax
0x00e4936c: mov    r13,QWORD PTR [rbp-0x50]
0x00e49370: jns    0x140e49300
0x00e49372: mov    r12,QWORD PTR [rbp-0x48]
0x00e49376: cmp    DWORD PTR [rsp+0x58],r15d
0x00e4937b: jl     0x140e49bb1
0x00e49381: sub    DWORD PTR [rsp+0x58],r15d
0x00e49386: mov    edx,0xa
0x00e4938b: mov    BYTE PTR [rsp+0x20],0x0
0x00e49390: mov    r9b,0x1
0x00e49393: mov    esi,0xffffffff
0x00e49398: mov    r8d,esi
0x00e4939b: mov    rcx,QWORD PTR [r14+0x10]
0x00e4939f: call   0x140b963d0
0x00e493a4: mov    edx,0x2
0x00e493a9: mov    BYTE PTR [rsp+0x20],0x0
0x00e493ae: mov    r9b,0x1
0x00e493b1: mov    r8d,esi
0x00e493b4: mov    rcx,QWORD PTR [r14+0x10]
0x00e493b8: call   0x140b963d0
0x00e493bd: mov    edx,0x4
0x00e493c2: mov    BYTE PTR [rsp+0x20],0x0
0x00e493c7: mov    r9b,0x1
0x00e493ca: mov    r8d,esi
0x00e493cd: mov    rcx,QWORD PTR [r14+0x10]
0x00e493d1: call   0x140b963d0
0x00e493d6: mov    edx,0x6
0x00e493db: mov    BYTE PTR [rsp+0x20],0x0
0x00e493e0: mov    r9b,0x1
0x00e493e3: mov    r8d,esi
0x00e493e6: mov    rcx,QWORD PTR [r14+0x10]
0x00e493ea: call   0x140b963d0
0x00e493ef: mov    edx,0xf
0x00e493f4: mov    BYTE PTR [rsp+0x20],0x0
0x00e493f9: mov    r9b,0x1
0x00e493fc: mov    r8d,esi
0x00e493ff: mov    rcx,QWORD PTR [r14+0x10]
0x00e49403: call   0x140b963d0
0x00e49408: mov    edx,0xd
0x00e4940d: mov    BYTE PTR [rsp+0x20],0x0
0x00e49412: mov    r9b,0x1
0x00e49415: mov    r8d,esi
0x00e49418: mov    rcx,QWORD PTR [r14+0x10]
0x00e4941c: call   0x140b963d0
0x00e49421: xorps  xmm0,xmm0
0x00e49424: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x00e49429: mov    QWORD PTR [rbp-0x10],0x0
0x00e49431: mov    rdi,QWORD PTR [r14+0x10]
0x00e49435: mov    rbx,QWORD PTR [rdi+0xe8]
0x00e4943c: mov    rdi,QWORD PTR [rdi+0xf0]
0x00e49443: cmp    rbx,rdi
0x00e49446: je     0x140e495ac
0x00e4944c: mov    r14,QWORD PTR [rip+0x15883a5]        # 0x1423d17f8
0x00e49453: lea    r12,[rip+0xffffffffff1b6ba6]        # 0x140000000
0x00e4945a: nop    WORD PTR [rax+rax*1+0x0]
0x00e49460: mov    r15,QWORD PTR [rbx]
0x00e49463: mov    r10d,DWORD PTR [r15+0x8]
0x00e49467: mov    rdx,QWORD PTR [rip+0x1588392]        # 0x1423d1800
0x00e4946e: sub    rdx,r14
0x00e49471: sar    rdx,0x3
0x00e49475: test   edx,edx
0x00e49477: je     0x140e4958e
0x00e4947d: cmp    r10d,0xffffffff
0x00e49481: je     0x140e4958e
0x00e49487: movsxd rax,DWORD PTR [r15+0xc]
0x00e4948b: test   eax,eax
0x00e4948d: js     0x140e494b0
0x00e4948f: cmp    eax,edx
0x00e49491: jge    0x140e494b0
0x00e49493: mov    r11,QWORD PTR [r14+rax*8]
0x00e49497: cmp    DWORD PTR [r11+0x4],r10d
0x00e4949b: je     0x140e4955b
0x00e494a1: mov    DWORD PTR [r15+0xc],0xffffffff
0x00e494a9: mov    r14,QWORD PTR [rip+0x1588348]        # 0x1423d17f8
0x00e494b0: xor    r8d,r8d
0x00e494b3: sub    edx,0x1
0x00e494b6: js     0x140e4958e
0x00e494bc: nop    DWORD PTR [rax+0x0]
0x00e494c0: mov    esi,edx
0x00e494c2: lea    ecx,[rdx+r8*1]
0x00e494c6: sar    ecx,1
0x00e494c8: movsxd rax,ecx
0x00e494cb: mov    r11,QWORD PTR [r14+rax*8]
0x00e494cf: cmp    DWORD PTR [r11+0x4],r10d
0x00e494d3: je     0x140e49550
0x00e494d5: lea    edx,[rcx-0x1]
0x00e494d8: cmovle edx,esi
0x00e494db: lea    eax,[rcx+0x1]
0x00e494de: cmovle r8d,eax
0x00e494e2: cmp    r8d,edx
0x00e494e5: jle    0x140e494c0
0x00e494e7: jmp    0x140e4958e
0x00e494ec: mov    rcx,QWORD PTR [r13+0x10]
0x00e494f0: movzx  eax,WORD PTR [rcx]
0x00e494f3: cmp    ax,0x67
0x00e494f7: je     0x140e49503
0x00e494f9: cmp    ax,0x68
0x00e494fd: jne    0x140e4935c
0x00e49503: mov    r14,QWORD PTR [rbp-0x80]
0x00e49507: mov    r8,QWORD PTR [r14+0x10]
0x00e4950b: xor    edx,edx
0x00e4950d: mov    r8d,DWORD PTR [r8+0xe0]
0x00e49514: call   0x140b98d90
0x00e49519: test   ax,ax
0x00e4951c: jle    0x140e49526
0x00e4951e: inc    r15d
0x00e49521: jmp    0x140e49360
0x00e49526: mov    r8,QWORD PTR [r14+0x10]
0x00e4952a: mov    edx,0x1
0x00e4952f: mov    r8d,DWORD PTR [r8+0xe0]
0x00e49536: mov    rcx,QWORD PTR [r13+0x10]
0x00e4953a: call   0x140b98d90
0x00e4953f: test   ax,ax
0x00e49542: jle    0x140e49360
0x00e49548: inc    r15d
0x00e4954b: jmp    0x140e49360
0x00e49550: mov    DWORD PTR [r15+0xc],ecx
0x00e49554: mov    r14,QWORD PTR [rip+0x158829d]        # 0x1423d17f8
0x00e4955b: test   r11,r11
0x00e4955e: je     0x140e4958e
0x00e49560: movsx  eax,WORD PTR [r11]
0x00e49564: dec    eax
0x00e49566: cmp    eax,0x9
0x00e49569: ja     0x140e4958e
0x00e4956b: cdqe
0x00e4956d: mov    edx,DWORD PTR [r12+rax*4+0xe4a2cc]
0x00e49575: add    rdx,r12
0x00e49578: jmp    rdx
0x00e4957a: lea    rdx,[rbp-0x20]
0x00e4957e: mov    ecx,DWORD PTR [r11+0x4]
0x00e49582: call   0x1400b9e70
0x00e49587: mov    r14,QWORD PTR [rip+0x158826a]        # 0x1423d17f8
0x00e4958e: add    rbx,0x8
0x00e49592: cmp    rbx,rdi
0x00e49595: jne    0x140e49460
0x00e4959b: mov    r14,QWORD PTR [rbp-0x80]
0x00e4959f: mov    r13,QWORD PTR [rbp-0x50]
0x00e495a3: mov    r12,QWORD PTR [rbp-0x48]
0x00e495a7: mov    esi,0xffffffff
0x00e495ac: mov    rbx,QWORD PTR [rbp-0x20]
0x00e495b0: mov    rdi,QWORD PTR [rbp-0x18]
0x00e495b4: cmp    rbx,rdi
0x00e495b7: je     0x140e495df
0x00e495b9: nop    DWORD PTR [rax+0x0]
0x00e495c0: mov    edx,esi
0x00e495c2: mov    BYTE PTR [rsp+0x20],0x0
0x00e495c7: mov    r9b,0x1
0x00e495ca: mov    r8d,DWORD PTR [rbx]
0x00e495cd: mov    rcx,QWORD PTR [r14+0x10]
0x00e495d1: call   0x140b963d0
0x00e495d6: add    rbx,0x4
0x00e495da: cmp    rbx,rdi
0x00e495dd: jne    0x140e495c0
0x00e495df: mov    rsi,QWORD PTR [r14+0x10]
0x00e495e3: mov    rbx,QWORD PTR [rsi+0x108]
0x00e495ea: sub    rbx,QWORD PTR [rsi+0x100]
0x00e495f1: sar    rbx,0x3
0x00e495f5: sub    ebx,0x1
0x00e495f8: js     0x140e49636
0x00e495fa: movsxd rax,ebx
0x00e495fd: lea    rdi,[rax*8+0x0]
0x00e49605: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00e49610: mov    rax,QWORD PTR [rsi+0x100]
0x00e49617: mov    rcx,QWORD PTR [rdi+rax*1]
0x00e4961b: mov    rax,QWORD PTR [rcx]
0x00e4961e: call   QWORD PTR [rax]
0x00e49620: xor    r8d,r8d
0x00e49623: mov    edx,ebx
0x00e49625: mov    rcx,rsi
0x00e49628: call   0x140b98640
0x00e4962d: lea    rdi,[rdi-0x8]
0x00e49631: sub    ebx,0x1
0x00e49634: jns    0x140e49610
0x00e49636: mov    rcx,QWORD PTR [r14+0x10]
0x00e4963a: mov    rax,QWORD PTR [rcx+0x130]
0x00e49641: test   rax,rax
0x00e49644: je     0x140e49663
0x00e49646: mov    rax,QWORD PTR [rax+0x8]
0x00e4964a: test   rax,rax
0x00e4964d: je     0x140e49663
0x00e4964f: cmp    WORD PTR [rax+0x60],0x66
0x00e49654: je     0x140e49663
0x00e49656: mov    edx,0x66
0x00e4965b: xor    r8d,r8d
0x00e4965e: call   0x140bbb0d0
0x00e49663: movzx  edi,WORD PTR [rsp+0x44]
0x00e49668: mov    WORD PTR [rsp+0x20],di
0x00e4966d: movzx  esi,WORD PTR [rsp+0x50]
0x00e49672: movzx  r9d,si
0x00e49676: movzx  r15d,WORD PTR [rsp+0x48]
0x00e4967c: movzx  r8d,r15w
0x00e49680: mov    rdx,r14
0x00e49683: lea    rcx,[rip+0x1587e66]        # 0x1423d14f0
0x00e4968a: call   0x1414dc370
0x00e4968f: mov    rbx,QWORD PTR [r14+0x18]
0x00e49693: mov    QWORD PTR [rsp+0x68],rbx
0x00e49698: mov    rdx,QWORD PTR [rbp-0x68]
0x00e4969c: cmp    rdx,QWORD PTR [rbp-0x60]
0x00e496a0: je     0x140e496ac
0x00e496a2: mov    QWORD PTR [rdx],rbx
0x00e496a5: add    QWORD PTR [rbp-0x68],0x8
0x00e496aa: jmp    0x140e496ba
0x00e496ac: lea    r8,[rsp+0x68]
0x00e496b1: lea    rcx,[rbp-0x70]
0x00e496b5: call   0x1400bad30
0x00e496ba: movzx  eax,WORD PTR [rbx+0xa0]
0x00e496c1: movzx  ecx,ax
0x00e496c4: cmp    ax,0x67
0x00e496c8: je     0x140e496e1
0x00e496ca: cmp    ax,0x68
0x00e496ce: je     0x140e496e1
0x00e496d0: mov    rcx,rbx
0x00e496d3: call   0x141373910
0x00e496d8: mov    ecx,eax
0x00e496da: mov    WORD PTR [rbx+0xa0],ax
0x00e496e1: mov    WORD PTR [rbx+0xa2],cx
0x00e496e8: mov    rcx,rbx
0x00e496eb: call   0x140439530
0x00e496f0: mov    rcx,rbx
0x00e496f3: call   0x1404390d0
0x00e496f8: movzx  r9d,di
0x00e496fc: movzx  r8d,si
0x00e49700: movzx  edx,r15w
0x00e49704: mov    rcx,r14
0x00e49707: call   0x140de0d40
0x00e4970c: dec    DWORD PTR [rbp+0xb0]
0x00e49712: dec    DWORD PTR [rsp+0x5c]
0x00e49716: inc    DWORD PTR [rsp+0x54]
0x00e4971a: sub    r12,r13
0x00e4971d: sar    r12,0x3
0x00e49721: sub    r12d,0x1
0x00e49725: js     0x140e49ba8
0x00e4972b: movsxd rax,r12d
0x00e4972e: mov    QWORD PTR [rbp-0x78],rax
0x00e49732: jmp    0x140e49744
0x00e49734: nop    DWORD PTR [rax+0x0]
0x00e49738: nop    DWORD PTR [rax+rax*1+0x0]
0x00e49740: mov    r13,QWORD PTR [rbp-0x50]
0x00e49744: mov    r13,QWORD PTR [r13+rax*8+0x0]
0x00e49749: mov    QWORD PTR [rsp+0x68],r13
0x00e4974e: mov    rdi,QWORD PTR [r13+0x10]
0x00e49752: mov    rax,QWORD PTR [r14+0x10]
0x00e49756: movsxd r14,DWORD PTR [rax+0xe0]
0x00e4975d: mov    rbx,QWORD PTR [rdi+0x118]
0x00e49764: mov    rdi,QWORD PTR [rdi+0x120]
0x00e4976b: nop    DWORD PTR [rax+rax*1+0x0]
0x00e49770: cmp    rbx,rdi
0x00e49773: jae    0x140e497a3
0x00e49775: mov    rsi,QWORD PTR [rbx]
0x00e49778: mov    rax,QWORD PTR [rsi]
0x00e4977b: mov    rcx,rsi
0x00e4977e: call   QWORD PTR [rax]
0x00e49780: cmp    ax,0x2
0x00e49784: jne    0x140e49792
0x00e49786: cmp    DWORD PTR [rsi+0x8],r14d
0x00e4978a: je     0x140e49798
0x00e4978c: cmp    r14,0xffffffffffffffff
0x00e49790: je     0x140e49798
0x00e49792: add    rbx,0x8
0x00e49796: jmp    0x140e49770
0x00e49798: cmp    WORD PTR [rsi+0xc],0x0
0x00e4979d: jne    0x140e4985d
0x00e497a3: mov    rdi,QWORD PTR [r13+0x10]
0x00e497a7: movzx  eax,WORD PTR [rdi]
0x00e497aa: cmp    ax,0x67
0x00e497ae: je     0x140e497ba
0x00e497b0: cmp    ax,0x68
0x00e497b4: jne    0x140e49b8f
0x00e497ba: mov    rax,QWORD PTR [rbp-0x80]
0x00e497be: mov    rax,QWORD PTR [rax+0x10]
0x00e497c2: movsxd r14,DWORD PTR [rax+0xe0]
0x00e497c9: mov    rbx,QWORD PTR [rdi+0x118]
0x00e497d0: mov    rdi,QWORD PTR [rdi+0x120]
0x00e497d7: cmp    rbx,rdi
0x00e497da: jae    0x140e49805
0x00e497dc: mov    rsi,QWORD PTR [rbx]
0x00e497df: mov    rax,QWORD PTR [rsi]
0x00e497e2: mov    rcx,rsi
0x00e497e5: call   QWORD PTR [rax]
0x00e497e7: test   ax,ax
0x00e497ea: jne    0x140e497f8
0x00e497ec: cmp    DWORD PTR [rsi+0x8],r14d
0x00e497f0: je     0x140e497fe
0x00e497f2: cmp    r14,0xffffffffffffffff
0x00e497f6: je     0x140e497fe
0x00e497f8: add    rbx,0x8
0x00e497fc: jmp    0x140e497d7
0x00e497fe: cmp    WORD PTR [rsi+0xc],0x0
0x00e49803: jg     0x140e4985d
0x00e49805: mov    rdi,QWORD PTR [r13+0x10]
0x00e49809: mov    rax,QWORD PTR [rbp-0x80]
0x00e4980d: mov    rax,QWORD PTR [rax+0x10]
0x00e49811: movsxd r14,DWORD PTR [rax+0xe0]
0x00e49818: mov    rbx,QWORD PTR [rdi+0x118]
0x00e4981f: mov    rdi,QWORD PTR [rdi+0x120]
0x00e49826: cmp    rbx,rdi
0x00e49829: jae    0x140e49b8f
0x00e4982f: mov    rsi,QWORD PTR [rbx]
0x00e49832: mov    rax,QWORD PTR [rsi]
0x00e49835: mov    rcx,rsi
0x00e49838: call   QWORD PTR [rax]
0x00e4983a: cmp    ax,0x1
0x00e4983e: jne    0x140e4984c
0x00e49840: cmp    DWORD PTR [rsi+0x8],r14d
0x00e49844: je     0x140e49852
0x00e49846: cmp    r14,0xffffffffffffffff
0x00e4984a: je     0x140e49852
0x00e4984c: add    rbx,0x8
0x00e49850: jmp    0x140e49826
0x00e49852: cmp    WORD PTR [rsi+0xc],0x0
0x00e49857: jle    0x140e49b8f
0x00e4985d: mov    rcx,QWORD PTR [rbp-0x50]
0x00e49861: lea    rcx,[rcx+r12*8]
0x00e49865: lea    rdx,[rcx+0x8]
0x00e49869: mov    rbx,QWORD PTR [rbp-0x48]
0x00e4986d: mov    r8,rbx
0x00e49870: sub    r8,rdx
0x00e49873: call   0x14153ae1a
0x00e49878: sub    rbx,0x8
0x00e4987c: mov    QWORD PTR [rbp-0x48],rbx
0x00e49880: mov    edx,0xa
0x00e49885: mov    BYTE PTR [rsp+0x20],0x0
0x00e4988a: mov    r9b,0x1
0x00e4988d: mov    r14d,0xffffffff
0x00e49893: mov    r8d,r14d
0x00e49896: mov    rcx,QWORD PTR [r13+0x10]
0x00e4989a: call   0x140b963d0
0x00e4989f: mov    edx,0x2
0x00e498a4: mov    BYTE PTR [rsp+0x20],0x0
0x00e498a9: mov    r9b,0x1
0x00e498ac: mov    r8d,r14d
0x00e498af: mov    rcx,QWORD PTR [r13+0x10]
0x00e498b3: call   0x140b963d0
0x00e498b8: mov    edx,0x4
0x00e498bd: mov    BYTE PTR [rsp+0x20],0x0
0x00e498c2: mov    r9b,0x1
0x00e498c5: mov    r8d,r14d
0x00e498c8: mov    rcx,QWORD PTR [r13+0x10]
0x00e498cc: call   0x140b963d0
0x00e498d1: mov    edx,0x6
0x00e498d6: mov    BYTE PTR [rsp+0x20],0x0
0x00e498db: mov    r9b,0x1
0x00e498de: mov    r8d,r14d
0x00e498e1: mov    rcx,QWORD PTR [r13+0x10]
0x00e498e5: call   0x140b963d0
0x00e498ea: mov    edx,0xf
0x00e498ef: mov    BYTE PTR [rsp+0x20],0x0
0x00e498f4: mov    r9b,0x1
0x00e498f7: mov    r8d,r14d
0x00e498fa: mov    rcx,QWORD PTR [r13+0x10]
0x00e498fe: call   0x140b963d0
0x00e49903: mov    edx,0xd
0x00e49908: mov    BYTE PTR [rsp+0x20],0x0
0x00e4990d: mov    r9b,0x1
0x00e49910: mov    r8d,r14d
0x00e49913: mov    rcx,QWORD PTR [r13+0x10]
0x00e49917: call   0x140b963d0
0x00e4991c: xorps  xmm0,xmm0
0x00e4991f: movdqu XMMWORD PTR [rbp+0x78],xmm0
0x00e49924: mov    QWORD PTR [rbp+0x88],0x0
0x00e4992f: mov    rdi,QWORD PTR [r13+0x10]
0x00e49933: mov    rbx,QWORD PTR [rdi+0xe8]
0x00e4993a: mov    rdi,QWORD PTR [rdi+0xf0]
0x00e49941: cmp    rbx,rdi
0x00e49944: je     0x140e49a1b
0x00e4994a: lea    r13,[rip+0xffffffffff1b66af]        # 0x140000000
0x00e49951: mov    rsi,QWORD PTR [rbx]
0x00e49954: mov    r9d,DWORD PTR [rsi+0x8]
0x00e49958: mov    r8,QWORD PTR [rip+0x1587ea1]        # 0x1423d1800
0x00e4995f: mov    rcx,QWORD PTR [rip+0x1587e92]        # 0x1423d17f8
0x00e49966: sub    r8,rcx
0x00e49969: sar    r8,0x3
0x00e4996d: test   r8d,r8d
0x00e49970: je     0x140e49a09
0x00e49976: cmp    r9d,0xffffffff
0x00e4997a: je     0x140e49a09
0x00e49980: movsxd rax,DWORD PTR [rsi+0xc]
0x00e49984: test   eax,eax
0x00e49986: js     0x140e4999b
0x00e49988: cmp    eax,r8d
0x00e4998b: jge    0x140e4999b
0x00e4998d: mov    rcx,QWORD PTR [rcx+rax*8]
0x00e49991: cmp    DWORD PTR [rcx+0x4],r9d
0x00e49995: je     0x140e499df
0x00e49997: mov    DWORD PTR [rsi+0xc],r14d
0x00e4999b: xor    edx,edx
0x00e4999d: lea    eax,[r8-0x1]
0x00e499a1: test   eax,eax
0x00e499a3: js     0x140e49a09
0x00e499a5: mov    r11,QWORD PTR [rip+0x1587e4c]        # 0x1423d17f8
0x00e499ac: nop    DWORD PTR [rax+0x0]
0x00e499b0: mov    r10d,eax
0x00e499b3: add    eax,edx
0x00e499b5: sar    eax,1
0x00e499b7: movsxd rcx,eax
0x00e499ba: mov    rcx,QWORD PTR [r11+rcx*8]
0x00e499be: mov    r8d,DWORD PTR [rcx+0x4]
0x00e499c2: cmp    r8d,r9d
0x00e499c5: je     0x140e499dc
0x00e499c7: lea    ecx,[rax+0x1]
0x00e499ca: cmovle edx,ecx
0x00e499cd: dec    eax
0x00e499cf: cmp    r8d,r9d
0x00e499d2: cmovle eax,r10d
0x00e499d6: cmp    edx,eax
0x00e499d8: jle    0x140e499b0
0x00e499da: jmp    0x140e49a09
0x00e499dc: mov    DWORD PTR [rsi+0xc],eax
0x00e499df: test   rcx,rcx
0x00e499e2: je     0x140e49a09
0x00e499e4: movsx  eax,WORD PTR [rcx]
0x00e499e7: dec    eax
0x00e499e9: cmp    eax,0x9
0x00e499ec: ja     0x140e49a09
0x00e499ee: cdqe
0x00e499f0: mov    edx,DWORD PTR [r13+rax*4+0xe4a2f4]
0x00e499f8: add    rdx,r13
0x00e499fb: jmp    rdx
0x00e499fd: lea    rdx,[rbp+0x78]
0x00e49a01: mov    ecx,DWORD PTR [rcx+0x4]
0x00e49a04: call   0x1400b9e70
0x00e49a09: add    rbx,0x8
0x00e49a0d: cmp    rbx,rdi
0x00e49a10: jne    0x140e49951
0x00e49a16: mov    r13,QWORD PTR [rsp+0x68]
0x00e49a1b: mov    rbx,QWORD PTR [rbp+0x78]
0x00e49a1f: mov    rdi,QWORD PTR [rbp+0x80]
0x00e49a26: cmp    rbx,rdi
0x00e49a29: je     0x140e49a50
0x00e49a2b: nop    DWORD PTR [rax+rax*1+0x0]
0x00e49a30: mov    edx,r14d
0x00e49a33: mov    BYTE PTR [rsp+0x20],0x0
0x00e49a38: mov    r9b,0x1
0x00e49a3b: mov    r8d,DWORD PTR [rbx]
0x00e49a3e: mov    rcx,QWORD PTR [r13+0x10]
0x00e49a42: call   0x140b963d0
0x00e49a47: add    rbx,0x4
0x00e49a4b: cmp    rbx,rdi
0x00e49a4e: jne    0x140e49a30
0x00e49a50: mov    rsi,QWORD PTR [r13+0x10]
0x00e49a54: mov    rbx,QWORD PTR [rsi+0x108]
0x00e49a5b: sub    rbx,QWORD PTR [rsi+0x100]
0x00e49a62: sar    rbx,0x3
0x00e49a66: sub    ebx,0x1
0x00e49a69: js     0x140e49aa6
0x00e49a6b: movsxd rax,ebx
0x00e49a6e: lea    rdi,[rax*8+0x0]
0x00e49a76: data16 nop WORD PTR [rax+rax*1+0x0]
0x00e49a80: mov    rax,QWORD PTR [rsi+0x100]
0x00e49a87: mov    rcx,QWORD PTR [rdi+rax*1]
0x00e49a8b: mov    rax,QWORD PTR [rcx]
0x00e49a8e: call   QWORD PTR [rax]
0x00e49a90: xor    r8d,r8d
0x00e49a93: mov    edx,ebx
0x00e49a95: mov    rcx,rsi
0x00e49a98: call   0x140b98640
0x00e49a9d: lea    rdi,[rdi-0x8]
0x00e49aa1: sub    ebx,0x1
0x00e49aa4: jns    0x140e49a80
0x00e49aa6: mov    rcx,QWORD PTR [r13+0x10]
0x00e49aaa: mov    rax,QWORD PTR [rcx+0x130]
0x00e49ab1: test   rax,rax
0x00e49ab4: je     0x140e49ad3
0x00e49ab6: mov    rax,QWORD PTR [rax+0x8]
0x00e49aba: test   rax,rax
0x00e49abd: je     0x140e49ad3
0x00e49abf: cmp    WORD PTR [rax+0x60],0x66
0x00e49ac4: je     0x140e49ad3
0x00e49ac6: mov    edx,0x66
0x00e49acb: xor    r8d,r8d
0x00e49ace: call   0x140bbb0d0
0x00e49ad3: movzx  edi,WORD PTR [rsp+0x44]
0x00e49ad8: mov    WORD PTR [rsp+0x20],di
0x00e49add: movzx  esi,WORD PTR [rsp+0x50]
0x00e49ae2: movzx  r9d,si
0x00e49ae6: movzx  r15d,WORD PTR [rsp+0x48]
0x00e49aec: movzx  r8d,r15w
0x00e49af0: mov    rdx,r13
0x00e49af3: lea    rcx,[rip+0x15879f6]        # 0x1423d14f0
0x00e49afa: call   0x1414dc370
0x00e49aff: mov    rbx,QWORD PTR [r13+0x18]
0x00e49b03: mov    QWORD PTR [rsp+0x68],rbx
0x00e49b08: mov    rdx,QWORD PTR [rbp-0x68]
0x00e49b0c: cmp    rdx,QWORD PTR [rbp-0x60]
0x00e49b10: je     0x140e49b1c
0x00e49b12: mov    QWORD PTR [rdx],rbx
0x00e49b15: add    QWORD PTR [rbp-0x68],0x8
0x00e49b1a: jmp    0x140e49b2a
0x00e49b1c: lea    r8,[rsp+0x68]
0x00e49b21: lea    rcx,[rbp-0x70]
0x00e49b25: call   0x1400bad30
0x00e49b2a: movzx  eax,WORD PTR [rbx+0xa0]
0x00e49b31: movzx  ecx,ax
0x00e49b34: cmp    ax,0x67
0x00e49b38: je     0x140e49b51
0x00e49b3a: cmp    ax,0x68
0x00e49b3e: je     0x140e49b51
0x00e49b40: mov    rcx,rbx
0x00e49b43: call   0x141373910
0x00e49b48: mov    ecx,eax
0x00e49b4a: mov    WORD PTR [rbx+0xa0],ax
0x00e49b51: mov    WORD PTR [rbx+0xa2],cx
0x00e49b58: mov    rcx,rbx
0x00e49b5b: call   0x140439530
0x00e49b60: mov    rcx,rbx
0x00e49b63: call   0x1404390d0
0x00e49b68: movzx  r9d,di
0x00e49b6c: movzx  r8d,si
0x00e49b70: movzx  edx,r15w
0x00e49b74: mov    rcx,r13
0x00e49b77: call   0x140de0d40
0x00e49b7c: dec    DWORD PTR [rbp+0xb0]
0x00e49b82: inc    DWORD PTR [rsp+0x54]
0x00e49b86: lea    rcx,[rbp+0x78]
0x00e49b8a: call   0x14006f750
0x00e49b8f: mov    rax,QWORD PTR [rbp-0x78]
0x00e49b93: dec    rax
0x00e49b96: mov    QWORD PTR [rbp-0x78],rax
0x00e49b9a: sub    r12d,0x1
0x00e49b9e: mov    r14,QWORD PTR [rbp-0x80]
0x00e49ba2: jns    0x140e49740
0x00e49ba8: lea    rcx,[rbp-0x20]
0x00e49bac: call   0x14006f750
0x00e49bb1: cmp    DWORD PTR [rsp+0x5c],0x0
0x00e49bb6: mov    r15d,DWORD PTR [rsp+0x54]
0x00e49bbb: mov    esi,0x87
0x00e49bc0: jg     0x140e47390
0x00e49bc6: cmp    r15d,0x1
0x00e49bca: jle    0x140e49cd3
0x00e49bd0: lea    rcx,[rbp+0x78]
0x00e49bd4: call   0x14006f690
0x00e49bd9: nop
0x00e49bda: mov    eax,DWORD PTR [rbp+0x2d8]
0x00e49be0: cmp    eax,0x32
0x00e49be3: jge    0x140e49c14
0x00e49be5: mov    eax,DWORD PTR [rbp+0x2d0]
0x00e49beb: cmp    eax,0x32
0x00e49bee: jl     0x140e49bf9
0x00e49bf0: lea    rdx,[rip+0x8e4b79]        # 0x14172e770 ; literal="Some migrants have decided to brave this terrifying place, knowing it may be their miserable tomb."
0x00e49bf7: jmp    0x140e49c69
0x00e49bf9: lea    rcx,[rbp+0x78]
0x00e49bfd: cmp    eax,0xa
0x00e49c00: jl     0x140e49c0b
0x00e49c02: lea    rdx,[rip+0x8e4bd7]        # 0x14172e7e0 ; literal="Some migrants have arrived at this miserable place, despite the danger."
0x00e49c09: jmp    0x140e49c6d
0x00e49c0b: lea    rdx,[rip+0x8e49be]        # 0x14172e5d0 ; literal="Some migrants have arrived at this miserable place."
0x00e49c12: jmp    0x140e49c6d
0x00e49c14: cmp    eax,0x4b
0x00e49c17: mov    eax,DWORD PTR [rbp+0x2d0]
0x00e49c1d: jge    0x140e49c48
0x00e49c1f: cmp    eax,0x32
0x00e49c22: jl     0x140e49c2d
0x00e49c24: lea    rdx,[rip+0x8e49e5]        # 0x14172e610 ; literal="Some migrants have decided to brave this terrifying unhappy place, knowing it may be their tomb."
0x00e49c2b: jmp    0x140e49c69
0x00e49c2d: lea    rcx,[rbp+0x78]
0x00e49c31: cmp    eax,0xa
0x00e49c34: jl     0x140e49c3f
0x00e49c36: lea    rdx,[rip+0x8e4a43]        # 0x14172e680 ; literal="Some migrants have arrived at this unhappy place, despite the danger."
0x00e49c3d: jmp    0x140e49c6d
0x00e49c3f: lea    rdx,[rip+0x8e4a82]        # 0x14172e6c8 ; literal="Some migrants have arrived at this unhappy place."
0x00e49c46: jmp    0x140e49c6d
0x00e49c48: cmp    eax,0x32
0x00e49c4b: jl     0x140e49c56
0x00e49c4d: lea    rdx,[rip+0x8e4cec]        # 0x14172e940 ; literal="Some migrants have decided to brave this terrifying place, knowing it may be their tomb."
0x00e49c54: jmp    0x140e49c69
0x00e49c56: cmp    eax,0xa
0x00e49c59: lea    rdx,[rip+0x8e4d40]        # 0x14172e9a0 ; literal="Some migrants have arrived, despite the danger."
0x00e49c60: jge    0x140e49c69
0x00e49c62: lea    rdx,[rip+0x8e4d67]        # 0x14172e9d0 ; literal="Some migrants have arrived."
0x00e49c69: lea    rcx,[rbp+0x78]
0x00e49c6d: call   0x14006f580
0x00e49c72: lea    rcx,[rbp+0x0]
0x00e49c76: call   0x14007dbe0
0x00e49c7b: mov    DWORD PTR [rbp+0x0],0x70045
0x00e49c82: mov    BYTE PTR [rbp+0x4],0x0
0x00e49c86: mov    eax,0x7d0
0x00e49c8b: mov    WORD PTR [rbp+0x1c],ax
0x00e49c8f: movzx  eax,WORD PTR [rsp+0x48]
0x00e49c94: mov    WORD PTR [rbp+0x6],ax
0x00e49c98: movzx  eax,WORD PTR [rsp+0x50]
0x00e49c9d: mov    WORD PTR [rbp+0x8],ax
0x00e49ca1: movzx  eax,WORD PTR [rsp+0x44]
0x00e49ca6: mov    WORD PTR [rbp+0xa],ax
0x00e49caa: lea    r8,[rbp+0x0]
0x00e49cae: lea    rdx,[rbp+0x78]
0x00e49cb2: lea    rcx,[rip+0x1699b97]        # 0x1424e3850
0x00e49cb9: call   0x1400e3c20
0x00e49cbe: nop
0x00e49cbf: lea    rcx,[rbp+0x78]
0x00e49cc3: call   0x14006f850
0x00e49cc8: mov    r12d,0x8
0x00e49cce: jmp    0x140e4a14b
0x00e49cd3: jne    0x140e49ddc
0x00e49cd9: lea    rcx,[rbp+0x78]
0x00e49cdd: call   0x14006f690
0x00e49ce2: nop
0x00e49ce3: mov    eax,DWORD PTR [rbp+0x2d8]
0x00e49ce9: cmp    eax,0x32
0x00e49cec: jge    0x140e49d1d
0x00e49cee: mov    eax,DWORD PTR [rbp+0x2d0]
0x00e49cf4: cmp    eax,0x32
0x00e49cf7: jl     0x140e49d02
0x00e49cf9: lea    rdx,[rip+0x8e4cf0]        # 0x14172e9f0 ; literal="A migrant has decided to brave this terrifying miserable place."
0x00e49d00: jmp    0x140e49d72
0x00e49d02: lea    rcx,[rbp+0x78]
0x00e49d06: cmp    eax,0xa
0x00e49d09: jl     0x140e49d14
0x00e49d0b: lea    rdx,[rip+0x8e4b1e]        # 0x14172e830 ; literal="A migrant has arrived at this miserable place, despite the danger."
0x00e49d12: jmp    0x140e49d76
0x00e49d14: lea    rdx,[rip+0x8e4b5d]        # 0x14172e878 ; literal="A migrant has arrived at this miserable place."
0x00e49d1b: jmp    0x140e49d76
0x00e49d1d: cmp    eax,0x4b
0x00e49d20: mov    eax,DWORD PTR [rbp+0x2d0]
0x00e49d26: jge    0x140e49d51
0x00e49d28: cmp    eax,0x32
0x00e49d2b: jl     0x140e49d36
0x00e49d2d: lea    rdx,[rip+0x8e4b74]        # 0x14172e8a8 ; literal="A migrant has decided to brave this terrifying unhappy place."
0x00e49d34: jmp    0x140e49d72
0x00e49d36: lea    rcx,[rbp+0x78]
0x00e49d3a: cmp    eax,0xa
0x00e49d3d: jl     0x140e49d48
0x00e49d3f: lea    rdx,[rip+0x8e4baa]        # 0x14172e8f0 ; literal="A migrant has arrived at this unhappy place, despite the danger."
0x00e49d46: jmp    0x140e49d76
0x00e49d48: lea    rdx,[rip+0x8e4e39]        # 0x14172eb88 ; literal="A migrant has arrived at this unhappy place."
0x00e49d4f: jmp    0x140e49d76
0x00e49d51: cmp    eax,0x32
0x00e49d54: jl     0x140e49d5f
0x00e49d56: lea    rdx,[rip+0x8e4e5b]        # 0x14172ebb8 ; literal="A migrant has decided to brave this terrifying place."
0x00e49d5d: jmp    0x140e49d72
0x00e49d5f: cmp    eax,0xa
0x00e49d62: lea    rdx,[rip+0x8e4e87]        # 0x14172ebf0 ; literal="A migrant has arrived, despite the danger."
0x00e49d69: jge    0x140e49d72
0x00e49d6b: lea    rdx,[rip+0x8e4eae]        # 0x14172ec20 ; literal="A migrant has arrived."
0x00e49d72: lea    rcx,[rbp+0x78]
0x00e49d76: call   0x14006f580
0x00e49d7b: lea    rcx,[rbp+0x0]
0x00e49d7f: call   0x14007dbe0
0x00e49d84: mov    DWORD PTR [rbp+0x0],0x70046
0x00e49d8b: mov    BYTE PTR [rbp+0x4],0x0
0x00e49d8f: mov    eax,0x7d0
0x00e49d94: mov    WORD PTR [rbp+0x1c],ax
0x00e49d98: movzx  eax,WORD PTR [rsp+0x48]
0x00e49d9d: mov    WORD PTR [rbp+0x6],ax
0x00e49da1: movzx  eax,WORD PTR [rsp+0x50]
0x00e49da6: mov    WORD PTR [rbp+0x8],ax
0x00e49daa: movzx  eax,WORD PTR [rsp+0x44]
0x00e49daf: mov    WORD PTR [rbp+0xa],ax
0x00e49db3: lea    r8,[rbp+0x0]
0x00e49db7: lea    rdx,[rbp+0x78]
0x00e49dbb: lea    rcx,[rip+0x1699a8e]        # 0x1424e3850
0x00e49dc2: call   0x1400e3c20
0x00e49dc7: nop
0x00e49dc8: lea    rcx,[rbp+0x78]
0x00e49dcc: call   0x14006f850
0x00e49dd1: mov    r12d,0x8
0x00e49dd7: jmp    0x140e4a14b
0x00e49ddc: mov    r12d,0x8
0x00e49de2: cmp    DWORD PTR [rip+0x1547650],0x9d80        # 0x14239143c
0x00e49dec: jl     0x140e4a14b
0x00e49df2: mov    eax,DWORD PTR [rbp+0x2d4]
0x00e49df8: test   eax,eax
0x00e49dfa: jle    0x140e49f9d
0x00e49e00: cmp    DWORD PTR [rbp+0x2dc],0x0
0x00e49e07: jle    0x140e4a04b
0x00e49e0d: lea    rcx,[rbp+0x78]
0x00e49e11: call   0x14006f690
0x00e49e16: nop
0x00e49e17: mov    eax,DWORD PTR [rbp+0x2d8]
0x00e49e1d: cmp    BYTE PTR [rsp+0x4c],0x0
0x00e49e22: je     0x140e49ed4
0x00e49e28: cmp    eax,0x32
0x00e49e2b: jge    0x140e49e65
0x00e49e2d: mov    eax,DWORD PTR [rbp+0x2d0]
0x00e49e33: cmp    eax,0x32
0x00e49e36: jl     0x140e49e44
0x00e49e38: lea    rdx,[rip+0x8e4bf1]        # 0x14172ea30 ; literal="No one else even considered making the journey to this cursed miserable death-trap."
0x00e49e3f: jmp    0x140e49f5d
0x00e49e44: lea    rcx,[rbp+0x78]
0x00e49e48: cmp    eax,0xa
0x00e49e4b: jl     0x140e49e59
0x00e49e4d: lea    rdx,[rip+0x8e4c3c]        # 0x14172ea90 ; literal="Others refused to journey to this dangerous and miserable fortress."
0x00e49e54: jmp    0x140e49f61
0x00e49e59: lea    rdx,[rip+0x8e4c80]        # 0x14172eae0 ; literal="Others were too nervous to make the journey to this miserable fortress."
0x00e49e60: jmp    0x140e49f61
0x00e49e65: cmp    eax,0x4b
0x00e49e68: mov    eax,DWORD PTR [rbp+0x2d0]
0x00e49e6e: jge    0x140e49ea2
0x00e49e70: cmp    eax,0x32
0x00e49e73: jl     0x140e49e81
0x00e49e75: lea    rdx,[rip+0x8e4cb4]        # 0x14172eb30 ; literal="No one else even considered making the journey to this cursed unhappy death-trap."
0x00e49e7c: jmp    0x140e49f5d
0x00e49e81: lea    rcx,[rbp+0x78]
0x00e49e85: cmp    eax,0xa
0x00e49e88: jl     0x140e49e96
0x00e49e8a: lea    rdx,[rip+0x8e4eff]        # 0x14172ed90 ; literal="Others refused to journey to this dangerous and unhappy fortress."
0x00e49e91: jmp    0x140e49f61
0x00e49e96: lea    rdx,[rip+0x8e4f43]        # 0x14172ede0 ; literal="Others were too nervous to make the journey to this unhappy fortress."
0x00e49e9d: jmp    0x140e49f61
0x00e49ea2: cmp    eax,0x32
0x00e49ea5: jl     0x140e49eb3
0x00e49ea7: lea    rdx,[rip+0x8e4f82]        # 0x14172ee30 ; literal="No one else even considered making the journey to this cursed death-trap."
0x00e49eae: jmp    0x140e49f5d
0x00e49eb3: lea    rcx,[rbp+0x78]
0x00e49eb7: cmp    eax,0xa
0x00e49eba: jl     0x140e49ec8
0x00e49ebc: lea    rdx,[rip+0x8e4fbd]        # 0x14172ee80 ; literal="Others refused to journey to this dangerous fortress."
0x00e49ec3: jmp    0x140e49f61
0x00e49ec8: lea    rdx,[rip+0x8e4d69]        # 0x14172ec38 ; literal="Others were too nervous to make the journey."
0x00e49ecf: jmp    0x140e49f61
0x00e49ed4: cmp    eax,0x32
0x00e49ed7: jge    0x140e49f08
0x00e49ed9: mov    eax,DWORD PTR [rbp+0x2d0]
0x00e49edf: cmp    eax,0x32
0x00e49ee2: jl     0x140e49eed
0x00e49ee4: lea    rdx,[rip+0x8e4d85]        # 0x14172ec70 ; literal="No one even considered making the journey to such a cursed miserable death-trap this season."
0x00e49eeb: jmp    0x140e49f5d
0x00e49eed: lea    rcx,[rbp+0x78]
0x00e49ef1: cmp    eax,0xa
0x00e49ef4: jl     0x140e49eff
0x00e49ef6: lea    rdx,[rip+0x8e4dd3]        # 0x14172ecd0 ; literal="Migrants refused to journey to such a dangerous and miserable fortress this season."
0x00e49efd: jmp    0x140e49f61
0x00e49eff: lea    rdx,[rip+0x8e4e2a]        # 0x14172ed30 ; literal="Migrants were too nervous to make the journey this season to this miserable fortress."
0x00e49f06: jmp    0x140e49f61
0x00e49f08: cmp    eax,0x4b
0x00e49f0b: mov    eax,DWORD PTR [rbp+0x2d0]
0x00e49f11: jge    0x140e49f3c
0x00e49f13: cmp    eax,0x32
0x00e49f16: jl     0x140e49f21
0x00e49f18: lea    rdx,[rip+0x8e5501]        # 0x14172f420 ; literal="No one even considered making the journey to such a cursed unhappy death-trap this season."
0x00e49f1f: jmp    0x140e49f5d
0x00e49f21: lea    rcx,[rbp+0x78]
0x00e49f25: cmp    eax,0xa
0x00e49f28: jl     0x140e49f33
0x00e49f2a: lea    rdx,[rip+0x8e554f]        # 0x14172f480 ; literal="Migrants refused to journey to such a dangerous and unhappy fortress this season."
0x00e49f31: jmp    0x140e49f61
0x00e49f33: lea    rdx,[rip+0x8e55a6]        # 0x14172f4e0 ; literal="Migrants were too nervous to make the journey this season to this unhappy fortress."
0x00e49f3a: jmp    0x140e49f61
0x00e49f3c: cmp    eax,0x32
0x00e49f3f: jl     0x140e49f4a
0x00e49f41: lea    rdx,[rip+0x8e55f8]        # 0x14172f540 ; literal="No one even considered making the journey to such a cursed death-trap this season."
0x00e49f48: jmp    0x140e49f5d
0x00e49f4a: cmp    eax,0xa
0x00e49f4d: lea    rdx,[rip+0x8e53ac]        # 0x14172f300 ; literal="Migrants refused to journey to such a dangerous fortress this season."
0x00e49f54: jge    0x140e49f5d
0x00e49f56: lea    rdx,[rip+0x8e53eb]        # 0x14172f348 ; literal="Migrants were too nervous to make the journey this season."
0x00e49f5d: lea    rcx,[rbp+0x78]
0x00e49f61: call   0x14006f580
0x00e49f66: lea    rcx,[rbp+0x0]
0x00e49f6a: call   0x14007dbe0
0x00e49f6f: mov    DWORD PTR [rbp+0x0],0x40047
0x00e49f76: mov    BYTE PTR [rbp+0x4],0x1
0x00e49f7a: mov    eax,0x7d0
0x00e49f7f: mov    WORD PTR [rbp+0x1c],ax
0x00e49f83: lea    r8,[rbp+0x0]
0x00e49f87: lea    rdx,[rbp+0x78]
0x00e49f8b: lea    rcx,[rip+0x16998be]        # 0x1424e3850
0x00e49f92: call   0x1400e3c20
0x00e49f97: nop
0x00e49f98: jmp    0x140e4a142
0x00e49f9d: cmp    DWORD PTR [rbp+0x2dc],0x0
0x00e49fa4: jle    0x140e4a04b
0x00e49faa: lea    rcx,[rbp+0x78]
0x00e49fae: call   0x14006f690
0x00e49fb3: nop
0x00e49fb4: mov    eax,DWORD PTR [rbp+0x2d8]
0x00e49fba: cmp    BYTE PTR [rsp+0x4c],0x0
0x00e49fbf: je     0x140e49fea
0x00e49fc1: cmp    eax,0x32
0x00e49fc4: jge    0x140e49fcf
0x00e49fc6: lea    rdx,[rip+0x8e53c3]        # 0x14172f390 ; literal="No one else even considered making the journey to this miserable hellhole."
0x00e49fcd: jmp    0x140e4a00b
0x00e49fcf: lea    rcx,[rbp+0x78]
0x00e49fd3: cmp    eax,0x4b
0x00e49fd6: jge    0x140e49fe1
0x00e49fd8: lea    rdx,[rip+0x8e5401]        # 0x14172f3e0 ; literal="Others refused to journey to this unhappy fortress."
0x00e49fdf: jmp    0x140e4a00f
0x00e49fe1: lea    rdx,[rip+0x8e56b8]        # 0x14172f6a0 ; literal="Others were too wary to make the journey."
0x00e49fe8: jmp    0x140e4a00f
0x00e49fea: cmp    eax,0x32
0x00e49fed: jge    0x140e49ff8
0x00e49fef: lea    rdx,[rip+0x8e56da]        # 0x14172f6d0 ; literal="No one even considered making the journey to such a miserable hellhole this season."
0x00e49ff6: jmp    0x140e4a00b
0x00e49ff8: cmp    eax,0x4b
0x00e49ffb: lea    rdx,[rip+0x8e572e]        # 0x14172f730 ; literal="Migrants refused to journey to this unhappy fortress this season."
0x00e4a002: jl     0x140e4a00b
0x00e4a004: lea    rdx,[rip+0x8e576d]        # 0x14172f778 ; literal="Migrants were too wary to make the journey this season."
0x00e4a00b: lea    rcx,[rbp+0x78]
0x00e4a00f: call   0x14006f580
0x00e4a014: lea    rcx,[rbp+0x0]
0x00e4a018: call   0x14007dbe0
0x00e4a01d: mov    DWORD PTR [rbp+0x0],0x40047
0x00e4a024: mov    BYTE PTR [rbp+0x4],0x1
0x00e4a028: mov    eax,0x7d0
0x00e4a02d: mov    WORD PTR [rbp+0x1c],ax
0x00e4a031: lea    r8,[rbp+0x0]
0x00e4a035: lea    rdx,[rbp+0x78]
0x00e4a039: lea    rcx,[rip+0x1699810]        # 0x1424e3850
0x00e4a040: call   0x1400e3c20
0x00e4a045: nop
0x00e4a046: jmp    0x140e4a142
0x00e4a04b: test   eax,eax
0x00e4a04d: jle    0x140e4a0f1
0x00e4a053: lea    rcx,[rbp+0x78]
0x00e4a057: call   0x14006f690
0x00e4a05c: nop
0x00e4a05d: mov    eax,DWORD PTR [rbp+0x2d0]
0x00e4a063: cmp    BYTE PTR [rsp+0x4c],0x0
0x00e4a068: je     0x140e4a093
0x00e4a06a: cmp    eax,0x32
0x00e4a06d: jl     0x140e4a078
0x00e4a06f: lea    rdx,[rip+0x8e4dba]        # 0x14172ee30 ; literal="No one else even considered making the journey to this cursed death-trap."
0x00e4a076: jmp    0x140e4a0b4
0x00e4a078: lea    rcx,[rbp+0x78]
0x00e4a07c: cmp    eax,0xa
0x00e4a07f: jl     0x140e4a08a
0x00e4a081: lea    rdx,[rip+0x8e4df8]        # 0x14172ee80 ; literal="Others refused to journey to this dangerous fortress."
0x00e4a088: jmp    0x140e4a0b8
0x00e4a08a: lea    rdx,[rip+0x8e4ba7]        # 0x14172ec38 ; literal="Others were too nervous to make the journey."
0x00e4a091: jmp    0x140e4a0b8
0x00e4a093: cmp    eax,0x32
0x00e4a096: jl     0x140e4a0a1
0x00e4a098: lea    rdx,[rip+0x8e54a1]        # 0x14172f540 ; literal="No one even considered making the journey to such a cursed death-trap this season."
0x00e4a09f: jmp    0x140e4a0b4
0x00e4a0a1: cmp    eax,0xa
0x00e4a0a4: lea    rdx,[rip+0x8e5255]        # 0x14172f300 ; literal="Migrants refused to journey to such a dangerous fortress this season."
0x00e4a0ab: jge    0x140e4a0b4
0x00e4a0ad: lea    rdx,[rip+0x8e5294]        # 0x14172f348 ; literal="Migrants were too nervous to make the journey this season."
0x00e4a0b4: lea    rcx,[rbp+0x78]
0x00e4a0b8: call   0x14006f580
0x00e4a0bd: lea    rcx,[rbp+0x0]
0x00e4a0c1: call   0x14007dbe0
0x00e4a0c6: mov    DWORD PTR [rbp+0x0],0x40047
0x00e4a0cd: mov    BYTE PTR [rbp+0x4],0x1
0x00e4a0d1: mov    eax,0x7d0
0x00e4a0d6: mov    WORD PTR [rbp+0x1c],ax
0x00e4a0da: lea    r8,[rbp+0x0]
0x00e4a0de: lea    rdx,[rbp+0x78]
0x00e4a0e2: lea    rcx,[rip+0x1699767]        # 0x1424e3850
0x00e4a0e9: call   0x1400e3c20
0x00e4a0ee: nop
0x00e4a0ef: jmp    0x140e4a142
0x00e4a0f1: cmp    BYTE PTR [rsp+0x4c],0x0
0x00e4a0f6: jne    0x140e4a14b
0x00e4a0f8: cmp    BYTE PTR [rsp+0x40],0x0
0x00e4a0fd: jne    0x140e4a14b
0x00e4a0ff: lea    rcx,[rbp+0x0]
0x00e4a103: call   0x14007dbe0
0x00e4a108: mov    DWORD PTR [rbp+0x0],0x60048
0x00e4a10f: mov    BYTE PTR [rbp+0x4],0x0
0x00e4a113: mov    eax,0x7d0
0x00e4a118: mov    WORD PTR [rbp+0x1c],ax
0x00e4a11c: lea    rdx,[rip+0x8e5475]        # 0x14172f598 ; literal="The fortress attracted no migrants this season."
0x00e4a123: lea    rcx,[rbp+0x78]
0x00e4a127: call   0x140068150
0x00e4a12c: nop
0x00e4a12d: lea    r8,[rbp+0x0]
0x00e4a131: lea    rdx,[rbp+0x78]
0x00e4a135: lea    rcx,[rip+0x1699714]        # 0x1424e3850
0x00e4a13c: call   0x1400e3c20
0x00e4a141: nop
0x00e4a142: lea    rcx,[rbp+0x78]
0x00e4a146: call   0x14006f850
0x00e4a14b: mov    rdi,QWORD PTR [rbp-0x68]
0x00e4a14f: mov    rbx,QWORD PTR [rbp-0x70]
0x00e4a153: cmp    BYTE PTR [rip+0x1547182],0x0        # 0x1423912dc
0x00e4a15a: je     0x140e4a1a0
0x00e4a15c: xor    r14d,r14d
0x00e4a15f: mov    rax,rdi
0x00e4a162: sub    rax,rbx
0x00e4a165: sar    rax,0x3
0x00e4a169: test   rax,rax
0x00e4a16c: je     0x140e4a1a0
0x00e4a16e: xor    esi,esi
0x00e4a170: mov    edx,0xc8
0x00e4a175: mov    rcx,QWORD PTR [rsi+rbx*1]
0x00e4a179: call   0x14136b650
0x00e4a17e: inc    r14d
0x00e4a181: lea    rsi,[rsi+0x8]
0x00e4a185: mov    rdi,QWORD PTR [rbp-0x68]
0x00e4a189: mov    rcx,rdi
0x00e4a18c: mov    rbx,QWORD PTR [rbp-0x70]
0x00e4a190: sub    rcx,rbx
0x00e4a193: sar    rcx,0x3
0x00e4a197: movsxd rax,r14d
0x00e4a19a: cmp    rax,rcx
0x00e4a19d: jb     0x140e4a170
0x00e4a19f: nop
0x00e4a1a0: cmp    rbx,rdi
0x00e4a1a3: jae    0x140e4a209
0x00e4a1a5: mov    r14,QWORD PTR [rbx]
0x00e4a1a8: xor    esi,esi
0x00e4a1aa: mov    rax,QWORD PTR [r14+0x9a8]
0x00e4a1b1: mov    rcx,QWORD PTR [r14+0x9b0]
0x00e4a1b8: cmp    rax,rcx
0x00e4a1bb: jae    0x140e4a203
0x00e4a1bd: mov    r8,QWORD PTR [rax]
0x00e4a1c0: cmp    WORD PTR [r8],0x10
0x00e4a1c5: je     0x140e4a1cf
0x00e4a1c7: add    rax,0x8
0x00e4a1cb: inc    esi
0x00e4a1cd: jmp    0x140e4a1b8
0x00e4a1cf: mov    rdx,r12
0x00e4a1d2: mov    rcx,r8
0x00e4a1d5: call   0x141539680
0x00e4a1da: mov    rax,QWORD PTR [r14+0x9a8]
0x00e4a1e1: movsxd rcx,esi
0x00e4a1e4: lea    rcx,[rax+rcx*8]
0x00e4a1e8: mov    r8,QWORD PTR [r14+0x9b0]
0x00e4a1ef: lea    rdx,[rcx+0x8]
0x00e4a1f3: sub    r8,rdx
0x00e4a1f6: call   0x14153ae1a
0x00e4a1fb: add    QWORD PTR [r14+0x9b0],0xfffffffffffffff8
0x00e4a203: add    rbx,0x8
0x00e4a207: jmp    0x140e4a1a0
0x00e4a209: call   0x140ab44d0
0x00e4a20e: nop
0x00e4a20f: lea    rcx,[rbp-0x50]
0x00e4a213: call   0x140066b70
0x00e4a218: nop
0x00e4a219: lea    rcx,[rbp-0x70]
0x00e4a21d: call   0x140066b70
0x00e4a222: mov    rcx,QWORD PTR [rbp+0x2390]
0x00e4a229: xor    rcx,rsp
0x00e4a22c: call   0x141539660
0x00e4a231: lea    r11,[rsp+0x24a0]
0x00e4a239: mov    rbx,QWORD PTR [r11+0x38]
0x00e4a23d: mov    rsi,QWORD PTR [r11+0x40]
0x00e4a241: mov    rdi,QWORD PTR [r11+0x48]
0x00e4a245: mov    rsp,r11
0x00e4a248: pop    r15
0x00e4a24a: pop    r14
0x00e4a24c: pop    r13
0x00e4a24e: pop    r12
0x00e4a250: pop    rbp
0x00e4a251: ret
0x00e4a252: xchg   ax,ax
0x00e4a254: push   rsp
0x00e4a255: jbe    0x140e4a23b
0x00e4a257: add    BYTE PTR [rsi+rsi*2-0x1c],dl
0x00e4a25b: add    BYTE PTR [rsi+rsi*2-0x1c],dl
0x00e4a25f: add    BYTE PTR [rsi+rsi*2-0x1c],dl
0x00e4a263: add    BYTE PTR [rax+0x76],ah
0x00e4a266: in     al,0x0
0x00e4a268: (bad)
0x00e4a269: jbe    0x140e4a24f
0x00e4a26b: add    BYTE PTR [rsi+rsi*2-0x1c],dl
0x00e4a26f: add    BYTE PTR [rsi+rsi*2-0x1c],dl
0x00e4a273: add    BYTE PTR [rsi+rsi*2-0x1c],dl
0x00e4a277: add    BYTE PTR [rsi+rsi*2-0x1c],dl
0x00e4a27b: add    BYTE PTR [rbx],ah
0x00e4a27d: jp     0x140e4a263
0x00e4a27f: add    BYTE PTR [rbx],ah
0x00e4a281: jp     0x140e4a267
0x00e4a283: add    BYTE PTR [rbx],ah
0x00e4a285: jp     0x140e4a26b
0x00e4a287: add    BYTE PTR [rbx],ah
0x00e4a289: jp     0x140e4a26f
0x00e4a28b: add    BYTE PTR [rdi],dh
0x00e4a28d: jp     0x140e4a273
0x00e4a28f: add    BYTE PTR [rdi],dh
0x00e4a291: jp     0x140e4a277
0x00e4a293: add    BYTE PTR [rbx],ah
0x00e4a295: jp     0x140e4a27b
0x00e4a297: add    BYTE PTR [rbx],ah
0x00e4a299: jp     0x140e4a27f
0x00e4a29b: add    BYTE PTR [rbx],ah
0x00e4a29d: jp     0x140e4a283
0x00e4a29f: add    BYTE PTR [rbx],ah
0x00e4a2a1: jp     0x140e4a287
0x00e4a2a3: add    BYTE PTR [rbx],al
0x00e4a2a5: mov    fs,esp
0x00e4a2a7: add    BYTE PTR [rbx],al
0x00e4a2a9: mov    fs,esp
0x00e4a2ab: add    BYTE PTR [rbx],al
0x00e4a2ad: mov    fs,esp
0x00e4a2af: add    BYTE PTR [rbx],al
0x00e4a2b1: mov    fs,esp
0x00e4a2b3: add    BYTE PTR [rdi],dl
0x00e4a2b5: mov    fs,esp
0x00e4a2b7: add    BYTE PTR [rdi],dl
0x00e4a2b9: mov    fs,esp
0x00e4a2bb: add    BYTE PTR [rbx],al
0x00e4a2bd: mov    fs,esp
0x00e4a2bf: add    BYTE PTR [rbx],al
0x00e4a2c1: mov    fs,esp
0x00e4a2c3: add    BYTE PTR [rbx],al
0x00e4a2c5: mov    fs,esp
0x00e4a2c7: add    BYTE PTR [rbx],al
0x00e4a2c9: mov    fs,esp
0x00e4a2cb: add    BYTE PTR [rdx-0x6b],bh
0x00e4a2ce: in     al,0x0
0x00e4a2d0: jp     0x140e4a267
0x00e4a2d2: in     al,0x0
0x00e4a2d4: jp     0x140e4a26b
0x00e4a2d6: in     al,0x0
0x00e4a2d8: jp     0x140e4a26f
0x00e4a2da: in     al,0x0
0x00e4a2dc: mov    ss,WORD PTR [rbp-0x6a71ff1c]
0x00e4a2e2: in     al,0x0
0x00e4a2e4: jp     0x140e4a27b
0x00e4a2e6: in     al,0x0
0x00e4a2e8: jp     0x140e4a27f
0x00e4a2ea: in     al,0x0
0x00e4a2ec: jp     0x140e4a283
0x00e4a2ee: in     al,0x0
0x00e4a2f0: jp     0x140e4a287
0x00e4a2f2: in     al,0x0
0x00e4a2f4: std
0x00e4a2f5: cdq
0x00e4a2f6: in     al,0x0
0x00e4a2f8: std
0x00e4a2f9: cdq
0x00e4a2fa: in     al,0x0
0x00e4a2fc: std
0x00e4a2fd: cdq
0x00e4a2fe: in     al,0x0
0x00e4a300: std
0x00e4a301: cdq
0x00e4a302: in     al,0x0
0x00e4a304: or     DWORD PTR [rdx-0x65f6ff1c],ebx
0x00e4a30a: in     al,0x0
0x00e4a30c: std
0x00e4a30d: cdq
0x00e4a30e: in     al,0x0
0x00e4a310: std
0x00e4a311: cdq
0x00e4a312: in     al,0x0
0x00e4a314: std
0x00e4a315: cdq
0x00e4a316: in     al,0x0
0x00e4a318: std
0x00e4a319: cdq
0x00e4a31a: in     al,0x0
