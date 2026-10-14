; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; cloud-emission: complete native unwind owner 0x1413c8f60..0x1413c9ac3
0x1413c8f60: mov    QWORD PTR [rsp+0x20],rbx
0x1413c8f65: push   rbp
0x1413c8f66: push   rsi
0x1413c8f67: push   rdi
0x1413c8f68: push   r12
0x1413c8f6a: push   r13
0x1413c8f6c: push   r14
0x1413c8f6e: push   r15
0x1413c8f70: lea    rbp,[rsp-0x30]
0x1413c8f75: sub    rsp,0x130
0x1413c8f7c: mov    rax,QWORD PTR [rip+0x4d30bd]        # 0x14189c040
0x1413c8f83: xor    rax,rsp
0x1413c8f86: mov    QWORD PTR [rbp+0x20],rax
0x1413c8f8a: movsx  edi,r9w
0x1413c8f8e: mov    WORD PTR [rsp+0x42],di
0x1413c8f93: mov    r14d,r8d
0x1413c8f96: movzx  r13d,dx
0x1413c8f9a: mov    WORD PTR [rsp+0x40],dx
0x1413c8f9f: mov    r15,rcx
0x1413c8fa2: mov    rbx,QWORD PTR [rbp+0xa8]
0x1413c8fa9: xor    r12d,r12d
0x1413c8fac: mov    eax,0x1
0x1413c8fb1: cmp    DWORD PTR [rip+0x4d32e0],r12d        # 0x14189c298
0x1413c8fb8: jne    0x1413c8fc8
0x1413c8fba: test   BYTE PTR [rip+0xfc7ef7],0x70        # 0x142390eb8
0x1413c8fc1: jne    0x1413c8fd5
0x1413c8fc3: jmp    0x1413c98b7
0x1413c8fc8: test   BYTE PTR [rip+0xfc7ee9],0x8        # 0x142390eb8
0x1413c8fcf: je     0x1413c98b7
0x1413c8fd5: xorps  xmm0,xmm0
0x1413c8fd8: movups XMMWORD PTR [rbp+0x0],xmm0
0x1413c8fdc: mov    QWORD PTR [rbp+0x10],r12
0x1413c8fe0: mov    esi,0xf
0x1413c8fe5: mov    QWORD PTR [rbp+0x18],rsi
0x1413c8fe9: mov    BYTE PTR [rbp+0x0],r12b
0x1413c8fed: mov    BYTE PTR [rsp+0x20],0x1
0x1413c8ff2: mov    r9b,0x1
0x1413c8ff5: mov    r8d,eax
0x1413c8ff8: lea    rdx,[rbp+0x0]
0x1413c8ffc: call   0x14132e430
0x1413c9001: xorps  xmm0,xmm0
0x1413c9004: movups XMMWORD PTR [rbp-0x20],xmm0
0x1413c9008: movdqa xmm1,XMMWORD PTR [rip+0x3c2110]        # 0x14178b120
0x1413c9010: movdqu XMMWORD PTR [rbp-0x10],xmm1
0x1413c9015: mov    BYTE PTR [rbp-0x20],0x0
0x1413c9019: lea    rdx,[rbp+0x0]
0x1413c901d: cmp    QWORD PTR [rbp+0x18],rsi
0x1413c9021: cmova  rdx,QWORD PTR [rbp+0x0]
0x1413c9026: mov    r8,QWORD PTR [rbp+0x10]
0x1413c902a: lea    rcx,[rbp-0x20]
0x1413c902e: call   0x14006f8d0
0x1413c9033: cmp    QWORD PTR [rbx+0x108],0x0
0x1413c903b: je     0x1413c908f
0x1413c903d: mov    r8d,0x1
0x1413c9043: lea    rdx,[rip+0x21f6f2]        # 0x1415e873c ; cstring ' '
0x1413c904a: lea    rcx,[rbp-0x20]
0x1413c904e: call   0x14006fa10
0x1413c9053: cmp    DWORD PTR [rip+0x4d323e],0x1        # 0x14189c298
0x1413c905a: jne    0x1413c906c
0x1413c905c: cmp    r15,QWORD PTR [rip+0x101c0ad]        # 0x1423e5110
0x1413c9063: lea    rdx,[rbx+0xf8]
0x1413c906a: je     0x1413c9073
0x1413c906c: lea    rdx,[rbx+0x118]
0x1413c9073: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c9078: mov    r8,QWORD PTR [rdx+0x10]
0x1413c907c: jbe    0x1413c9081
0x1413c907e: mov    rdx,QWORD PTR [rdx]
0x1413c9081: lea    rcx,[rbp-0x20]
0x1413c9085: call   0x14006fa10
0x1413c908a: jmp    0x1413c9780
0x1413c908f: cmp    DWORD PTR [rip+0x4d3202],0x1        # 0x14189c298
0x1413c9096: jne    0x1413c90b0
0x1413c9098: cmp    r15,QWORD PTR [rip+0x101c071]        # 0x1423e5110
0x1413c909f: jne    0x1413c90b0
0x1413c90a1: lea    rdx,[rip+0x3ba7e8]        # 0x141783890 ; cstring ' breathe'
0x1413c90a8: mov    r8d,0x8
0x1413c90ae: jmp    0x1413c90bd
0x1413c90b0: lea    rdx,[rip+0x3ba801]        # 0x1417838b8 ; cstring ' breathes'
0x1413c90b7: mov    r8d,0x9
0x1413c90bd: lea    rcx,[rbp-0x20]
0x1413c90c1: call   0x14006fa10
0x1413c90c6: mov    r8d,0xc
0x1413c90cc: lea    rdx,[rip+0x3bbf15]        # 0x141784fe8 ; cstring ' a cloud of '
0x1413c90d3: lea    rcx,[rbp-0x20]
0x1413c90d7: call   0x14006fa10
0x1413c90dc: xorps  xmm0,xmm0
0x1413c90df: movups XMMWORD PTR [rbp-0x60],xmm0
0x1413c90e3: mov    QWORD PTR [rbp-0x50],r12
0x1413c90e7: mov    QWORD PTR [rbp-0x48],rsi
0x1413c90eb: mov    BYTE PTR [rbp-0x60],0x0
0x1413c90ef: mov    ecx,edi
0x1413c90f1: sub    ecx,0x5
0x1413c90f4: je     0x1413c9523
0x1413c90fa: sub    ecx,0x1
0x1413c90fd: je     0x1413c9309
0x1413c9103: cmp    ecx,0x1
0x1413c9106: jne    0x1413c9726
0x1413c910c: mov    QWORD PTR [rbp-0x50],r12
0x1413c9110: mov    BYTE PTR [rbp-0x60],0x0
0x1413c9114: mov    ecx,0xdb
0x1413c9119: movzx  eax,r13w
0x1413c911d: sub    ax,cx
0x1413c9120: mov    ecx,0xc7
0x1413c9125: cmp    ax,cx
0x1413c9128: ja     0x1413c928e
0x1413c912e: mov    r9,QWORD PTR [rip+0x1130beb]        # 0x1424f9d20
0x1413c9135: mov    r10,QWORD PTR [rip+0x1130bdc]        # 0x1424f9d18
0x1413c913c: sub    r9,r10
0x1413c913f: sar    r9,0x3
0x1413c9143: test   r9,r9
0x1413c9146: je     0x1413c928e
0x1413c914c: cmp    r14d,0xffffffff
0x1413c9150: je     0x1413c928e
0x1413c9156: mov    edx,r12d
0x1413c9159: sub    r9d,0x1
0x1413c915d: js     0x1413c928e
0x1413c9163: lea    ecx,[r9+rdx*1]
0x1413c9167: sar    ecx,1
0x1413c9169: movsxd rax,ecx
0x1413c916c: mov    rbx,QWORD PTR [r10+rax*8]
0x1413c9170: cmp    DWORD PTR [rbx+0xe0],r14d
0x1413c9177: je     0x1413c9193
0x1413c9179: lea    eax,[rcx-0x1]
0x1413c917c: cmovle eax,r9d
0x1413c9180: mov    r9d,eax
0x1413c9183: lea    eax,[rcx+0x1]
0x1413c9186: cmovle edx,eax
0x1413c9189: cmp    edx,r9d
0x1413c918c: jle    0x1413c9163
0x1413c918e: jmp    0x1413c928e
0x1413c9193: test   rbx,rbx
0x1413c9196: je     0x1413c928e
0x1413c919c: cmp    BYTE PTR [rbx+0xaa],0x0
0x1413c91a3: je     0x1413c928e
0x1413c91a9: xorps  xmm0,xmm0
0x1413c91ac: movups XMMWORD PTR [rbp-0x40],xmm0
0x1413c91b0: mov    rdi,r12
0x1413c91b3: mov    QWORD PTR [rbp-0x30],r12
0x1413c91b7: mov    QWORD PTR [rbp-0x28],rsi
0x1413c91bb: mov    BYTE PTR [rbp-0x40],dil
0x1413c91bf: mov    rax,QWORD PTR [rbx+0x130]
0x1413c91c6: test   rax,rax
0x1413c91c9: je     0x1413c91f7
0x1413c91cb: mov    rax,QWORD PTR [rax+0x58]
0x1413c91cf: test   rax,rax
0x1413c91d2: je     0x1413c91f7
0x1413c91d4: mov    edx,DWORD PTR [rax+0x30]
0x1413c91d7: cmp    edx,0xffffffff
0x1413c91da: je     0x1413c91f7
0x1413c91dc: lea    rcx,[rip+0x111eb05]        # 0x1424e7ce8
0x1413c91e3: call   0x140072570
0x1413c91e8: test   rax,rax
0x1413c91eb: je     0x1413c91f7
0x1413c91ed: mov    rcx,rax
0x1413c91f0: call   0x140c3a4f0
0x1413c91f5: jmp    0x1413c91fb
0x1413c91f7: lea    rax,[rbx+0x38]
0x1413c91fb: test   rax,rax
0x1413c91fe: je     0x1413c9220
0x1413c9200: cmp    BYTE PTR [rax+0x72],0x0
0x1413c9204: je     0x1413c9220
0x1413c9206: xor    r9d,r9d
0x1413c9209: mov    r8b,0x1
0x1413c920c: lea    rdx,[rbp-0x40]
0x1413c9210: mov    rcx,rax
0x1413c9213: call   0x140a946e0
0x1413c9218: mov    rsi,QWORD PTR [rbp-0x28]
0x1413c921c: mov    rdi,QWORD PTR [rbp-0x30]
0x1413c9220: lea    rdx,[rbp-0x40]
0x1413c9224: cmp    rsi,0xf
0x1413c9228: cmova  rdx,QWORD PTR [rbp-0x40]
0x1413c922d: mov    r8,rdi
0x1413c9230: lea    rcx,[rbp-0x60]
0x1413c9234: call   0x14006fa10
0x1413c9239: mov    r8d,0x3
0x1413c923f: lea    rdx,[rip+0x2248de]        # 0x1415edb24 ; cstring "'s "
0x1413c9246: lea    rcx,[rbp-0x60]
0x1413c924a: call   0x14006fa10
0x1413c924f: nop
0x1413c9250: mov    rdx,QWORD PTR [rbp-0x28]
0x1413c9254: cmp    rdx,0xf
0x1413c9258: jbe    0x1413c928e
0x1413c925a: inc    rdx
0x1413c925d: mov    rcx,QWORD PTR [rbp-0x40]
0x1413c9261: mov    rax,rcx
0x1413c9264: cmp    rdx,0x1000
0x1413c926b: jb     0x1413c9289
0x1413c926d: add    rdx,0x27
0x1413c9271: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c9275: sub    rax,rcx
0x1413c9278: add    rax,0xfffffffffffffff8
0x1413c927c: cmp    rax,0x1f
0x1413c9280: jbe    0x1413c9289
0x1413c9282: call   QWORD PTR [rip+0x21c8a0]        # 0x1415e5b28
0x1413c9288: int3
0x1413c9289: call   0x141539680
0x1413c928e: mov    r8d,r14d
0x1413c9291: movzx  edx,r13w
0x1413c9295: lea    rcx,[rip+0x1008254]        # 0x1423d14f0
0x1413c929c: call   0x1414add70
0x1413c92a1: mov    rbx,rax
0x1413c92a4: test   rax,rax
0x1413c92a7: je     0x1413c9710
0x1413c92ad: cmp    QWORD PTR [rax+0x530],0x0
0x1413c92b5: je     0x1413c92eb
0x1413c92b7: lea    rdx,[rax+0x520]
0x1413c92be: mov    r8,QWORD PTR [rdx+0x10]
0x1413c92c2: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c92c7: jbe    0x1413c92cc
0x1413c92c9: mov    rdx,QWORD PTR [rdx]
0x1413c92cc: lea    rcx,[rbp-0x60]
0x1413c92d0: call   0x14006fa10
0x1413c92d5: mov    r8d,0x1
0x1413c92db: lea    rdx,[rip+0x21f45a]        # 0x1415e873c ; cstring ' '
0x1413c92e2: lea    rcx,[rbp-0x60]
0x1413c92e6: call   0x14006fa10
0x1413c92eb: lea    rdx,[rbx+0x118]
0x1413c92f2: mov    r8,QWORD PTR [rdx+0x10]
0x1413c92f6: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c92fb: jbe    0x1413c971d
0x1413c9301: mov    rdx,QWORD PTR [rdx]
0x1413c9304: jmp    0x1413c971d
0x1413c9309: mov    QWORD PTR [rbp-0x50],r12
0x1413c930d: mov    BYTE PTR [rbp-0x60],0x0
0x1413c9311: mov    ecx,0xdb
0x1413c9316: movzx  eax,r13w
0x1413c931a: sub    ax,cx
0x1413c931d: mov    ecx,0xc7
0x1413c9322: cmp    ax,cx
0x1413c9325: ja     0x1413c948b
0x1413c932b: mov    r9,QWORD PTR [rip+0x11309ee]        # 0x1424f9d20
0x1413c9332: mov    r10,QWORD PTR [rip+0x11309df]        # 0x1424f9d18
0x1413c9339: sub    r9,r10
0x1413c933c: sar    r9,0x3
0x1413c9340: test   r9,r9
0x1413c9343: je     0x1413c948b
0x1413c9349: cmp    r14d,0xffffffff
0x1413c934d: je     0x1413c948b
0x1413c9353: mov    edx,r12d
0x1413c9356: sub    r9d,0x1
0x1413c935a: js     0x1413c948b
0x1413c9360: lea    ecx,[r9+rdx*1]
0x1413c9364: sar    ecx,1
0x1413c9366: movsxd rax,ecx
0x1413c9369: mov    rbx,QWORD PTR [r10+rax*8]
0x1413c936d: cmp    DWORD PTR [rbx+0xe0],r14d
0x1413c9374: je     0x1413c9390
0x1413c9376: lea    eax,[rcx-0x1]
0x1413c9379: cmovle eax,r9d
0x1413c937d: mov    r9d,eax
0x1413c9380: lea    eax,[rcx+0x1]
0x1413c9383: cmovle edx,eax
0x1413c9386: cmp    edx,r9d
0x1413c9389: jle    0x1413c9360
0x1413c938b: jmp    0x1413c948b
0x1413c9390: test   rbx,rbx
0x1413c9393: je     0x1413c948b
0x1413c9399: cmp    BYTE PTR [rbx+0xaa],0x0
0x1413c93a0: je     0x1413c948b
0x1413c93a6: xorps  xmm0,xmm0
0x1413c93a9: movups XMMWORD PTR [rbp-0x40],xmm0
0x1413c93ad: mov    rdi,r12
0x1413c93b0: mov    QWORD PTR [rbp-0x30],r12
0x1413c93b4: mov    QWORD PTR [rbp-0x28],rsi
0x1413c93b8: mov    BYTE PTR [rbp-0x40],dil
0x1413c93bc: mov    rax,QWORD PTR [rbx+0x130]
0x1413c93c3: test   rax,rax
0x1413c93c6: je     0x1413c93f4
0x1413c93c8: mov    rax,QWORD PTR [rax+0x58]
0x1413c93cc: test   rax,rax
0x1413c93cf: je     0x1413c93f4
0x1413c93d1: mov    edx,DWORD PTR [rax+0x30]
0x1413c93d4: cmp    edx,0xffffffff
0x1413c93d7: je     0x1413c93f4
0x1413c93d9: lea    rcx,[rip+0x111e908]        # 0x1424e7ce8
0x1413c93e0: call   0x140072570
0x1413c93e5: test   rax,rax
0x1413c93e8: je     0x1413c93f4
0x1413c93ea: mov    rcx,rax
0x1413c93ed: call   0x140c3a4f0
0x1413c93f2: jmp    0x1413c93f8
0x1413c93f4: lea    rax,[rbx+0x38]
0x1413c93f8: test   rax,rax
0x1413c93fb: je     0x1413c941d
0x1413c93fd: cmp    BYTE PTR [rax+0x72],0x0
0x1413c9401: je     0x1413c941d
0x1413c9403: xor    r9d,r9d
0x1413c9406: mov    r8b,0x1
0x1413c9409: lea    rdx,[rbp-0x40]
0x1413c940d: mov    rcx,rax
0x1413c9410: call   0x140a946e0
0x1413c9415: mov    rsi,QWORD PTR [rbp-0x28]
0x1413c9419: mov    rdi,QWORD PTR [rbp-0x30]
0x1413c941d: lea    rdx,[rbp-0x40]
0x1413c9421: cmp    rsi,0xf
0x1413c9425: cmova  rdx,QWORD PTR [rbp-0x40]
0x1413c942a: mov    r8,rdi
0x1413c942d: lea    rcx,[rbp-0x60]
0x1413c9431: call   0x14006fa10
0x1413c9436: mov    r8d,0x3
0x1413c943c: lea    rdx,[rip+0x2246e1]        # 0x1415edb24 ; cstring "'s "
0x1413c9443: lea    rcx,[rbp-0x60]
0x1413c9447: call   0x14006fa10
0x1413c944c: nop
0x1413c944d: mov    rdx,QWORD PTR [rbp-0x28]
0x1413c9451: cmp    rdx,0xf
0x1413c9455: jbe    0x1413c948b
0x1413c9457: inc    rdx
0x1413c945a: mov    rcx,QWORD PTR [rbp-0x40]
0x1413c945e: mov    rax,rcx
0x1413c9461: cmp    rdx,0x1000
0x1413c9468: jb     0x1413c9486
0x1413c946a: add    rdx,0x27
0x1413c946e: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c9472: sub    rax,rcx
0x1413c9475: add    rax,0xfffffffffffffff8
0x1413c9479: cmp    rax,0x1f
0x1413c947d: jbe    0x1413c9486
0x1413c947f: call   QWORD PTR [rip+0x21c6a3]        # 0x1415e5b28
0x1413c9485: int3
0x1413c9486: call   0x141539680
0x1413c948b: mov    r8d,r14d
0x1413c948e: movzx  edx,r13w
0x1413c9492: lea    rcx,[rip+0x1008057]        # 0x1423d14f0
0x1413c9499: call   0x1414add70
0x1413c949e: mov    rbx,rax
0x1413c94a1: test   rax,rax
0x1413c94a4: je     0x1413c94fb
0x1413c94a6: cmp    QWORD PTR [rax+0x530],0x0
0x1413c94ae: je     0x1413c94e4
0x1413c94b0: lea    rdx,[rax+0x520]
0x1413c94b7: mov    r8,QWORD PTR [rdx+0x10]
0x1413c94bb: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c94c0: jbe    0x1413c94c5
0x1413c94c2: mov    rdx,QWORD PTR [rdx]
0x1413c94c5: lea    rcx,[rbp-0x60]
0x1413c94c9: call   0x14006fa10
0x1413c94ce: mov    r8d,0x1
0x1413c94d4: lea    rdx,[rip+0x21f261]        # 0x1415e873c ; cstring ' '
0x1413c94db: lea    rcx,[rbp-0x60]
0x1413c94df: call   0x14006fa10
0x1413c94e4: lea    rdx,[rbx+0xd8]
0x1413c94eb: mov    r8,QWORD PTR [rdx+0x10]
0x1413c94ef: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c94f4: jbe    0x1413c9508
0x1413c94f6: mov    rdx,QWORD PTR [rdx]
0x1413c94f9: jmp    0x1413c9508
0x1413c94fb: lea    rdx,[rip+0x3bfc06]        # 0x141789108 ; cstring 'unknown material'
0x1413c9502: mov    r8d,0x10
0x1413c9508: lea    rcx,[rbp-0x60]
0x1413c950c: call   0x14006fa10
0x1413c9511: mov    r8d,0x6
0x1413c9517: lea    rdx,[rip+0x270afa]        # 0x14163a018 ; cstring ' vapor'
0x1413c951e: jmp    0x1413c971d
0x1413c9523: mov    QWORD PTR [rbp-0x50],r12
0x1413c9527: mov    BYTE PTR [rbp-0x60],0x0
0x1413c952b: mov    ecx,0xdb
0x1413c9530: movzx  eax,r13w
0x1413c9534: sub    ax,cx
0x1413c9537: mov    ecx,0xc7
0x1413c953c: cmp    ax,cx
0x1413c953f: ja     0x1413c96ab
0x1413c9545: mov    r9,QWORD PTR [rip+0x11307d4]        # 0x1424f9d20
0x1413c954c: mov    r10,QWORD PTR [rip+0x11307c5]        # 0x1424f9d18
0x1413c9553: sub    r9,r10
0x1413c9556: sar    r9,0x3
0x1413c955a: test   r9,r9
0x1413c955d: je     0x1413c96ab
0x1413c9563: cmp    r14d,0xffffffff
0x1413c9567: je     0x1413c96ab
0x1413c956d: mov    edx,r12d
0x1413c9570: sub    r9d,0x1
0x1413c9574: js     0x1413c96ab
0x1413c957a: nop    WORD PTR [rax+rax*1+0x0]
0x1413c9580: lea    ecx,[r9+rdx*1]
0x1413c9584: sar    ecx,1
0x1413c9586: movsxd rax,ecx
0x1413c9589: mov    rbx,QWORD PTR [r10+rax*8]
0x1413c958d: cmp    DWORD PTR [rbx+0xe0],r14d
0x1413c9594: je     0x1413c95b0
0x1413c9596: lea    eax,[rcx-0x1]
0x1413c9599: cmovle eax,r9d
0x1413c959d: mov    r9d,eax
0x1413c95a0: lea    eax,[rcx+0x1]
0x1413c95a3: cmovle edx,eax
0x1413c95a6: cmp    edx,r9d
0x1413c95a9: jle    0x1413c9580
0x1413c95ab: jmp    0x1413c96ab
0x1413c95b0: test   rbx,rbx
0x1413c95b3: je     0x1413c96ab
0x1413c95b9: cmp    BYTE PTR [rbx+0xaa],0x0
0x1413c95c0: je     0x1413c96ab
0x1413c95c6: xorps  xmm0,xmm0
0x1413c95c9: movups XMMWORD PTR [rbp-0x40],xmm0
0x1413c95cd: mov    rdi,r12
0x1413c95d0: mov    QWORD PTR [rbp-0x30],r12
0x1413c95d4: mov    QWORD PTR [rbp-0x28],rsi
0x1413c95d8: mov    BYTE PTR [rbp-0x40],dil
0x1413c95dc: mov    rax,QWORD PTR [rbx+0x130]
0x1413c95e3: test   rax,rax
0x1413c95e6: je     0x1413c9614
0x1413c95e8: mov    rax,QWORD PTR [rax+0x58]
0x1413c95ec: test   rax,rax
0x1413c95ef: je     0x1413c9614
0x1413c95f1: mov    edx,DWORD PTR [rax+0x30]
0x1413c95f4: cmp    edx,0xffffffff
0x1413c95f7: je     0x1413c9614
0x1413c95f9: lea    rcx,[rip+0x111e6e8]        # 0x1424e7ce8
0x1413c9600: call   0x140072570
0x1413c9605: test   rax,rax
0x1413c9608: je     0x1413c9614
0x1413c960a: mov    rcx,rax
0x1413c960d: call   0x140c3a4f0
0x1413c9612: jmp    0x1413c9618
0x1413c9614: lea    rax,[rbx+0x38]
0x1413c9618: test   rax,rax
0x1413c961b: je     0x1413c963d
0x1413c961d: cmp    BYTE PTR [rax+0x72],0x0
0x1413c9621: je     0x1413c963d
0x1413c9623: xor    r9d,r9d
0x1413c9626: mov    r8b,0x1
0x1413c9629: lea    rdx,[rbp-0x40]
0x1413c962d: mov    rcx,rax
0x1413c9630: call   0x140a946e0
0x1413c9635: mov    rsi,QWORD PTR [rbp-0x28]
0x1413c9639: mov    rdi,QWORD PTR [rbp-0x30]
0x1413c963d: lea    rdx,[rbp-0x40]
0x1413c9641: cmp    rsi,0xf
0x1413c9645: cmova  rdx,QWORD PTR [rbp-0x40]
0x1413c964a: mov    r8,rdi
0x1413c964d: lea    rcx,[rbp-0x60]
0x1413c9651: call   0x14006fa10
0x1413c9656: mov    r8d,0x3
0x1413c965c: lea    rdx,[rip+0x2244c1]        # 0x1415edb24 ; cstring "'s "
0x1413c9663: lea    rcx,[rbp-0x60]
0x1413c9667: call   0x14006fa10
0x1413c966c: nop
0x1413c966d: mov    rdx,QWORD PTR [rbp-0x28]
0x1413c9671: cmp    rdx,0xf
0x1413c9675: jbe    0x1413c96ab
0x1413c9677: inc    rdx
0x1413c967a: mov    rcx,QWORD PTR [rbp-0x40]
0x1413c967e: mov    rax,rcx
0x1413c9681: cmp    rdx,0x1000
0x1413c9688: jb     0x1413c96a6
0x1413c968a: add    rdx,0x27
0x1413c968e: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c9692: sub    rax,rcx
0x1413c9695: add    rax,0xfffffffffffffff8
0x1413c9699: cmp    rax,0x1f
0x1413c969d: jbe    0x1413c96a6
0x1413c969f: call   QWORD PTR [rip+0x21c483]        # 0x1415e5b28
0x1413c96a5: int3
0x1413c96a6: call   0x141539680
0x1413c96ab: mov    r8d,r14d
0x1413c96ae: movzx  edx,r13w
0x1413c96b2: lea    rcx,[rip+0x1007e37]        # 0x1423d14f0
0x1413c96b9: call   0x1414add70
0x1413c96be: mov    rbx,rax
0x1413c96c1: test   rax,rax
0x1413c96c4: je     0x1413c9710
0x1413c96c6: cmp    QWORD PTR [rax+0x530],0x0
0x1413c96ce: je     0x1413c9704
0x1413c96d0: lea    rdx,[rax+0x520]
0x1413c96d7: mov    r8,QWORD PTR [rdx+0x10]
0x1413c96db: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c96e0: jbe    0x1413c96e5
0x1413c96e2: mov    rdx,QWORD PTR [rdx]
0x1413c96e5: lea    rcx,[rbp-0x60]
0x1413c96e9: call   0x14006fa10
0x1413c96ee: mov    r8d,0x1
0x1413c96f4: lea    rdx,[rip+0x21f041]        # 0x1415e873c ; cstring ' '
0x1413c96fb: lea    rcx,[rbp-0x60]
0x1413c96ff: call   0x14006fa10
0x1413c9704: lea    rdx,[rbx+0xf8]
0x1413c970b: jmp    0x1413c92f2
0x1413c9710: mov    r8d,0x10
0x1413c9716: lea    rdx,[rip+0x3bf9eb]        # 0x141789108 ; cstring 'unknown material'
0x1413c971d: lea    rcx,[rbp-0x60]
0x1413c9721: call   0x14006fa10
0x1413c9726: lea    rdx,[rbp-0x60]
0x1413c972a: cmp    QWORD PTR [rbp-0x48],0xf
0x1413c972f: cmova  rdx,QWORD PTR [rbp-0x60]
0x1413c9734: mov    r8,QWORD PTR [rbp-0x50]
0x1413c9738: lea    rcx,[rbp-0x20]
0x1413c973c: call   0x14006fa10
0x1413c9741: nop
0x1413c9742: mov    rdx,QWORD PTR [rbp-0x48]
0x1413c9746: cmp    rdx,0xf
0x1413c974a: jbe    0x1413c9780
0x1413c974c: inc    rdx
0x1413c974f: mov    rcx,QWORD PTR [rbp-0x60]
0x1413c9753: mov    rax,rcx
0x1413c9756: cmp    rdx,0x1000
0x1413c975d: jb     0x1413c977b
0x1413c975f: add    rdx,0x27
0x1413c9763: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c9767: sub    rax,rcx
0x1413c976a: add    rax,0xfffffffffffffff8
0x1413c976e: cmp    rax,0x1f
0x1413c9772: jbe    0x1413c977b
0x1413c9774: call   QWORD PTR [rip+0x21c3ae]        # 0x1415e5b28
0x1413c977a: int3
0x1413c977b: call   0x141539680
0x1413c9780: mov    r8d,0x1
0x1413c9786: lea    rdx,[rip+0x224cab]        # 0x1415ee438 ; cstring '!'
0x1413c978d: lea    rcx,[rbp-0x20]
0x1413c9791: call   0x14006fa10
0x1413c9796: mov    DWORD PTR [rsp+0x5c],r12d
0x1413c979b: mov    eax,0xffff8ad0
0x1413c97a0: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x1413c97a8: mov    WORD PTR [rsp+0x64],ax
0x1413c97ad: mov    DWORD PTR [rsp+0x68],r12d
0x1413c97b2: mov    QWORD PTR [rsp+0x78],r12
0x1413c97b7: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x1413c97bf: mov    DWORD PTR [rbp-0x78],0xffffffff
0x1413c97c6: mov    DWORD PTR [rbp-0x74],r12d
0x1413c97ca: mov    DWORD PTR [rbp-0x70],0xffffffff
0x1413c97d1: mov    DWORD PTR [rsp+0x50],0x40086
0x1413c97d9: mov    BYTE PTR [rsp+0x54],0x1
0x1413c97de: mov    eax,0x7d0
0x1413c97e3: mov    WORD PTR [rsp+0x6c],ax
0x1413c97e8: movzx  eax,WORD PTR [r15+0xa8]
0x1413c97f0: mov    WORD PTR [rsp+0x56],ax
0x1413c97f5: movzx  eax,WORD PTR [r15+0xaa]
0x1413c97fd: mov    WORD PTR [rsp+0x58],ax
0x1413c9802: movzx  eax,WORD PTR [r15+0xac]
0x1413c980a: mov    WORD PTR [rsp+0x5a],ax
0x1413c980f: mov    QWORD PTR [rsp+0x70],r15
0x1413c9814: lea    r8,[rsp+0x50]
0x1413c9819: lea    rdx,[rbp-0x20]
0x1413c981d: lea    rcx,[rip+0x111a02c]        # 0x1424e3850
0x1413c9824: call   0x1400e3c20
0x1413c9829: nop
0x1413c982a: mov    rdx,QWORD PTR [rbp-0x8]
0x1413c982e: cmp    rdx,0xf
0x1413c9832: jbe    0x1413c9868
0x1413c9834: inc    rdx
0x1413c9837: mov    rcx,QWORD PTR [rbp-0x20]
0x1413c983b: mov    rax,rcx
0x1413c983e: cmp    rdx,0x1000
0x1413c9845: jb     0x1413c9863
0x1413c9847: add    rdx,0x27
0x1413c984b: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c984f: sub    rax,rcx
0x1413c9852: add    rax,0xfffffffffffffff8
0x1413c9856: cmp    rax,0x1f
0x1413c985a: jbe    0x1413c9863
0x1413c985c: call   QWORD PTR [rip+0x21c2c6]        # 0x1415e5b28
0x1413c9862: int3
0x1413c9863: call   0x141539680
0x1413c9868: movdqa xmm0,XMMWORD PTR [rip+0x3c18b0]        # 0x14178b120
0x1413c9870: movdqu XMMWORD PTR [rbp-0x10],xmm0
0x1413c9875: mov    BYTE PTR [rbp-0x20],0x0
0x1413c9879: mov    rdx,QWORD PTR [rbp+0x18]
0x1413c987d: cmp    rdx,0xf
0x1413c9881: jbe    0x1413c98b7
0x1413c9883: inc    rdx
0x1413c9886: mov    rcx,QWORD PTR [rbp+0x0]
0x1413c988a: mov    rax,rcx
0x1413c988d: cmp    rdx,0x1000
0x1413c9894: jb     0x1413c98b2
0x1413c9896: add    rdx,0x27
0x1413c989a: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c989e: sub    rax,rcx
0x1413c98a1: add    rax,0xfffffffffffffff8
0x1413c98a5: cmp    rax,0x1f
0x1413c98a9: jbe    0x1413c98b2
0x1413c98ab: call   QWORD PTR [rip+0x21c277]        # 0x1415e5b28
0x1413c98b1: int3
0x1413c98b2: call   0x141539680
0x1413c98b7: xor    r15b,r15b
0x1413c98ba: movzx  r9d,WORD PTR [rip+0x7e9e4e]        # 0x141bb3710
0x1413c98c2: movzx  ebx,WORD PTR [rip+0x7e9e45]        # 0x141bb370e
0x1413c98c9: movzx  r8d,bx
0x1413c98cd: movzx  edi,WORD PTR [rip+0x7e9e38]        # 0x141bb370c
0x1413c98d4: movzx  edx,di
0x1413c98d7: lea    rcx,[rip+0x1007c12]        # 0x1423d14f0
0x1413c98de: call   0x140068010
0x1413c98e3: test   al,0x8
0x1413c98e5: jne    0x1413c9902
0x1413c98e7: movzx  r8d,bx
0x1413c98eb: movzx  edx,di
0x1413c98ee: lea    rcx,[rip+0x1007bfb]        # 0x1423d14f0
0x1413c98f5: call   0x140068010
0x1413c98fa: test   al,0x10
0x1413c98fc: je     0x1413c99ca
0x1413c9902: mov    rax,QWORD PTR [rip+0x101b7c7]        # 0x1423e50d0
0x1413c9909: mov    rbx,QWORD PTR [rip+0x101b7b8]        # 0x1423e50c8
0x1413c9910: sub    rax,rbx
0x1413c9913: sar    rax,0x3
0x1413c9917: test   rax,rax
0x1413c991a: je     0x1413c99ca
0x1413c9920: mov    rsi,r12
0x1413c9923: mov    r13d,0x1
0x1413c9929: nop    DWORD PTR [rax+0x0]
0x1413c9930: mov    rdi,QWORD PTR [rbx+rsi*1]
0x1413c9934: test   DWORD PTR [rdi+0x110],0x2010002
0x1413c993e: jne    0x1413c999a
0x1413c9940: mov    rcx,rdi
0x1413c9943: call   0x1413488c0
0x1413c9948: cmp    al,0x2
0x1413c994a: je     0x1413c999a
0x1413c994c: movzx  r9d,WORD PTR [rip+0x7e9dbc]        # 0x141bb3710
0x1413c9954: movzx  r8d,WORD PTR [rip+0x7e9db2]        # 0x141bb370e
0x1413c995c: movzx  edx,WORD PTR [rip+0x7e9da9]        # 0x141bb370c
0x1413c9963: mov    rcx,rdi
0x1413c9966: call   0x14014da20
0x1413c996b: test   al,al
0x1413c996d: je     0x1413c9993
0x1413c996f: mov    rax,QWORD PTR [rip+0x101b752]        # 0x1423e50c8
0x1413c9976: mov    r8d,0x2
0x1413c997c: mov    dx,0xa
0x1413c9980: mov    rcx,QWORD PTR [rax+rsi*1]
0x1413c9984: call   0x1413650e0
0x1413c9989: movzx  r15d,r15b
0x1413c998d: test   al,al
0x1413c998f: cmovne r15d,r13d
0x1413c9993: mov    rbx,QWORD PTR [rip+0x101b72e]        # 0x1423e50c8
0x1413c999a: inc    r12d
0x1413c999d: add    rsi,0x8
0x1413c99a1: mov    rcx,QWORD PTR [rip+0x101b728]        # 0x1423e50d0
0x1413c99a8: sub    rcx,rbx
0x1413c99ab: sar    rcx,0x3
0x1413c99af: movsxd rax,r12d
0x1413c99b2: cmp    rax,rcx
0x1413c99b5: jb     0x1413c9930
0x1413c99bb: test   r15b,r15b
0x1413c99be: movzx  r13d,WORD PTR [rsp+0x40]
0x1413c99c4: jne    0x1413c9a9c
0x1413c99ca: movsx  r9d,WORD PTR [rsp+0x42]
0x1413c99d0: sub    r9d,0x5
0x1413c99d4: je     0x1413c9a62
0x1413c99da: sub    r9d,0x1
0x1413c99de: je     0x1413c9a26
0x1413c99e0: cmp    r9d,0x1
0x1413c99e4: jne    0x1413c9a9c
0x1413c99ea: mov    WORD PTR [rsp+0x30],0x64 ; inline-store 'd'
0x1413c99f1: movzx  eax,WORD PTR [rbp+0xa0]
0x1413c99f8: mov    WORD PTR [rsp+0x28],ax
0x1413c99fd: movzx  eax,WORD PTR [rbp+0x98]
0x1413c9a04: mov    WORD PTR [rsp+0x20],ax
0x1413c9a09: movzx  r9d,WORD PTR [rbp+0x90]
0x1413c9a11: mov    r8d,r14d
0x1413c9a14: movzx  edx,r13w
0x1413c9a18: lea    rcx,[rip+0x1007ad1]        # 0x1423d14f0
0x1413c9a1f: call   0x1414b2e00
0x1413c9a24: jmp    0x1413c9a9c
0x1413c9a26: mov    WORD PTR [rsp+0x30],0x64 ; inline-store 'd'
0x1413c9a2d: movzx  eax,WORD PTR [rbp+0xa0]
0x1413c9a34: mov    WORD PTR [rsp+0x28],ax
0x1413c9a39: movzx  eax,WORD PTR [rbp+0x98]
0x1413c9a40: mov    WORD PTR [rsp+0x20],ax
0x1413c9a45: movzx  r9d,WORD PTR [rbp+0x90]
0x1413c9a4d: mov    r8d,r14d
0x1413c9a50: movzx  edx,r13w
0x1413c9a54: lea    rcx,[rip+0x1007a95]        # 0x1423d14f0
0x1413c9a5b: call   0x141463c90
0x1413c9a60: jmp    0x1413c9a9c
0x1413c9a62: mov    WORD PTR [rsp+0x30],0x64 ; inline-store 'd'
0x1413c9a69: movzx  eax,WORD PTR [rbp+0xa0]
0x1413c9a70: mov    WORD PTR [rsp+0x28],ax
0x1413c9a75: movzx  eax,WORD PTR [rbp+0x98]
0x1413c9a7c: mov    WORD PTR [rsp+0x20],ax
0x1413c9a81: movzx  r9d,WORD PTR [rbp+0x90]
0x1413c9a89: mov    r8d,r14d
0x1413c9a8c: movzx  edx,r13w
0x1413c9a90: lea    rcx,[rip+0x1007a59]        # 0x1423d14f0
0x1413c9a97: call   0x141463a20
0x1413c9a9c: mov    rcx,QWORD PTR [rbp+0x20]
0x1413c9aa0: xor    rcx,rsp
0x1413c9aa3: call   0x141539660
0x1413c9aa8: mov    rbx,QWORD PTR [rsp+0x188]
0x1413c9ab0: add    rsp,0x130
0x1413c9ab7: pop    r15
0x1413c9ab9: pop    r14
0x1413c9abb: pop    r13
0x1413c9abd: pop    r12
0x1413c9abf: pop    rdi
0x1413c9ac0: pop    rsi
0x1413c9ac1: pop    rbp
0x1413c9ac2: ret
