; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; cloud-emission: complete native unwind owner 0x1413c3ed0..0x1413c4a33
0x1413c3ed0: mov    QWORD PTR [rsp+0x20],rbx
0x1413c3ed5: push   rbp
0x1413c3ed6: push   rsi
0x1413c3ed7: push   rdi
0x1413c3ed8: push   r12
0x1413c3eda: push   r13
0x1413c3edc: push   r14
0x1413c3ede: push   r15
0x1413c3ee0: lea    rbp,[rsp-0x30]
0x1413c3ee5: sub    rsp,0x130
0x1413c3eec: mov    rax,QWORD PTR [rip+0x4d214d]        # 0x141896040
0x1413c3ef3: xor    rax,rsp
0x1413c3ef6: mov    QWORD PTR [rbp+0x20],rax
0x1413c3efa: movsx  edi,r9w
0x1413c3efe: mov    WORD PTR [rsp+0x42],di
0x1413c3f03: mov    r14d,r8d
0x1413c3f06: movzx  r13d,dx
0x1413c3f0a: mov    WORD PTR [rsp+0x40],dx
0x1413c3f0f: mov    r15,rcx
0x1413c3f12: mov    rbx,QWORD PTR [rbp+0xa8]
0x1413c3f19: xor    r12d,r12d
0x1413c3f1c: mov    eax,0x1
0x1413c3f21: cmp    DWORD PTR [rip+0x4d2340],r12d        # 0x141896268
0x1413c3f28: jne    0x1413c3f38
0x1413c3f2a: test   BYTE PTR [rip+0xfc6e77],0x70        # 0x14238ada8
0x1413c3f31: jne    0x1413c3f45
0x1413c3f33: jmp    0x1413c4827
0x1413c3f38: test   BYTE PTR [rip+0xfc6e69],0x8        # 0x14238ada8
0x1413c3f3f: je     0x1413c4827
0x1413c3f45: xorps  xmm0,xmm0
0x1413c3f48: movups XMMWORD PTR [rbp+0x0],xmm0
0x1413c3f4c: mov    QWORD PTR [rbp+0x10],r12
0x1413c3f50: mov    esi,0xf
0x1413c3f55: mov    QWORD PTR [rbp+0x18],rsi
0x1413c3f59: mov    BYTE PTR [rbp+0x0],r12b
0x1413c3f5d: mov    BYTE PTR [rsp+0x20],0x1
0x1413c3f62: mov    r9b,0x1
0x1413c3f65: mov    r8d,eax
0x1413c3f68: lea    rdx,[rbp+0x0]
0x1413c3f6c: call   0x1413293a0
0x1413c3f71: xorps  xmm0,xmm0
0x1413c3f74: movups XMMWORD PTR [rbp-0x20],xmm0
0x1413c3f78: movdqa xmm1,XMMWORD PTR [rip+0x3c1aa0]        # 0x141785a20
0x1413c3f80: movdqu XMMWORD PTR [rbp-0x10],xmm1
0x1413c3f85: mov    BYTE PTR [rbp-0x20],0x0
0x1413c3f89: lea    rdx,[rbp+0x0]
0x1413c3f8d: cmp    QWORD PTR [rbp+0x18],rsi
0x1413c3f91: cmova  rdx,QWORD PTR [rbp+0x0]
0x1413c3f96: mov    r8,QWORD PTR [rbp+0x10]
0x1413c3f9a: lea    rcx,[rbp-0x20]
0x1413c3f9e: call   0x14006f860
0x1413c3fa3: cmp    QWORD PTR [rbx+0x108],0x0
0x1413c3fab: je     0x1413c3fff
0x1413c3fad: mov    r8d,0x1
0x1413c3fb3: lea    rdx,[rip+0x21f766]        # 0x1415e3720 ; cstring ' '
0x1413c3fba: lea    rcx,[rbp-0x20]
0x1413c3fbe: call   0x14006f9a0
0x1413c3fc3: cmp    DWORD PTR [rip+0x4d229e],0x1        # 0x141896268
0x1413c3fca: jne    0x1413c3fdc
0x1413c3fcc: cmp    r15,QWORD PTR [rip+0x101b02d]        # 0x1423df000
0x1413c3fd3: lea    rdx,[rbx+0xf8]
0x1413c3fda: je     0x1413c3fe3
0x1413c3fdc: lea    rdx,[rbx+0x118]
0x1413c3fe3: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c3fe8: mov    r8,QWORD PTR [rdx+0x10]
0x1413c3fec: jbe    0x1413c3ff1
0x1413c3fee: mov    rdx,QWORD PTR [rdx]
0x1413c3ff1: lea    rcx,[rbp-0x20]
0x1413c3ff5: call   0x14006f9a0
0x1413c3ffa: jmp    0x1413c46f0
0x1413c3fff: cmp    DWORD PTR [rip+0x4d2262],0x1        # 0x141896268
0x1413c4006: jne    0x1413c4020
0x1413c4008: cmp    r15,QWORD PTR [rip+0x101aff1]        # 0x1423df000
0x1413c400f: jne    0x1413c4020
0x1413c4011: lea    rdx,[rip+0x3b9338]        # 0x14177d350 ; cstring ' breathe'
0x1413c4018: mov    r8d,0x8
0x1413c401e: jmp    0x1413c402d
0x1413c4020: lea    rdx,[rip+0x3b9319]        # 0x14177d340 ; cstring ' breathes'
0x1413c4027: mov    r8d,0x9
0x1413c402d: lea    rcx,[rbp-0x20]
0x1413c4031: call   0x14006f9a0
0x1413c4036: mov    r8d,0xc
0x1413c403c: lea    rdx,[rip+0x3bab0d]        # 0x14177eb50 ; cstring ' a cloud of '
0x1413c4043: lea    rcx,[rbp-0x20]
0x1413c4047: call   0x14006f9a0
0x1413c404c: xorps  xmm0,xmm0
0x1413c404f: movups XMMWORD PTR [rbp-0x60],xmm0
0x1413c4053: mov    QWORD PTR [rbp-0x50],r12
0x1413c4057: mov    QWORD PTR [rbp-0x48],rsi
0x1413c405b: mov    BYTE PTR [rbp-0x60],0x0
0x1413c405f: mov    ecx,edi
0x1413c4061: sub    ecx,0x5
0x1413c4064: je     0x1413c4493
0x1413c406a: sub    ecx,0x1
0x1413c406d: je     0x1413c4279
0x1413c4073: cmp    ecx,0x1
0x1413c4076: jne    0x1413c4696
0x1413c407c: mov    QWORD PTR [rbp-0x50],r12
0x1413c4080: mov    BYTE PTR [rbp-0x60],0x0
0x1413c4084: mov    ecx,0xdb
0x1413c4089: movzx  eax,r13w
0x1413c408d: sub    ax,cx
0x1413c4090: mov    ecx,0xc7
0x1413c4095: cmp    ax,cx
0x1413c4098: ja     0x1413c41fe
0x1413c409e: mov    r9,QWORD PTR [rip+0x112fb6b]        # 0x1424f3c10
0x1413c40a5: mov    r10,QWORD PTR [rip+0x112fb5c]        # 0x1424f3c08
0x1413c40ac: sub    r9,r10
0x1413c40af: sar    r9,0x3
0x1413c40b3: test   r9,r9
0x1413c40b6: je     0x1413c41fe
0x1413c40bc: cmp    r14d,0xffffffff
0x1413c40c0: je     0x1413c41fe
0x1413c40c6: mov    edx,r12d
0x1413c40c9: sub    r9d,0x1
0x1413c40cd: js     0x1413c41fe
0x1413c40d3: lea    ecx,[r9+rdx*1]
0x1413c40d7: sar    ecx,1
0x1413c40d9: movsxd rax,ecx
0x1413c40dc: mov    rbx,QWORD PTR [r10+rax*8]
0x1413c40e0: cmp    DWORD PTR [rbx+0xe0],r14d
0x1413c40e7: je     0x1413c4103
0x1413c40e9: lea    eax,[rcx-0x1]
0x1413c40ec: cmovle eax,r9d
0x1413c40f0: mov    r9d,eax
0x1413c40f3: lea    eax,[rcx+0x1]
0x1413c40f6: cmovle edx,eax
0x1413c40f9: cmp    edx,r9d
0x1413c40fc: jle    0x1413c40d3
0x1413c40fe: jmp    0x1413c41fe
0x1413c4103: test   rbx,rbx
0x1413c4106: je     0x1413c41fe
0x1413c410c: cmp    BYTE PTR [rbx+0xaa],0x0
0x1413c4113: je     0x1413c41fe
0x1413c4119: xorps  xmm0,xmm0
0x1413c411c: movups XMMWORD PTR [rbp-0x40],xmm0
0x1413c4120: mov    rdi,r12
0x1413c4123: mov    QWORD PTR [rbp-0x30],r12
0x1413c4127: mov    QWORD PTR [rbp-0x28],rsi
0x1413c412b: mov    BYTE PTR [rbp-0x40],dil
0x1413c412f: mov    rax,QWORD PTR [rbx+0x130]
0x1413c4136: test   rax,rax
0x1413c4139: je     0x1413c4167
0x1413c413b: mov    rax,QWORD PTR [rax+0x58]
0x1413c413f: test   rax,rax
0x1413c4142: je     0x1413c4167
0x1413c4144: mov    edx,DWORD PTR [rax+0x30]
0x1413c4147: cmp    edx,0xffffffff
0x1413c414a: je     0x1413c4167
0x1413c414c: lea    rcx,[rip+0x111da85]        # 0x1424e1bd8
0x1413c4153: call   0x140072500
0x1413c4158: test   rax,rax
0x1413c415b: je     0x1413c4167
0x1413c415d: mov    rcx,rax
0x1413c4160: call   0x140c37530
0x1413c4165: jmp    0x1413c416b
0x1413c4167: lea    rax,[rbx+0x38]
0x1413c416b: test   rax,rax
0x1413c416e: je     0x1413c4190
0x1413c4170: cmp    BYTE PTR [rax+0x72],0x0
0x1413c4174: je     0x1413c4190
0x1413c4176: xor    r9d,r9d
0x1413c4179: mov    r8b,0x1
0x1413c417c: lea    rdx,[rbp-0x40]
0x1413c4180: mov    rcx,rax
0x1413c4183: call   0x140a91760
0x1413c4188: mov    rsi,QWORD PTR [rbp-0x28]
0x1413c418c: mov    rdi,QWORD PTR [rbp-0x30]
0x1413c4190: lea    rdx,[rbp-0x40]
0x1413c4194: cmp    rsi,0xf
0x1413c4198: cmova  rdx,QWORD PTR [rbp-0x40]
0x1413c419d: mov    r8,rdi
0x1413c41a0: lea    rcx,[rbp-0x60]
0x1413c41a4: call   0x14006f9a0
0x1413c41a9: mov    r8d,0x3
0x1413c41af: lea    rdx,[rip+0x2249a2]        # 0x1415e8b58 ; cstring "'s "
0x1413c41b6: lea    rcx,[rbp-0x60]
0x1413c41ba: call   0x14006f9a0
0x1413c41bf: nop
0x1413c41c0: mov    rdx,QWORD PTR [rbp-0x28]
0x1413c41c4: cmp    rdx,0xf
0x1413c41c8: jbe    0x1413c41fe
0x1413c41ca: inc    rdx
0x1413c41cd: mov    rcx,QWORD PTR [rbp-0x40]
0x1413c41d1: mov    rax,rcx
0x1413c41d4: cmp    rdx,0x1000
0x1413c41db: jb     0x1413c41f9
0x1413c41dd: add    rdx,0x27
0x1413c41e1: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c41e5: sub    rax,rcx
0x1413c41e8: add    rax,0xfffffffffffffff8
0x1413c41ec: cmp    rax,0x1f
0x1413c41f0: jbe    0x1413c41f9
0x1413c41f2: call   QWORD PTR [rip+0x21c8a8]        # 0x1415e0aa0
0x1413c41f8: int3
0x1413c41f9: call   0x1415345f0
0x1413c41fe: mov    r8d,r14d
0x1413c4201: movzx  edx,r13w
0x1413c4205: lea    rcx,[rip+0x10071d4]        # 0x1423cb3e0
0x1413c420c: call   0x1414a8ce0
0x1413c4211: mov    rbx,rax
0x1413c4214: test   rax,rax
0x1413c4217: je     0x1413c4680
0x1413c421d: cmp    QWORD PTR [rax+0x530],0x0
0x1413c4225: je     0x1413c425b
0x1413c4227: lea    rdx,[rax+0x520]
0x1413c422e: mov    r8,QWORD PTR [rdx+0x10]
0x1413c4232: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c4237: jbe    0x1413c423c
0x1413c4239: mov    rdx,QWORD PTR [rdx]
0x1413c423c: lea    rcx,[rbp-0x60]
0x1413c4240: call   0x14006f9a0
0x1413c4245: mov    r8d,0x1
0x1413c424b: lea    rdx,[rip+0x21f4ce]        # 0x1415e3720 ; cstring ' '
0x1413c4252: lea    rcx,[rbp-0x60]
0x1413c4256: call   0x14006f9a0
0x1413c425b: lea    rdx,[rbx+0x118]
0x1413c4262: mov    r8,QWORD PTR [rdx+0x10]
0x1413c4266: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c426b: jbe    0x1413c468d
0x1413c4271: mov    rdx,QWORD PTR [rdx]
0x1413c4274: jmp    0x1413c468d
0x1413c4279: mov    QWORD PTR [rbp-0x50],r12
0x1413c427d: mov    BYTE PTR [rbp-0x60],0x0
0x1413c4281: mov    ecx,0xdb
0x1413c4286: movzx  eax,r13w
0x1413c428a: sub    ax,cx
0x1413c428d: mov    ecx,0xc7
0x1413c4292: cmp    ax,cx
0x1413c4295: ja     0x1413c43fb
0x1413c429b: mov    r9,QWORD PTR [rip+0x112f96e]        # 0x1424f3c10
0x1413c42a2: mov    r10,QWORD PTR [rip+0x112f95f]        # 0x1424f3c08
0x1413c42a9: sub    r9,r10
0x1413c42ac: sar    r9,0x3
0x1413c42b0: test   r9,r9
0x1413c42b3: je     0x1413c43fb
0x1413c42b9: cmp    r14d,0xffffffff
0x1413c42bd: je     0x1413c43fb
0x1413c42c3: mov    edx,r12d
0x1413c42c6: sub    r9d,0x1
0x1413c42ca: js     0x1413c43fb
0x1413c42d0: lea    ecx,[r9+rdx*1]
0x1413c42d4: sar    ecx,1
0x1413c42d6: movsxd rax,ecx
0x1413c42d9: mov    rbx,QWORD PTR [r10+rax*8]
0x1413c42dd: cmp    DWORD PTR [rbx+0xe0],r14d
0x1413c42e4: je     0x1413c4300
0x1413c42e6: lea    eax,[rcx-0x1]
0x1413c42e9: cmovle eax,r9d
0x1413c42ed: mov    r9d,eax
0x1413c42f0: lea    eax,[rcx+0x1]
0x1413c42f3: cmovle edx,eax
0x1413c42f6: cmp    edx,r9d
0x1413c42f9: jle    0x1413c42d0
0x1413c42fb: jmp    0x1413c43fb
0x1413c4300: test   rbx,rbx
0x1413c4303: je     0x1413c43fb
0x1413c4309: cmp    BYTE PTR [rbx+0xaa],0x0
0x1413c4310: je     0x1413c43fb
0x1413c4316: xorps  xmm0,xmm0
0x1413c4319: movups XMMWORD PTR [rbp-0x40],xmm0
0x1413c431d: mov    rdi,r12
0x1413c4320: mov    QWORD PTR [rbp-0x30],r12
0x1413c4324: mov    QWORD PTR [rbp-0x28],rsi
0x1413c4328: mov    BYTE PTR [rbp-0x40],dil
0x1413c432c: mov    rax,QWORD PTR [rbx+0x130]
0x1413c4333: test   rax,rax
0x1413c4336: je     0x1413c4364
0x1413c4338: mov    rax,QWORD PTR [rax+0x58]
0x1413c433c: test   rax,rax
0x1413c433f: je     0x1413c4364
0x1413c4341: mov    edx,DWORD PTR [rax+0x30]
0x1413c4344: cmp    edx,0xffffffff
0x1413c4347: je     0x1413c4364
0x1413c4349: lea    rcx,[rip+0x111d888]        # 0x1424e1bd8
0x1413c4350: call   0x140072500
0x1413c4355: test   rax,rax
0x1413c4358: je     0x1413c4364
0x1413c435a: mov    rcx,rax
0x1413c435d: call   0x140c37530
0x1413c4362: jmp    0x1413c4368
0x1413c4364: lea    rax,[rbx+0x38]
0x1413c4368: test   rax,rax
0x1413c436b: je     0x1413c438d
0x1413c436d: cmp    BYTE PTR [rax+0x72],0x0
0x1413c4371: je     0x1413c438d
0x1413c4373: xor    r9d,r9d
0x1413c4376: mov    r8b,0x1
0x1413c4379: lea    rdx,[rbp-0x40]
0x1413c437d: mov    rcx,rax
0x1413c4380: call   0x140a91760
0x1413c4385: mov    rsi,QWORD PTR [rbp-0x28]
0x1413c4389: mov    rdi,QWORD PTR [rbp-0x30]
0x1413c438d: lea    rdx,[rbp-0x40]
0x1413c4391: cmp    rsi,0xf
0x1413c4395: cmova  rdx,QWORD PTR [rbp-0x40]
0x1413c439a: mov    r8,rdi
0x1413c439d: lea    rcx,[rbp-0x60]
0x1413c43a1: call   0x14006f9a0
0x1413c43a6: mov    r8d,0x3
0x1413c43ac: lea    rdx,[rip+0x2247a5]        # 0x1415e8b58 ; cstring "'s "
0x1413c43b3: lea    rcx,[rbp-0x60]
0x1413c43b7: call   0x14006f9a0
0x1413c43bc: nop
0x1413c43bd: mov    rdx,QWORD PTR [rbp-0x28]
0x1413c43c1: cmp    rdx,0xf
0x1413c43c5: jbe    0x1413c43fb
0x1413c43c7: inc    rdx
0x1413c43ca: mov    rcx,QWORD PTR [rbp-0x40]
0x1413c43ce: mov    rax,rcx
0x1413c43d1: cmp    rdx,0x1000
0x1413c43d8: jb     0x1413c43f6
0x1413c43da: add    rdx,0x27
0x1413c43de: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c43e2: sub    rax,rcx
0x1413c43e5: add    rax,0xfffffffffffffff8
0x1413c43e9: cmp    rax,0x1f
0x1413c43ed: jbe    0x1413c43f6
0x1413c43ef: call   QWORD PTR [rip+0x21c6ab]        # 0x1415e0aa0
0x1413c43f5: int3
0x1413c43f6: call   0x1415345f0
0x1413c43fb: mov    r8d,r14d
0x1413c43fe: movzx  edx,r13w
0x1413c4402: lea    rcx,[rip+0x1006fd7]        # 0x1423cb3e0
0x1413c4409: call   0x1414a8ce0
0x1413c440e: mov    rbx,rax
0x1413c4411: test   rax,rax
0x1413c4414: je     0x1413c446b
0x1413c4416: cmp    QWORD PTR [rax+0x530],0x0
0x1413c441e: je     0x1413c4454
0x1413c4420: lea    rdx,[rax+0x520]
0x1413c4427: mov    r8,QWORD PTR [rdx+0x10]
0x1413c442b: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c4430: jbe    0x1413c4435
0x1413c4432: mov    rdx,QWORD PTR [rdx]
0x1413c4435: lea    rcx,[rbp-0x60]
0x1413c4439: call   0x14006f9a0
0x1413c443e: mov    r8d,0x1
0x1413c4444: lea    rdx,[rip+0x21f2d5]        # 0x1415e3720 ; cstring ' '
0x1413c444b: lea    rcx,[rbp-0x60]
0x1413c444f: call   0x14006f9a0
0x1413c4454: lea    rdx,[rbx+0xd8]
0x1413c445b: mov    r8,QWORD PTR [rdx+0x10]
0x1413c445f: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c4464: jbe    0x1413c4478
0x1413c4466: mov    rdx,QWORD PTR [rdx]
0x1413c4469: jmp    0x1413c4478
0x1413c446b: lea    rdx,[rip+0x3be63e]        # 0x141782ab0 ; cstring 'unknown material'
0x1413c4472: mov    r8d,0x10
0x1413c4478: lea    rcx,[rbp-0x60]
0x1413c447c: call   0x14006f9a0
0x1413c4481: mov    r8d,0x6
0x1413c4487: lea    rdx,[rip+0x270cae]        # 0x14163513c ; cstring ' vapor'
0x1413c448e: jmp    0x1413c468d
0x1413c4493: mov    QWORD PTR [rbp-0x50],r12
0x1413c4497: mov    BYTE PTR [rbp-0x60],0x0
0x1413c449b: mov    ecx,0xdb
0x1413c44a0: movzx  eax,r13w
0x1413c44a4: sub    ax,cx
0x1413c44a7: mov    ecx,0xc7
0x1413c44ac: cmp    ax,cx
0x1413c44af: ja     0x1413c461b
0x1413c44b5: mov    r9,QWORD PTR [rip+0x112f754]        # 0x1424f3c10
0x1413c44bc: mov    r10,QWORD PTR [rip+0x112f745]        # 0x1424f3c08
0x1413c44c3: sub    r9,r10
0x1413c44c6: sar    r9,0x3
0x1413c44ca: test   r9,r9
0x1413c44cd: je     0x1413c461b
0x1413c44d3: cmp    r14d,0xffffffff
0x1413c44d7: je     0x1413c461b
0x1413c44dd: mov    edx,r12d
0x1413c44e0: sub    r9d,0x1
0x1413c44e4: js     0x1413c461b
0x1413c44ea: nop    WORD PTR [rax+rax*1+0x0]
0x1413c44f0: lea    ecx,[r9+rdx*1]
0x1413c44f4: sar    ecx,1
0x1413c44f6: movsxd rax,ecx
0x1413c44f9: mov    rbx,QWORD PTR [r10+rax*8]
0x1413c44fd: cmp    DWORD PTR [rbx+0xe0],r14d
0x1413c4504: je     0x1413c4520
0x1413c4506: lea    eax,[rcx-0x1]
0x1413c4509: cmovle eax,r9d
0x1413c450d: mov    r9d,eax
0x1413c4510: lea    eax,[rcx+0x1]
0x1413c4513: cmovle edx,eax
0x1413c4516: cmp    edx,r9d
0x1413c4519: jle    0x1413c44f0
0x1413c451b: jmp    0x1413c461b
0x1413c4520: test   rbx,rbx
0x1413c4523: je     0x1413c461b
0x1413c4529: cmp    BYTE PTR [rbx+0xaa],0x0
0x1413c4530: je     0x1413c461b
0x1413c4536: xorps  xmm0,xmm0
0x1413c4539: movups XMMWORD PTR [rbp-0x40],xmm0
0x1413c453d: mov    rdi,r12
0x1413c4540: mov    QWORD PTR [rbp-0x30],r12
0x1413c4544: mov    QWORD PTR [rbp-0x28],rsi
0x1413c4548: mov    BYTE PTR [rbp-0x40],dil
0x1413c454c: mov    rax,QWORD PTR [rbx+0x130]
0x1413c4553: test   rax,rax
0x1413c4556: je     0x1413c4584
0x1413c4558: mov    rax,QWORD PTR [rax+0x58]
0x1413c455c: test   rax,rax
0x1413c455f: je     0x1413c4584
0x1413c4561: mov    edx,DWORD PTR [rax+0x30]
0x1413c4564: cmp    edx,0xffffffff
0x1413c4567: je     0x1413c4584
0x1413c4569: lea    rcx,[rip+0x111d668]        # 0x1424e1bd8
0x1413c4570: call   0x140072500
0x1413c4575: test   rax,rax
0x1413c4578: je     0x1413c4584
0x1413c457a: mov    rcx,rax
0x1413c457d: call   0x140c37530
0x1413c4582: jmp    0x1413c4588
0x1413c4584: lea    rax,[rbx+0x38]
0x1413c4588: test   rax,rax
0x1413c458b: je     0x1413c45ad
0x1413c458d: cmp    BYTE PTR [rax+0x72],0x0
0x1413c4591: je     0x1413c45ad
0x1413c4593: xor    r9d,r9d
0x1413c4596: mov    r8b,0x1
0x1413c4599: lea    rdx,[rbp-0x40]
0x1413c459d: mov    rcx,rax
0x1413c45a0: call   0x140a91760
0x1413c45a5: mov    rsi,QWORD PTR [rbp-0x28]
0x1413c45a9: mov    rdi,QWORD PTR [rbp-0x30]
0x1413c45ad: lea    rdx,[rbp-0x40]
0x1413c45b1: cmp    rsi,0xf
0x1413c45b5: cmova  rdx,QWORD PTR [rbp-0x40]
0x1413c45ba: mov    r8,rdi
0x1413c45bd: lea    rcx,[rbp-0x60]
0x1413c45c1: call   0x14006f9a0
0x1413c45c6: mov    r8d,0x3
0x1413c45cc: lea    rdx,[rip+0x224585]        # 0x1415e8b58 ; cstring "'s "
0x1413c45d3: lea    rcx,[rbp-0x60]
0x1413c45d7: call   0x14006f9a0
0x1413c45dc: nop
0x1413c45dd: mov    rdx,QWORD PTR [rbp-0x28]
0x1413c45e1: cmp    rdx,0xf
0x1413c45e5: jbe    0x1413c461b
0x1413c45e7: inc    rdx
0x1413c45ea: mov    rcx,QWORD PTR [rbp-0x40]
0x1413c45ee: mov    rax,rcx
0x1413c45f1: cmp    rdx,0x1000
0x1413c45f8: jb     0x1413c4616
0x1413c45fa: add    rdx,0x27
0x1413c45fe: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c4602: sub    rax,rcx
0x1413c4605: add    rax,0xfffffffffffffff8
0x1413c4609: cmp    rax,0x1f
0x1413c460d: jbe    0x1413c4616
0x1413c460f: call   QWORD PTR [rip+0x21c48b]        # 0x1415e0aa0
0x1413c4615: int3
0x1413c4616: call   0x1415345f0
0x1413c461b: mov    r8d,r14d
0x1413c461e: movzx  edx,r13w
0x1413c4622: lea    rcx,[rip+0x1006db7]        # 0x1423cb3e0
0x1413c4629: call   0x1414a8ce0
0x1413c462e: mov    rbx,rax
0x1413c4631: test   rax,rax
0x1413c4634: je     0x1413c4680
0x1413c4636: cmp    QWORD PTR [rax+0x530],0x0
0x1413c463e: je     0x1413c4674
0x1413c4640: lea    rdx,[rax+0x520]
0x1413c4647: mov    r8,QWORD PTR [rdx+0x10]
0x1413c464b: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c4650: jbe    0x1413c4655
0x1413c4652: mov    rdx,QWORD PTR [rdx]
0x1413c4655: lea    rcx,[rbp-0x60]
0x1413c4659: call   0x14006f9a0
0x1413c465e: mov    r8d,0x1
0x1413c4664: lea    rdx,[rip+0x21f0b5]        # 0x1415e3720 ; cstring ' '
0x1413c466b: lea    rcx,[rbp-0x60]
0x1413c466f: call   0x14006f9a0
0x1413c4674: lea    rdx,[rbx+0xf8]
0x1413c467b: jmp    0x1413c4262
0x1413c4680: mov    r8d,0x10
0x1413c4686: lea    rdx,[rip+0x3be423]        # 0x141782ab0 ; cstring 'unknown material'
0x1413c468d: lea    rcx,[rbp-0x60]
0x1413c4691: call   0x14006f9a0
0x1413c4696: lea    rdx,[rbp-0x60]
0x1413c469a: cmp    QWORD PTR [rbp-0x48],0xf
0x1413c469f: cmova  rdx,QWORD PTR [rbp-0x60]
0x1413c46a4: mov    r8,QWORD PTR [rbp-0x50]
0x1413c46a8: lea    rcx,[rbp-0x20]
0x1413c46ac: call   0x14006f9a0
0x1413c46b1: nop
0x1413c46b2: mov    rdx,QWORD PTR [rbp-0x48]
0x1413c46b6: cmp    rdx,0xf
0x1413c46ba: jbe    0x1413c46f0
0x1413c46bc: inc    rdx
0x1413c46bf: mov    rcx,QWORD PTR [rbp-0x60]
0x1413c46c3: mov    rax,rcx
0x1413c46c6: cmp    rdx,0x1000
0x1413c46cd: jb     0x1413c46eb
0x1413c46cf: add    rdx,0x27
0x1413c46d3: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c46d7: sub    rax,rcx
0x1413c46da: add    rax,0xfffffffffffffff8
0x1413c46de: cmp    rax,0x1f
0x1413c46e2: jbe    0x1413c46eb
0x1413c46e4: call   QWORD PTR [rip+0x21c3b6]        # 0x1415e0aa0
0x1413c46ea: int3
0x1413c46eb: call   0x1415345f0
0x1413c46f0: mov    r8d,0x1
0x1413c46f6: lea    rdx,[rip+0x224d2f]        # 0x1415e942c ; cstring '!'
0x1413c46fd: lea    rcx,[rbp-0x20]
0x1413c4701: call   0x14006f9a0
0x1413c4706: mov    DWORD PTR [rsp+0x5c],r12d
0x1413c470b: mov    eax,0xffff8ad0
0x1413c4710: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x1413c4718: mov    WORD PTR [rsp+0x64],ax
0x1413c471d: mov    DWORD PTR [rsp+0x68],r12d
0x1413c4722: mov    QWORD PTR [rsp+0x78],r12
0x1413c4727: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x1413c472f: mov    DWORD PTR [rbp-0x78],0xffffffff
0x1413c4736: mov    DWORD PTR [rbp-0x74],r12d
0x1413c473a: mov    DWORD PTR [rbp-0x70],0xffffffff
0x1413c4741: mov    DWORD PTR [rsp+0x50],0x40086
0x1413c4749: mov    BYTE PTR [rsp+0x54],0x1
0x1413c474e: mov    eax,0x7d0
0x1413c4753: mov    WORD PTR [rsp+0x6c],ax
0x1413c4758: movzx  eax,WORD PTR [r15+0xa8]
0x1413c4760: mov    WORD PTR [rsp+0x56],ax
0x1413c4765: movzx  eax,WORD PTR [r15+0xaa]
0x1413c476d: mov    WORD PTR [rsp+0x58],ax
0x1413c4772: movzx  eax,WORD PTR [r15+0xac]
0x1413c477a: mov    WORD PTR [rsp+0x5a],ax
0x1413c477f: mov    QWORD PTR [rsp+0x70],r15
0x1413c4784: lea    r8,[rsp+0x50]
0x1413c4789: lea    rdx,[rbp-0x20]
0x1413c478d: lea    rcx,[rip+0x1118fac]        # 0x1424dd740
0x1413c4794: call   0x1400e3bb0
0x1413c4799: nop
0x1413c479a: mov    rdx,QWORD PTR [rbp-0x8]
0x1413c479e: cmp    rdx,0xf
0x1413c47a2: jbe    0x1413c47d8
0x1413c47a4: inc    rdx
0x1413c47a7: mov    rcx,QWORD PTR [rbp-0x20]
0x1413c47ab: mov    rax,rcx
0x1413c47ae: cmp    rdx,0x1000
0x1413c47b5: jb     0x1413c47d3
0x1413c47b7: add    rdx,0x27
0x1413c47bb: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c47bf: sub    rax,rcx
0x1413c47c2: add    rax,0xfffffffffffffff8
0x1413c47c6: cmp    rax,0x1f
0x1413c47ca: jbe    0x1413c47d3
0x1413c47cc: call   QWORD PTR [rip+0x21c2ce]        # 0x1415e0aa0
0x1413c47d2: int3
0x1413c47d3: call   0x1415345f0
0x1413c47d8: movdqa xmm0,XMMWORD PTR [rip+0x3c1240]        # 0x141785a20
0x1413c47e0: movdqu XMMWORD PTR [rbp-0x10],xmm0
0x1413c47e5: mov    BYTE PTR [rbp-0x20],0x0
0x1413c47e9: mov    rdx,QWORD PTR [rbp+0x18]
0x1413c47ed: cmp    rdx,0xf
0x1413c47f1: jbe    0x1413c4827
0x1413c47f3: inc    rdx
0x1413c47f6: mov    rcx,QWORD PTR [rbp+0x0]
0x1413c47fa: mov    rax,rcx
0x1413c47fd: cmp    rdx,0x1000
0x1413c4804: jb     0x1413c4822
0x1413c4806: add    rdx,0x27
0x1413c480a: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c480e: sub    rax,rcx
0x1413c4811: add    rax,0xfffffffffffffff8
0x1413c4815: cmp    rax,0x1f
0x1413c4819: jbe    0x1413c4822
0x1413c481b: call   QWORD PTR [rip+0x21c27f]        # 0x1415e0aa0
0x1413c4821: int3
0x1413c4822: call   0x1415345f0
0x1413c4827: xor    r15b,r15b
0x1413c482a: movzx  r9d,WORD PTR [rip+0x7e8dce]        # 0x141bad600
0x1413c4832: movzx  ebx,WORD PTR [rip+0x7e8dc5]        # 0x141bad5fe
0x1413c4839: movzx  r8d,bx
0x1413c483d: movzx  edi,WORD PTR [rip+0x7e8db8]        # 0x141bad5fc
0x1413c4844: movzx  edx,di
0x1413c4847: lea    rcx,[rip+0x1006b92]        # 0x1423cb3e0
0x1413c484e: call   0x140067fa0
0x1413c4853: test   al,0x8
0x1413c4855: jne    0x1413c4872
0x1413c4857: movzx  r8d,bx
0x1413c485b: movzx  edx,di
0x1413c485e: lea    rcx,[rip+0x1006b7b]        # 0x1423cb3e0
0x1413c4865: call   0x140067fa0
0x1413c486a: test   al,0x10
0x1413c486c: je     0x1413c493a
0x1413c4872: mov    rax,QWORD PTR [rip+0x101a747]        # 0x1423defc0
0x1413c4879: mov    rbx,QWORD PTR [rip+0x101a738]        # 0x1423defb8
0x1413c4880: sub    rax,rbx
0x1413c4883: sar    rax,0x3
0x1413c4887: test   rax,rax
0x1413c488a: je     0x1413c493a
0x1413c4890: mov    rsi,r12
0x1413c4893: mov    r13d,0x1
0x1413c4899: nop    DWORD PTR [rax+0x0]
0x1413c48a0: mov    rdi,QWORD PTR [rbx+rsi*1]
0x1413c48a4: test   DWORD PTR [rdi+0x110],0x2010002
0x1413c48ae: jne    0x1413c490a
0x1413c48b0: mov    rcx,rdi
0x1413c48b3: call   0x141343830
0x1413c48b8: cmp    al,0x2
0x1413c48ba: je     0x1413c490a
0x1413c48bc: movzx  r9d,WORD PTR [rip+0x7e8d3c]        # 0x141bad600
0x1413c48c4: movzx  r8d,WORD PTR [rip+0x7e8d32]        # 0x141bad5fe
0x1413c48cc: movzx  edx,WORD PTR [rip+0x7e8d29]        # 0x141bad5fc
0x1413c48d3: mov    rcx,rdi
0x1413c48d6: call   0x14014d9b0
0x1413c48db: test   al,al
0x1413c48dd: je     0x1413c4903
0x1413c48df: mov    rax,QWORD PTR [rip+0x101a6d2]        # 0x1423defb8
0x1413c48e6: mov    r8d,0x2
0x1413c48ec: mov    dx,0xa
0x1413c48f0: mov    rcx,QWORD PTR [rax+rsi*1]
0x1413c48f4: call   0x141360050
0x1413c48f9: movzx  r15d,r15b
0x1413c48fd: test   al,al
0x1413c48ff: cmovne r15d,r13d
0x1413c4903: mov    rbx,QWORD PTR [rip+0x101a6ae]        # 0x1423defb8
0x1413c490a: inc    r12d
0x1413c490d: add    rsi,0x8
0x1413c4911: mov    rcx,QWORD PTR [rip+0x101a6a8]        # 0x1423defc0
0x1413c4918: sub    rcx,rbx
0x1413c491b: sar    rcx,0x3
0x1413c491f: movsxd rax,r12d
0x1413c4922: cmp    rax,rcx
0x1413c4925: jb     0x1413c48a0
0x1413c492b: test   r15b,r15b
0x1413c492e: movzx  r13d,WORD PTR [rsp+0x40]
0x1413c4934: jne    0x1413c4a0c
0x1413c493a: movsx  r9d,WORD PTR [rsp+0x42]
0x1413c4940: sub    r9d,0x5
0x1413c4944: je     0x1413c49d2
0x1413c494a: sub    r9d,0x1
0x1413c494e: je     0x1413c4996
0x1413c4950: cmp    r9d,0x1
0x1413c4954: jne    0x1413c4a0c
0x1413c495a: mov    WORD PTR [rsp+0x30],0x64 ; inline-store 'd'
0x1413c4961: movzx  eax,WORD PTR [rbp+0xa0]
0x1413c4968: mov    WORD PTR [rsp+0x28],ax
0x1413c496d: movzx  eax,WORD PTR [rbp+0x98]
0x1413c4974: mov    WORD PTR [rsp+0x20],ax
0x1413c4979: movzx  r9d,WORD PTR [rbp+0x90]
0x1413c4981: mov    r8d,r14d
0x1413c4984: movzx  edx,r13w
0x1413c4988: lea    rcx,[rip+0x1006a51]        # 0x1423cb3e0
0x1413c498f: call   0x1414add70
0x1413c4994: jmp    0x1413c4a0c
0x1413c4996: mov    WORD PTR [rsp+0x30],0x64 ; inline-store 'd'
0x1413c499d: movzx  eax,WORD PTR [rbp+0xa0]
0x1413c49a4: mov    WORD PTR [rsp+0x28],ax
0x1413c49a9: movzx  eax,WORD PTR [rbp+0x98]
0x1413c49b0: mov    WORD PTR [rsp+0x20],ax
0x1413c49b5: movzx  r9d,WORD PTR [rbp+0x90]
0x1413c49bd: mov    r8d,r14d
0x1413c49c0: movzx  edx,r13w
0x1413c49c4: lea    rcx,[rip+0x1006a15]        # 0x1423cb3e0
0x1413c49cb: call   0x14145ec00
0x1413c49d0: jmp    0x1413c4a0c
0x1413c49d2: mov    WORD PTR [rsp+0x30],0x64 ; inline-store 'd'
0x1413c49d9: movzx  eax,WORD PTR [rbp+0xa0]
0x1413c49e0: mov    WORD PTR [rsp+0x28],ax
0x1413c49e5: movzx  eax,WORD PTR [rbp+0x98]
0x1413c49ec: mov    WORD PTR [rsp+0x20],ax
0x1413c49f1: movzx  r9d,WORD PTR [rbp+0x90]
0x1413c49f9: mov    r8d,r14d
0x1413c49fc: movzx  edx,r13w
0x1413c4a00: lea    rcx,[rip+0x10069d9]        # 0x1423cb3e0
0x1413c4a07: call   0x14145e990
0x1413c4a0c: mov    rcx,QWORD PTR [rbp+0x20]
0x1413c4a10: xor    rcx,rsp
0x1413c4a13: call   0x1415345d0
0x1413c4a18: mov    rbx,QWORD PTR [rsp+0x188]
0x1413c4a20: add    rsp,0x130
0x1413c4a27: pop    r15
0x1413c4a29: pop    r14
0x1413c4a2b: pop    r13
0x1413c4a2d: pop    r12
0x1413c4a2f: pop    rdi
0x1413c4a30: pop    rsi
0x1413c4a31: pop    rbp
0x1413c4a32: ret
