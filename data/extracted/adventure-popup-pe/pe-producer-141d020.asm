0x14141d020: mov    QWORD PTR [rsp+0x10],rbx
0x14141d025: mov    QWORD PTR [rsp+0x18],rsi
0x14141d02a: mov    QWORD PTR [rsp+0x20],rdi
0x14141d02f: push   rbp
0x14141d030: push   r12
0x14141d032: push   r13
0x14141d034: push   r14
0x14141d036: push   r15
0x14141d038: lea    rbp,[rsp-0x150]
0x14141d040: sub    rsp,0x250
0x14141d047: mov    rax,QWORD PTR [rip+0x47eff2]        # 0x14189c040
0x14141d04e: xor    rax,rsp
0x14141d051: mov    QWORD PTR [rbp+0x148],rax
0x14141d058: mov    r12,rcx
0x14141d05b: mov    QWORD PTR [rsp+0x78],rcx
0x14141d060: cmp    DWORD PTR [rcx],0x1
0x14141d063: jne    0x14141d391
0x14141d069: mov    rdx,QWORD PTR [rcx+0x50]
0x14141d06d: test   rdx,rdx
0x14141d070: je     0x14141d331
0x14141d076: movzx  r9d,WORD PTR [rdx+0x1e]
0x14141d07b: movzx  r8d,WORD PTR [rdx+0x1c]
0x14141d080: movzx  edx,WORD PTR [rdx+0x1a]
0x14141d084: lea    rcx,[rip+0xfb4465]        # 0x1423d14f0
0x14141d08b: call   0x1414ac000
0x14141d090: xor    esi,esi
0x14141d092: test   al,al
0x14141d094: je     0x14141d0c2
0x14141d096: mov    rdx,QWORD PTR [r12+0x50]
0x14141d09b: mov    DWORD PTR [rsp+0x28],esi
0x14141d09f: mov    BYTE PTR [rsp+0x20],sil
0x14141d0a4: movzx  r9d,WORD PTR [rdx+0x1e]
0x14141d0a9: movzx  r8d,WORD PTR [rdx+0x1c]
0x14141d0ae: movzx  edx,WORD PTR [rdx+0x1a]
0x14141d0b2: lea    rcx,[rip+0xfb4437]        # 0x1423d14f0
0x14141d0b9: call   0x1414adea0
0x14141d0be: test   al,al
0x14141d0c0: jne    0x14141d0cb
0x14141d0c2: mov    rax,QWORD PTR [r12+0x50]
0x14141d0c7: or     DWORD PTR [rax+0x24],0x1
0x14141d0cb: mov    rax,QWORD PTR [r12+0x50]
0x14141d0d0: test   BYTE PTR [rax+0x24],0x1
0x14141d0d4: jne    0x14141d152
0x14141d0d6: lea    rdx,[rbp-0x68]
0x14141d0da: lea    rcx,[rip+0xf76477]        # 0x142393558
0x14141d0e1: call   0x14006f240
0x14141d0e6: lea    rdx,[rbp-0x50]
0x14141d0ea: lea    rcx,[rip+0xf76467]        # 0x142393558
0x14141d0f1: call   0x14006f230
0x14141d0f6: lea    rdx,[rbp-0x50]
0x14141d0fa: lea    rcx,[rbp-0x68]
0x14141d0fe: call   0x1400b9970
0x14141d103: test   al,al
0x14141d105: jne    0x14141d149
0x14141d107: lea    rcx,[rbp-0x68]
0x14141d10b: call   0x14006ee10
0x14141d110: mov    rdx,QWORD PTR [rax]
0x14141d113: test   BYTE PTR [rdx+0x18],0x1
0x14141d117: je     0x14141d12f
0x14141d119: add    rdx,0x1060
0x14141d120: mov    ecx,DWORD PTR [r12+0x4]
0x14141d125: call   0x1400b9f70
0x14141d12a: cmp    eax,0xffffffff
0x14141d12d: jne    0x14141d152
0x14141d12f: lea    rcx,[rbp-0x68]
0x14141d133: call   0x14006ee00
0x14141d138: lea    rdx,[rbp-0x50]
0x14141d13c: lea    rcx,[rbp-0x68]
0x14141d140: call   0x1400b9970
0x14141d145: test   al,al
0x14141d147: je     0x14141d107
0x14141d149: mov    rax,QWORD PTR [r12+0x50]
0x14141d14e: or     DWORD PTR [rax+0x24],0x1
0x14141d152: mov    rcx,QWORD PTR [r12+0x50]
0x14141d157: test   BYTE PTR [rcx+0x24],0x1
0x14141d15b: je     0x14141d37c
0x14141d161: movzx  r8d,WORD PTR [rcx+0x4]
0x14141d166: mov    r14d,0x1
0x14141d16c: cmp    r8w,0xffff
0x14141d171: je     0x14141d249
0x14141d177: mov    r9d,DWORD PTR [rcx+0xc]
0x14141d17b: mov    edx,0x2f
0x14141d180: lea    rcx,[rip+0xfb4369]        # 0x1423d14f0
0x14141d187: call   0x14145bee0
0x14141d18c: test   al,al
0x14141d18e: je     0x14141d1ae
0x14141d190: call   0x140c5fc80
0x14141d195: mov    DWORD PTR [rax+0x80],r14d
0x14141d19c: mov    rcx,QWORD PTR [r12+0x50]
0x14141d1a1: movzx  edx,WORD PTR [rcx+0x4]
0x14141d1a5: mov    WORD PTR [rax+0xba],dx
0x14141d1ac: jmp    0x14141d1ed
0x14141d1ae: mov    r8,QWORD PTR [r12+0x50]
0x14141d1b3: mov    r9d,DWORD PTR [r8+0xc]
0x14141d1b7: movzx  r8d,WORD PTR [r8+0x4]
0x14141d1bc: mov    edx,0x17
0x14141d1c1: lea    rcx,[rip+0xfb4328]        # 0x1423d14f0
0x14141d1c8: call   0x14145bee0
0x14141d1cd: test   al,al
0x14141d1cf: je     0x14141d249
0x14141d1d1: call   0x1407deca0
0x14141d1d6: mov    DWORD PTR [rax+0x80],r14d
0x14141d1dd: mov    rcx,QWORD PTR [r12+0x50]
0x14141d1e2: movzx  edx,WORD PTR [rcx+0x4]
0x14141d1e6: mov    WORD PTR [rax+0xb8],dx
0x14141d1ed: mov    rcx,QWORD PTR [r12+0x50]
0x14141d1f2: mov    edx,DWORD PTR [rcx+0xc]
0x14141d1f5: mov    DWORD PTR [rax+0xbc],edx
0x14141d1fb: mov    rbx,rax
0x14141d1fe: mov    r8,QWORD PTR [rax]
0x14141d201: or     DWORD PTR [rax+0x10],0x4000
0x14141d208: movzx  edx,r14b
0x14141d20c: mov    rcx,rax
0x14141d20f: call   QWORD PTR [r8+0x328]
0x14141d216: mov    rcx,QWORD PTR [r12+0x50]
0x14141d21b: movsx  r9d,WORD PTR [rcx+0x1e]
0x14141d220: movsx  r8d,WORD PTR [rcx+0x1c]
0x14141d225: movsx  edx,WORD PTR [rcx+0x1a]
0x14141d229: mov    rax,QWORD PTR [rbx]
0x14141d22c: mov    rcx,rbx
0x14141d22f: call   QWORD PTR [rax+0x320]
0x14141d235: mov    rax,QWORD PTR [rbx]
0x14141d238: movzx  r8d,r14b
0x14141d23c: movzx  edx,r14b
0x14141d240: mov    rcx,rbx
0x14141d243: call   QWORD PTR [rax+0x4a8]
0x14141d249: mov    r9,QWORD PTR [r12+0x50]
0x14141d24e: movzx  r8d,WORD PTR [r9+0x8]
0x14141d253: cmp    r8w,0xffff
0x14141d258: je     0x14141d331
0x14141d25e: movzx  edi,si
0x14141d261: movzx  ecx,BYTE PTR [r9+0x18]
0x14141d266: test   ecx,ecx
0x14141d268: je     0x14141d28b
0x14141d26a: sub    ecx,r14d
0x14141d26d: je     0x14141d285
0x14141d26f: sub    ecx,r14d
0x14141d272: je     0x14141d280
0x14141d274: cmp    ecx,r14d
0x14141d277: jne    0x14141d290
0x14141d279: mov    esi,0xffffffff
0x14141d27e: jmp    0x14141d290
0x14141d280: mov    edi,r14d
0x14141d283: jmp    0x14141d290
0x14141d285: movzx  esi,r14w
0x14141d289: jmp    0x14141d290
0x14141d28b: mov    edi,0xffffffff
0x14141d290: mov    r9d,DWORD PTR [r9+0x14]
0x14141d294: mov    edx,0x2f
0x14141d299: lea    rcx,[rip+0xfb4250]        # 0x1423d14f0
0x14141d2a0: call   0x14145bee0
0x14141d2a5: test   al,al
0x14141d2a7: je     0x14141d338
0x14141d2ad: call   0x140c5fc80
0x14141d2b2: mov    DWORD PTR [rax+0x80],r14d
0x14141d2b9: mov    rcx,QWORD PTR [r12+0x50]
0x14141d2be: movzx  edx,WORD PTR [rcx+0x8]
0x14141d2c2: mov    WORD PTR [rax+0xba],dx
0x14141d2c9: mov    rbx,rax
0x14141d2cc: mov    rcx,QWORD PTR [r12+0x50]
0x14141d2d1: mov    edx,DWORD PTR [rcx+0x14]
0x14141d2d4: mov    DWORD PTR [rax+0xbc],edx
0x14141d2da: or     DWORD PTR [rax+0x10],0x4000
0x14141d2e1: mov    r8,QWORD PTR [rax]
0x14141d2e4: movzx  edx,r14b
0x14141d2e8: mov    rcx,rax
0x14141d2eb: call   QWORD PTR [r8+0x328]
0x14141d2f2: mov    rcx,QWORD PTR [r12+0x50]
0x14141d2f7: mov    r10,QWORD PTR [rbx]
0x14141d2fa: movsx  r9d,WORD PTR [rcx+0x1e]
0x14141d2ff: movsx  r8d,WORD PTR [rcx+0x1c]
0x14141d304: movsx  eax,di
0x14141d307: add    r8d,eax
0x14141d30a: movsx  edx,WORD PTR [rcx+0x1a]
0x14141d30e: movsx  eax,si
0x14141d311: add    edx,eax
0x14141d313: mov    rcx,rbx
0x14141d316: call   QWORD PTR [r10+0x320]
0x14141d31d: mov    rax,QWORD PTR [rbx]
0x14141d320: movzx  r8d,r14b
0x14141d324: movzx  edx,r14b
0x14141d328: mov    rcx,rbx
0x14141d32b: call   QWORD PTR [rax+0x4a8]
0x14141d331: mov    al,0x1
0x14141d333: jmp    0x141421097
0x14141d338: mov    r8,QWORD PTR [r12+0x50]
0x14141d33d: mov    r9d,DWORD PTR [r8+0x14]
0x14141d341: movzx  r8d,WORD PTR [r8+0x8]
0x14141d346: mov    edx,0x17
0x14141d34b: lea    rcx,[rip+0xfb419e]        # 0x1423d14f0
0x14141d352: call   0x14145bee0
0x14141d357: test   al,al
0x14141d359: je     0x14141d331
0x14141d35b: call   0x1407deca0
0x14141d360: mov    DWORD PTR [rax+0x80],r14d
0x14141d367: mov    rcx,QWORD PTR [r12+0x50]
0x14141d36c: movzx  edx,WORD PTR [rcx+0x8]
0x14141d370: mov    WORD PTR [rax+0xb8],dx
0x14141d377: jmp    0x14141d2c9
0x14141d37c: mov    eax,DWORD PTR [rcx+0x20]
0x14141d37f: test   eax,eax
0x14141d381: jle    0x141421095
0x14141d387: dec    eax
0x14141d389: mov    DWORD PTR [rcx+0x20],eax
0x14141d38c: jmp    0x141421095
0x14141d391: mov    edx,DWORD PTR [rcx+0x8]
0x14141d394: cmp    edx,0xffffffff
0x14141d397: je     0x141421095
0x14141d39d: lea    rcx,[rip+0xfc80ac]        # 0x1423e5450
0x14141d3a4: call   0x1400726e0
0x14141d3a9: mov    rdi,rax
0x14141d3ac: mov    QWORD PTR [rbp-0x70],rax
0x14141d3b0: test   rax,rax
0x14141d3b3: je     0x141421095
0x14141d3b9: test   BYTE PTR [rax+0x10],0x1
0x14141d3bd: je     0x14142107b
0x14141d3c3: lea    rdx,[rbp+0x18]
0x14141d3c7: lea    rcx,[rax+0x20]
0x14141d3cb: call   0x14006f240
0x14141d3d0: lea    rdx,[rbp+0x40]
0x14141d3d4: lea    rcx,[rdi+0x20]
0x14141d3d8: call   0x14006f230
0x14141d3dd: lea    r8,[rbp+0x40]
0x14141d3e1: lea    rdx,[rsp+0x70]
0x14141d3e6: lea    rcx,[rbp+0x18]
0x14141d3ea: call   0x14006ee20
0x14141d3ef: xor    edx,edx
0x14141d3f1: movzx  ecx,BYTE PTR [rax]
0x14141d3f4: call   0x1400657b0
0x14141d3f9: test   al,al
0x14141d3fb: je     0x14141d4c0
0x14141d401: mov    ebx,0xe2
0x14141d406: lea    rcx,[rbp+0x18]
0x14141d40a: call   0x14006ee10
0x14141d40f: mov    rcx,QWORD PTR [rax]
0x14141d412: cmp    DWORD PTR [rcx],0x2
0x14141d415: jne    0x14141d493
0x14141d417: lea    rcx,[rbp+0x18]
0x14141d41b: call   0x14006ee10
0x14141d420: mov    rcx,QWORD PTR [rax]
0x14141d423: mov    rcx,QWORD PTR [rcx+0x8]
0x14141d427: cmp    WORD PTR [rcx+0x14],bx
0x14141d42b: jne    0x14141d493
0x14141d42d: mov    edx,0x13
0x14141d432: call   0x140d09a90
0x14141d437: test   rax,rax
0x14141d43a: je     0x14141d493
0x14141d43c: lea    r9,[rsp+0x74]
0x14141d441: lea    r8,[rsp+0x6c]
0x14141d446: lea    rdx,[rsp+0x68]
0x14141d44b: mov    rcx,rax
0x14141d44e: call   0x141367430
0x14141d453: movzx  eax,WORD PTR [rdi+0xc]
0x14141d457: mov    WORD PTR [rsp+0x30],ax
0x14141d45c: movzx  eax,WORD PTR [rdi+0xa]
0x14141d460: mov    WORD PTR [rsp+0x28],ax
0x14141d465: movzx  eax,WORD PTR [rdi+0x8]
0x14141d469: mov    WORD PTR [rsp+0x20],ax
0x14141d46e: movzx  r9d,WORD PTR [rsp+0x74]
0x14141d474: movzx  r8d,WORD PTR [rsp+0x6c]
0x14141d47a: movzx  edx,WORD PTR [rsp+0x68]
0x14141d47f: lea    rcx,[rip+0xfb406a]        # 0x1423d14f0
0x14141d486: call   0x14144ca60
0x14141d48b: test   al,al
0x14141d48d: jne    0x14141d5e8
0x14141d493: lea    rcx,[rbp+0x18]
0x14141d497: call   0x14006ee00
0x14141d49c: lea    r8,[rbp+0x40]
0x14141d4a0: lea    rdx,[rsp+0x70]
0x14141d4a5: lea    rcx,[rbp+0x18]
0x14141d4a9: call   0x14006ee20
0x14141d4ae: xor    edx,edx
0x14141d4b0: movzx  ecx,BYTE PTR [rax]
0x14141d4b3: call   0x1400657b0
0x14141d4b8: test   al,al
0x14141d4ba: jne    0x14141d406
0x14141d4c0: movsx  r15d,WORD PTR [rdi+0x8]
0x14141d4c5: mov    WORD PTR [rsp+0x62],r15w
0x14141d4cb: movsx  r14d,WORD PTR [rdi+0xa]
0x14141d4d0: mov    WORD PTR [rsp+0x64],r14w
0x14141d4d6: movsx  esi,WORD PTR [rdi+0xc]
0x14141d4da: mov    WORD PTR [rsp+0x60],si
0x14141d4df: mov    WORD PTR [rbp+0x6],r15w
0x14141d4e4: mov    WORD PTR [rbp+0x4],r14w
0x14141d4e9: mov    WORD PTR [rbp+0x8],si
0x14141d4ed: movzx  r9d,si
0x14141d4f1: movzx  r8d,r14w
0x14141d4f5: movzx  edx,r15w
0x14141d4f9: lea    rcx,[rip+0xfb3ff0]        # 0x1423d14f0
0x14141d500: call   0x140067f80
0x14141d505: movzx  edi,ax
0x14141d508: movzx  ecx,ax
0x14141d50b: call   0x140256080
0x14141d510: test   al,al
0x14141d512: jne    0x14141d8c7
0x14141d518: movzx  r9d,si
0x14141d51c: movzx  r8d,r14w
0x14141d520: movzx  edx,r15w
0x14141d524: lea    rcx,[rip+0xfb3fc5]        # 0x1423d14f0
0x14141d52b: call   0x140068130
0x14141d530: cmp    eax,0x5
0x14141d533: je     0x14141d7f6
0x14141d539: cmp    eax,0x7
0x14141d53c: jne    0x14141d5d6
0x14141d542: lea    rdx,[rbp-0x68]
0x14141d546: lea    rcx,[rip+0xfd1443]        # 0x1423ee990
0x14141d54d: call   0x14006f240
0x14141d552: lea    rdx,[rbp-0x50]
0x14141d556: lea    rcx,[rip+0xfd1433]        # 0x1423ee990
0x14141d55d: call   0x14006f230
0x14141d562: lea    r8,[rbp-0x50]
0x14141d566: lea    rdx,[rsp+0x70]
0x14141d56b: lea    rcx,[rbp-0x68]
0x14141d56f: call   0x14006ee20
0x14141d574: xor    edx,edx
0x14141d576: movzx  ecx,BYTE PTR [rax]
0x14141d579: call   0x1400657b0
0x14141d57e: test   al,al
0x14141d580: je     0x14141d5d6
0x14141d582: lea    rcx,[rbp-0x68]
0x14141d586: call   0x14006ee10
0x14141d58b: mov    rcx,QWORD PTR [rax]
0x14141d58e: cmp    WORD PTR [rcx+0x148],0x5
0x14141d596: jne    0x14141d5ad
0x14141d598: cmp    DWORD PTR [rcx+0x10],r15d
0x14141d59c: jne    0x14141d5ad
0x14141d59e: cmp    DWORD PTR [rcx+0x1c],r14d
0x14141d5a2: jne    0x14141d5ad
0x14141d5a4: cmp    DWORD PTR [rcx+0x20],esi
0x14141d5a7: je     0x14141d8b8
0x14141d5ad: lea    rcx,[rbp-0x68]
0x14141d5b1: call   0x14006ee00
0x14141d5b6: lea    r8,[rbp-0x50]
0x14141d5ba: lea    rdx,[rsp+0x70]
0x14141d5bf: lea    rcx,[rbp-0x68]
0x14141d5c3: call   0x14006ee20
0x14141d5c8: xor    edx,edx
0x14141d5ca: movzx  ecx,BYTE PTR [rax]
0x14141d5cd: call   0x1400657b0
0x14141d5d2: test   al,al
0x14141d5d4: jne    0x14141d582
0x14141d5d6: mov    eax,DWORD PTR [r12+0x30]
0x14141d5db: and    eax,0xfffffffe
0x14141d5de: mov    DWORD PTR [r12+0x30],eax
0x14141d5e3: jmp    0x14141d8cd
0x14141d5e8: xor    eax,eax
0x14141d5ea: mov    QWORD PTR [r12+0xc],rax
0x14141d5ef: mov    QWORD PTR [r12+0x14],rax
0x14141d5f4: mov    QWORD PTR [r12+0x1c],rax
0x14141d5f9: mov    QWORD PTR [r12+0x24],rax
0x14141d5fe: mov    DWORD PTR [r12+0x2c],eax
0x14141d603: movsx  r14d,WORD PTR [rdi+0x8]
0x14141d608: movsx  r15d,WORD PTR [rdi+0xa]
0x14141d60d: movsx  r12d,WORD PTR [rdi+0xc]
0x14141d612: mov    r13,QWORD PTR [rsp+0x78]
0x14141d617: movzx  eax,WORD PTR [r13+0x38]
0x14141d61c: mov    ecx,0xffff8ad0
0x14141d621: cmp    ax,cx
0x14141d624: je     0x14141d647
0x14141d626: cmp    r14w,ax
0x14141d62a: jne    0x14141d63a
0x14141d62c: cmp    r15w,WORD PTR [r13+0x3a]
0x14141d631: jne    0x14141d63a
0x14141d633: cmp    r12w,WORD PTR [r13+0x3c]
0x14141d638: je     0x14141d647
0x14141d63a: mov    DWORD PTR [r13+0x38],0x8ad08ad0
0x14141d642: mov    WORD PTR [r13+0x3c],cx
0x14141d647: movzx  r9d,r12w
0x14141d64b: movzx  r8d,r15w
0x14141d64f: movzx  edx,r14w
0x14141d653: lea    rcx,[rip+0xfb3e96]        # 0x1423d14f0
0x14141d65a: call   0x140068130
0x14141d65f: cmp    eax,0x7
0x14141d662: jne    0x14141d7dc
0x14141d668: lea    rdx,[rbp-0x68]
0x14141d66c: lea    rcx,[rip+0xfd131d]        # 0x1423ee990
0x14141d673: call   0x14006f240
0x14141d678: lea    rdx,[rbp-0x50]
0x14141d67c: lea    rcx,[rip+0xfd130d]        # 0x1423ee990
0x14141d683: call   0x14006f230
0x14141d688: lea    r8,[rbp-0x50]
0x14141d68c: lea    rdx,[rsp+0x70]
0x14141d691: lea    rcx,[rbp-0x68]
0x14141d695: call   0x14006ee20
0x14141d69a: xor    edx,edx
0x14141d69c: movzx  ecx,BYTE PTR [rax]
0x14141d69f: call   0x1400657b0
0x14141d6a4: test   al,al
0x14141d6a6: je     0x14141d7dc
0x14141d6ac: nop    DWORD PTR [rax+0x0]
0x14141d6b0: lea    rcx,[rbp-0x68]
0x14141d6b4: call   0x14006ee10
0x14141d6b9: mov    rcx,QWORD PTR [rax]
0x14141d6bc: cmp    WORD PTR [rcx+0x148],0x5
0x14141d6c4: jne    0x14141d7af
0x14141d6ca: cmp    DWORD PTR [rcx+0x10],r14d
0x14141d6ce: jne    0x14141d7af
0x14141d6d4: cmp    DWORD PTR [rcx+0x1c],r15d
0x14141d6d8: jne    0x14141d7af
0x14141d6de: cmp    DWORD PTR [rcx+0x20],r12d
0x14141d6e2: jne    0x14141d7af
0x14141d6e8: test   BYTE PTR [rcx+0x150],0x1
0x14141d6ef: jne    0x14141d7af
0x14141d6f5: test   BYTE PTR [rcx+0x28c],0x1
0x14141d6fc: je     0x14141d7af
0x14141d702: movzx  ebx,WORD PTR [r13+0x38]
0x14141d707: cmp    r14w,bx
0x14141d70b: jne    0x14141d723
0x14141d70d: movzx  edi,WORD PTR [r13+0x3a]
0x14141d712: cmp    r15w,di
0x14141d716: jne    0x14141d723
0x14141d718: movzx  esi,WORD PTR [r13+0x3c]
0x14141d71d: cmp    r12w,si
0x14141d721: je     0x14141d73e
0x14141d723: mov    WORD PTR [r13+0x38],r14w
0x14141d728: mov    WORD PTR [r13+0x3a],r15w
0x14141d72d: mov    WORD PTR [r13+0x3c],r12w
0x14141d732: movzx  ebx,r14w
0x14141d736: movzx  edi,r15w
0x14141d73a: movzx  esi,r12w
0x14141d73e: add    bx,WORD PTR [rcx+0x290]
0x14141d745: add    di,WORD PTR [rcx+0x294]
0x14141d74c: mov    BYTE PTR [rsp+0x30],0xff
0x14141d751: mov    BYTE PTR [rsp+0x28],0x1
0x14141d756: mov    BYTE PTR [rsp+0x20],0x0
0x14141d75b: movzx  r9d,si
0x14141d75f: movzx  r8d,di
0x14141d763: movzx  edx,bx
0x14141d766: lea    rcx,[rip+0xfb3d83]        # 0x1423d14f0
0x14141d76d: call   0x1414c9be0
0x14141d772: mov    QWORD PTR [rsp+0x28],0x0
0x14141d77b: mov    BYTE PTR [rsp+0x20],0x0
0x14141d780: test   al,al
0x14141d782: jne    0x14141d79b
0x14141d784: mov    rdi,QWORD PTR [rbp-0x70]
0x14141d788: movzx  r9d,WORD PTR [rdi+0xc]
0x14141d78d: movzx  r8d,WORD PTR [rdi+0xa]
0x14141d792: movzx  edx,WORD PTR [rdi+0x8]
0x14141d796: mov    rcx,rdi
0x14141d799: jmp    0x14141d7aa
0x14141d79b: movzx  r9d,si
0x14141d79f: movzx  r8d,di
0x14141d7a3: movzx  edx,bx
0x14141d7a6: mov    rcx,QWORD PTR [rbp-0x70]
0x14141d7aa: call   0x140c88d10
0x14141d7af: lea    rcx,[rbp-0x68]
0x14141d7b3: call   0x14006ee00
0x14141d7b8: lea    r8,[rbp-0x50]
0x14141d7bc: lea    rdx,[rsp+0x70]
0x14141d7c1: lea    rcx,[rbp-0x68]
0x14141d7c5: call   0x14006ee20
0x14141d7ca: xor    edx,edx
0x14141d7cc: movzx  ecx,BYTE PTR [rax]
0x14141d7cf: call   0x1400657b0
0x14141d7d4: test   al,al
0x14141d7d6: jne    0x14141d6b0
0x14141d7dc: mov    eax,DWORD PTR [r13+0x40]
0x14141d7e0: cmp    eax,0x3e8
0x14141d7e5: jge    0x141421095
0x14141d7eb: inc    eax
0x14141d7ed: mov    DWORD PTR [r13+0x40],eax
0x14141d7f1: jmp    0x141421095
0x14141d7f6: lea    rdx,[rbp-0x68]
0x14141d7fa: lea    rcx,[rip+0xfd1297]        # 0x1423eea98
0x14141d801: call   0x14006f240
0x14141d806: lea    rdx,[rbp-0x50]
0x14141d80a: lea    rcx,[rip+0xfd1287]        # 0x1423eea98
0x14141d811: call   0x14006f230
0x14141d816: lea    r8,[rbp-0x50]
0x14141d81a: lea    rdx,[rsp+0x70]
0x14141d81f: lea    rcx,[rbp-0x68]
0x14141d823: call   0x14006ee20
0x14141d828: xor    edx,edx
0x14141d82a: movzx  ecx,BYTE PTR [rax]
0x14141d82d: call   0x1400657b0
0x14141d832: test   al,al
0x14141d834: je     0x14141d5d6
0x14141d83a: nop    WORD PTR [rax+rax*1+0x0]
0x14141d840: lea    rcx,[rbp-0x68]
0x14141d844: call   0x14006ee10
0x14141d849: mov    rbx,QWORD PTR [rax]
0x14141d84c: mov    rax,QWORD PTR [rbx]
0x14141d84f: mov    rcx,rbx
0x14141d852: call   QWORD PTR [rax+0x120]
0x14141d858: movsx  edx,WORD PTR [rbx+0x120]
0x14141d85f: cmp    edx,eax
0x14141d861: jne    0x14141d880
0x14141d863: mov    BYTE PTR [rsp+0x20],0x0
0x14141d868: movzx  r9d,si
0x14141d86c: movzx  r8d,r14w
0x14141d870: movzx  edx,r15w
0x14141d874: mov    rcx,rbx
0x14141d877: call   0x14057b770
0x14141d87c: test   al,al
0x14141d87e: jne    0x14141d8b8
0x14141d880: lea    rcx,[rbp-0x68]
0x14141d884: call   0x14006ee00
0x14141d889: lea    r8,[rbp-0x50]
0x14141d88d: lea    rdx,[rsp+0x70]
0x14141d892: lea    rcx,[rbp-0x68]
0x14141d896: call   0x14006ee20
0x14141d89b: xor    edx,edx
0x14141d89d: movzx  ecx,BYTE PTR [rax]
0x14141d8a0: call   0x1400657b0
0x14141d8a5: test   al,al
0x14141d8a7: jne    0x14141d840
0x14141d8a9: mov    eax,DWORD PTR [r12+0x30]
0x14141d8ae: and    eax,0xfffffffe
0x14141d8b1: mov    DWORD PTR [r12+0x30],eax
0x14141d8b6: jmp    0x14141d8cd
0x14141d8b8: mov    eax,DWORD PTR [r12+0x30]
0x14141d8bd: or     eax,0x1
0x14141d8c0: mov    DWORD PTR [r12+0x30],eax
0x14141d8c5: jmp    0x14141d8cd
0x14141d8c7: or     DWORD PTR [r12+0x30],0x1
0x14141d8cd: xor    r13d,r13d
0x14141d8d0: mov    DWORD PTR [rbp-0x48],r13d
0x14141d8d4: mov    DWORD PTR [rbp-0x54],r13d
0x14141d8d8: movzx  ecx,di
0x14141d8db: call   0x140256170
0x14141d8e0: test   al,al
0x14141d8e2: je     0x14141db01
0x14141d8e8: movzx  ecx,di
0x14141d8eb: call   0x1402c3790
0x14141d8f0: mov    esi,eax
0x14141d8f2: movzx  edi,WORD PTR [rsp+0x60]
0x14141d8f7: movzx  r9d,di
0x14141d8fb: movzx  r8d,r14w
0x14141d8ff: movzx  edx,r15w
0x14141d903: lea    rcx,[rip+0xfb3be6]        # 0x1423d14f0
0x14141d90a: call   0x140068130
0x14141d90f: cmp    eax,0x5
0x14141d912: jne    0x14141d9cd
0x14141d918: lea    rdx,[rbp-0x68]
0x14141d91c: lea    rcx,[rip+0xfd1175]        # 0x1423eea98
0x14141d923: call   0x14006f240
0x14141d928: lea    rdx,[rbp-0x50]
0x14141d92c: lea    rcx,[rip+0xfd1165]        # 0x1423eea98
0x14141d933: call   0x14006f230
0x14141d938: lea    r8,[rbp-0x50]
0x14141d93c: lea    rdx,[rsp+0x70]
0x14141d941: lea    rcx,[rbp-0x68]
0x14141d945: call   0x14006ee20
0x14141d94a: xor    edx,edx
0x14141d94c: movzx  ecx,BYTE PTR [rax]
0x14141d94f: call   0x1400657b0
0x14141d954: test   al,al
0x14141d956: je     0x14141d9cd
0x14141d958: nop    DWORD PTR [rax+rax*1+0x0]
0x14141d960: lea    rcx,[rbp-0x68]
0x14141d964: call   0x14006ee10
0x14141d969: mov    rbx,QWORD PTR [rax]
0x14141d96c: mov    rax,QWORD PTR [rbx]
0x14141d96f: mov    rcx,rbx
0x14141d972: call   QWORD PTR [rax+0x120]
0x14141d978: movsx  edx,WORD PTR [rbx+0x120]
0x14141d97f: cmp    edx,eax
0x14141d981: jne    0x14141d9a4
0x14141d983: mov    BYTE PTR [rsp+0x20],r13b
0x14141d988: movzx  r9d,di
0x14141d98c: movzx  r8d,r14w
0x14141d990: movzx  edx,r15w
0x14141d994: mov    rcx,rbx
0x14141d997: call   0x14057b770
0x14141d99c: test   al,al
0x14141d99e: jne    0x14141daf4
0x14141d9a4: lea    rcx,[rbp-0x68]
0x14141d9a8: call   0x14006ee00
0x14141d9ad: lea    r8,[rbp-0x50]
0x14141d9b1: lea    rdx,[rsp+0x70]
0x14141d9b6: lea    rcx,[rbp-0x68]
0x14141d9ba: call   0x14006ee20
0x14141d9bf: xor    edx,edx
0x14141d9c1: movzx  ecx,BYTE PTR [rax]
0x14141d9c4: call   0x1400657b0
0x14141d9c9: test   al,al
0x14141d9cb: jne    0x14141d960
0x14141d9cd: xor    dil,dil
0x14141d9d0: mov    ebx,r13d
0x14141d9d3: bt     esi,0x12
0x14141d9d7: jae    0x14141da14
0x14141d9d9: lea    r8d,[r14-0x1]
0x14141d9dd: movzx  r9d,WORD PTR [rsp+0x60]
0x14141d9e3: movzx  edx,r15w
0x14141d9e7: lea    rcx,[rip+0xfb3b02]        # 0x1423d14f0
0x14141d9ee: call   0x140067f80
0x14141d9f3: movzx  ecx,ax
0x14141d9f6: call   0x1407dd4a0
0x14141d9fb: test   al,al
0x14141d9fd: je     0x14141da04
0x14141d9ff: mov    dil,0x1
0x14141da02: jmp    0x14141da14
0x14141da04: mov    DWORD PTR [rbp-0x48],r13d
0x14141da08: mov    DWORD PTR [rbp-0x54],0xffffecdc
0x14141da0f: mov    ebx,0x1
0x14141da14: bt     esi,0x13
0x14141da18: jae    0x14141da53
0x14141da1a: lea    r8d,[r14+0x1]
0x14141da1e: movzx  r9d,WORD PTR [rsp+0x60]
0x14141da24: movzx  edx,r15w
0x14141da28: lea    rcx,[rip+0xfb3ac1]        # 0x1423d14f0
0x14141da2f: call   0x140067f80
0x14141da34: movzx  ecx,ax
0x14141da37: call   0x1407dd4a0
0x14141da3c: test   al,al
0x14141da3e: je     0x14141da45
0x14141da40: mov    dil,0x1
0x14141da43: jmp    0x14141da53
0x14141da45: mov    DWORD PTR [rbp-0x48],r13d
0x14141da49: mov    edx,0x1324
0x14141da4e: mov    DWORD PTR [rbp-0x54],edx
0x14141da51: inc    ebx
0x14141da53: bt     esi,0x14
0x14141da57: jae    0x14141da92
0x14141da59: lea    edx,[r15+0x1]
0x14141da5d: movzx  r9d,WORD PTR [rsp+0x60]
0x14141da63: movzx  r8d,r14w
0x14141da67: lea    rcx,[rip+0xfb3a82]        # 0x1423d14f0
0x14141da6e: call   0x140067f80
0x14141da73: movzx  ecx,ax
0x14141da76: call   0x1407dd4a0
0x14141da7b: test   al,al
0x14141da7d: je     0x14141da84
0x14141da7f: mov    dil,0x1
0x14141da82: jmp    0x14141da92
0x14141da84: mov    ecx,0x1324
0x14141da89: mov    DWORD PTR [rbp-0x48],ecx
0x14141da8c: mov    DWORD PTR [rbp-0x54],r13d
0x14141da90: inc    ebx
0x14141da92: bt     esi,0x15
0x14141da96: movzx  esi,WORD PTR [rsp+0x60]
0x14141da9b: jae    0x14141dac4
0x14141da9d: lea    edx,[r15-0x1]
0x14141daa1: movzx  r9d,si
0x14141daa5: movzx  r8d,r14w
0x14141daa9: lea    rcx,[rip+0xfb3a40]        # 0x1423d14f0
0x14141dab0: call   0x140067f80
0x14141dab5: movzx  ecx,ax
0x14141dab8: call   0x1407dd4a0
0x14141dabd: test   al,al
0x14141dabf: je     0x14141dae1
0x14141dac1: mov    dil,0x1
0x14141dac4: mov    r8d,DWORD PTR [rbp-0x54]
0x14141dac8: mov    edx,DWORD PTR [rbp-0x48]
0x14141dacb: cmp    ebx,0x1
0x14141dace: jne    0x14141daf4
0x14141dad0: test   dil,dil
0x14141dad3: je     0x14141daf4
0x14141dad5: add    DWORD PTR [r12+0x18],edx
0x14141dada: add    DWORD PTR [r12+0x1c],r8d
0x14141dadf: jmp    0x14141db01
0x14141dae1: mov    edx,0xffffecdc
0x14141dae6: mov    DWORD PTR [rbp-0x48],edx
0x14141dae9: mov    r8d,r13d
0x14141daec: mov    DWORD PTR [rbp-0x54],r13d
0x14141daf0: inc    ebx
0x14141daf2: jmp    0x14141dacb
0x14141daf4: mov    DWORD PTR [rbp-0x48],r13d
0x14141daf8: mov    DWORD PTR [rbp-0x54],r13d
0x14141dafc: movzx  esi,WORD PTR [rsp+0x60]
0x14141db01: movzx  eax,WORD PTR [r12+0x38]
0x14141db07: mov    ecx,0xffff8ad0
0x14141db0c: cmp    ax,cx
0x14141db0f: je     0x14141db36
0x14141db11: cmp    r15w,ax
0x14141db15: jne    0x14141db27
0x14141db17: cmp    r14w,WORD PTR [r12+0x3a]
0x14141db1d: jne    0x14141db27
0x14141db1f: cmp    si,WORD PTR [r12+0x3c]
0x14141db25: je     0x14141db36
0x14141db27: mov    DWORD PTR [r12+0x38],0x8ad08ad0
0x14141db30: mov    WORD PTR [r12+0x3c],cx
0x14141db36: mov    edi,0xc8
0x14141db3b: test   BYTE PTR [r12+0x30],0x1
0x14141db41: je     0x14141dc10
0x14141db47: mov    edi,0xa
0x14141db4c: movzx  r9d,si
0x14141db50: movzx  r8d,r14w
0x14141db54: movzx  edx,r15w
0x14141db58: lea    rcx,[rip+0xfb3991]        # 0x1423d14f0
0x14141db5f: call   0x140068130
0x14141db64: cmp    eax,0x7
0x14141db67: jne    0x14141dc10
0x14141db6d: lea    rdx,[rbp-0x68]
0x14141db71: lea    rcx,[rip+0xfd0e18]        # 0x1423ee990
0x14141db78: call   0x14006f240
0x14141db7d: lea    rdx,[rbp-0x50]
0x14141db81: lea    rcx,[rip+0xfd0e08]        # 0x1423ee990
0x14141db88: call   0x14006f230
0x14141db8d: lea    r8,[rbp-0x50]
0x14141db91: lea    rdx,[rsp+0x70]
0x14141db96: lea    rcx,[rbp-0x68]
0x14141db9a: call   0x14006ee20
0x14141db9f: xor    edx,edx
0x14141dba1: movzx  ecx,BYTE PTR [rax]
0x14141dba4: call   0x1400657b0
0x14141dba9: test   al,al
0x14141dbab: je     0x14141dc10
0x14141dbad: nop    DWORD PTR [rax]
0x14141dbb0: lea    rcx,[rbp-0x68]
0x14141dbb4: call   0x14006ee10
0x14141dbb9: mov    rcx,QWORD PTR [rax]
0x14141dbbc: cmp    WORD PTR [rcx+0x148],0x5
0x14141dbc4: jne    0x14141dbe7
0x14141dbc6: cmp    DWORD PTR [rcx+0x10],r15d
0x14141dbca: jne    0x14141dbe7
0x14141dbcc: cmp    DWORD PTR [rcx+0x1c],r14d
0x14141dbd0: jne    0x14141dbe7
0x14141dbd2: movsx  eax,si
0x14141dbd5: cmp    DWORD PTR [rcx+0x20],eax
0x14141dbd8: jne    0x14141dbe7
0x14141dbda: test   BYTE PTR [rcx+0x150],0x1
0x14141dbe1: je     0x14141dc82
0x14141dbe7: lea    rcx,[rbp-0x68]
0x14141dbeb: call   0x14006ee00
0x14141dbf0: lea    r8,[rbp-0x50]
0x14141dbf4: lea    rdx,[rsp+0x70]
0x14141dbf9: lea    rcx,[rbp-0x68]
0x14141dbfd: call   0x14006ee20
0x14141dc02: xor    edx,edx
0x14141dc04: movzx  ecx,BYTE PTR [rax]
0x14141dc07: call   0x1400657b0
0x14141dc0c: test   al,al
0x14141dc0e: jne    0x14141dbb0
0x14141dc10: mov    rsi,QWORD PTR [rbp-0x70]
0x14141dc14: lea    rax,[rbp+0x0]
0x14141dc18: mov    QWORD PTR [rsp+0x28],rax
0x14141dc1d: lea    rax,[rbp-0x78]
0x14141dc21: mov    QWORD PTR [rsp+0x20],rax
0x14141dc26: movzx  ebx,WORD PTR [rsp+0x60]
0x14141dc2b: movzx  r9d,bx
0x14141dc2f: movzx  r8d,r14w
0x14141dc33: movzx  edx,r15w
0x14141dc37: lea    rcx,[rip+0xfb38b2]        # 0x1423d14f0
0x14141dc3e: call   0x14054ba30
0x14141dc43: mov    r8d,0x7d0
0x14141dc49: lea    r9,[rip+0xfffffffffebe23b0]        # 0x140000000
0x14141dc50: movsx  edx,BYTE PTR [rbp-0x78]
0x14141dc54: cmp    dl,0x2
0x14141dc57: jl     0x14141ddcf
0x14141dc5d: lea    eax,[rdx-0x2]
0x14141dc60: cmp    DWORD PTR [rbp+0x0],r13d
0x14141dc64: jne    0x14141dd90
0x14141dc6a: cmp    eax,0x5
0x14141dc6d: ja     0x14141ddcf
0x14141dc73: cdqe
0x14141dc75: mov    ecx,DWORD PTR [r9+rax*4+0x14210c8]
0x14141dc7d: add    rcx,r9
0x14141dc80: jmp    rcx
0x14141dc82: mov    edi,DWORD PTR [rcx+0x288]
0x14141dc88: test   BYTE PTR [rcx+0x28c],0x1
0x14141dc8f: je     0x14141dc10
0x14141dc95: movzx  esi,WORD PTR [r12+0x38]
0x14141dc9b: movzx  eax,WORD PTR [rsp+0x60]
0x14141dca0: cmp    r15w,si
0x14141dca4: jne    0x14141dcc4
0x14141dca6: movzx  ebx,WORD PTR [r12+0x3a]
0x14141dcac: cmp    r14w,bx
0x14141dcb0: jne    0x14141dcc4
0x14141dcb2: movzx  r14d,WORD PTR [r12+0x3c]
0x14141dcb8: cmp    ax,r14w
0x14141dcbc: je     0x14141dce2
0x14141dcbe: movzx  r14d,WORD PTR [rsp+0x64]
0x14141dcc4: mov    WORD PTR [r12+0x38],r15w
0x14141dcca: mov    WORD PTR [r12+0x3a],r14w
0x14141dcd0: mov    WORD PTR [r12+0x3c],ax
0x14141dcd6: movzx  esi,r15w
0x14141dcda: movzx  ebx,r14w
0x14141dcde: movzx  r14d,ax
0x14141dce2: add    si,WORD PTR [rcx+0x290]
0x14141dce9: add    bx,WORD PTR [rcx+0x294]
0x14141dcf0: mov    BYTE PTR [rsp+0x30],0xff
0x14141dcf5: mov    BYTE PTR [rsp+0x28],0x1
0x14141dcfa: mov    BYTE PTR [rsp+0x20],r13b
0x14141dcff: movzx  r9d,r14w
0x14141dd03: movzx  r8d,bx
0x14141dd07: movzx  edx,si
0x14141dd0a: lea    rcx,[rip+0xfb37df]        # 0x1423d14f0
0x14141dd11: call   0x1414c9be0
0x14141dd16: mov    QWORD PTR [rsp+0x28],r13
0x14141dd1b: mov    BYTE PTR [rsp+0x20],r13b
0x14141dd20: test   al,al
0x14141dd22: jne    0x14141dd49
0x14141dd24: mov    rsi,QWORD PTR [rbp-0x70]
0x14141dd28: movzx  r9d,WORD PTR [rsi+0xc]
0x14141dd2d: movzx  r8d,WORD PTR [rsi+0xa]
0x14141dd32: movzx  edx,WORD PTR [rsi+0x8]
0x14141dd36: mov    rcx,rsi
0x14141dd39: call   0x140c88d10
0x14141dd3e: movzx  r14d,WORD PTR [rsp+0x64]
0x14141dd44: jmp    0x14141dc14
0x14141dd49: movzx  r9d,r14w
0x14141dd4d: movzx  r8d,bx
0x14141dd51: movzx  edx,si
0x14141dd54: mov    rsi,QWORD PTR [rbp-0x70]
0x14141dd58: mov    rcx,rsi
0x14141dd5b: call   0x140c88d10
0x14141dd60: movzx  r14d,WORD PTR [rsp+0x64]
0x14141dd66: jmp    0x14141dc14
0x14141dd6b: add    edi,0x64
0x14141dd6e: jmp    0x14141ddcf
0x14141dd70: add    edi,0xc8
0x14141dd76: jmp    0x14141ddcf
0x14141dd78: add    edi,0x12c
0x14141dd7e: jmp    0x14141ddcf
0x14141dd80: add    edi,0x190
0x14141dd86: jmp    0x14141ddcf
0x14141dd88: add    edi,0x258
0x14141dd8e: jmp    0x14141ddcf
0x14141dd90: cmp    eax,0x5
0x14141dd93: ja     0x14141ddcf
0x14141dd95: cdqe
0x14141dd97: mov    ecx,DWORD PTR [r9+rax*4+0x14210e0]
0x14141dd9f: add    rcx,r9
0x14141dda2: jmp    rcx
0x14141dda4: add    edi,0x1f4
0x14141ddaa: jmp    0x14141ddcf
0x14141ddac: add    edi,0x3e8
0x14141ddb2: jmp    0x14141ddcf
0x14141ddb4: add    edi,0x5dc
0x14141ddba: jmp    0x14141ddcf
0x14141ddbc: add    edi,r8d
0x14141ddbf: jmp    0x14141ddcf
0x14141ddc1: add    edi,0x9c4
0x14141ddc7: jmp    0x14141ddcf
0x14141ddc9: add    edi,0xbb8
0x14141ddcf: mov    r9d,0x2710
0x14141ddd5: cmp    dl,0x6
0x14141ddd8: jl     0x14141df60
0x14141ddde: mov    eax,DWORD PTR [r12+0x18]
0x14141dde3: add    eax,r9d
0x14141dde6: cmp    eax,0x4e20
0x14141ddeb: ja     0x14141df60
0x14141ddf1: mov    eax,DWORD PTR [r12+0x1c]
0x14141ddf6: add    eax,r9d
0x14141ddf9: cmp    eax,0x4e20
0x14141ddfe: ja     0x14141df60
0x14141de04: mov    eax,DWORD PTR [r12+0x20]
0x14141de09: add    eax,r9d
0x14141de0c: cmp    eax,0x4e20
0x14141de11: ja     0x14141df60
0x14141de17: xor    edx,edx
0x14141de19: mov    rcx,rsi
0x14141de1c: call   0x140c8a580
0x14141de21: mov    ecx,eax
0x14141de23: cmp    eax,0x3c
0x14141de26: jl     0x14141df56
0x14141de2c: mov    eax,0x88888889
0x14141de31: imul   ecx
0x14141de33: lea    esi,[rcx+rdx*1]
0x14141de36: sar    esi,0x5
0x14141de39: mov    eax,esi
0x14141de3b: shr    eax,0x1f
0x14141de3e: add    esi,eax
0x14141de40: movzx  ecx,BYTE PTR [rbp-0x78]
0x14141de44: sub    cl,0x2
0x14141de47: mov    eax,DWORD PTR [rbp+0x0]
0x14141de4a: mov    DWORD PTR [rsp+0x28],eax
0x14141de4e: mov    BYTE PTR [rsp+0x20],cl
0x14141de52: movzx  r9d,bx
0x14141de56: movzx  r8d,r14w
0x14141de5a: movzx  edx,r15w
0x14141de5e: lea    rcx,[rip+0xfb368b]        # 0x1423d14f0
0x14141de65: call   0x14028df70
0x14141de6a: cmp    DWORD PTR [rbp+0x0],r13d
0x14141de6e: jne    0x14141dedb
0x14141de70: call   0x140545090
0x14141de75: mov    rbx,rax
0x14141de78: mov    WORD PTR [rax+0xc0],0x6
0x14141de81: mov    DWORD PTR [rax+0x80],esi
0x14141de87: mov    rcx,QWORD PTR [rax]
0x14141de8a: mov    r8,QWORD PTR [rcx+0x328]
0x14141de91: mov    dl,0x1
0x14141de93: mov    rcx,rax
0x14141de96: call   r8
0x14141de99: movzx  eax,WORD PTR [rsp+0x60]
0x14141de9e: mov    WORD PTR [rsp+0x20],ax
0x14141dea3: movzx  r9d,r14w
0x14141dea7: movzx  r8d,r15w
0x14141deab: mov    rdx,rbx
0x14141deae: lea    rcx,[rip+0xfb363b]        # 0x1423d14f0
0x14141deb5: call   0x1414a5170
0x14141deba: mov    rdx,QWORD PTR [rbp-0x70]
0x14141debe: mov    rcx,rbx
0x14141dec1: call   0x140c883e0
0x14141dec6: mov    rax,QWORD PTR [rbx]
0x14141dec9: mov    r8b,0x1
0x14141decc: movzx  edx,r8b
0x14141ded0: mov    rcx,rbx
0x14141ded3: call   QWORD PTR [rax+0x4a8]
0x14141ded9: jmp    0x14141df51
0x14141dedb: call   0x140545090
0x14141dee0: mov    rbx,rax
0x14141dee3: mov    WORD PTR [rax+0xc0],r13w
0x14141deeb: mov    DWORD PTR [rax+0xc4],0xffffffff
0x14141def5: mov    DWORD PTR [rax+0x80],esi
0x14141defb: mov    rcx,QWORD PTR [rax]
0x14141defe: mov    r8,QWORD PTR [rcx+0x328]
0x14141df05: mov    dl,0x1
0x14141df07: mov    rcx,rax
0x14141df0a: call   r8
0x14141df0d: movzx  eax,WORD PTR [rsp+0x60]
0x14141df12: mov    WORD PTR [rsp+0x20],ax
0x14141df17: movzx  r9d,r14w
0x14141df1b: movzx  r8d,r15w
0x14141df1f: mov    rdx,rbx
0x14141df22: lea    rcx,[rip+0xfb35c7]        # 0x1423d14f0
0x14141df29: call   0x1414a5170
0x14141df2e: mov    rdx,QWORD PTR [rbp-0x70]
0x14141df32: mov    rcx,rbx
0x14141df35: call   0x140c883e0
0x14141df3a: mov    rax,QWORD PTR [rbx]
0x14141df3d: mov    edx,0x2ee0
0x14141df42: xor    r9d,r9d
0x14141df45: mov    r8b,0x1
0x14141df48: mov    rcx,rbx
0x14141df4b: call   QWORD PTR [rax+0x4b0]
0x14141df51: movzx  ebx,WORD PTR [rsp+0x60]
0x14141df56: movzx  edx,BYTE PTR [rbp-0x78]
0x14141df5a: mov    r9d,0x2710
0x14141df60: mov    r10d,DWORD PTR [r12+0x18]
0x14141df65: mov    DWORD PTR [rbp-0x80],r10d
0x14141df69: test   r10d,r10d
0x14141df6c: jle    0x14141df7f
0x14141df6e: sub    r10d,edi
0x14141df71: mov    DWORD PTR [rbp-0x80],r10d
0x14141df75: mov    DWORD PTR [r12+0x18],r10d
0x14141df7a: js     0x14141df92
0x14141df7c: test   r10d,r10d
0x14141df7f: jns    0x14141df9e
0x14141df81: add    r10d,edi
0x14141df84: mov    DWORD PTR [rbp-0x80],r10d
0x14141df88: mov    DWORD PTR [r12+0x18],r10d
0x14141df8d: test   r10d,r10d
0x14141df90: jle    0x14141df9e
0x14141df92: mov    DWORD PTR [rbp-0x80],r13d
0x14141df96: mov    r10d,r13d
0x14141df99: mov    DWORD PTR [r12+0x18],r13d
0x14141df9e: mov    r8d,DWORD PTR [r12+0x1c]
0x14141dfa3: mov    DWORD PTR [rbp-0x7c],r8d
0x14141dfa7: test   r8d,r8d
0x14141dfaa: jle    0x14141dfbd
0x14141dfac: sub    r8d,edi
0x14141dfaf: mov    DWORD PTR [rbp-0x7c],r8d
0x14141dfb3: mov    DWORD PTR [r12+0x1c],r8d
0x14141dfb8: js     0x14141dfd0
0x14141dfba: test   r8d,r8d
0x14141dfbd: jns    0x14141dfdc
0x14141dfbf: add    r8d,edi
0x14141dfc2: mov    DWORD PTR [rbp-0x7c],r8d
0x14141dfc6: mov    DWORD PTR [r12+0x1c],r8d
0x14141dfcb: test   r8d,r8d
0x14141dfce: jle    0x14141dfdc
0x14141dfd0: mov    DWORD PTR [rbp-0x7c],r13d
0x14141dfd4: mov    r8d,r13d
0x14141dfd7: mov    DWORD PTR [r12+0x1c],r13d
0x14141dfdc: mov    ecx,0x41eb0
0x14141dfe1: cmp    dl,0x7
0x14141dfe4: jne    0x14141dff3
0x14141dfe6: mov    ecx,0x1388
0x14141dfeb: cmp    DWORD PTR [rbp+0x0],r13d
0x14141dfef: cmove  ecx,r9d
0x14141dff3: cmp    r10d,ecx
0x14141dff6: jle    0x14141e018
0x14141dff8: add    r10d,0xffffd8f0
0x14141dfff: mov    DWORD PTR [rbp-0x80],r10d
0x14141e003: mov    DWORD PTR [r12+0x18],r10d
0x14141e008: cmp    r10d,ecx
0x14141e00b: jge    0x14141e018
0x14141e00d: mov    DWORD PTR [r12+0x18],ecx
0x14141e012: mov    r10d,ecx
0x14141e015: mov    DWORD PTR [rbp-0x80],ecx
0x14141e018: mov    eax,ecx
0x14141e01a: neg    eax
0x14141e01c: cmp    r10d,eax
0x14141e01f: jge    0x14141e041
0x14141e021: add    r10d,0x2710
0x14141e028: mov    DWORD PTR [rbp-0x80],r10d
0x14141e02c: mov    DWORD PTR [r12+0x18],r10d
0x14141e031: cmp    r10d,eax
0x14141e034: jle    0x14141e041
0x14141e036: mov    DWORD PTR [r12+0x18],eax
0x14141e03b: mov    r10d,eax
0x14141e03e: mov    DWORD PTR [rbp-0x80],eax
0x14141e041: cmp    r8d,ecx
0x14141e044: jle    0x14141e066
0x14141e046: add    r8d,0xffffd8f0
0x14141e04d: mov    DWORD PTR [rbp-0x7c],r8d
0x14141e051: mov    DWORD PTR [r12+0x1c],r8d
0x14141e056: cmp    r8d,ecx
0x14141e059: jge    0x14141e066
0x14141e05b: mov    DWORD PTR [r12+0x1c],ecx
0x14141e060: mov    r8d,ecx
0x14141e063: mov    DWORD PTR [rbp-0x7c],ecx
0x14141e066: cmp    r8d,eax
0x14141e069: jge    0x14141e093
0x14141e06b: add    r8d,0x2710
0x14141e072: mov    DWORD PTR [rbp-0x7c],r8d
0x14141e076: mov    DWORD PTR [r12+0x1c],r8d
0x14141e07b: mov    eax,ecx
0x14141e07d: neg    eax
0x14141e07f: cmp    r8d,eax
0x14141e082: jle    0x14141e093
0x14141e084: mov    r8d,ecx
0x14141e087: neg    r8d
0x14141e08a: mov    DWORD PTR [rbp-0x7c],r8d
0x14141e08e: mov    DWORD PTR [r12+0x1c],r8d
0x14141e093: mov    DWORD PTR [r12+0x20],r13d
0x14141e098: mov    DWORD PTR [rbp-0x8],r13d
0x14141e09c: mov    BYTE PTR [rsp+0x70],r13b
0x14141e0a1: test   r10d,r10d
0x14141e0a4: jne    0x14141e0af
0x14141e0a6: test   r8d,r8d
0x14141e0a9: je     0x14142104b
0x14141e0af: mov    WORD PTR [rsp+0x6c],r15w
0x14141e0b5: mov    WORD PTR [rsp+0x68],r14w
0x14141e0bb: mov    ecx,DWORD PTR [rbp-0x48]
0x14141e0be: mov    edx,DWORD PTR [rbp-0x54]
0x14141e0c1: lea    rax,[r12+0x18]
0x14141e0c6: mov    QWORD PTR [rbp-0x20],rax
0x14141e0ca: nop    WORD PTR [rax+rax*1+0x0]
0x14141e0d0: xor    r15b,r15b
0x14141e0d3: xor    r14b,r14b
0x14141e0d6: mov    edi,r13d
0x14141e0d9: mov    r12d,ecx
0x14141e0dc: mov    r13d,edx
0x14141e0df: xor    esi,esi
0x14141e0e1: mov    DWORD PTR [rbp-0x3c],esi
0x14141e0e4: mov    DWORD PTR [rbp-0x38],esi
0x14141e0e7: movzx  r9d,bx
0x14141e0eb: movzx  r8d,WORD PTR [rsp+0x64]
0x14141e0f1: movzx  edx,WORD PTR [rsp+0x62]
0x14141e0f6: lea    rcx,[rip+0xfb33f3]        # 0x1423d14f0
0x14141e0fd: call   0x140067f80
0x14141e102: movzx  ebx,ax
0x14141e105: movzx  ecx,ax
0x14141e108: call   0x140256170
0x14141e10d: test   al,al
0x14141e10f: je     0x14141e31c
0x14141e115: movzx  ecx,bx
0x14141e118: call   0x1402c3790
0x14141e11d: mov    esi,eax
0x14141e11f: movzx  r9d,WORD PTR [rsp+0x60]
0x14141e125: movzx  r8d,WORD PTR [rsp+0x64]
0x14141e12b: movzx  ebx,WORD PTR [rsp+0x62]
0x14141e130: movzx  edx,bx
0x14141e133: lea    rcx,[rip+0xfb33b6]        # 0x1423d14f0
0x14141e13a: call   0x140068130
0x14141e13f: cmp    eax,0x5
0x14141e142: jne    0x14141e1e8
0x14141e148: lea    rdx,[rbp+0x28]
0x14141e14c: lea    rcx,[rip+0xfd0945]        # 0x1423eea98
0x14141e153: call   0x14006f240
0x14141e158: lea    rdx,[rbp+0x48]
0x14141e15c: lea    rcx,[rip+0xfd0935]        # 0x1423eea98
0x14141e163: call   0x14006f230
0x14141e168: lea    r8,[rbp+0x48]
0x14141e16c: lea    rdx,[rbp-0x34]
0x14141e170: lea    rcx,[rbp+0x28]
0x14141e174: call   0x14006ee20
0x14141e179: cmp    BYTE PTR [rax],r14b
0x14141e17c: jge    0x14141e1e8
0x14141e17e: xchg   ax,ax
0x14141e180: mov    rax,QWORD PTR [rbp+0x28]
0x14141e184: mov    rbx,QWORD PTR [rax]
0x14141e187: mov    rax,QWORD PTR [rbx]
0x14141e18a: mov    rcx,rbx
0x14141e18d: call   QWORD PTR [rax+0x120]
0x14141e193: movsx  edx,WORD PTR [rbx+0x120]
0x14141e19a: cmp    edx,eax
0x14141e19c: jne    0x14141e1c4
0x14141e19e: mov    BYTE PTR [rsp+0x20],r14b
0x14141e1a3: movzx  r9d,WORD PTR [rsp+0x60]
0x14141e1a9: movzx  r8d,WORD PTR [rsp+0x64]
0x14141e1af: movzx  edx,WORD PTR [rsp+0x62]
0x14141e1b4: mov    rcx,rbx
0x14141e1b7: call   0x14057b770
0x14141e1bc: test   al,al
0x14141e1be: jne    0x14141e2fe
0x14141e1c4: lea    rcx,[rbp+0x28]
0x14141e1c8: call   0x14006ee00
0x14141e1cd: lea    r8,[rbp+0x48]
0x14141e1d1: lea    rdx,[rbp-0x34]
0x14141e1d5: lea    rcx,[rbp+0x28]
0x14141e1d9: call   0x14006ee20
0x14141e1de: cmp    BYTE PTR [rax],r14b
0x14141e1e1: jl     0x14141e180
0x14141e1e3: movzx  ebx,WORD PTR [rsp+0x62]
0x14141e1e8: bt     esi,0x12
0x14141e1ec: jae    0x14141e231
0x14141e1ee: movzx  r8d,WORD PTR [rsp+0x64]
0x14141e1f4: dec    r8w
0x14141e1f8: movzx  r9d,WORD PTR [rsp+0x60]
0x14141e1fe: movzx  edx,bx
0x14141e201: lea    rcx,[rip+0xfb32e8]        # 0x1423d14f0
0x14141e208: call   0x140067f80
0x14141e20d: movzx  ecx,ax
0x14141e210: call   0x1407dd4a0
0x14141e215: xor    ebx,ebx
0x14141e217: test   al,al
0x14141e219: je     0x14141e220
0x14141e21b: mov    r14b,0x1
0x14141e21e: jmp    0x14141e233
0x14141e220: mov    edi,0x1
0x14141e225: mov    DWORD PTR [rbp-0x3c],ebx
0x14141e228: mov    DWORD PTR [rbp-0x38],0xffffecdc
0x14141e22f: jmp    0x14141e233
0x14141e231: xor    ebx,ebx
0x14141e233: bt     esi,0x13
0x14141e237: jae    0x14141e278
0x14141e239: movzx  r8d,WORD PTR [rsp+0x64]
0x14141e23f: inc    r8w
0x14141e243: movzx  r9d,WORD PTR [rsp+0x60]
0x14141e249: movzx  edx,WORD PTR [rsp+0x62]
0x14141e24e: lea    rcx,[rip+0xfb329b]        # 0x1423d14f0
0x14141e255: call   0x140067f80
0x14141e25a: movzx  ecx,ax
0x14141e25d: call   0x1407dd4a0
0x14141e262: test   al,al
0x14141e264: je     0x14141e26b
0x14141e266: mov    r14b,0x1
0x14141e269: jmp    0x14141e278
0x14141e26b: inc    edi
0x14141e26d: mov    DWORD PTR [rbp-0x3c],ebx
0x14141e270: mov    edx,0x1324
0x14141e275: mov    DWORD PTR [rbp-0x38],edx
0x14141e278: bt     esi,0x14
0x14141e27c: jae    0x14141e2bc
0x14141e27e: movzx  edx,WORD PTR [rsp+0x62]
0x14141e283: inc    dx
0x14141e286: movzx  r9d,WORD PTR [rsp+0x60]
0x14141e28c: movzx  r8d,WORD PTR [rsp+0x64]
0x14141e292: lea    rcx,[rip+0xfb3257]        # 0x1423d14f0
0x14141e299: call   0x140067f80
0x14141e29e: movzx  ecx,ax
0x14141e2a1: call   0x1407dd4a0
0x14141e2a6: test   al,al
0x14141e2a8: je     0x14141e2af
0x14141e2aa: mov    r14b,0x1
0x14141e2ad: jmp    0x14141e2bc
0x14141e2af: inc    edi
0x14141e2b1: mov    ecx,0x1324
0x14141e2b6: mov    DWORD PTR [rbp-0x3c],ecx
0x14141e2b9: mov    DWORD PTR [rbp-0x38],ebx
0x14141e2bc: bt     esi,0x15
0x14141e2c0: jae    0x14141e2f1
0x14141e2c2: movzx  edx,WORD PTR [rsp+0x62]
0x14141e2c7: dec    dx
0x14141e2ca: movzx  r9d,WORD PTR [rsp+0x60]
0x14141e2d0: movzx  r8d,WORD PTR [rsp+0x64]
0x14141e2d6: lea    rcx,[rip+0xfb3213]        # 0x1423d14f0
0x14141e2dd: call   0x140067f80
0x14141e2e2: movzx  ecx,ax
0x14141e2e5: call   0x1407dd4a0
0x14141e2ea: test   al,al
0x14141e2ec: je     0x14141e30c
0x14141e2ee: mov    r14b,0x1
0x14141e2f1: mov    esi,DWORD PTR [rbp-0x38]
0x14141e2f4: cmp    edi,0x1
0x14141e2f7: jne    0x14141e2fe
0x14141e2f9: test   r14b,r14b
0x14141e2fc: jne    0x14141e320
0x14141e2fe: xor    eax,eax
0x14141e300: mov    ecx,eax
0x14141e302: mov    DWORD PTR [rbp-0x3c],eax
0x14141e305: mov    esi,eax
0x14141e307: mov    DWORD PTR [rbp-0x38],eax
0x14141e30a: jmp    0x14141e323
0x14141e30c: inc    edi
0x14141e30e: mov    DWORD PTR [rbp-0x3c],0xffffecdc
0x14141e315: mov    esi,ebx
0x14141e317: mov    DWORD PTR [rbp-0x38],ebx
0x14141e31a: jmp    0x14141e2f4
0x14141e31c: mov    ecx,esi
0x14141e31e: jmp    0x14141e323
0x14141e320: mov    ecx,DWORD PTR [rbp-0x3c]
0x14141e323: mov    r8d,DWORD PTR [rbp-0x48]
0x14141e327: mov    r9d,DWORD PTR [rbp-0x54]
0x14141e32b: test   r8d,r8d
0x14141e32e: jne    0x14141e335
0x14141e330: test   r9d,r9d
0x14141e333: je     0x14141e347
0x14141e335: cmp    r8d,ecx
0x14141e338: jne    0x141420ad3
0x14141e33e: cmp    r9d,esi
0x14141e341: jne    0x141420ad3
0x14141e347: cmp    edi,0x1
0x14141e34a: jne    0x14141e416
0x14141e350: test   r14b,r14b
0x14141e353: je     0x14141e416
0x14141e359: mov    r10d,DWORD PTR [rbp-0x80]
0x14141e35d: mov    ebx,0xfffe7960
0x14141e362: cmp    r10d,0x186a0
0x14141e369: jle    0x14141e372
0x14141e36b: mov    eax,0x186a0
0x14141e370: jmp    0x14141e37b
0x14141e372: mov    eax,r10d
0x14141e375: cmp    r10d,ebx
0x14141e378: cmovl  eax,ebx
0x14141e37b: sub    r10d,eax
0x14141e37e: mov    DWORD PTR [rbp-0x80],r10d
0x14141e382: imul   ecx,eax,0x46
0x14141e385: mov    eax,0xa57eb503
0x14141e38a: imul   ecx
0x14141e38c: add    edx,ecx
0x14141e38e: sar    edx,0x6
0x14141e391: mov    r11d,edx
0x14141e394: shr    r11d,0x1f
0x14141e398: add    r11d,edx
0x14141e39b: mov    r8,QWORD PTR [rsp+0x78]
0x14141e3a0: add    r11d,DWORD PTR [r8+0xc]
0x14141e3a4: mov    DWORD PTR [rbp-0x2c],r11d
0x14141e3a8: mov    DWORD PTR [r8+0xc],r11d
0x14141e3ac: mov    r9d,DWORD PTR [rbp-0x7c]
0x14141e3b0: cmp    r9d,0x186a0
0x14141e3b7: jle    0x14141e3c0
0x14141e3b9: mov    eax,0x186a0
0x14141e3be: jmp    0x14141e3c9
0x14141e3c0: mov    eax,r9d
0x14141e3c3: cmp    r9d,ebx
0x14141e3c6: cmovl  eax,ebx
0x14141e3c9: sub    r9d,eax
0x14141e3cc: mov    DWORD PTR [rbp-0x7c],r9d
0x14141e3d0: imul   ecx,eax,0x46
0x14141e3d3: mov    eax,0xa57eb503
0x14141e3d8: imul   ecx
0x14141e3da: add    edx,ecx
0x14141e3dc: sar    edx,0x6
0x14141e3df: mov    r9d,edx
0x14141e3e2: shr    r9d,0x1f
0x14141e3e6: add    r9d,edx
0x14141e3e9: add    r9d,DWORD PTR [r8+0x10]
0x14141e3ed: mov    DWORD PTR [rbp-0x28],r9d
0x14141e3f1: mov    DWORD PTR [r8+0x10],r9d
0x14141e3f5: mov    ecx,DWORD PTR [rbp-0x8]
0x14141e3f8: cmp    ecx,0x186a0
0x14141e3fe: jle    0x14141e40a
0x14141e400: mov    eax,0x186a0
0x14141e405: jmp    0x14141e4a7
0x14141e40a: mov    eax,ecx
0x14141e40c: cmp    ecx,ebx
0x14141e40e: cmovl  eax,ebx
0x14141e411: jmp    0x14141e4a7
0x14141e416: mov    r8,QWORD PTR [rsp+0x78]
0x14141e41b: mov    edx,DWORD PTR [r8+0xc]
0x14141e41f: mov    ecx,0xc351
0x14141e424: sub    ecx,edx
0x14141e426: mov    r10d,DWORD PTR [rbp-0x80]
0x14141e42a: cmp    r10d,ecx
0x14141e42d: jg     0x14141e43f
0x14141e42f: mov    eax,0xffff3caf
0x14141e434: sub    eax,edx
0x14141e436: mov    ecx,r10d
0x14141e439: cmp    r10d,eax
0x14141e43c: cmovl  ecx,eax
0x14141e43f: sub    r10d,ecx
0x14141e442: mov    DWORD PTR [rbp-0x80],r10d
0x14141e446: lea    r11d,[rcx+rdx*1]
0x14141e44a: mov    DWORD PTR [rbp-0x2c],r11d
0x14141e44e: mov    DWORD PTR [r8+0xc],r11d
0x14141e452: mov    edx,DWORD PTR [r8+0x10]
0x14141e456: mov    ecx,0xc351
0x14141e45b: sub    ecx,edx
0x14141e45d: mov    r9d,DWORD PTR [rbp-0x7c]
0x14141e461: cmp    r9d,ecx
0x14141e464: jg     0x14141e476
0x14141e466: mov    eax,0xffff3caf
0x14141e46b: sub    eax,edx
0x14141e46d: mov    ecx,r9d
0x14141e470: cmp    r9d,eax
0x14141e473: cmovl  ecx,eax
0x14141e476: sub    r9d,ecx
0x14141e479: mov    DWORD PTR [rbp-0x7c],r9d
0x14141e47d: lea    r9d,[rcx+rdx*1]
0x14141e481: mov    DWORD PTR [rbp-0x28],r9d
0x14141e485: mov    DWORD PTR [r8+0x10],r9d
0x14141e489: mov    ecx,DWORD PTR [rbp-0x8]
0x14141e48c: cmp    ecx,0x186a0
0x14141e492: jle    0x14141e49b
0x14141e494: mov    eax,0x186a0
0x14141e499: jmp    0x14141e4a7
0x14141e49b: mov    eax,ecx
0x14141e49d: mov    edx,0xfffe7960
0x14141e4a2: cmp    ecx,edx
0x14141e4a4: cmovl  eax,edx
0x14141e4a7: sub    ecx,eax
0x14141e4a9: add    DWORD PTR [r8+0x14],eax
0x14141e4ad: mov    r10d,DWORD PTR [r8+0x14]
0x14141e4b1: mov    DWORD PTR [rbp-0x24],r10d
0x14141e4b5: mov    DWORD PTR [rbp-0x8],ecx
0x14141e4b8: movzx  ebx,WORD PTR [rsp+0x62]
0x14141e4bd: movzx  edi,bx
0x14141e4c0: mov    WORD PTR [rsp+0x6c],bx
0x14141e4c5: movzx  r14d,WORD PTR [rsp+0x64]
0x14141e4cb: movzx  esi,r14w
0x14141e4cf: mov    WORD PTR [rsp+0x68],r14w
0x14141e4d5: movzx  ecx,WORD PTR [rsp+0x60]
0x14141e4da: movzx  edx,cx
0x14141e4dd: mov    WORD PTR [rsp+0x74],cx
0x14141e4e2: mov    eax,r11d
0x14141e4e5: cmp    r11d,0xffff3cb0
0x14141e4ec: jge    0x14141e504
0x14141e4ee: lea    eax,[r11+0x186a0]
0x14141e4f5: mov    DWORD PTR [r8+0xc],eax
0x14141e4f9: dec    bx
0x14141e4fc: mov    WORD PTR [rsp+0x62],bx
0x14141e501: mov    r15b,0x1
0x14141e504: cmp    eax,0xc350
0x14141e509: jle    0x14141e51f
0x14141e50b: add    eax,0xfffe7960
0x14141e510: mov    DWORD PTR [r8+0xc],eax
0x14141e514: inc    bx
0x14141e517: mov    WORD PTR [rsp+0x62],bx
0x14141e51c: mov    r15b,0x1
0x14141e51f: mov    eax,r9d
0x14141e522: cmp    r9d,0xffff3cb0
0x14141e529: jge    0x14141e543
0x14141e52b: lea    eax,[r9+0x186a0]
0x14141e532: mov    DWORD PTR [r8+0x10],eax
0x14141e536: dec    r14w
0x14141e53a: mov    WORD PTR [rsp+0x64],r14w
0x14141e540: mov    r15b,0x1
0x14141e543: cmp    eax,0xc350
0x14141e548: jle    0x14141e560
0x14141e54a: add    eax,0xfffe7960
0x14141e54f: mov    DWORD PTR [r8+0x10],eax
0x14141e553: inc    r14w
0x14141e557: mov    WORD PTR [rsp+0x64],r14w
0x14141e55d: mov    r15b,0x1
0x14141e560: mov    eax,r10d
0x14141e563: cmp    r10d,0xfffedb08
0x14141e56a: jge    0x14141e582
0x14141e56c: lea    eax,[r10+0x249f0]
0x14141e573: mov    DWORD PTR [r8+0x14],eax
0x14141e577: dec    cx
0x14141e57a: mov    WORD PTR [rsp+0x60],cx
0x14141e57f: mov    r15b,0x1
0x14141e582: cmp    eax,0x124f8
0x14141e587: jle    0x14141e5a9
0x14141e589: add    eax,0xfffdb610
0x14141e58e: mov    r15,QWORD PTR [rsp+0x78]
0x14141e593: mov    DWORD PTR [r15+0x14],eax
0x14141e597: movzx  r14d,WORD PTR [rsp+0x60]
0x14141e59d: inc    r14w
0x14141e5a1: mov    WORD PTR [rsp+0x60],r14w
0x14141e5a7: jmp    0x14141e5bd
0x14141e5a9: test   r15b,r15b
0x14141e5ac: je     0x141420b9e
0x14141e5b2: mov    r15,QWORD PTR [rsp+0x78]
0x14141e5b7: movzx  r14d,WORD PTR [rsp+0x60]
0x14141e5bd: mov    eax,DWORD PTR [r15+0x18]
0x14141e5c1: mov    DWORD PTR [rbp-0x58],eax
0x14141e5c4: mov    eax,DWORD PTR [r15+0x1c]
0x14141e5c8: mov    DWORD PTR [rbp-0x5c],eax
0x14141e5cb: mov    eax,DWORD PTR [r15+0x20]
0x14141e5cf: mov    DWORD PTR [rbp-0x4],eax
0x14141e5d2: mov    BYTE PTR [rbp-0x30],0x0
0x14141e5d6: test   BYTE PTR [r15+0x30],0x1
0x14141e5db: je     0x14141ef72
0x14141e5e1: movzx  r9d,dx
0x14141e5e5: movzx  r8d,si
0x14141e5e9: movzx  edx,di
0x14141e5ec: lea    rcx,[rip+0xfb2efd]        # 0x1423d14f0
0x14141e5f3: call   0x140067f80
0x14141e5f8: movzx  esi,ax
0x14141e5fb: movzx  ecx,ax
0x14141e5fe: call   0x1402c3790
0x14141e603: mov    edi,eax
0x14141e605: movzx  r9d,WORD PTR [rsp+0x74]
0x14141e60b: movzx  r8d,WORD PTR [rsp+0x68]
0x14141e611: movzx  edx,WORD PTR [rsp+0x6c]
0x14141e616: lea    rcx,[rip+0xfb2ed3]        # 0x1423d14f0
0x14141e61d: call   0x140068130
0x14141e622: cmp    eax,0x5
0x14141e625: jne    0x14141e6ea
0x14141e62b: lea    rdx,[rbp+0x30]
0x14141e62f: lea    rcx,[rip+0xfd0462]        # 0x1423eea98
0x14141e636: call   0x14006f240
0x14141e63b: lea    rdx,[rbp+0x50]
0x14141e63f: lea    rcx,[rip+0xfd0452]        # 0x1423eea98
0x14141e646: call   0x14006f230
0x14141e64b: lea    r8,[rbp+0x50]
0x14141e64f: lea    rdx,[rbp-0x33]
0x14141e653: lea    rcx,[rbp+0x30]
0x14141e657: call   0x14006ee20
0x14141e65c: xor    edx,edx
0x14141e65e: movzx  ecx,BYTE PTR [rax]
0x14141e661: call   0x1400657b0
0x14141e666: test   al,al
0x14141e668: je     0x14141e6ea
0x14141e66e: xchg   ax,ax
0x14141e670: lea    rcx,[rbp+0x30]
0x14141e674: call   0x14006ee10
0x14141e679: mov    rbx,QWORD PTR [rax]
0x14141e67c: mov    rax,QWORD PTR [rbx]
0x14141e67f: mov    rcx,rbx
0x14141e682: call   QWORD PTR [rax+0x120]
0x14141e688: movsx  edx,WORD PTR [rbx+0x120]
0x14141e68f: cmp    edx,eax
0x14141e691: jne    0x14141e6b5
0x14141e693: mov    BYTE PTR [rsp+0x20],0x0
0x14141e698: movzx  r9d,WORD PTR [rsp+0x74]
0x14141e69e: movzx  r8d,WORD PTR [rsp+0x68]
0x14141e6a4: movzx  edx,WORD PTR [rsp+0x6c]
0x14141e6a9: mov    rcx,rbx
0x14141e6ac: call   0x14057b770
0x14141e6b1: test   al,al
0x14141e6b3: jne    0x14141e6df
0x14141e6b5: lea    rcx,[rbp+0x30]
0x14141e6b9: call   0x14006ee00
0x14141e6be: lea    r8,[rbp+0x50]
0x14141e6c2: lea    rdx,[rbp-0x33]
0x14141e6c6: lea    rcx,[rbp+0x30]
0x14141e6ca: call   0x14006ee20
0x14141e6cf: xor    edx,edx
0x14141e6d1: movzx  ecx,BYTE PTR [rax]
0x14141e6d4: call   0x1400657b0
0x14141e6d9: test   al,al
0x14141e6db: jne    0x14141e670
0x14141e6dd: jmp    0x14141e6e5
0x14141e6df: or     edi,0x3c0000
0x14141e6e5: movzx  ebx,WORD PTR [rsp+0x62]
0x14141e6ea: movzx  ecx,WORD PTR [rsp+0x60]
0x14141e6ef: cmp    WORD PTR [rsp+0x74],cx
0x14141e6f4: jne    0x14141e95f
0x14141e6fa: lea    r11,[r15+0x18]
0x14141e6fe: mov    eax,DWORD PTR [r11]
0x14141e701: neg    eax
0x14141e703: cmovs  eax,DWORD PTR [r11]
0x14141e707: cmp    eax,0xc350
0x14141e70c: jg     0x14141e720
0x14141e70e: mov    eax,DWORD PTR [r15+0x1c]
0x14141e712: neg    eax
0x14141e714: cmovs  eax,DWORD PTR [r15+0x1c]
0x14141e719: cmp    eax,0xc350
0x14141e71e: jle    0x14141e754
0x14141e720: mov    BYTE PTR [rsp+0x30],0xff
0x14141e725: mov    BYTE PTR [rsp+0x28],0x1
0x14141e72a: mov    BYTE PTR [rsp+0x20],0x0
0x14141e72f: movzx  r9d,cx
0x14141e733: movzx  r8d,WORD PTR [rsp+0x64]
0x14141e739: movzx  edx,bx
0x14141e73c: lea    rcx,[rip+0xfb2dad]        # 0x1423d14f0
0x14141e743: call   0x1414c9be0
0x14141e748: test   al,al
0x14141e74a: jne    0x14141e95f
0x14141e750: lea    r11,[r15+0x18]
0x14141e754: movzx  ecx,WORD PTR [rsp+0x6c]
0x14141e759: movzx  r8d,WORD PTR [rsp+0x64]
0x14141e75f: movzx  edx,WORD PTR [rsp+0x68]
0x14141e764: cmp    bx,cx
0x14141e767: jle    0x14141e7e3
0x14141e769: cmp    r8w,dx
0x14141e76d: jne    0x14141e830
0x14141e773: mov    eax,edi
0x14141e775: and    eax,0x3c0000
0x14141e77a: cmp    eax,0x240000
0x14141e77f: jne    0x14141e7c3
0x14141e781: lea    ebx,[rdx-0x1]
0x14141e784: mov    WORD PTR [rsp+0x62],cx
0x14141e789: mov    eax,DWORD PTR [r15+0xc]
0x14141e78d: neg    eax
0x14141e78f: mov    ecx,DWORD PTR [r11]
0x14141e792: neg    ecx
0x14141e794: mov    r10d,DWORD PTR [rbp-0x80]
0x14141e798: neg    r10d
0x14141e79b: mov    DWORD PTR [r15+0x1c],ecx
0x14141e79f: mov    DWORD PTR [rbp-0x5c],ecx
0x14141e7a2: mov    DWORD PTR [r15+0x10],eax
0x14141e7a6: mov    WORD PTR [rsp+0x64],bx
0x14141e7ab: mov    DWORD PTR [rbp-0x7c],r10d
0x14141e7af: xor    r9d,r9d
0x14141e7b2: mov    DWORD PTR [rbp-0x80],r9d
0x14141e7b6: mov    DWORD PTR [rbp-0x58],r9d
0x14141e7ba: mov    DWORD PTR [r15+0xc],r9d
0x14141e7be: jmp    0x14141e934
0x14141e7c3: cmp    eax,0x280000
0x14141e7c8: jne    0x14141e965
0x14141e7ce: mov    WORD PTR [rsp+0x62],cx
0x14141e7d3: lea    ebx,[rdx+0x1]
0x14141e7d6: mov    eax,DWORD PTR [r15+0xc]
0x14141e7da: mov    ecx,DWORD PTR [r11]
0x14141e7dd: mov    r10d,DWORD PTR [rbp-0x80]
0x14141e7e1: jmp    0x14141e79b
0x14141e7e3: jge    0x14141e82c
0x14141e7e5: cmp    r8w,dx
0x14141e7e9: jne    0x14141e830
0x14141e7eb: mov    eax,edi
0x14141e7ed: and    eax,0x3c0000
0x14141e7f2: cmp    eax,0x140000
0x14141e7f7: jne    0x14141e819
0x14141e7f9: mov    WORD PTR [rsp+0x62],cx
0x14141e7fe: lea    ebx,[rdx-0x1]
0x14141e801: mov    eax,DWORD PTR [r15+0xc]
0x14141e805: mov    DWORD PTR [r15+0x10],eax
0x14141e809: mov    eax,DWORD PTR [r11]
0x14141e80c: mov    DWORD PTR [rbp-0x5c],eax
0x14141e80f: mov    DWORD PTR [r15+0x1c],eax
0x14141e813: mov    r10d,DWORD PTR [rbp-0x80]
0x14141e817: jmp    0x14141e7a6
0x14141e819: cmp    eax,0x180000
0x14141e81e: jne    0x14141e965
0x14141e824: lea    ebx,[rdx+0x1]
0x14141e827: jmp    0x14141e784
0x14141e82c: cmp    r8w,dx
0x14141e830: jle    0x14141e87e
0x14141e832: cmp    bx,cx
0x14141e835: jne    0x14141e965
0x14141e83b: mov    eax,edi
0x14141e83d: and    eax,0x3c0000
0x14141e842: cmp    eax,0x140000
0x14141e847: jne    0x14141e853
0x14141e849: lea    ebx,[rcx+0x1]
0x14141e84c: mov    WORD PTR [rsp+0x62],bx
0x14141e851: jmp    0x14141e8d2
0x14141e853: cmp    eax,0x240000
0x14141e858: jne    0x14141e965
0x14141e85e: lea    ebx,[rcx-0x1]
0x14141e861: mov    WORD PTR [rsp+0x62],bx
0x14141e866: mov    eax,DWORD PTR [r15+0x10]
0x14141e86a: xor    r9d,r9d
0x14141e86d: mov    ebx,DWORD PTR [r15+0x1c]
0x14141e871: mov    r8d,DWORD PTR [rbp-0x7c]
0x14141e875: neg    r8d
0x14141e878: neg    ebx
0x14141e87a: neg    eax
0x14141e87c: jmp    0x14141e8e1
0x14141e87e: jge    0x14141e965
0x14141e884: cmp    bx,cx
0x14141e887: jne    0x14141e965
0x14141e88d: mov    eax,edi
0x14141e88f: and    eax,0x3c0000
0x14141e894: cmp    eax,0x180000
0x14141e899: jne    0x14141e8bd
0x14141e89b: lea    r10d,[rcx+0x1]
0x14141e89f: mov    WORD PTR [rsp+0x62],r10w
0x14141e8a5: mov    eax,DWORD PTR [r15+0x10]
0x14141e8a9: xor    r9d,r9d
0x14141e8ac: mov    ebx,DWORD PTR [r15+0x1c]
0x14141e8b0: mov    r8d,DWORD PTR [rbp-0x7c]
0x14141e8b4: neg    r8d
0x14141e8b7: neg    ebx
0x14141e8b9: neg    eax
0x14141e8bb: jmp    0x14141e8e1
0x14141e8bd: cmp    eax,0x280000
0x14141e8c2: jne    0x14141e965
0x14141e8c8: lea    r10d,[rcx-0x1]
0x14141e8cc: mov    WORD PTR [rsp+0x62],r10w
0x14141e8d2: mov    r8d,DWORD PTR [rbp-0x7c]
0x14141e8d6: xor    r9d,r9d
0x14141e8d9: mov    ebx,DWORD PTR [r15+0x1c]
0x14141e8dd: mov    eax,DWORD PTR [r15+0x10]
0x14141e8e1: mov    DWORD PTR [rbp-0x80],r8d
0x14141e8e5: mov    WORD PTR [rsp+0x64],dx
0x14141e8ea: mov    r8d,0xc
0x14141e8f0: mov    rdx,r15
0x14141e8f3: mov    rcx,r11
0x14141e8f6: mov    DWORD PTR [rbp-0x5c],r9d
0x14141e8fa: mov    DWORD PTR [rbp-0x7c],r9d
0x14141e8fe: mov    DWORD PTR [r15+0x1c],r9d
0x14141e902: mov    DWORD PTR [rbp-0x58],ebx
0x14141e905: mov    DWORD PTR [r15+0x10],r9d
0x14141e909: mov    DWORD PTR [rdx+r8*1],eax
0x14141e90d: mov    DWORD PTR [rcx],ebx
0x14141e90f: mov    eax,ebx
0x14141e911: test   ebx,ebx
0x14141e913: jle    0x14141e924
0x14141e915: lea    eax,[rbx-0x3e8]
0x14141e91b: mov    DWORD PTR [r11],eax
0x14141e91e: test   eax,eax
0x14141e920: jns    0x14141e937
0x14141e922: jmp    0x14141e934
0x14141e924: test   eax,eax
0x14141e926: jns    0x14141e937
0x14141e928: add    eax,0x3e8
0x14141e92d: mov    DWORD PTR [r11],eax
0x14141e930: test   eax,eax
0x14141e932: jle    0x14141e937
0x14141e934: mov    DWORD PTR [r11],r9d
0x14141e937: mov    eax,DWORD PTR [r15+0x1c]
0x14141e93b: test   eax,eax
0x14141e93d: jle    0x14141e94c
0x14141e93f: add    eax,0xfffffc18
0x14141e944: mov    DWORD PTR [r15+0x1c],eax
0x14141e948: js     0x14141e95b
0x14141e94a: test   eax,eax
0x14141e94c: jns    0x14141e95f
0x14141e94e: add    eax,0x3e8
0x14141e953: mov    DWORD PTR [r15+0x1c],eax
0x14141e957: test   eax,eax
0x14141e959: jle    0x14141e95f
0x14141e95b: mov    DWORD PTR [r15+0x1c],r9d
0x14141e95f: movzx  r8d,WORD PTR [rsp+0x64]
0x14141e965: movzx  r9d,WORD PTR [rsp+0x60]
0x14141e96b: movzx  edx,WORD PTR [rsp+0x62]
0x14141e970: lea    rcx,[rip+0xfb2b79]        # 0x1423d14f0
0x14141e977: call   0x140067f80
0x14141e97c: movzx  ebx,ax
0x14141e97f: cmp    ax,0x1
0x14141e983: jne    0x14141ea03
0x14141e985: mov    DWORD PTR [rsp+0x40],0x0
0x14141e98d: mov    BYTE PTR [rsp+0x38],0x0
0x14141e992: mov    BYTE PTR [rsp+0x30],0x0
0x14141e997: mov    BYTE PTR [rsp+0x28],0x0
0x14141e99c: mov    BYTE PTR [rsp+0x20],0x0
0x14141e9a1: movzx  r9d,WORD PTR [rsp+0x60]
0x14141e9a7: movzx  r8d,WORD PTR [rsp+0x64]
0x14141e9ad: movzx  edx,WORD PTR [rsp+0x62]
0x14141e9b2: lea    rcx,[rip+0xfb2b37]        # 0x1423d14f0
0x14141e9b9: call   0x141447200
0x14141e9be: test   al,al
0x14141e9c0: je     0x14141ea03
0x14141e9c2: lea    rbx,[r15+0x18]
0x14141e9c6: mov    eax,DWORD PTR [rbx]
0x14141e9c8: neg    eax
0x14141e9ca: cmovs  eax,DWORD PTR [rbx]
0x14141e9cd: cmp    eax,0xc350
0x14141e9d2: jg     0x14141e9e6
0x14141e9d4: mov    eax,DWORD PTR [r15+0x1c]
0x14141e9d8: neg    eax
0x14141e9da: cmovs  eax,DWORD PTR [r15+0x1c]
0x14141e9df: cmp    eax,0xc350
0x14141e9e4: jle    0x14141e9f0
0x14141e9e6: test   r12d,r12d
0x14141e9e9: jne    0x14141e9f0
0x14141e9eb: test   r13d,r13d
0x14141e9ee: je     0x14141e9f5
0x14141e9f0: dec    WORD PTR [rsp+0x60]
0x14141e9f5: xor    r13d,r13d
0x14141e9f8: movzx  r12d,WORD PTR [rsp+0x62]
0x14141e9fe: jmp    0x14141ee66
0x14141ea03: movzx  ecx,si
0x14141ea06: call   0x140256170
0x14141ea0b: test   al,al
0x14141ea0d: je     0x14141ef8a
0x14141ea13: movzx  ecx,si
0x14141ea16: call   0x140256080
0x14141ea1b: test   al,al
0x14141ea1d: je     0x14141ef8a
0x14141ea23: movzx  ecx,bx
0x14141ea26: call   0x1407dd4a0
0x14141ea2b: test   al,al
0x14141ea2d: je     0x14141ef8a
0x14141ea33: movzx  r12d,WORD PTR [rsp+0x60]
0x14141ea39: cmp    WORD PTR [rsp+0x74],r12w
0x14141ea3f: jne    0x14141ef8a
0x14141ea45: lea    ebx,[r12+0x1]
0x14141ea4a: movzx  r9d,bx
0x14141ea4e: movzx  esi,WORD PTR [rsp+0x64]
0x14141ea53: movzx  r8d,si
0x14141ea57: movzx  r12d,WORD PTR [rsp+0x62]
0x14141ea5d: movzx  edx,r12w
0x14141ea61: lea    rcx,[rip+0xfb2a88]        # 0x1423d14f0
0x14141ea68: call   0x140256d70
0x14141ea6d: xor    r13d,r13d
0x14141ea70: test   al,al
0x14141ea72: je     0x14141ee62
0x14141ea78: mov    DWORD PTR [rsp+0x40],r13d
0x14141ea7d: mov    BYTE PTR [rsp+0x38],r13b
0x14141ea82: mov    BYTE PTR [rsp+0x30],r13b
0x14141ea87: mov    BYTE PTR [rsp+0x28],r13b
0x14141ea8c: mov    BYTE PTR [rsp+0x20],r13b
0x14141ea91: movzx  r9d,bx
0x14141ea95: movzx  r8d,WORD PTR [rsp+0x68]
0x14141ea9b: movzx  edx,WORD PTR [rsp+0x6c]
0x14141eaa0: lea    rcx,[rip+0xfb2a49]        # 0x1423d14f0
0x14141eaa7: call   0x141447200
0x14141eaac: test   al,al
0x14141eaae: je     0x14141ee62
0x14141eab4: movzx  eax,WORD PTR [rsp+0x6c]
0x14141eab9: cmp    r12w,ax
0x14141eabd: jle    0x14141eae5
0x14141eabf: movzx  r14d,si
0x14141eac3: movzx  esi,WORD PTR [rsp+0x68]
0x14141eac8: cmp    r14w,si
0x14141eacc: jne    0x14141eca4
0x14141ead2: test   edi,0x100000
0x14141ead8: je     0x14141eb29
0x14141eada: movzx  r9d,bx
0x14141eade: mov    WORD PTR [rsp+0x60],bx
0x14141eae3: jmp    0x14141eb2f
0x14141eae5: movzx  r9d,r14w
0x14141eae9: mov    WORD PTR [rsp+0x60],r14w
0x14141eaef: jge    0x14141ec99
0x14141eaf5: mov    WORD PTR [rsp+0x60],r14w
0x14141eafb: cmp    si,WORD PTR [rsp+0x68]
0x14141eb00: jne    0x14141ec99
0x14141eb06: mov    WORD PTR [rsp+0x60],r14w
0x14141eb0c: bt     edi,0x15
0x14141eb10: jae    0x14141ecfc
0x14141eb16: inc    r14w
0x14141eb1a: mov    WORD PTR [rsp+0x60],r14w
0x14141eb20: movzx  r14d,si
0x14141eb24: movzx  esi,WORD PTR [rsp+0x68]
0x14141eb29: movzx  r9d,WORD PTR [rsp+0x60]
0x14141eb2f: lea    rbx,[r15+0x18]
0x14141eb33: cmp    r9w,WORD PTR [rsp+0x74]
0x14141eb39: jle    0x14141ef98
0x14141eb3f: mov    eax,DWORD PTR [rbx]
0x14141eb41: cmp    eax,0x7530
0x14141eb46: jge    0x14141eb65
0x14141eb48: mov    ecx,DWORD PTR [r15+0x1c]
0x14141eb4c: cmp    ecx,0x7530
0x14141eb52: jge    0x14141eb65
0x14141eb54: mov    edx,0xffff8ad0
0x14141eb59: cmp    eax,edx
0x14141eb5b: jle    0x14141eb65
0x14141eb5d: cmp    ecx,edx
0x14141eb5f: jg     0x14141ee71
0x14141eb65: movzx  r9d,WORD PTR [rsp+0x60]
0x14141eb6b: movzx  r8d,r14w
0x14141eb6f: movzx  edx,r12w
0x14141eb73: lea    rcx,[rip+0xfb2976]        # 0x1423d14f0
0x14141eb7a: call   0x140067f80
0x14141eb7f: movzx  ecx,ax
0x14141eb82: call   0x1402c3790
0x14141eb87: mov    esi,eax
0x14141eb89: movzx  r9d,WORD PTR [rsp+0x60]
0x14141eb8f: movzx  r8d,r14w
0x14141eb93: movzx  edx,r12w
0x14141eb97: lea    rcx,[rip+0xfb2952]        # 0x1423d14f0
0x14141eb9e: call   0x140068130
0x14141eba3: cmp    eax,0x5
0x14141eba6: jne    0x14141ec5e
0x14141ebac: lea    rdx,[rbp+0x38]
0x14141ebb0: lea    rcx,[rip+0xfcfee1]        # 0x1423eea98
0x14141ebb7: call   0x14006f240
0x14141ebbc: lea    rdx,[rbp+0x58]
0x14141ebc0: lea    rcx,[rip+0xfcfed1]        # 0x1423eea98
0x14141ebc7: call   0x14006f230
0x14141ebcc: lea    r8,[rbp+0x58]
0x14141ebd0: lea    rdx,[rbp-0x32]
0x14141ebd4: lea    rcx,[rbp+0x38]
0x14141ebd8: call   0x14006ee20
0x14141ebdd: xor    edx,edx
0x14141ebdf: movzx  ecx,BYTE PTR [rax]
0x14141ebe2: call   0x1400657b0
0x14141ebe7: test   al,al
0x14141ebe9: je     0x14141ec5e
0x14141ebeb: nop    DWORD PTR [rax+rax*1+0x0]
0x14141ebf0: lea    rcx,[rbp+0x38]
0x14141ebf4: call   0x14006ee10
0x14141ebf9: mov    rbx,QWORD PTR [rax]
0x14141ebfc: mov    rax,QWORD PTR [rbx]
0x14141ebff: mov    rcx,rbx
0x14141ec02: call   QWORD PTR [rax+0x120]
0x14141ec08: movsx  edx,WORD PTR [rbx+0x120]
0x14141ec0f: cmp    edx,eax
0x14141ec11: jne    0x14141ec36
0x14141ec13: mov    BYTE PTR [rsp+0x20],r13b
0x14141ec18: movzx  r9d,WORD PTR [rsp+0x60]
0x14141ec1e: movzx  r8d,r14w
0x14141ec22: movzx  edx,r12w
0x14141ec26: mov    rcx,rbx
0x14141ec29: call   0x14057b770
0x14141ec2e: test   al,al
0x14141ec30: jne    0x14141edb8
0x14141ec36: lea    rcx,[rbp+0x38]
0x14141ec3a: call   0x14006ee00
0x14141ec3f: lea    r8,[rbp+0x58]
0x14141ec43: lea    rdx,[rbp-0x32]
0x14141ec47: lea    rcx,[rbp+0x38]
0x14141ec4b: call   0x14006ee20
0x14141ec50: xor    edx,edx
0x14141ec52: movzx  ecx,BYTE PTR [rax]
0x14141ec55: call   0x1400657b0
0x14141ec5a: test   al,al
0x14141ec5c: jne    0x14141ebf0
0x14141ec5e: xor    dil,dil
0x14141ec61: mov    ebx,r13d
0x14141ec64: bt     esi,0x12
0x14141ec68: jae    0x14141ed0f
0x14141ec6e: lea    r8d,[r14-0x1]
0x14141ec72: movzx  r9d,WORD PTR [rsp+0x60]
0x14141ec78: movzx  edx,r12w
0x14141ec7c: lea    rcx,[rip+0xfb286d]        # 0x1423d14f0
0x14141ec83: call   0x140067f80
0x14141ec88: movzx  ecx,ax
0x14141ec8b: call   0x1407dd4a0
0x14141ec90: test   al,al
0x14141ec92: je     0x14141ed0a
0x14141ec94: mov    dil,0x1
0x14141ec97: jmp    0x14141ed0f
0x14141ec99: movzx  r14d,si
0x14141ec9d: movzx  esi,WORD PTR [rsp+0x68]
0x14141eca2: jmp    0x14141ecaa
0x14141eca4: movzx  r9d,WORD PTR [rsp+0x60]
0x14141ecaa: cmp    r14w,si
0x14141ecae: jle    0x14141ecd3
0x14141ecb0: cmp    r12w,ax
0x14141ecb4: jne    0x14141eb2f
0x14141ecba: bt     edi,0x13
0x14141ecbe: jae    0x14141eb2f
0x14141ecc4: inc    r9w
0x14141ecc8: mov    WORD PTR [rsp+0x60],r9w
0x14141ecce: jmp    0x14141eb2f
0x14141ecd3: jge    0x14141eb2f
0x14141ecd9: cmp    r12w,ax
0x14141ecdd: jne    0x14141eb2f
0x14141ece3: bt     edi,0x12
0x14141ece7: jae    0x14141eb2f
0x14141eced: inc    r9w
0x14141ecf1: mov    WORD PTR [rsp+0x60],r9w
0x14141ecf7: jmp    0x14141eb2f
0x14141ecfc: movzx  r14d,si
0x14141ed00: movzx  esi,WORD PTR [rsp+0x68]
0x14141ed05: jmp    0x14141eb2f
0x14141ed0a: mov    ebx,0x1
0x14141ed0f: bt     esi,0x13
0x14141ed13: jae    0x14141ed42
0x14141ed15: lea    r8d,[r14+0x1]
0x14141ed19: movzx  r9d,WORD PTR [rsp+0x60]
0x14141ed1f: movzx  edx,r12w
0x14141ed23: lea    rcx,[rip+0xfb27c6]        # 0x1423d14f0
0x14141ed2a: call   0x140067f80
0x14141ed2f: movzx  ecx,ax
0x14141ed32: call   0x1407dd4a0
0x14141ed37: test   al,al
0x14141ed39: je     0x14141ed40
0x14141ed3b: mov    dil,0x1
0x14141ed3e: jmp    0x14141ed42
0x14141ed40: inc    ebx
0x14141ed42: bt     esi,0x14
0x14141ed46: jae    0x14141ed76
0x14141ed48: lea    edx,[r12+0x1]
0x14141ed4d: movzx  r9d,WORD PTR [rsp+0x60]
0x14141ed53: movzx  r8d,r14w
0x14141ed57: lea    rcx,[rip+0xfb2792]        # 0x1423d14f0
0x14141ed5e: call   0x140067f80
0x14141ed63: movzx  ecx,ax
0x14141ed66: call   0x1407dd4a0
0x14141ed6b: test   al,al
0x14141ed6d: je     0x14141ed74
0x14141ed6f: mov    dil,0x1
0x14141ed72: jmp    0x14141ed76
0x14141ed74: inc    ebx
0x14141ed76: bt     esi,0x15
0x14141ed7a: jae    0x14141edaa
0x14141ed7c: lea    edx,[r12-0x1]
0x14141ed81: movzx  r9d,WORD PTR [rsp+0x60]
0x14141ed87: movzx  r8d,r14w
0x14141ed8b: lea    rcx,[rip+0xfb275e]        # 0x1423d14f0
0x14141ed92: call   0x140067f80
0x14141ed97: movzx  ecx,ax
0x14141ed9a: call   0x1407dd4a0
0x14141ed9f: test   al,al
0x14141eda1: je     0x14141eda8
0x14141eda3: mov    dil,0x1
0x14141eda6: jmp    0x14141edaa
0x14141eda8: inc    ebx
0x14141edaa: cmp    ebx,0x1
0x14141edad: jne    0x14141edb8
0x14141edaf: test   dil,dil
0x14141edb2: jne    0x14141ee62
0x14141edb8: movzx  ebx,WORD PTR [rsp+0x60]
0x14141edbd: inc    bx
0x14141edc0: mov    DWORD PTR [rsp+0x28],r13d
0x14141edc5: mov    BYTE PTR [rsp+0x20],r13b
0x14141edca: movzx  r9d,bx
0x14141edce: movzx  r8d,r14w
0x14141edd2: movzx  edx,r12w
0x14141edd6: lea    rcx,[rip+0xfb2713]        # 0x1423d14f0
0x14141eddd: call   0x1414adea0
0x14141ede2: test   al,al
0x14141ede4: jne    0x14141ee62
0x14141ede6: mov    DWORD PTR [rsp+0x40],r13d
0x14141edeb: mov    BYTE PTR [rsp+0x38],r13b
0x14141edf0: mov    BYTE PTR [rsp+0x30],r13b
0x14141edf5: mov    BYTE PTR [rsp+0x28],r13b
0x14141edfa: mov    BYTE PTR [rsp+0x20],r13b
0x14141edff: movzx  r9d,bx
0x14141ee03: movzx  r8d,r14w
0x14141ee07: movzx  edx,r12w
0x14141ee0b: lea    rcx,[rip+0xfb26de]        # 0x1423d14f0
0x14141ee12: call   0x141447200
0x14141ee17: test   al,al
0x14141ee19: je     0x14141ee62
0x14141ee1b: movzx  r9d,bx
0x14141ee1f: movzx  r8d,r14w
0x14141ee23: movzx  edx,r12w
0x14141ee27: lea    rcx,[rip+0xfb26c2]        # 0x1423d14f0
0x14141ee2e: call   0x140256d70
0x14141ee33: test   al,al
0x14141ee35: je     0x14141ee62
0x14141ee37: movzx  r9d,bx
0x14141ee3b: movzx  r8d,r14w
0x14141ee3f: movzx  edx,r12w
0x14141ee43: lea    rcx,[rip+0xfb26a6]        # 0x1423d14f0
0x14141ee4a: call   0x1414c9ad0
0x14141ee4f: mov    ecx,DWORD PTR [rbp-0x30]
0x14141ee52: movzx  ecx,cl
0x14141ee55: test   al,al
0x14141ee57: mov    eax,0x1
0x14141ee5c: cmovne ecx,eax
0x14141ee5f: mov    DWORD PTR [rbp-0x30],ecx
0x14141ee62: lea    rbx,[r15+0x18]
0x14141ee66: movzx  esi,WORD PTR [rsp+0x68]
0x14141ee6b: movzx  r9d,WORD PTR [rsp+0x60]
0x14141ee71: movzx  edi,WORD PTR [rsp+0x6c]
0x14141ee76: mov    BYTE PTR [rsp+0x30],0xff
0x14141ee7b: mov    BYTE PTR [rsp+0x28],0x1
0x14141ee80: mov    BYTE PTR [rsp+0x20],0x0
0x14141ee85: movzx  r14d,WORD PTR [rsp+0x64]
0x14141ee8b: movzx  r8d,r14w
0x14141ee8f: movzx  edx,r12w
0x14141ee93: lea    rcx,[rip+0xfb2656]        # 0x1423d14f0
0x14141ee9a: call   0x1414c9be0
0x14141ee9f: test   al,al
0x14141eea1: je     0x1414209c0
0x14141eea7: movzx  r13d,WORD PTR [rsp+0x60]
0x14141eead: movzx  r9d,r13w
0x14141eeb1: movzx  r8d,r14w
0x14141eeb5: movzx  edx,r12w
0x14141eeb9: lea    rcx,[rip+0xfb2630]        # 0x1423d14f0
0x14141eec0: call   0x140068010
0x14141eec5: test   al,0x20
0x14141eec7: je     0x14141efa0
0x14141eecd: lea    rdx,[rbp-0x50]
0x14141eed1: lea    rcx,[rip+0x10c8eb8]        # 0x1424e7d90
0x14141eed8: call   0x14006f240
0x14141eedd: lea    rdx,[rbp+0x60]
0x14141eee1: lea    rcx,[rip+0x10c8ea8]        # 0x1424e7d90
0x14141eee8: call   0x14006f230
0x14141eeed: mov    rax,QWORD PTR [rbp-0x50]
0x14141eef1: mov    rcx,QWORD PTR [rbp+0x60]
0x14141eef5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14141ef00: mov    esi,0x1
0x14141ef05: cmp    rax,rcx
0x14141ef08: je     0x14141efa5
0x14141ef0e: mov    edx,esi
0x14141ef10: mov    r8d,0xff
0x14141ef16: cmovb  edx,r8d
0x14141ef1a: test   dl,dl
0x14141ef1c: jns    0x14141efa5
0x14141ef22: mov    rsi,QWORD PTR [rax]
0x14141ef25: cmp    rsi,r15
0x14141ef28: je     0x14141ef68
0x14141ef2a: mov    edx,DWORD PTR [rsi+0x8]
0x14141ef2d: lea    rcx,[rip+0xfc651c]        # 0x1423e5450
0x14141ef34: call   0x1400726e0
0x14141ef39: mov    rdi,rax
0x14141ef3c: test   rax,rax
0x14141ef3f: je     0x14141ef60
0x14141ef41: test   BYTE PTR [rax+0x10],0x1
0x14141ef45: je     0x14141ef60
0x14141ef47: cmp    WORD PTR [rax+0x8],r12w
0x14141ef4c: jne    0x14141ef60
0x14141ef4e: cmp    WORD PTR [rax+0xa],r14w
0x14141ef53: jne    0x14141ef60
0x14141ef55: cmp    WORD PTR [rax+0xc],r13w
0x14141ef5a: je     0x1414202ec
0x14141ef60: mov    rax,QWORD PTR [rbp-0x50]
0x14141ef64: mov    rcx,QWORD PTR [rbp+0x60]
0x14141ef68: add    rax,0x8
0x14141ef6c: mov    QWORD PTR [rbp-0x50],rax
0x14141ef70: jmp    0x14141ef00
0x14141ef72: xor    r13d,r13d
0x14141ef75: movzx  r12d,WORD PTR [rsp+0x62]
0x14141ef7b: movzx  r9d,WORD PTR [rsp+0x60]
0x14141ef81: lea    rbx,[r15+0x18]
0x14141ef85: jmp    0x14141ee76
0x14141ef8a: xor    r13d,r13d
0x14141ef8d: movzx  r12d,WORD PTR [rsp+0x62]
0x14141ef93: jmp    0x14141ee62
0x14141ef98: movzx  edi,ax
0x14141ef9b: jmp    0x14141ee76
0x14141efa0: mov    esi,0x1
0x14141efa5: lea    rcx,[rip+0xfcef44]        # 0x1423edef0
0x14141efac: call   0x14006f330
0x14141efb1: mov    rcx,rax
0x14141efb4: mov    QWORD PTR [rbp-0x10],rax
0x14141efb8: test   rax,rax
0x14141efbb: je     0x14141f544
0x14141efc1: mov    rdx,QWORD PTR [rcx]
0x14141efc4: mov    ecx,DWORD PTR [rdx+0x48]
0x14141efc7: and    ecx,0x900
0x14141efcd: cmp    ecx,0x100
0x14141efd3: jne    0x14141f525
0x14141efd9: mov    r8d,DWORD PTR [r15+0x8]
0x14141efdd: mov    rcx,QWORD PTR [rdx+0x98]
0x14141efe4: cmp    DWORD PTR [rcx+0x1c],r8d
0x14141efe8: je     0x14141f525
0x14141efee: cmp    DWORD PTR [rdx+0x60],r8d
0x14141eff2: je     0x14141f525
0x14141eff8: cmp    WORD PTR [rdx+0x2c],r12w
0x14141effd: jne    0x14141f525
0x14141f003: cmp    WORD PTR [rdx+0x2e],r14w
0x14141f008: jne    0x14141f525
0x14141f00e: cmp    WORD PTR [rdx+0x30],r13w
0x14141f013: jne    0x14141f525
0x14141f019: mov    rax,QWORD PTR [rdx]
0x14141f01c: mov    rcx,rdx
0x14141f01f: call   QWORD PTR [rax]
0x14141f021: mov    rdi,QWORD PTR [rbp-0x10]
0x14141f025: mov    r13,QWORD PTR [rdi]
0x14141f028: cmp    eax,0x1
0x14141f02b: jne    0x14141f40d
0x14141f031: mov    rax,QWORD PTR [r13+0x98]
0x14141f038: mov    QWORD PTR [rbp+0x20],rax
0x14141f03c: mov    rcx,QWORD PTR [rbp-0x70]
0x14141f040: call   0x14030cb20
0x14141f045: movsxd r12,eax
0x14141f048: test   eax,eax
0x14141f04a: cmovle r12,rsi
0x14141f04e: movsxd rdx,DWORD PTR [rbx]
0x14141f051: mov    rdi,rdx
0x14141f054: imul   rdi,r12
0x14141f058: movsxd rcx,DWORD PTR [r15+0x1c]
0x14141f05c: mov    rsi,rcx
0x14141f05f: imul   rsi,r12
0x14141f063: movsxd rax,DWORD PTR [r15+0x20]
0x14141f067: mov    r14,rax
0x14141f06a: imul   r14,r12
0x14141f06e: sub    edx,DWORD PTR [r13+0x80]
0x14141f075: movsxd rbx,edx
0x14141f078: sub    ecx,DWORD PTR [r13+0x84]
0x14141f07f: movsxd r15,ecx
0x14141f082: sub    eax,DWORD PTR [r13+0x88]
0x14141f089: cdqe
0x14141f08b: mov    QWORD PTR [rbp-0x18],rax
0x14141f08f: mov    rcx,QWORD PTR [rbp+0x20]
0x14141f093: call   0x140c62ad0
0x14141f098: movsxd r8,eax
0x14141f09b: test   eax,eax
0x14141f09d: mov    eax,0x1
0x14141f0a2: cmovle r8,rax
0x14141f0a6: xor    eax,eax
0x14141f0a8: mov    r11d,eax
0x14141f0ab: mov    r10d,eax
0x14141f0ae: mov    r9d,eax
0x14141f0b1: mov    rax,QWORD PTR [rbp-0x20]
0x14141f0b5: mov    edx,DWORD PTR [rax]
0x14141f0b7: mov    DWORD PTR [rbp-0x40],edx
0x14141f0ba: mov    rcx,QWORD PTR [rsp+0x78]
0x14141f0bf: mov    eax,DWORD PTR [rcx+0x1c]
0x14141f0c2: mov    DWORD PTR [rbp-0x44],eax
0x14141f0c5: mov    eax,DWORD PTR [rcx+0x20]
0x14141f0c8: mov    DWORD PTR [rbp-0x60],eax
0x14141f0cb: mov    rcx,r8
0x14141f0ce: imul   rcx,rbx
0x14141f0d2: mov    eax,edx
0x14141f0d4: test   rdi,rdi
0x14141f0d7: jle    0x14141f10a
0x14141f0d9: test   rcx,rcx
0x14141f0dc: js     0x14141f50e
0x14141f0e2: cmp    rdi,rcx
0x14141f0e5: jle    0x14141f0fd
0x14141f0e7: mov    r11d,edx
0x14141f0ea: sub    rdi,rcx
0x14141f0ed: mov    rax,rdi
0x14141f0f0: cqo
0x14141f0f2: idiv   r12
0x14141f0f5: mov    rbx,QWORD PTR [rbp-0x20]
0x14141f0f9: mov    DWORD PTR [rbx],eax
0x14141f0fb: jmp    0x14141f10e
0x14141f0fd: mov    rax,rdi
0x14141f100: cqo
0x14141f102: idiv   r8
0x14141f105: mov    r11,rax
0x14141f108: jmp    0x14141f13e
0x14141f10a: mov    rbx,QWORD PTR [rbp-0x20]
0x14141f10e: test   rdi,rdi
0x14141f111: jns    0x14141f147
0x14141f113: test   rcx,rcx
0x14141f116: jg     0x14141f50e
0x14141f11c: cmp    rdi,rcx
0x14141f11f: jge    0x14141f133
0x14141f121: mov    r11d,eax
0x14141f124: sub    rdi,rcx
0x14141f127: mov    rax,rdi
0x14141f12a: cqo
0x14141f12c: idiv   r12
0x14141f12f: mov    DWORD PTR [rbx],eax
0x14141f131: jmp    0x14141f147
0x14141f133: mov    rax,rdi
0x14141f136: cqo
0x14141f138: idiv   r8
0x14141f13b: mov    r11d,eax
0x14141f13e: mov    rax,QWORD PTR [rsp+0x78]
0x14141f143: mov    DWORD PTR [rax+0x18],r9d
0x14141f147: mov    rcx,r8
0x14141f14a: imul   rcx,r15
0x14141f14e: mov    r15,QWORD PTR [rsp+0x78]
0x14141f153: test   rsi,rsi
0x14141f156: jle    0x14141f17c
0x14141f158: test   rcx,rcx
0x14141f15b: js     0x14141f513
0x14141f161: cmp    rsi,rcx
0x14141f164: jle    0x14141f1a1
0x14141f166: mov    r10d,DWORD PTR [r15+0x1c]
0x14141f16a: sub    rsi,rcx
0x14141f16d: mov    rax,rsi
0x14141f170: cqo
0x14141f172: idiv   r12
0x14141f175: mov    DWORD PTR [r15+0x1c],eax
0x14141f179: test   rsi,rsi
0x14141f17c: jns    0x14141f1bd
0x14141f17e: test   rcx,rcx
0x14141f181: jg     0x14141f513
0x14141f187: cmp    rsi,rcx
0x14141f18a: jge    0x14141f1ae
0x14141f18c: mov    r10d,DWORD PTR [r15+0x1c]
0x14141f190: sub    rsi,rcx
0x14141f193: mov    rax,rsi
0x14141f196: cqo
0x14141f198: idiv   r12
0x14141f19b: mov    DWORD PTR [r15+0x1c],eax
0x14141f19f: jmp    0x14141f1bd
0x14141f1a1: mov    rax,rsi
0x14141f1a4: cqo
0x14141f1a6: idiv   r8
0x14141f1a9: mov    r10,rax
0x14141f1ac: jmp    0x14141f1b9
0x14141f1ae: mov    rax,rsi
0x14141f1b1: cqo
0x14141f1b3: idiv   r8
0x14141f1b6: mov    r10d,eax
0x14141f1b9: mov    DWORD PTR [r15+0x1c],r9d
0x14141f1bd: mov    rcx,r8
0x14141f1c0: imul   rcx,QWORD PTR [rbp-0x18]
0x14141f1c5: test   r14,r14
0x14141f1c8: jle    0x14141f1f2
0x14141f1ca: test   rcx,rcx
0x14141f1cd: js     0x14141f513
0x14141f1d3: cmp    r14,rcx
0x14141f1d6: jle    0x14141f3ba
0x14141f1dc: mov    r9d,DWORD PTR [r15+0x20]
0x14141f1e0: sub    r14,rcx
0x14141f1e3: mov    rax,r14
0x14141f1e6: cqo
0x14141f1e8: idiv   r12
0x14141f1eb: mov    DWORD PTR [r15+0x20],eax
0x14141f1ef: test   r14,r14
0x14141f1f2: jns    0x14141f219
0x14141f1f4: test   rcx,rcx
0x14141f1f7: jg     0x14141f513
0x14141f1fd: cmp    r14,rcx
0x14141f200: jge    0x14141f3d1
0x14141f206: mov    r9d,DWORD PTR [r15+0x20]
0x14141f20a: sub    r14,rcx
0x14141f20d: mov    rax,r14
0x14141f210: cqo
0x14141f212: idiv   r12
0x14141f215: mov    DWORD PTR [r15+0x20],eax
0x14141f219: xor    r12d,r12d
0x14141f21c: xor    sil,sil
0x14141f21f: cmp    DWORD PTR [r15+0x18],0x0
0x14141f224: jne    0x14141f23e
0x14141f226: cmp    DWORD PTR [r15+0x1c],0x0
0x14141f22b: jne    0x14141f23e
0x14141f22d: movzx  esi,sil
0x14141f231: cmp    DWORD PTR [r15+0x20],0x0
0x14141f236: mov    eax,0x1
0x14141f23b: cmove  esi,eax
0x14141f23e: mov    DWORD PTR [r13+0x80],r11d
0x14141f245: mov    DWORD PTR [r13+0x84],r10d
0x14141f24c: mov    DWORD PTR [r13+0x88],r9d
0x14141f253: mov    rax,QWORD PTR [rbp-0x70]
0x14141f257: mov    eax,DWORD PTR [rax+0x1c]
0x14141f25a: mov    DWORD PTR [r13+0x60],eax
0x14141f25e: mov    ebx,DWORD PTR [rbp-0x40]
0x14141f261: neg    ebx
0x14141f263: cmovs  ebx,DWORD PTR [rbp-0x40]
0x14141f267: mov    ecx,0x2710
0x14141f26c: mov    r14d,DWORD PTR [rbp-0x44]
0x14141f270: mov    r15d,DWORD PTR [rbp-0x60]
0x14141f274: cmp    ebx,ecx
0x14141f276: jge    0x14141f296
0x14141f278: mov    eax,r14d
0x14141f27b: neg    eax
0x14141f27d: cmovs  eax,r14d
0x14141f281: cmp    eax,ecx
0x14141f283: jge    0x14141f296
0x14141f285: mov    eax,r15d
0x14141f288: neg    eax
0x14141f28a: cmovs  eax,r15d
0x14141f28e: cmp    eax,ecx
0x14141f290: jl     0x14141f3e8
0x14141f296: call   0x140545c50
0x14141f29b: mov    rdi,rax
0x14141f29e: movzx  eax,WORD PTR [rsp+0x62]
0x14141f2a3: mov    WORD PTR [rdi+0x20],ax
0x14141f2a7: movzx  ecx,WORD PTR [rsp+0x64]
0x14141f2ac: mov    WORD PTR [rdi+0x22],cx
0x14141f2b0: movzx  r13d,WORD PTR [rsp+0x60]
0x14141f2b6: mov    WORD PTR [rdi+0x24],r13w
0x14141f2bb: mov    WORD PTR [rdi+0x32],ax
0x14141f2bf: mov    WORD PTR [rdi+0x34],cx
0x14141f2c3: mov    WORD PTR [rdi+0x36],r13w
0x14141f2c8: mov    WORD PTR [rdi+0x26],ax
0x14141f2cc: mov    WORD PTR [rdi+0x28],cx
0x14141f2d0: mov    WORD PTR [rdi+0x2a],r13w
0x14141f2d5: mov    DWORD PTR [rdi+0x38],r12d
0x14141f2d9: mov    QWORD PTR [rdi+0x3c],0x1
0x14141f2e1: mov    DWORD PTR [rdi+0x44],r12d
0x14141f2e5: mov    WORD PTR [rdi+0x2c],ax
0x14141f2e9: mov    WORD PTR [rdi+0x2e],cx
0x14141f2ed: mov    WORD PTR [rdi+0x30],r13w
0x14141f2f2: mov    rax,QWORD PTR [rbp-0x70]
0x14141f2f6: mov    QWORD PTR [rdi+0x98],rax
0x14141f2fd: mov    QWORD PTR [rdi+0x18],r12
0x14141f301: mov    DWORD PTR [rdi+0x4c],0x0
0x14141f308: mov    eax,r14d
0x14141f30b: neg    eax
0x14141f30d: cmovs  eax,r14d
0x14141f311: mov    ecx,r15d
0x14141f314: neg    ecx
0x14141f316: cmovs  ecx,r15d
0x14141f31a: cmp    ebx,eax
0x14141f31c: cmovl  ebx,eax
0x14141f31f: cmp    ebx,ecx
0x14141f321: cmovl  ebx,ecx
0x14141f324: mov    eax,0x1b4e81b5
0x14141f329: imul   ebx
0x14141f32b: sar    edx,0x5
0x14141f32e: mov    eax,edx
0x14141f330: shr    eax,0x1f
0x14141f333: add    edx,eax
0x14141f335: mov    DWORD PTR [rdi+0x58],edx
0x14141f338: or     DWORD PTR [rdi+0x48],0x410
0x14141f33f: xor    edx,edx
0x14141f341: mov    ecx,0xb
0x14141f346: mov    r8d,0x5
0x14141f34c: call   0x14141c7e0
0x14141f351: mov    DWORD PTR [rdi+0x50],eax
0x14141f354: xor    r8d,r8d
0x14141f357: mov    rdx,QWORD PTR [rbp-0x70]
0x14141f35b: lea    rcx,[rdi+0x50]
0x14141f35f: call   0x141367b20
0x14141f364: or     DWORD PTR [rdi+0x48],0x4000
0x14141f36b: xor    r9d,r9d
0x14141f36e: mov    r8,rdi
0x14141f371: mov    rbx,QWORD PTR [rbp+0x20]
0x14141f375: mov    rdx,rbx
0x14141f378: xor    ecx,ecx
0x14141f37a: call   0x14064a350
0x14141f37f: and    DWORD PTR [rdi+0x48],0xffffbfff
0x14141f386: test   BYTE PTR [rbx+0x110],0x2
0x14141f38d: je     0x14141f3a2
0x14141f38f: mov    r8d,0x32
0x14141f395: xor    r9d,r9d
0x14141f398: xor    edx,edx
0x14141f39a: mov    rcx,rbx
0x14141f39d: call   0x140a8b820
0x14141f3a2: mov    QWORD PTR [rdi+0x98],r12
0x14141f3a9: mov    rdx,rdi
0x14141f3ac: lea    rcx,[rip+0xfceb3d]        # 0x1423edef0
0x14141f3b3: call   0x140545d90
0x14141f3b8: jmp    0x14141f3ee
0x14141f3ba: mov    rax,r14
0x14141f3bd: cqo
0x14141f3bf: idiv   r8
0x14141f3c2: mov    r9,rax
0x14141f3c5: xor    r12d,r12d
0x14141f3c8: mov    DWORD PTR [r15+0x20],r12d
0x14141f3cc: jmp    0x14141f21c
0x14141f3d1: mov    rax,r14
0x14141f3d4: cqo
0x14141f3d6: idiv   r8
0x14141f3d9: mov    r9d,eax
0x14141f3dc: xor    r12d,r12d
0x14141f3df: mov    DWORD PTR [r15+0x20],r12d
0x14141f3e3: jmp    0x14141f21c
0x14141f3e8: movzx  r13d,WORD PTR [rsp+0x60]
0x14141f3ee: test   sil,sil
0x14141f3f1: jne    0x14142057e
0x14141f3f7: mov    r15,QWORD PTR [rsp+0x78]
0x14141f3fc: movzx  r12d,WORD PTR [rsp+0x62]
0x14141f402: movzx  r14d,WORD PTR [rsp+0x64]
0x14141f408: jmp    0x14141f525
0x14141f40d: mov    rax,QWORD PTR [r13+0x0]
0x14141f411: mov    rcx,r13
0x14141f414: call   QWORD PTR [rax]
0x14141f416: test   eax,eax
0x14141f418: jne    0x14141f51f
0x14141f41e: mov    rdi,QWORD PTR [rdi]
0x14141f421: mov    rcx,QWORD PTR [rbp-0x70]
0x14141f425: call   0x14030cb20
0x14141f42a: movsxd r12,eax
0x14141f42d: test   eax,eax
0x14141f42f: cmovle r12,rsi
0x14141f433: movsxd rdx,DWORD PTR [r15+0x18]
0x14141f437: mov    rsi,rdx
0x14141f43a: imul   rsi,r12
0x14141f43e: movsxd rcx,DWORD PTR [r15+0x1c]
0x14141f442: mov    r14,rcx
0x14141f445: imul   r14,r12
0x14141f449: movsxd rax,DWORD PTR [r15+0x20]
0x14141f44d: mov    r15,rax
0x14141f450: imul   r15,r12
0x14141f454: mov    r8d,DWORD PTR [rdi+0x80]
0x14141f45b: mov    DWORD PTR [rbp-0x30],r8d
0x14141f45f: mov    r9d,DWORD PTR [rdi+0x84]
0x14141f466: mov    DWORD PTR [rbp-0x44],r9d
0x14141f46a: mov    r10d,DWORD PTR [rdi+0x88]
0x14141f471: mov    DWORD PTR [rbp-0x40],r10d
0x14141f475: sub    edx,r8d
0x14141f478: movsxd rbx,edx
0x14141f47b: sub    ecx,r9d
0x14141f47e: movsxd r13,ecx
0x14141f481: sub    eax,r10d
0x14141f484: cdqe
0x14141f486: mov    QWORD PTR [rbp+0x10],rax
0x14141f48a: mov    rcx,QWORD PTR [rdi+0x98]
0x14141f491: call   0x14030cb20
0x14141f496: movsxd rcx,eax
0x14141f499: test   eax,eax
0x14141f49b: mov    eax,0x1
0x14141f4a0: cmovle rcx,rax
0x14141f4a4: mov    r8,rcx
0x14141f4a7: imul   r8,rbx
0x14141f4ab: test   rsi,rsi
0x14141f4ae: jle    0x14141f4e3
0x14141f4b0: test   r8,r8
0x14141f4b3: js     0x14142064f
0x14141f4b9: cmp    rsi,r8
0x14141f4bc: jle    0x141420641
0x14141f4c2: mov    r9,QWORD PTR [rsp+0x78]
0x14141f4c7: mov    eax,DWORD PTR [r9+0x18]
0x14141f4cb: mov    DWORD PTR [rdi+0x80],eax
0x14141f4d1: sub    rsi,r8
0x14141f4d4: mov    rax,rsi
0x14141f4d7: cqo
0x14141f4d9: idiv   r12
0x14141f4dc: mov    DWORD PTR [r9+0x18],eax
0x14141f4e0: test   rsi,rsi
0x14141f4e3: jns    0x14142064f
0x14141f4e9: test   r8,r8
0x14141f4ec: jg     0x14142064f
0x14141f4f2: cmp    rsi,r8
0x14141f4f5: jge    0x141420641
0x14141f4fb: mov    rsi,QWORD PTR [rsp+0x78]
0x14141f500: mov    eax,DWORD PTR [rsi+0x18]
0x14141f503: mov    DWORD PTR [rdi+0x80],eax
0x14141f509: jmp    0x141420654
0x14141f50e: mov    r15,QWORD PTR [rsp+0x78]
0x14141f513: movzx  r14d,WORD PTR [rsp+0x64]
0x14141f519: movzx  r12d,WORD PTR [rsp+0x62]
0x14141f51f: movzx  r13d,WORD PTR [rsp+0x60]
0x14141f525: mov    rcx,QWORD PTR [rbp-0x10]
0x14141f529: mov    rcx,QWORD PTR [rcx+0x10]
0x14141f52d: mov    QWORD PTR [rbp-0x10],rcx
0x14141f531: test   rcx,rcx
0x14141f534: je     0x14141f544
0x14141f536: lea    rbx,[r15+0x18]
0x14141f53a: mov    esi,0x1
0x14141f53f: jmp    0x14141efc1
0x14141f544: movzx  r9d,r13w
0x14141f548: movzx  r8d,r14w
0x14141f54c: movzx  edx,r12w
0x14141f550: lea    rcx,[rip+0xfb1f99]        # 0x1423d14f0
0x14141f557: call   0x140068010
0x14141f55c: test   al,0x8
0x14141f55e: jne    0x14141f580
0x14141f560: movzx  r9d,r13w
0x14141f564: movzx  r8d,r14w
0x14141f568: movzx  edx,r12w
0x14141f56c: lea    rcx,[rip+0xfb1f7d]        # 0x1423d14f0
0x14141f573: call   0x140068010
0x14141f578: test   al,0x10
0x14141f57a: je     0x141420278
0x14141f580: lea    rdx,[rbp-0x68]
0x14141f584: lea    rcx,[rip+0xfc5b3d]        # 0x1423e50c8
0x14141f58b: call   0x14006f240
0x14141f590: lea    rdx,[rbp+0x10]
0x14141f594: lea    rcx,[rip+0xfc5b2d]        # 0x1423e50c8
0x14141f59b: call   0x14006f230
0x14141f5a0: mov    rax,QWORD PTR [rbp-0x68]
0x14141f5a4: cmp    rax,QWORD PTR [rbp+0x10]
0x14141f5a8: je     0x141420273
0x14141f5ae: mov    r15d,0x1
0x14141f5b4: mov    edx,r15d
0x14141f5b7: mov    ecx,0xff
0x14141f5bc: cmovb  edx,ecx
0x14141f5bf: test   dl,dl
0x14141f5c1: jns    0x141420273
0x14141f5c7: mov    rbx,QWORD PTR [rax]
0x14141f5ca: test   DWORD PTR [rbx+0x110],0x2010002
0x14141f5d4: jne    0x141420266
0x14141f5da: test   DWORD PTR [rbx+0x118],0x180000
0x14141f5e4: jne    0x141420266
0x14141f5ea: mov    rcx,rbx
0x14141f5ed: call   0x1400731f0
0x14141f5f2: test   al,al
0x14141f5f4: jne    0x141420262
0x14141f5fa: movzx  r9d,r13w
0x14141f5fe: movzx  r8d,r14w
0x14141f602: movzx  edx,r12w
0x14141f606: mov    rcx,rbx
0x14141f609: call   0x14014da20
0x14141f60e: test   al,al
0x14141f610: je     0x141420262
0x14141f616: lea    rcx,[rbp+0x68]
0x14141f61a: call   0x140065b00
0x14141f61f: nop
0x14141f620: lea    rcx,[rbp+0xd0]
0x14141f627: call   0x140065b00
0x14141f62c: nop
0x14141f62d: mov    eax,0xffffffff
0x14141f632: movzx  esi,ax
0x14141f635: movzx  r13d,WORD PTR [rsp+0x6c]
0x14141f63b: nop    DWORD PTR [rax+rax*1+0x0]
0x14141f640: movzx  edi,ax
0x14141f643: test   si,si
0x14141f646: jne    0x14141f651
0x14141f648: test   di,di
0x14141f64b: je     0x14141f714
0x14141f651: cmp    si,r13w
0x14141f655: jne    0x14141f670
0x14141f657: cmp    di,WORD PTR [rsp+0x68]
0x14141f65c: jne    0x14141f670
0x14141f65e: movzx  eax,WORD PTR [rsp+0x74]
0x14141f663: cmp    WORD PTR [rbx+0xac],ax
0x14141f66a: je     0x14141f714
0x14141f670: movzx  r8d,di
0x14141f674: add    r8w,WORD PTR [rbx+0xaa]
0x14141f67c: movzx  edx,si
0x14141f67f: add    dx,WORD PTR [rbx+0xa8]
0x14141f686: mov    BYTE PTR [rsp+0x30],0xff
0x14141f68b: mov    BYTE PTR [rsp+0x28],0x1
0x14141f690: mov    BYTE PTR [rsp+0x20],0x0
0x14141f695: movzx  r9d,WORD PTR [rbx+0xac]
0x14141f69d: lea    rcx,[rip+0xfb1e4c]        # 0x1423d14f0
0x14141f6a4: call   0x1414c9be0
0x14141f6a9: test   al,al
0x14141f6ab: je     0x14141f714
0x14141f6ad: movzx  r8d,di
0x14141f6b1: add    r8w,WORD PTR [rbx+0xaa]
0x14141f6b9: movzx  edx,si
0x14141f6bc: add    dx,WORD PTR [rbx+0xa8]
0x14141f6c3: movzx  r9d,WORD PTR [rbx+0xac]
0x14141f6cb: lea    rcx,[rip+0xfb1e1e]        # 0x1423d14f0
0x14141f6d2: call   0x140068010
0x14141f6d7: test   al,0x8
0x14141f6d9: jne    0x14141f714
0x14141f6db: movzx  eax,si
0x14141f6de: add    ax,WORD PTR [rbx+0xa8]
0x14141f6e5: mov    WORD PTR [rbp-0x60],ax
0x14141f6e9: lea    rdx,[rbp-0x60]
0x14141f6ed: lea    rcx,[rbp+0x68]
0x14141f6f1: call   0x14006f4f0
0x14141f6f6: movzx  eax,di
0x14141f6f9: add    ax,WORD PTR [rbx+0xaa]
0x14141f700: mov    WORD PTR [rbp-0x60],ax
0x14141f704: lea    rdx,[rbp-0x60]
0x14141f708: lea    rcx,[rbp+0xd0]
0x14141f70f: call   0x14006f4f0
0x14141f714: inc    di
0x14141f717: cmp    di,0x1
0x14141f71b: jle    0x14141f643
0x14141f721: inc    si
0x14141f724: cmp    si,0x1
0x14141f728: mov    eax,0xffffffff
0x14141f72d: jle    0x14141f640
0x14141f733: movzx  r13d,WORD PTR [rsp+0x60]
0x14141f739: mov    r9d,0x31
0x14141f73f: movzx  r8d,WORD PTR [rbx+0x12c]
0x14141f747: movzx  edx,WORD PTR [rbx+0xa4]
0x14141f74e: lea    rcx,[rip+0x10cd2f3]        # 0x1424eca48
0x14141f755: call   0x140072850
0x14141f75a: xor    al,0x1
0x14141f75c: movzx  ecx,al
0x14141f75f: xor    r12d,r12d
0x14141f762: mov    eax,r12d
0x14141f765: cmp    DWORD PTR [rbx+0xd98],0xffffffff
0x14141f76c: cmove  eax,ecx
0x14141f76f: movzx  edi,al
0x14141f772: mov    rcx,rbx
0x14141f775: call   0x140073200
0x14141f77a: mov    ecx,r12d
0x14141f77d: test   al,al
0x14141f77f: cmove  ecx,edi
0x14141f782: movzx  eax,cl
0x14141f785: test   DWORD PTR [rbx+0x110],0x8000000
0x14141f78f: mov    ecx,r12d
0x14141f792: cmove  ecx,eax
0x14141f795: movzx  eax,WORD PTR [rbx+0x814]
0x14141f79c: dec    ax
0x14141f79f: cmp    ax,0x1
0x14141f7a3: jbe    0x14141fc71
0x14141f7a9: cmp    WORD PTR [rbx+0x360],0x7
0x14141f7b1: je     0x14141fc71
0x14141f7b7: mov    r14d,r12d
0x14141f7ba: movzx  eax,cl
0x14141f7bd: cmp    QWORD PTR [rbx+0xd80],r12
0x14141f7c4: cmove  r14d,eax
0x14141f7c8: test   r14b,r14b
0x14141f7cb: je     0x14141fc71
0x14141f7d1: xor    edx,edx
0x14141f7d3: mov    eax,0xffffffff
0x14141f7d8: mov    DWORD PTR [rsp+0x50],eax
0x14141f7dc: mov    WORD PTR [rsp+0x48],ax
0x14141f7e1: mov    DWORD PTR [rsp+0x40],0x3
0x14141f7e9: mov    QWORD PTR [rsp+0x38],r12
0x14141f7ee: mov    QWORD PTR [rsp+0x30],r12
0x14141f7f3: mov    DWORD PTR [rsp+0x28],r12d
0x14141f7f8: mov    DWORD PTR [rsp+0x20],0x32
0x14141f800: mov    r9d,0xf
0x14141f806: mov    r8d,0xb
0x14141f80c: mov    rcx,rbx
0x14141f80f: call   0x141368990
0x14141f814: mov    r15d,eax
0x14141f817: mov    esi,r12d
0x14141f81a: mov    rdx,QWORD PTR [rbx+0x408]
0x14141f821: mov    rcx,QWORD PTR [rbx+0x410]
0x14141f828: sub    rcx,rdx
0x14141f82b: sar    rcx,0x3
0x14141f82f: test   rcx,rcx
0x14141f832: je     0x14141f87b
0x14141f834: mov    edi,r12d
0x14141f837: nop    WORD PTR [rax+rax*1+0x0]
0x14141f840: mov    rdx,QWORD PTR [rdx+rdi*1]
0x14141f844: mov    rdx,QWORD PTR [rdx]
0x14141f847: mov    rcx,rbx
0x14141f84a: call   0x1413610f0
0x14141f84f: test   al,al
0x14141f851: jne    0x14141f878
0x14141f853: inc    esi
0x14141f855: add    rdi,0x8
0x14141f859: mov    rdx,QWORD PTR [rbx+0x408]
0x14141f860: mov    rcx,QWORD PTR [rbx+0x410]
0x14141f867: sub    rcx,rdx
0x14141f86a: sar    rcx,0x3
0x14141f86e: movsxd rax,esi
0x14141f871: cmp    rax,rcx
0x14141f874: jb     0x14141f840
0x14141f876: jmp    0x14141f87b
0x14141f878: xor    r14b,r14b
0x14141f87b: mov    rcx,QWORD PTR [rbx+0xb20]
0x14141f882: sub    rcx,QWORD PTR [rbx+0xb18]
0x14141f889: sar    rcx,0x4
0x14141f88d: mov    edi,r12d
0x14141f890: movzx  eax,r14b
0x14141f894: test   rcx,rcx
0x14141f897: cmove  edi,eax
0x14141f89a: test   DWORD PTR [rbx+0x110],0x8000
0x14141f8a4: je     0x14141f8a9
0x14141f8a6: sar    r15d,1
0x14141f8a9: mov    edx,0x8
0x14141f8ae: mov    rcx,rbx
0x14141f8b1: call   0x1400731c0
0x14141f8b6: test   al,al
0x14141f8b8: jne    0x14141fc7c
0x14141f8be: test   dil,dil
0x14141f8c1: je     0x14141fc7c
0x14141f8c7: mov    rax,QWORD PTR [rbp+0x70]
0x14141f8cb: sub    rax,QWORD PTR [rbp+0x68]
0x14141f8cf: sar    rax,1
0x14141f8d2: je     0x14141fc7c
0x14141f8d8: mov    edx,0x67
0x14141f8dd: mov    r8d,0x3
0x14141f8e3: mov    rcx,rbx
0x14141f8e6: call   0x14133baf0
0x14141f8eb: mov    rcx,rbx
0x14141f8ee: call   0x1400736b0
0x14141f8f3: test   al,al
0x14141f8f5: je     0x14141f8fe
0x14141f8f7: add    DWORD PTR [rbx+0x984],0xa
0x14141f8fe: mov    rsi,QWORD PTR [rbp-0x20]
0x14141f902: mov    ecx,DWORD PTR [rsi]
0x14141f904: neg    ecx
0x14141f906: cmovs  ecx,DWORD PTR [rsi]
0x14141f909: mov    r14,QWORD PTR [rsp+0x78]
0x14141f90e: mov    eax,DWORD PTR [r14+0x1c]
0x14141f912: neg    eax
0x14141f914: cmovs  eax,DWORD PTR [r14+0x1c]
0x14141f919: cmp    eax,ecx
0x14141f91b: cmovg  ecx,eax
0x14141f91e: movsxd rcx,ecx
0x14141f921: imul   rcx,rcx
0x14141f925: movabs rax,0x55e63b88c230e77f
0x14141f92f: imul   rcx
0x14141f932: sar    rdx,0x19
0x14141f936: mov    rax,rdx
0x14141f939: shr    rax,0x3f
0x14141f93d: add    rdx,rax
0x14141f940: inc    edx
0x14141f942: cmp    edx,r15d
0x14141f945: jge    0x14141fc85
0x14141f94b: mov    edi,0xa2
0x14141f950: mov    edx,edi
0x14141f952: mov    r8d,DWORD PTR [rip+0x47c93f]        # 0x14189c298
0x14141f959: lea    rcx,[rip+0xf71340]        # 0x142390ca0
0x14141f960: call   0x14007de30
0x14141f965: test   al,al
0x14141f967: je     0x14141fbb2
0x14141f96d: lea    rcx,[rbp+0xe8]
0x14141f974: call   0x14006f690
0x14141f979: nop
0x14141f97a: lea    rcx,[rbp+0x128]
0x14141f981: call   0x14006f690
0x14141f986: nop
0x14141f987: mov    BYTE PTR [rsp+0x20],0x1
0x14141f98c: mov    r9b,0x1
0x14141f98f: mov    r8d,0x1
0x14141f995: lea    rdx,[rbp+0x128]
0x14141f99c: mov    rcx,rbx
0x14141f99f: call   0x14132e430
0x14141f9a4: lea    rdx,[rbp+0x128]
0x14141f9ab: lea    rcx,[rbp+0xe8]
0x14141f9b2: call   0x1400b9d10
0x14141f9b7: test   DWORD PTR [rbx+0x110],0x8000
0x14141f9c1: je     0x14141fa19
0x14141f9c3: mov    ecx,0x2
0x14141f9c8: call   0x140071f30
0x14141f9cd: test   eax,eax
0x14141f9cf: je     0x14141f9f5
0x14141f9d1: cmp    DWORD PTR [rip+0x47c8c0],0x1        # 0x14189c298
0x14141f9d8: jne    0x14141f9ec
0x14141f9da: cmp    rbx,QWORD PTR [rip+0xfc572f]        # 0x1423e5110
0x14141f9e1: jne    0x14141f9ec
0x14141f9e3: lea    rdx,[rip+0x242e76]        # 0x141662860 ; cstring ' scramble'
0x14141f9ea: jmp    0x14141fa39
0x14141f9ec: lea    rdx,[rip+0x242e7d]        # 0x141662870 ; cstring ' scrambles'
0x14141f9f3: jmp    0x14141fa39
0x14141f9f5: cmp    DWORD PTR [rip+0x47c89c],0x1        # 0x14189c298
0x14141f9fc: jne    0x14141fa10
0x14141f9fe: cmp    rbx,QWORD PTR [rip+0xfc570b]        # 0x1423e5110
0x14141fa05: jne    0x14141fa10
0x14141fa07: lea    rdx,[rip+0x242e6e]        # 0x14166287c ; cstring ' roll'
0x14141fa0e: jmp    0x14141fa39
0x14141fa10: lea    rdx,[rip+0x242e6d]        # 0x141662884 ; cstring ' rolls'
0x14141fa17: jmp    0x14141fa39
0x14141fa19: cmp    DWORD PTR [rip+0x47c878],0x1        # 0x14189c298
0x14141fa20: jne    0x14141fa32
0x14141fa22: cmp    rbx,QWORD PTR [rip+0xfc56e7]        # 0x1423e5110
0x14141fa29: lea    rdx,[rip+0x2432ac]        # 0x141662cdc ; cstring ' jump'
0x14141fa30: je     0x14141fa39
0x14141fa32: lea    rdx,[rip+0x2432ab]        # 0x141662ce4 ; cstring ' jumps'
0x14141fa39: lea    rcx,[rbp+0xe8]
0x14141fa40: call   0x14006f560
0x14141fa45: lea    rdx,[rip+0x31252c]        # 0x141731f78 ; cstring ' away from the '
0x14141fa4c: lea    rcx,[rbp+0xe8]
0x14141fa53: call   0x14006f560
0x14141fa58: lea    rcx,[rbp+0x108]
0x14141fa5f: call   0x14006f690
0x14141fa64: nop
0x14141fa65: mov    r9d,0xffffffff
0x14141fa6b: xor    r8d,r8d
0x14141fa6e: lea    rdx,[rbp+0x108]
0x14141fa75: mov    rcx,QWORD PTR [rbp-0x70]
0x14141fa79: call   0x140c65450
0x14141fa7e: lea    rdx,[rbp+0x108]
0x14141fa85: lea    rcx,[rbp+0xe8]
0x14141fa8c: call   0x1400b9d10
0x14141fa91: lea    rdx,[rip+0x1ce9a0]        # 0x1415ee438 ; cstring '!'
0x14141fa98: lea    rcx,[rbp+0xe8]
0x14141fa9f: call   0x14006f560
0x14141faa4: lea    rcx,[rbp+0x80]
0x14141faab: call   0x14007dbe0
0x14141fab0: mov    WORD PTR [rbp+0x80],di
0x14141fab7: cmp    DWORD PTR [rip+0x47c7da],0x1        # 0x14189c298
0x14141fabe: jne    0x14141faf6
0x14141fac0: mov    rax,QWORD PTR [rip+0xfc5649]        # 0x1423e5110
0x14141fac7: cmp    rbx,rax
0x14141faca: jne    0x14141fada
0x14141facc: mov    eax,0x4
0x14141fad1: mov    BYTE PTR [rbp+0x84],0x1
0x14141fad8: jmp    0x14141fb2d
0x14141fada: mov    eax,DWORD PTR [rax+0x130]
0x14141fae0: mov    BYTE PTR [rbp+0x84],0x0
0x14141fae7: cmp    DWORD PTR [rbx+0x3d0],eax
0x14141faed: jne    0x14141fb28
0x14141faef: mov    eax,0x4
0x14141faf4: jmp    0x14141fb2d
0x14141faf6: mov    rcx,rbx
0x14141faf9: call   0x14138ed20
0x14141fafe: test   al,al
0x14141fb00: je     0x14141fb10
0x14141fb02: mov    eax,0x4
0x14141fb07: mov    BYTE PTR [rbp+0x84],0x1
0x14141fb0e: jmp    0x14141fb2d
0x14141fb10: mov    rcx,rbx
0x14141fb13: call   0x14138ee20
0x14141fb18: mov    BYTE PTR [rbp+0x84],0x0
0x14141fb1f: test   al,al
0x14141fb21: mov    eax,0x4
0x14141fb26: jne    0x14141fb2d
0x14141fb28: mov    eax,0x7
0x14141fb2d: mov    WORD PTR [rbp+0x82],ax
0x14141fb34: mov    eax,0x7d0
0x14141fb39: mov    WORD PTR [rbp+0x9c],ax
0x14141fb40: movzx  eax,WORD PTR [rbx+0xa8]
0x14141fb47: mov    WORD PTR [rbp+0x86],ax
0x14141fb4e: movzx  eax,WORD PTR [rbx+0xaa]
0x14141fb55: mov    WORD PTR [rbp+0x88],ax
0x14141fb5c: movzx  eax,WORD PTR [rbx+0xac]
0x14141fb63: mov    WORD PTR [rbp+0x8a],ax
0x14141fb6a: mov    QWORD PTR [rbp+0xa8],rbx
0x14141fb71: lea    r8,[rbp+0x80]
0x14141fb78: lea    rdx,[rbp+0xe8]
0x14141fb7f: lea    rcx,[rip+0x10c3cca]        # 0x1424e3850
0x14141fb86: call   0x1400e3c20
0x14141fb8b: nop
0x14141fb8c: lea    rcx,[rbp+0x108]
0x14141fb93: call   0x140067e30
0x14141fb98: nop
0x14141fb99: lea    rcx,[rbp+0x128]
0x14141fba0: call   0x140067e30
0x14141fba5: nop
0x14141fba6: lea    rcx,[rbp+0xe8]
0x14141fbad: call   0x140067e30
0x14141fbb2: lea    rcx,[rbp+0x68]
0x14141fbb6: call   0x14006f450
0x14141fbbb: mov    rcx,rax
0x14141fbbe: call   0x140071f30
0x14141fbc3: movzx  r14d,WORD PTR [rbx+0xac]
0x14141fbcb: movsxd rdi,eax
0x14141fbce: mov    rdx,rdi
0x14141fbd1: lea    rcx,[rbp+0xd0]
0x14141fbd8: call   0x14006f440
0x14141fbdd: movzx  esi,WORD PTR [rax]
0x14141fbe0: mov    rdx,rdi
0x14141fbe3: lea    rcx,[rbp+0x68]
0x14141fbe7: call   0x14006f440
0x14141fbec: mov    BYTE PTR [rsp+0x20],0x1
0x14141fbf1: movzx  r9d,r14w
0x14141fbf5: movzx  r8d,si
0x14141fbf9: movzx  edx,WORD PTR [rax]
0x14141fbfc: mov    rcx,rbx
0x14141fbff: call   0x141341f80
0x14141fc04: mov    rcx,rbx
0x14141fc07: call   0x1401fadf0
0x14141fc0c: mov    BYTE PTR [rbx+0x4c4],0x0
0x14141fc13: mov    DWORD PTR [rbx+0x4c8],r12d
0x14141fc1a: lea    rcx,[rbx+0xc8]
0x14141fc21: call   0x14006f290
0x14141fc26: lea    rcx,[rbx+0xe0]
0x14141fc2d: call   0x14006f290
0x14141fc32: lea    rcx,[rbx+0xf8]
0x14141fc39: call   0x14006f290
0x14141fc3e: and    DWORD PTR [rbx+0x110],0xffffbffe
0x14141fc48: mov    edx,0x3
0x14141fc4d: mov    rcx,rbx
0x14141fc50: call   0x14052f6c0
0x14141fc55: nop
0x14141fc56: lea    rcx,[rbp+0xd0]
0x14141fc5d: call   0x140065fe0
0x14141fc62: nop
0x14141fc63: lea    rcx,[rbp+0x68]
0x14141fc67: call   0x140065fe0
0x14141fc6c: jmp    0x141420256
0x14141fc71: mov    r14,QWORD PTR [rsp+0x78]
0x14141fc76: mov    rsi,QWORD PTR [rbp-0x20]
0x14141fc7a: jmp    0x14141fc8b
0x14141fc7c: mov    rsi,QWORD PTR [rbp-0x20]
0x14141fc80: mov    r14,QWORD PTR [rsp+0x78]
0x14141fc85: mov    r15d,0x1
0x14141fc8b: mov    rdi,QWORD PTR [rbp-0x70]
0x14141fc8f: test   DWORD PTR [rdi+0x10],0x20000000
0x14141fc96: jne    0x14141fca0
0x14141fc98: mov    rcx,rdi
0x14141fc9b: call   0x140c65f10
0x14141fca0: movsxd r12,DWORD PTR [rdi+0x74]
0x14141fca4: test   r12,r12
0x14141fca7: cmovle r12,r15
0x14141fcab: movsxd r11,DWORD PTR [rsi]
0x14141fcae: mov    DWORD PTR [rbp-0x40],r11d
0x14141fcb2: mov    r15,r11
0x14141fcb5: mov    rdi,r12
0x14141fcb8: imul   rdi,r11
0x14141fcbc: movsxd rax,DWORD PTR [r14+0x1c]
0x14141fcc0: mov    DWORD PTR [rbp-0x44],eax
0x14141fcc3: mov    r13,rax
0x14141fcc6: mov    rsi,r12
0x14141fcc9: imul   rsi,rax
0x14141fccd: movsxd rdx,DWORD PTR [r14+0x20]
0x14141fcd1: mov    DWORD PTR [rbp-0x60],edx
0x14141fcd4: mov    r10,rdx
0x14141fcd7: mov    QWORD PTR [rbp-0x18],rdx
0x14141fcdb: mov    r14,r12
0x14141fcde: imul   r14,rdx
0x14141fce2: test   BYTE PTR [rbx+0x118],0x80
0x14141fce9: jne    0x14141fd12
0x14141fceb: mov    rcx,rbx
0x14141fcee: call   0x1413d4790
0x14141fcf3: mov    r9,QWORD PTR [rsp+0x78]
0x14141fcf8: mov    r11d,DWORD PTR [r9+0x18]
0x14141fcfc: mov    DWORD PTR [rbp-0x40],r11d
0x14141fd00: mov    eax,DWORD PTR [r9+0x1c]
0x14141fd04: mov    DWORD PTR [rbp-0x44],eax
0x14141fd07: mov    eax,DWORD PTR [r9+0x20]
0x14141fd0b: mov    DWORD PTR [rbp-0x60],eax
0x14141fd0e: mov    r10,QWORD PTR [rbp-0x18]
0x14141fd12: movsxd r8,DWORD PTR [rbx+0x138c]
0x14141fd19: test   r8,r8
0x14141fd1c: mov    eax,0x1
0x14141fd21: cmovle r8,rax
0x14141fd25: xor    ecx,ecx
0x14141fd27: mov    eax,ecx
0x14141fd29: mov    QWORD PTR [rbp-0x10],rax
0x14141fd2d: mov    QWORD PTR [rbp+0x20],rax
0x14141fd31: mov    QWORD PTR [rbp-0x18],rax
0x14141fd35: mov    rcx,r8
0x14141fd38: imul   rcx,r15
0x14141fd3c: mov    eax,r11d
0x14141fd3f: test   rdi,rdi
0x14141fd42: jle    0x14141fd87
0x14141fd44: test   rcx,rcx
0x14141fd47: js     0x14142023a
0x14141fd4d: cmp    rdi,rcx
0x14141fd50: jle    0x14141fd6a
0x14141fd52: mov    QWORD PTR [rbp-0x10],rax
0x14141fd56: sub    rdi,rcx
0x14141fd59: mov    rax,rdi
0x14141fd5c: cqo
0x14141fd5e: idiv   r12
0x14141fd61: mov    r15,QWORD PTR [rbp-0x20]
0x14141fd65: mov    DWORD PTR [r15],eax
0x14141fd68: jmp    0x14141fd8b
0x14141fd6a: mov    rax,rdi
0x14141fd6d: cqo
0x14141fd6f: idiv   r8
0x14141fd72: mov    r9,rax
0x14141fd75: mov    QWORD PTR [rbp-0x10],rax
0x14141fd79: mov    rdi,QWORD PTR [rsp+0x78]
0x14141fd7e: mov    DWORD PTR [rdi+0x18],0x0
0x14141fd85: jmp    0x14141fddb
0x14141fd87: mov    r15,QWORD PTR [rbp-0x20]
0x14141fd8b: test   rdi,rdi
0x14141fd8e: jns    0x14141fdd2
0x14141fd90: test   rcx,rcx
0x14141fd93: jg     0x14142023a
0x14141fd99: cmp    rdi,rcx
0x14141fd9c: jge    0x14141fdb5
0x14141fd9e: mov    r9d,eax
0x14141fda1: mov    QWORD PTR [rbp-0x10],r9
0x14141fda5: sub    rdi,rcx
0x14141fda8: mov    rax,rdi
0x14141fdab: cqo
0x14141fdad: idiv   r12
0x14141fdb0: mov    DWORD PTR [r15],eax
0x14141fdb3: jmp    0x14141fdd6
0x14141fdb5: mov    rax,rdi
0x14141fdb8: cqo
0x14141fdba: idiv   r8
0x14141fdbd: mov    r9d,eax
0x14141fdc0: mov    QWORD PTR [rbp-0x10],r9
0x14141fdc4: mov    rdi,QWORD PTR [rsp+0x78]
0x14141fdc9: mov    DWORD PTR [rdi+0x18],0x0
0x14141fdd0: jmp    0x14141fddb
0x14141fdd2: mov    r9,QWORD PTR [rbp-0x10]
0x14141fdd6: mov    rdi,QWORD PTR [rsp+0x78]
0x14141fddb: mov    rcx,r8
0x14141fdde: imul   rcx,r13
0x14141fde2: mov    r13d,DWORD PTR [rbp-0x44]
0x14141fde6: mov    eax,r13d
0x14141fde9: test   rsi,rsi
0x14141fdec: jle    0x14141fe14
0x14141fdee: test   rcx,rcx
0x14141fdf1: js     0x14142023a
0x14141fdf7: cmp    rsi,rcx
0x14141fdfa: jle    0x14141fe37
0x14141fdfc: mov    eax,DWORD PTR [rdi+0x1c]
0x14141fdff: mov    QWORD PTR [rbp+0x20],rax
0x14141fe03: sub    rsi,rcx
0x14141fe06: mov    rax,rsi
0x14141fe09: cqo
0x14141fe0b: idiv   r12
0x14141fe0e: mov    DWORD PTR [rdi+0x1c],eax
0x14141fe11: test   rsi,rsi
0x14141fe14: jns    0x14141fe5b
0x14141fe16: test   rcx,rcx
0x14141fe19: jg     0x14142023a
0x14141fe1f: cmp    rsi,rcx
0x14141fe22: jge    0x14141fe49
0x14141fe24: mov    r15d,eax
0x14141fe27: sub    rsi,rcx
0x14141fe2a: mov    rax,rsi
0x14141fe2d: cqo
0x14141fe2f: idiv   r12
0x14141fe32: mov    DWORD PTR [rdi+0x1c],eax
0x14141fe35: jmp    0x14141fe5f
0x14141fe37: mov    rax,rsi
0x14141fe3a: cqo
0x14141fe3c: idiv   r8
0x14141fe3f: mov    r15,rax
0x14141fe42: xor    esi,esi
0x14141fe44: mov    DWORD PTR [rdi+0x1c],esi
0x14141fe47: jmp    0x14141fe61
0x14141fe49: mov    rax,rsi
0x14141fe4c: cqo
0x14141fe4e: idiv   r8
0x14141fe51: mov    r15d,eax
0x14141fe54: xor    esi,esi
0x14141fe56: mov    DWORD PTR [rdi+0x1c],esi
0x14141fe59: jmp    0x14141fe61
0x14141fe5b: mov    r15,QWORD PTR [rbp+0x20]
0x14141fe5f: xor    esi,esi
0x14141fe61: mov    rcx,r8
0x14141fe64: imul   rcx,r10
0x14141fe68: test   r14,r14
0x14141fe6b: jle    0x14141fe93
0x14141fe6d: test   rcx,rcx
0x14141fe70: js     0x14142023a
0x14141fe76: cmp    r14,rcx
0x14141fe79: jle    0x14141febd
0x14141fe7b: mov    eax,DWORD PTR [rdi+0x20]
0x14141fe7e: mov    QWORD PTR [rbp-0x18],rax
0x14141fe82: sub    r14,rcx
0x14141fe85: mov    rax,r14
0x14141fe88: cqo
0x14141fe8a: idiv   r12
0x14141fe8d: mov    DWORD PTR [rdi+0x20],eax
0x14141fe90: test   r14,r14
0x14141fe93: jns    0x14141feea
0x14141fe95: test   rcx,rcx
0x14141fe98: jg     0x14142023a
0x14141fe9e: cmp    r14,rcx
0x14141fea1: jge    0x14141fed4
0x14141fea3: mov    edi,DWORD PTR [rdi+0x20]
0x14141fea6: sub    r14,rcx
0x14141fea9: mov    rax,r14
0x14141feac: cqo
0x14141feae: idiv   r12
0x14141feb1: mov    r12,QWORD PTR [rsp+0x78]
0x14141feb6: mov    DWORD PTR [r12+0x20],eax
0x14141febb: jmp    0x14141fef3
0x14141febd: mov    rax,r14
0x14141fec0: cqo
0x14141fec2: idiv   r8
0x14141fec5: mov    rdi,rax
0x14141fec8: mov    r12,QWORD PTR [rsp+0x78]
0x14141fecd: mov    DWORD PTR [r12+0x20],esi
0x14141fed2: jmp    0x14141fef3
0x14141fed4: mov    rax,r14
0x14141fed7: cqo
0x14141fed9: idiv   r8
0x14141fedc: mov    edi,eax
0x14141fede: mov    r12,QWORD PTR [rsp+0x78]
0x14141fee3: mov    DWORD PTR [r12+0x20],esi
0x14141fee8: jmp    0x14141fef3
0x14141feea: mov    rdi,QWORD PTR [rbp-0x18]
0x14141feee: mov    r12,QWORD PTR [rsp+0x78]
0x14141fef3: xor    r14b,r14b
0x14141fef6: cmp    DWORD PTR [r12+0x18],0x0
0x14141fefc: jne    0x14141ff19
0x14141fefe: cmp    DWORD PTR [r12+0x1c],0x0
0x14141ff04: jne    0x14141ff19
0x14141ff06: movzx  r14d,r14b
0x14141ff0a: cmp    DWORD PTR [r12+0x20],0x0
0x14141ff10: mov    eax,0x1
0x14141ff15: cmove  r14d,eax
0x14141ff19: mov    eax,r9d
0x14141ff1c: neg    eax
0x14141ff1e: cmovs  eax,r9d
0x14141ff22: cmp    eax,0x1388
0x14141ff27: jge    0x14141ff5d
0x14141ff29: mov    eax,r15d
0x14141ff2c: neg    eax
0x14141ff2e: cmovs  eax,r15d
0x14141ff32: cmp    eax,0x1388
0x14141ff37: jge    0x14141ff5d
0x14141ff39: mov    eax,edi
0x14141ff3b: neg    eax
0x14141ff3d: cmovs  eax,edi
0x14141ff40: cmp    eax,0x1388
0x14141ff45: jge    0x14141ff5d
0x14141ff47: mov    QWORD PTR [r12+0x18],0x0
0x14141ff50: mov    DWORD PTR [r12+0x20],esi
0x14141ff55: mov    r14b,0x1
0x14141ff58: jmp    0x1414200db
0x14141ff5d: mov    ecx,0x15
0x14141ff62: call   0x140071f30
0x14141ff67: sub    eax,0xa
0x14141ff6a: imul   eax,eax,0x3e8
0x14141ff70: mov    rsi,QWORD PTR [rbp-0x10]
0x14141ff74: add    esi,eax
0x14141ff76: mov    ecx,0x15
0x14141ff7b: call   0x140071f30
0x14141ff80: sub    eax,0xa
0x14141ff83: imul   eax,eax,0x3e8
0x14141ff89: add    r15d,eax
0x14141ff8c: mov    ecx,0x15
0x14141ff91: call   0x140071f30
0x14141ff96: sub    eax,0xa
0x14141ff99: imul   eax,eax,0x3e8
0x14141ff9f: add    edi,eax
0x14141ffa1: call   0x1406422c0
0x14141ffa6: mov    rdx,rax
0x14141ffa9: movzx  ecx,WORD PTR [rbx+0xa8]
0x14141ffb0: mov    WORD PTR [rax+0x20],cx
0x14141ffb4: movzx  ecx,WORD PTR [rbx+0xaa]
0x14141ffbb: mov    WORD PTR [rax+0x22],cx
0x14141ffbf: movzx  ecx,WORD PTR [rbx+0xac]
0x14141ffc6: mov    WORD PTR [rax+0x24],cx
0x14141ffca: movzx  ecx,WORD PTR [rbx+0xa8]
0x14141ffd1: mov    WORD PTR [rax+0x32],cx
0x14141ffd5: movzx  eax,WORD PTR [rbx+0xaa]
0x14141ffdc: mov    WORD PTR [rdx+0x34],ax
0x14141ffe0: movzx  eax,WORD PTR [rbx+0xac]
0x14141ffe7: mov    WORD PTR [rdx+0x36],ax
0x14141ffeb: movzx  eax,WORD PTR [rbx+0xa8]
0x14141fff2: mov    WORD PTR [rdx+0x2c],ax
0x14141fff6: movzx  eax,WORD PTR [rbx+0xaa]
0x14141fffd: mov    WORD PTR [rdx+0x2e],ax
0x141420001: movzx  eax,WORD PTR [rbx+0xac]
0x141420008: mov    WORD PTR [rdx+0x30],ax
0x14142000c: mov    QWORD PTR [rdx+0x98],rbx
0x141420013: xor    eax,eax
0x141420015: mov    QWORD PTR [rdx+0x18],rax
0x141420019: or     DWORD PTR [rdx+0x48],0x311
0x141420020: mov    QWORD PTR [rdx+0x74],rax
0x141420024: mov    DWORD PTR [rdx+0x7c],eax
0x141420027: mov    DWORD PTR [rdx+0x80],esi
0x14142002d: mov    DWORD PTR [rdx+0x84],r15d
0x141420034: mov    DWORD PTR [rdx+0x88],edi
0x14142003a: xor    esi,esi
0x14142003c: mov    QWORD PTR [rdx+0x8c],rsi
0x141420043: mov    DWORD PTR [rdx+0x94],esi
0x141420049: mov    DWORD PTR [rdx+0x50],esi
0x14142004c: mov    rax,QWORD PTR [rbp-0x70]
0x141420050: mov    eax,DWORD PTR [rax+0x1c]
0x141420053: mov    DWORD PTR [rdx+0x60],eax
0x141420056: mov    rcx,rbx
0x141420059: call   0x14135eb40
0x14142005e: mov    eax,DWORD PTR [rbx+0x110]
0x141420064: btr    eax,0xf
0x141420068: bts    eax,0x10
0x14142006c: mov    DWORD PTR [rbx+0x110],eax
0x141420072: mov    eax,0xffff8ad0
0x141420077: mov    DWORD PTR [rbx+0x4cc],0x8ad08ad0
0x141420081: mov    WORD PTR [rbx+0x4d0],ax
0x141420088: mov    edx,DWORD PTR [rbx+0x4d4]
0x14142008e: cmp    edx,0xffffffff
0x141420091: je     0x1414200c2
0x141420093: lea    rcx,[rip+0xfc53b6]        # 0x1423e5450
0x14142009a: call   0x1400726e0
0x14142009f: test   rax,rax
0x1414200a2: je     0x1414200b8
0x1414200a4: mov    r8d,DWORD PTR [rbx+0x130]
0x1414200ab: mov    edx,0x3a
0x1414200b0: mov    rcx,rax
0x1414200b3: call   0x140cb1420
0x1414200b8: mov    DWORD PTR [rbx+0x4d4],0xffffffff
0x1414200c2: mov    BYTE PTR [rbx+0x4c4],sil
0x1414200c9: mov    DWORD PTR [rbx+0x4c8],esi
0x1414200cf: mov    rcx,rbx
0x1414200d2: call   0x14134f200
0x1414200d7: mov    r11d,DWORD PTR [rbp-0x40]
0x1414200db: mov    edi,r11d
0x1414200de: neg    edi
0x1414200e0: cmovs  edi,r11d
0x1414200e4: mov    ecx,0x2710
0x1414200e9: mov    r15d,DWORD PTR [rbp-0x60]
0x1414200ed: cmp    edi,ecx
0x1414200ef: jge    0x14142010f
0x1414200f1: mov    eax,r13d
0x1414200f4: neg    eax
0x1414200f6: cmovs  eax,r13d
0x1414200fa: cmp    eax,ecx
0x1414200fc: jge    0x14142010f
0x1414200fe: mov    eax,r15d
0x141420101: neg    eax
0x141420103: cmovs  eax,r15d
0x141420107: cmp    eax,ecx
0x141420109: jl     0x14142022e
0x14142010f: call   0x140545c50
0x141420114: mov    rsi,rax
0x141420117: movzx  ecx,WORD PTR [rsp+0x62]
0x14142011c: mov    WORD PTR [rax+0x20],cx
0x141420120: movzx  edx,WORD PTR [rsp+0x64]
0x141420125: mov    WORD PTR [rax+0x22],dx
0x141420129: movzx  r8d,WORD PTR [rsp+0x60]
0x14142012f: mov    WORD PTR [rax+0x24],r8w
0x141420134: mov    WORD PTR [rax+0x32],cx
0x141420138: mov    WORD PTR [rax+0x34],dx
0x14142013c: mov    WORD PTR [rax+0x36],r8w
0x141420141: mov    WORD PTR [rax+0x26],cx
0x141420145: mov    WORD PTR [rax+0x28],dx
0x141420149: mov    WORD PTR [rax+0x2a],r8w
0x14142014e: xor    eax,eax
0x141420150: mov    DWORD PTR [rsi+0x38],eax
0x141420153: mov    QWORD PTR [rsi+0x3c],0x1
0x14142015b: mov    DWORD PTR [rsi+0x44],eax
0x14142015e: mov    WORD PTR [rsi+0x2c],cx
0x141420162: mov    WORD PTR [rsi+0x2e],dx
0x141420166: mov    WORD PTR [rsi+0x30],r8w
0x14142016b: mov    rcx,QWORD PTR [rbp-0x70]
0x14142016f: mov    QWORD PTR [rsi+0x98],rcx
0x141420176: mov    QWORD PTR [rsi+0x18],rax
0x14142017a: mov    DWORD PTR [rsi+0x4c],eax
0x14142017d: mov    eax,r13d
0x141420180: neg    eax
0x141420182: cmovs  eax,r13d
0x141420186: mov    ecx,r15d
0x141420189: neg    ecx
0x14142018b: cmovs  ecx,r15d
0x14142018f: cmp    edi,eax
0x141420191: cmovl  edi,eax
0x141420194: cmp    edi,ecx
0x141420196: cmovl  edi,ecx
0x141420199: mov    eax,0x1b4e81b5
0x14142019e: imul   edi
0x1414201a0: sar    edx,0x5
0x1414201a3: mov    eax,edx
0x1414201a5: shr    eax,0x1f
0x1414201a8: add    edx,eax
0x1414201aa: mov    DWORD PTR [rsi+0x58],edx
0x1414201ad: or     DWORD PTR [rsi+0x48],0x410
0x1414201b4: xor    edx,edx
0x1414201b6: mov    ecx,0xb
0x1414201bb: mov    r8d,0x5
0x1414201c1: call   0x14141c7e0
0x1414201c6: mov    DWORD PTR [rsi+0x50],eax
0x1414201c9: xor    r8d,r8d
0x1414201cc: mov    rdx,QWORD PTR [rbp-0x70]
0x1414201d0: lea    rcx,[rsi+0x50]
0x1414201d4: call   0x141367b20
0x1414201d9: or     DWORD PTR [rsi+0x48],0x4000
0x1414201e0: xor    r9d,r9d
0x1414201e3: mov    r8,rsi
0x1414201e6: mov    rdx,rbx
0x1414201e9: xor    ecx,ecx
0x1414201eb: call   0x14064a350
0x1414201f0: and    DWORD PTR [rsi+0x48],0xffffbfff
0x1414201f7: test   BYTE PTR [rbx+0x110],0x2
0x1414201fe: je     0x141420213
0x141420200: mov    r8d,0x32
0x141420206: xor    r9d,r9d
0x141420209: xor    edx,edx
0x14142020b: mov    rcx,rbx
0x14142020e: call   0x140a8b820
0x141420213: xor    r13d,r13d
0x141420216: mov    QWORD PTR [rsi+0x98],r13
0x14142021d: mov    rdx,rsi
0x141420220: lea    rcx,[rip+0xfcdcc9]        # 0x1423edef0
0x141420227: call   0x140545d90
0x14142022c: jmp    0x141420231
0x14142022e: xor    r13d,r13d
0x141420231: test   r14b,r14b
0x141420234: jne    0x14142087f
0x14142023a: lea    rcx,[rbp+0xd0]
0x141420241: call   0x140065fe0
0x141420246: nop
0x141420247: lea    rcx,[rbp+0x68]
0x14142024b: call   0x140065fe0
0x141420250: movzx  r13d,WORD PTR [rsp+0x60]
0x141420256: movzx  r14d,WORD PTR [rsp+0x64]
0x14142025c: movzx  r12d,WORD PTR [rsp+0x62]
0x141420262: mov    rax,QWORD PTR [rbp-0x68]
0x141420266: add    rax,0x8
0x14142026a: mov    QWORD PTR [rbp-0x68],rax
0x14142026e: jmp    0x14141f5a4
0x141420273: mov    r15,QWORD PTR [rsp+0x78]
0x141420278: mov    rsi,QWORD PTR [rbp-0x70]
0x14142027c: test   BYTE PTR [rsi+0x10],0x40
0x141420280: jne    0x141420288
0x141420282: test   BYTE PTR [rsi+0x14],0x1
0x141420286: je     0x1414202cf
0x141420288: mov    r9d,DWORD PTR [rbp-0x4]
0x14142028c: mov    DWORD PTR [rsp+0x48],r9d
0x141420291: mov    r9d,DWORD PTR [rbp-0x5c]
0x141420295: mov    DWORD PTR [rsp+0x40],r9d
0x14142029a: mov    r9d,DWORD PTR [rbp-0x58]
0x14142029e: mov    DWORD PTR [rsp+0x38],r9d
0x1414202a3: mov    eax,DWORD PTR [r15+0x20]
0x1414202a7: mov    DWORD PTR [rsp+0x30],eax
0x1414202ab: mov    eax,DWORD PTR [r15+0x1c]
0x1414202af: mov    DWORD PTR [rsp+0x28],eax
0x1414202b3: mov    eax,DWORD PTR [r15+0x18]
0x1414202b7: mov    DWORD PTR [rsp+0x20],eax
0x1414202bb: movzx  r9d,r13w
0x1414202bf: movzx  r8d,r14w
0x1414202c3: movzx  edx,r12w
0x1414202c7: mov    rcx,rsi
0x1414202ca: call   0x140cc8820
0x1414202cf: xor    r13d,r13d
0x1414202d2: cmp    BYTE PTR [rbp-0x30],r13b
0x1414202d6: jne    0x1414209a6
0x1414202dc: movzx  ebx,WORD PTR [rsp+0x60]
0x1414202e1: mov    ecx,DWORD PTR [rbp-0x3c]
0x1414202e4: mov    edx,DWORD PTR [rbp-0x38]
0x1414202e7: jmp    0x14141e0d0
0x1414202ec: mov    rcx,QWORD PTR [rbp-0x70]
0x1414202f0: call   0x14030cb20
0x1414202f5: movsxd r13,eax
0x1414202f8: test   eax,eax
0x1414202fa: mov    eax,0x1
0x1414202ff: cmovle r13,rax
0x141420303: movsxd rdx,DWORD PTR [r15+0x18]
0x141420307: mov    r14,rdx
0x14142030a: imul   r14,r13
0x14142030e: movsxd rcx,DWORD PTR [r15+0x1c]
0x141420312: mov    r15,rcx
0x141420315: imul   r15,r13
0x141420319: mov    rax,QWORD PTR [rsp+0x78]
0x14142031e: movsxd rax,DWORD PTR [rax+0x20]
0x141420322: mov    r12,rax
0x141420325: imul   r12,r13
0x141420329: mov    r8d,DWORD PTR [rsi+0x18]
0x14142032d: mov    DWORD PTR [rbp-0x30],r8d
0x141420331: mov    r9d,DWORD PTR [rsi+0x1c]
0x141420335: mov    DWORD PTR [rbp-0x44],r9d
0x141420339: mov    r10d,DWORD PTR [rsi+0x20]
0x14142033d: mov    DWORD PTR [rbp-0x40],r10d
0x141420341: sub    edx,r8d
0x141420344: movsxd rbx,edx
0x141420347: sub    ecx,r9d
0x14142034a: movsxd rcx,ecx
0x14142034d: mov    QWORD PTR [rbp+0x10],rcx
0x141420351: sub    eax,r10d
0x141420354: cdqe
0x141420356: mov    QWORD PTR [rbp-0x18],rax
0x14142035a: mov    rcx,rdi
0x14142035d: call   0x14030cb20
0x141420362: movsxd rcx,eax
0x141420365: test   eax,eax
0x141420367: mov    eax,0x1
0x14142036c: cmovle rcx,rax
0x141420370: mov    r8,rcx
0x141420373: imul   r8,rbx
0x141420377: test   r14,r14
0x14142037a: jle    0x1414203a4
0x14142037c: test   r8,r8
0x14142037f: js     0x1414203c9
0x141420381: cmp    r14,r8
0x141420384: jle    0x1414203be
0x141420386: mov    r9,QWORD PTR [rsp+0x78]
0x14142038b: mov    eax,DWORD PTR [r9+0x18]
0x14142038f: mov    DWORD PTR [rsi+0x18],eax
0x141420392: sub    r14,r8
0x141420395: mov    rax,r14
0x141420398: cqo
0x14142039a: idiv   r13
0x14142039d: mov    DWORD PTR [r9+0x18],eax
0x1414203a1: test   r14,r14
0x1414203a4: jns    0x1414203c9
0x1414203a6: test   r8,r8
0x1414203a9: jg     0x1414203c9
0x1414203ab: cmp    r14,r8
0x1414203ae: jge    0x1414203be
0x1414203b0: mov    r14,QWORD PTR [rsp+0x78]
0x1414203b5: mov    eax,DWORD PTR [r14+0x18]
0x1414203b9: mov    DWORD PTR [rsi+0x18],eax
0x1414203bc: jmp    0x1414203ce
0x1414203be: mov    rax,r14
0x1414203c1: cqo
0x1414203c3: idiv   rcx
0x1414203c6: mov    DWORD PTR [rsi+0x18],eax
0x1414203c9: mov    r14,QWORD PTR [rsp+0x78]
0x1414203ce: mov    r8,rcx
0x1414203d1: imul   r8,QWORD PTR [rbp+0x10]
0x1414203d6: test   r15,r15
0x1414203d9: jle    0x1414203fe
0x1414203db: test   r8,r8
0x1414203de: js     0x14142041b
0x1414203e0: cmp    r15,r8
0x1414203e3: jle    0x141420410
0x1414203e5: mov    eax,DWORD PTR [r14+0x1c]
0x1414203e9: mov    DWORD PTR [rsi+0x1c],eax
0x1414203ec: sub    r15,r8
0x1414203ef: mov    rax,r15
0x1414203f2: cqo
0x1414203f4: idiv   r13
0x1414203f7: mov    DWORD PTR [r14+0x1c],eax
0x1414203fb: test   r15,r15
0x1414203fe: jns    0x14142041b
0x141420400: test   r8,r8
0x141420403: jg     0x14142041b
0x141420405: cmp    r15,r8
0x141420408: jge    0x141420410
0x14142040a: mov    eax,DWORD PTR [r14+0x1c]
0x14142040e: jmp    0x141420418
0x141420410: mov    rax,r15
0x141420413: cqo
0x141420415: idiv   rcx
0x141420418: mov    DWORD PTR [rsi+0x1c],eax
0x14142041b: mov    r8,rcx
0x14142041e: imul   r8,QWORD PTR [rbp-0x18]
0x141420423: test   r12,r12
0x141420426: jle    0x14142044b
0x141420428: test   r8,r8
0x14142042b: js     0x141420471
0x14142042d: cmp    r12,r8
0x141420430: jle    0x141420466
0x141420432: mov    eax,DWORD PTR [r14+0x20]
0x141420436: mov    DWORD PTR [rsi+0x20],eax
0x141420439: sub    r12,r8
0x14142043c: mov    rax,r12
0x14142043f: cqo
0x141420441: idiv   r13
0x141420444: mov    DWORD PTR [r14+0x20],eax
0x141420448: test   r12,r12
0x14142044b: jns    0x141420471
0x14142044d: test   r8,r8
0x141420450: jg     0x141420471
0x141420452: cmp    r12,r8
0x141420455: jge    0x141420466
0x141420457: mov    r12,QWORD PTR [rsp+0x78]
0x14142045c: mov    eax,DWORD PTR [r12+0x20]
0x141420461: mov    DWORD PTR [rsi+0x20],eax
0x141420464: jmp    0x141420476
0x141420466: mov    rax,r12
0x141420469: cqo
0x14142046b: idiv   rcx
0x14142046e: mov    DWORD PTR [rsi+0x20],eax
0x141420471: mov    r12,QWORD PTR [rsp+0x78]
0x141420476: movzx  ecx,WORD PTR [rsp+0x6c]
0x14142047b: movzx  ebx,cx
0x14142047e: mov    WORD PTR [rsp+0x62],cx
0x141420483: movzx  edx,WORD PTR [rsp+0x68]
0x141420488: movzx  r14d,dx
0x14142048c: movzx  r8d,WORD PTR [rsp+0x74]
0x141420492: mov    WORD PTR [rsp+0x60],r8w
0x141420498: mov    r11d,DWORD PTR [rbp-0x2c]
0x14142049c: mov    DWORD PTR [r12+0xc],r11d
0x1414204a1: mov    r9d,DWORD PTR [rbp-0x28]
0x1414204a5: mov    DWORD PTR [r12+0x10],r9d
0x1414204aa: mov    r10d,DWORD PTR [rbp-0x24]
0x1414204ae: mov    DWORD PTR [r12+0x14],r10d
0x1414204b3: cmp    r11d,0xc350
0x1414204ba: jle    0x1414204c7
0x1414204bc: mov    DWORD PTR [r12+0xc],0xc350
0x1414204c5: jmp    0x1414204d9
0x1414204c7: cmp    r11d,0xffff3cb0
0x1414204ce: jge    0x1414204d9
0x1414204d0: mov    DWORD PTR [r12+0xc],0xffff3cb0
0x1414204d9: cmp    r9d,0xc350
0x1414204e0: jle    0x1414204ed
0x1414204e2: mov    DWORD PTR [r12+0x10],0xc350
0x1414204eb: jmp    0x1414204ff
0x1414204ed: cmp    r9d,0xffff3cb0
0x1414204f4: jge    0x1414204ff
0x1414204f6: mov    DWORD PTR [r12+0x10],0xffff3cb0
0x1414204ff: cmp    r10d,0x124f8
0x141420506: jle    0x141420513
0x141420508: mov    DWORD PTR [r12+0x14],0x124f8
0x141420511: jmp    0x141420525
0x141420513: cmp    r10d,0xfffedb08
0x14142051a: jge    0x141420525
0x14142051c: mov    DWORD PTR [r12+0x14],0xfffedb08
0x141420525: xor    r13d,r13d
0x141420528: mov    QWORD PTR [r12+0x18],r13
0x14142052d: mov    DWORD PTR [r12+0x20],r13d
0x141420532: test   BYTE PTR [rdi+0x10],0x40
0x141420536: jne    0x141420542
0x141420538: test   BYTE PTR [rdi+0x14],0x1
0x14142053c: je     0x141420817
0x141420542: mov    eax,DWORD PTR [rbp-0x40]
0x141420545: mov    DWORD PTR [rsp+0x48],eax
0x141420549: mov    eax,DWORD PTR [rbp-0x44]
0x14142054c: mov    DWORD PTR [rsp+0x40],eax
0x141420550: mov    eax,DWORD PTR [rbp-0x30]
0x141420553: mov    DWORD PTR [rsp+0x38],eax
0x141420557: mov    eax,DWORD PTR [rsi+0x20]
0x14142055a: mov    DWORD PTR [rsp+0x30],eax
0x14142055e: mov    eax,DWORD PTR [rsi+0x1c]
0x141420561: mov    DWORD PTR [rsp+0x28],eax
0x141420565: mov    eax,DWORD PTR [rsi+0x18]
0x141420568: movzx  r9d,WORD PTR [rdi+0xc]
0x14142056d: movzx  r8d,WORD PTR [rdi+0xa]
0x141420572: movzx  edx,WORD PTR [rdi+0x8]
0x141420576: mov    rcx,rdi
0x141420579: jmp    0x141420801
0x14142057e: movzx  ecx,WORD PTR [rsp+0x6c]
0x141420583: movzx  ebx,cx
0x141420586: mov    WORD PTR [rsp+0x62],cx
0x14142058b: movzx  edx,WORD PTR [rsp+0x68]
0x141420590: movzx  r14d,dx
0x141420594: movzx  r8d,WORD PTR [rsp+0x74]
0x14142059a: mov    WORD PTR [rsp+0x60],r8w
0x1414205a0: mov    r12,QWORD PTR [rsp+0x78]
0x1414205a5: mov    r11d,DWORD PTR [rbp-0x2c]
0x1414205a9: mov    DWORD PTR [r12+0xc],r11d
0x1414205ae: mov    r9d,DWORD PTR [rbp-0x28]
0x1414205b2: mov    DWORD PTR [r12+0x10],r9d
0x1414205b7: mov    r10d,DWORD PTR [rbp-0x24]
0x1414205bb: mov    DWORD PTR [r12+0x14],r10d
0x1414205c0: cmp    r11d,0xc350
0x1414205c7: jle    0x1414205d4
0x1414205c9: mov    DWORD PTR [r12+0xc],0xc350
0x1414205d2: jmp    0x1414205e6
0x1414205d4: cmp    r11d,0xffff3cb0
0x1414205db: jge    0x1414205e6
0x1414205dd: mov    DWORD PTR [r12+0xc],0xffff3cb0
0x1414205e6: cmp    r9d,0xc350
0x1414205ed: jle    0x1414205fa
0x1414205ef: mov    DWORD PTR [r12+0x10],0xc350
0x1414205f8: jmp    0x14142060c
0x1414205fa: cmp    r9d,0xffff3cb0
0x141420601: jge    0x14142060c
0x141420603: mov    DWORD PTR [r12+0x10],0xffff3cb0
0x14142060c: xor    r13d,r13d
0x14142060f: cmp    r10d,0x124f8
0x141420616: jle    0x141420626
0x141420618: mov    DWORD PTR [r12+0x14],0x124f8
0x141420621: jmp    0x141420817
0x141420626: cmp    r10d,0xfffedb08
0x14142062d: jge    0x141420817
0x141420633: mov    DWORD PTR [r12+0x14],0xfffedb08
0x14142063c: jmp    0x141420817
0x141420641: mov    rax,rsi
0x141420644: cqo
0x141420646: idiv   rcx
0x141420649: mov    DWORD PTR [rdi+0x80],eax
0x14142064f: mov    rsi,QWORD PTR [rsp+0x78]
0x141420654: mov    r8,rcx
0x141420657: imul   r8,r13
0x14142065b: test   r14,r14
0x14142065e: jle    0x141420684
0x141420660: test   r8,r8
0x141420663: js     0x1414206a3
0x141420665: cmp    r14,r8
0x141420668: jle    0x141420695
0x14142066a: mov    eax,DWORD PTR [rsi+0x1c]
0x14142066d: mov    DWORD PTR [rdi+0x84],eax
0x141420673: sub    r14,r8
0x141420676: mov    rax,r14
0x141420679: cqo
0x14142067b: idiv   r12
0x14142067e: mov    DWORD PTR [rsi+0x1c],eax
0x141420681: test   r14,r14
0x141420684: jns    0x1414206a3
0x141420686: test   r8,r8
0x141420689: jg     0x1414206a3
0x14142068b: cmp    r14,r8
0x14142068e: jge    0x141420695
0x141420690: mov    eax,DWORD PTR [rsi+0x1c]
0x141420693: jmp    0x14142069d
0x141420695: mov    rax,r14
0x141420698: cqo
0x14142069a: idiv   rcx
0x14142069d: mov    DWORD PTR [rdi+0x84],eax
0x1414206a3: mov    r8,rcx
0x1414206a6: imul   r8,QWORD PTR [rbp+0x10]
0x1414206ab: test   r15,r15
0x1414206ae: jle    0x1414206d4
0x1414206b0: test   r8,r8
0x1414206b3: js     0x1414206f3
0x1414206b5: cmp    r15,r8
0x1414206b8: jle    0x1414206e5
0x1414206ba: mov    eax,DWORD PTR [rsi+0x20]
0x1414206bd: mov    DWORD PTR [rdi+0x88],eax
0x1414206c3: sub    r15,r8
0x1414206c6: mov    rax,r15
0x1414206c9: cqo
0x1414206cb: idiv   r12
0x1414206ce: mov    DWORD PTR [rsi+0x20],eax
0x1414206d1: test   r15,r15
0x1414206d4: jns    0x1414206f3
0x1414206d6: test   r8,r8
0x1414206d9: jg     0x1414206f3
0x1414206db: cmp    r15,r8
0x1414206de: jge    0x1414206e5
0x1414206e0: mov    eax,DWORD PTR [rsi+0x20]
0x1414206e3: jmp    0x1414206ed
0x1414206e5: mov    rax,r15
0x1414206e8: cqo
0x1414206ea: idiv   rcx
0x1414206ed: mov    DWORD PTR [rdi+0x88],eax
0x1414206f3: movzx  ebx,WORD PTR [rsp+0x6c]
0x1414206f8: mov    WORD PTR [rsp+0x62],bx
0x1414206fd: movzx  edx,WORD PTR [rsp+0x68]
0x141420702: movzx  r14d,dx
0x141420706: movzx  r8d,WORD PTR [rsp+0x74]
0x14142070c: mov    WORD PTR [rsp+0x60],r8w
0x141420712: mov    r12,QWORD PTR [rsp+0x78]
0x141420717: mov    r11d,DWORD PTR [rbp-0x2c]
0x14142071b: mov    DWORD PTR [r12+0xc],r11d
0x141420720: mov    r9d,DWORD PTR [rbp-0x28]
0x141420724: mov    DWORD PTR [r12+0x10],r9d
0x141420729: mov    r10d,DWORD PTR [rbp-0x24]
0x14142072d: mov    DWORD PTR [r12+0x14],r10d
0x141420732: cmp    r11d,0xc350
0x141420739: jle    0x141420746
0x14142073b: mov    DWORD PTR [r12+0xc],0xc350
0x141420744: jmp    0x141420758
0x141420746: cmp    r11d,0xffff3cb0
0x14142074d: jge    0x141420758
0x14142074f: mov    DWORD PTR [r12+0xc],0xffff3cb0
0x141420758: cmp    r9d,0xc350
0x14142075f: jle    0x14142076c
0x141420761: mov    DWORD PTR [r12+0x10],0xc350
0x14142076a: jmp    0x14142077e
0x14142076c: cmp    r9d,0xffff3cb0
0x141420773: jge    0x14142077e
0x141420775: mov    DWORD PTR [r12+0x10],0xffff3cb0
0x14142077e: cmp    r10d,0x124f8
0x141420785: jle    0x141420792
0x141420787: mov    DWORD PTR [r12+0x14],0x124f8
0x141420790: jmp    0x1414207a4
0x141420792: cmp    r10d,0xfffedb08
0x141420799: jge    0x1414207a4
0x14142079b: mov    DWORD PTR [r12+0x14],0xfffedb08
0x1414207a4: xor    r13d,r13d
0x1414207a7: mov    QWORD PTR [r12+0x18],r13
0x1414207ac: mov    DWORD PTR [r12+0x20],r13d
0x1414207b1: mov    rcx,QWORD PTR [rdi+0x98]
0x1414207b8: test   BYTE PTR [rcx+0x10],0x40
0x1414207bc: jne    0x1414207c4
0x1414207be: test   BYTE PTR [rcx+0x14],0x1
0x1414207c2: je     0x141420814
0x1414207c4: mov    eax,DWORD PTR [rbp-0x40]
0x1414207c7: mov    DWORD PTR [rsp+0x48],eax
0x1414207cb: mov    eax,DWORD PTR [rbp-0x44]
0x1414207ce: mov    DWORD PTR [rsp+0x40],eax
0x1414207d2: mov    eax,DWORD PTR [rbp-0x30]
0x1414207d5: mov    DWORD PTR [rsp+0x38],eax
0x1414207d9: mov    eax,DWORD PTR [rdi+0x88]
0x1414207df: mov    DWORD PTR [rsp+0x30],eax
0x1414207e3: mov    eax,DWORD PTR [rdi+0x84]
0x1414207e9: mov    DWORD PTR [rsp+0x28],eax
0x1414207ed: mov    eax,DWORD PTR [rdi+0x80]
0x1414207f3: movzx  r9d,WORD PTR [rcx+0xc]
0x1414207f8: movzx  r8d,WORD PTR [rcx+0xa]
0x1414207fd: movzx  edx,WORD PTR [rcx+0x8]
0x141420801: mov    DWORD PTR [rsp+0x20],eax
0x141420805: call   0x140cc8820
0x14142080a: movzx  r8d,WORD PTR [rsp+0x74]
0x141420810: movzx  edx,r14w
0x141420814: movzx  ecx,bx
0x141420817: mov    rsi,QWORD PTR [rbp-0x70]
0x14142081b: test   BYTE PTR [rsi+0x10],0x40
0x14142081f: jne    0x14142082b
0x141420821: test   BYTE PTR [rsi+0x14],0x1
0x141420825: je     0x141420ac8
0x14142082b: mov    r9d,DWORD PTR [rbp-0x4]
0x14142082f: mov    DWORD PTR [rsp+0x48],r9d
0x141420834: mov    r9d,DWORD PTR [rbp-0x5c]
0x141420838: mov    DWORD PTR [rsp+0x40],r9d
0x14142083d: mov    r9d,DWORD PTR [rbp-0x58]
0x141420841: mov    DWORD PTR [rsp+0x38],r9d
0x141420846: mov    eax,DWORD PTR [r12+0x20]
0x14142084b: mov    DWORD PTR [rsp+0x30],eax
0x14142084f: mov    eax,DWORD PTR [r12+0x1c]
0x141420854: mov    DWORD PTR [rsp+0x28],eax
0x141420858: mov    eax,DWORD PTR [r12+0x18]
0x14142085d: mov    DWORD PTR [rsp+0x20],eax
0x141420861: movzx  r9d,r8w
0x141420865: movzx  r8d,dx
0x141420869: movzx  edx,cx
0x14142086c: mov    rcx,rsi
0x14142086f: call   0x140cc8820
0x141420874: movzx  r15d,WORD PTR [rsp+0x60]
0x14142087a: jmp    0x141420bc3
0x14142087f: movzx  edi,WORD PTR [rsp+0x6c]
0x141420884: movzx  ebx,di
0x141420887: mov    WORD PTR [rsp+0x62],bx
0x14142088c: movzx  esi,WORD PTR [rsp+0x68]
0x141420891: movzx  r14d,si
0x141420895: movzx  r15d,WORD PTR [rsp+0x74]
0x14142089b: mov    r11d,DWORD PTR [rbp-0x2c]
0x14142089f: mov    DWORD PTR [r12+0xc],r11d
0x1414208a4: mov    r9d,DWORD PTR [rbp-0x28]
0x1414208a8: mov    DWORD PTR [r12+0x10],r9d
0x1414208ad: mov    r10d,DWORD PTR [rbp-0x24]
0x1414208b1: mov    DWORD PTR [r12+0x14],r10d
0x1414208b6: cmp    r11d,0xc350
0x1414208bd: jle    0x1414208ca
0x1414208bf: mov    DWORD PTR [r12+0xc],0xc350
0x1414208c8: jmp    0x1414208dc
0x1414208ca: cmp    r11d,0xffff3cb0
0x1414208d1: jge    0x1414208dc
0x1414208d3: mov    DWORD PTR [r12+0xc],0xffff3cb0
0x1414208dc: cmp    r9d,0xc350
0x1414208e3: jle    0x1414208f0
0x1414208e5: mov    DWORD PTR [r12+0x10],0xc350
0x1414208ee: jmp    0x141420902
0x1414208f0: cmp    r9d,0xffff3cb0
0x1414208f7: jge    0x141420902
0x1414208f9: mov    DWORD PTR [r12+0x10],0xffff3cb0
0x141420902: cmp    r10d,0x124f8
0x141420909: jle    0x141420916
0x14142090b: mov    DWORD PTR [r12+0x14],0x124f8
0x141420914: jmp    0x141420928
0x141420916: cmp    r10d,0xfffedb08
0x14142091d: jge    0x141420928
0x14142091f: mov    DWORD PTR [r12+0x14],0xfffedb08
0x141420928: lea    rcx,[rbp+0xd0]
0x14142092f: call   0x140065fe0
0x141420934: nop
0x141420935: lea    rcx,[rbp+0x68]
0x141420939: call   0x140065fe0
0x14142093e: mov    rax,QWORD PTR [rbp-0x70]
0x141420942: test   BYTE PTR [rax+0x10],0x40
0x141420946: jne    0x141420952
0x141420948: test   BYTE PTR [rax+0x14],0x1
0x14142094c: je     0x141420bc0
0x141420952: mov    r9d,DWORD PTR [rbp-0x4]
0x141420956: mov    DWORD PTR [rsp+0x48],r9d
0x14142095b: mov    r9d,DWORD PTR [rbp-0x5c]
0x14142095f: mov    DWORD PTR [rsp+0x40],r9d
0x141420964: mov    r9d,DWORD PTR [rbp-0x58]
0x141420968: mov    DWORD PTR [rsp+0x38],r9d
0x14142096d: mov    eax,DWORD PTR [r12+0x20]
0x141420972: mov    DWORD PTR [rsp+0x30],eax
0x141420976: mov    eax,DWORD PTR [r12+0x1c]
0x14142097b: mov    DWORD PTR [rsp+0x28],eax
0x14142097f: mov    eax,DWORD PTR [r12+0x18]
0x141420984: mov    DWORD PTR [rsp+0x20],eax
0x141420988: movzx  r9d,WORD PTR [rsp+0x74]
0x14142098e: movzx  r8d,si
0x141420992: movzx  edx,di
0x141420995: mov    rsi,QWORD PTR [rbp-0x70]
0x141420999: mov    rcx,rsi
0x14142099c: call   0x140cc8820
0x1414209a1: jmp    0x141420bc3
0x1414209a6: mov    BYTE PTR [rsp+0x70],0x1
0x1414209ab: mov    r12,QWORD PTR [rsp+0x78]
0x1414209b0: movzx  ebx,WORD PTR [rsp+0x62]
0x1414209b5: movzx  r15d,WORD PTR [rsp+0x60]
0x1414209bb: jmp    0x141420bc3
0x1414209c0: movzx  ebx,di
0x1414209c3: mov    WORD PTR [rsp+0x62],bx
0x1414209c8: movzx  r14d,si
0x1414209cc: movzx  eax,WORD PTR [rsp+0x74]
0x1414209d1: mov    WORD PTR [rsp+0x60],ax
0x1414209d6: mov    r11d,DWORD PTR [rbp-0x2c]
0x1414209da: mov    DWORD PTR [r15+0xc],r11d
0x1414209de: mov    r9d,DWORD PTR [rbp-0x28]
0x1414209e2: mov    DWORD PTR [r15+0x10],r9d
0x1414209e6: mov    r10d,DWORD PTR [rbp-0x24]
0x1414209ea: mov    DWORD PTR [r15+0x14],r10d
0x1414209ee: cmp    r11d,0xc350
0x1414209f5: jle    0x141420a01
0x1414209f7: mov    DWORD PTR [r15+0xc],0xc350
0x1414209ff: jmp    0x141420a12
0x141420a01: cmp    r11d,0xffff3cb0
0x141420a08: jge    0x141420a12
0x141420a0a: mov    DWORD PTR [r15+0xc],0xffff3cb0
0x141420a12: cmp    r9d,0xc350
0x141420a19: jle    0x141420a25
0x141420a1b: mov    DWORD PTR [r15+0x10],0xc350
0x141420a23: jmp    0x141420a36
0x141420a25: cmp    r9d,0xffff3cb0
0x141420a2c: jge    0x141420a36
0x141420a2e: mov    DWORD PTR [r15+0x10],0xffff3cb0
0x141420a36: cmp    r10d,0x124f8
0x141420a3d: jle    0x141420a49
0x141420a3f: mov    DWORD PTR [r15+0x14],0x124f8
0x141420a47: jmp    0x141420a5a
0x141420a49: cmp    r10d,0xfffedb08
0x141420a50: jge    0x141420a5a
0x141420a52: mov    DWORD PTR [r15+0x14],0xfffedb08
0x141420a5a: mov    QWORD PTR [r15+0x18],0x0
0x141420a62: mov    QWORD PTR [r15+0x20],0x0
0x141420a6a: mov    QWORD PTR [r15+0x28],0x0
0x141420a72: mov    rcx,QWORD PTR [rbp-0x70]
0x141420a76: test   BYTE PTR [rcx+0x10],0x40
0x141420a7a: jne    0x141420a86
0x141420a7c: test   BYTE PTR [rcx+0x14],0x1
0x141420a80: je     0x141420bb2
0x141420a86: mov    r9d,DWORD PTR [rbp-0x4]
0x141420a8a: mov    DWORD PTR [rsp+0x48],r9d
0x141420a8f: mov    r9d,DWORD PTR [rbp-0x5c]
0x141420a93: mov    DWORD PTR [rsp+0x40],r9d
0x141420a98: mov    r9d,DWORD PTR [rbp-0x58]
0x141420a9c: mov    DWORD PTR [rsp+0x38],r9d
0x141420aa1: mov    DWORD PTR [rsp+0x30],r13d
0x141420aa6: mov    DWORD PTR [rsp+0x28],r13d
0x141420aab: mov    DWORD PTR [rsp+0x20],r13d
0x141420ab0: movzx  r9d,ax
0x141420ab4: movzx  r8d,si
0x141420ab8: movzx  edx,di
0x141420abb: mov    rsi,rcx
0x141420abe: call   0x140cc8820
0x141420ac3: mov    r12,QWORD PTR [rsp+0x78]
0x141420ac8: movzx  r15d,WORD PTR [rsp+0x60]
0x141420ace: jmp    0x141420bc3
0x141420ad3: mov    r12,QWORD PTR [rsp+0x78]
0x141420ad8: mov    ecx,DWORD PTR [r12+0x18]
0x141420add: mov    edx,DWORD PTR [r12+0x1c]
0x141420ae2: mov    eax,ecx
0x141420ae4: sub    eax,r8d
0x141420ae7: mov    DWORD PTR [r12+0x18],eax
0x141420aec: test   r8d,r8d
0x141420aef: jle    0x141420b15
0x141420af1: test   eax,eax
0x141420af3: jns    0x141420af9
0x141420af5: test   ecx,ecx
0x141420af7: jg     0x141420b1f
0x141420af9: xor    r13d,r13d
0x141420afc: mov    eax,edx
0x141420afe: sub    eax,r9d
0x141420b01: mov    DWORD PTR [r12+0x1c],eax
0x141420b06: test   r9d,r9d
0x141420b09: jle    0x141420b29
0x141420b0b: test   eax,eax
0x141420b0d: jns    0x141420b38
0x141420b0f: test   edx,edx
0x141420b11: jg     0x141420b33
0x141420b13: jmp    0x141420b38
0x141420b15: jns    0x141420af9
0x141420b17: test   eax,eax
0x141420b19: jle    0x141420af9
0x141420b1b: test   ecx,ecx
0x141420b1d: jns    0x141420af9
0x141420b1f: xor    r13d,r13d
0x141420b22: mov    DWORD PTR [r12+0x18],r13d
0x141420b27: jmp    0x141420afc
0x141420b29: jns    0x141420b38
0x141420b2b: test   eax,eax
0x141420b2d: jle    0x141420b38
0x141420b2f: test   edx,edx
0x141420b31: jns    0x141420b38
0x141420b33: mov    DWORD PTR [r12+0x1c],r13d
0x141420b38: movzx  ebx,WORD PTR [rsp+0x62]
0x141420b3d: cmp    WORD PTR [rsp+0x6c],bx
0x141420b42: jge    0x141420b4f
0x141420b44: mov    DWORD PTR [r12+0xc],0xc350
0x141420b4d: jmp    0x141420b5a
0x141420b4f: jle    0x141420b5a
0x141420b51: mov    DWORD PTR [r12+0xc],0xffff3cb0
0x141420b5a: movzx  r14d,WORD PTR [rsp+0x64]
0x141420b60: cmp    WORD PTR [rsp+0x68],r14w
0x141420b66: jge    0x141420b82
0x141420b68: mov    DWORD PTR [r12+0x10],0xc350
0x141420b71: mov    DWORD PTR [r12+0x14],r13d
0x141420b76: movzx  r15d,WORD PTR [rsp+0x60]
0x141420b7c: mov    rsi,QWORD PTR [rbp-0x70]
0x141420b80: jmp    0x141420bc3
0x141420b82: jle    0x141420b8d
0x141420b84: mov    DWORD PTR [r12+0x10],0xffff3cb0
0x141420b8d: mov    DWORD PTR [r12+0x14],r13d
0x141420b92: movzx  r15d,WORD PTR [rsp+0x60]
0x141420b98: mov    rsi,QWORD PTR [rbp-0x70]
0x141420b9c: jmp    0x141420bc3
0x141420b9e: mov    r12,QWORD PTR [rsp+0x78]
0x141420ba3: xor    r13d,r13d
0x141420ba6: movzx  r15d,WORD PTR [rsp+0x60]
0x141420bac: mov    rsi,QWORD PTR [rbp-0x70]
0x141420bb0: jmp    0x141420bc3
0x141420bb2: mov    r12,QWORD PTR [rsp+0x78]
0x141420bb7: movzx  r15d,ax
0x141420bbb: mov    rsi,rcx
0x141420bbe: jmp    0x141420bc3
0x141420bc0: mov    rsi,rax
0x141420bc3: cmp    WORD PTR [rbp+0x6],bx
0x141420bc7: jne    0x141420bdb
0x141420bc9: cmp    WORD PTR [rbp+0x4],r14w
0x141420bce: jne    0x141420bdb
0x141420bd0: cmp    WORD PTR [rbp+0x8],r15w
0x141420bd5: je     0x14142104b
0x141420bdb: mov    dl,0x2
0x141420bdd: mov    rcx,rsi
0x141420be0: call   0x140c634f0
0x141420be5: movzx  r9d,r15w
0x141420be9: movzx  r8d,r14w
0x141420bed: movzx  edx,bx
0x141420bf0: lea    rcx,[rip+0xfb08f9]        # 0x1423d14f0
0x141420bf7: call   0x140067f80
0x141420bfc: movzx  eax,ax
0x141420bff: add    eax,0xfffffdfd
0x141420c04: cmp    eax,0xb3
0x141420c09: ja     0x141420c33
0x141420c0b: cdqe
0x141420c0d: lea    rdx,[rip+0xfffffffffebdf3ec]        # 0x140000000
0x141420c14: movzx  eax,BYTE PTR [rdx+rax*1+0x14210fc]
0x141420c1c: mov    ecx,DWORD PTR [rdx+rax*4+0x14210f8]
0x141420c23: add    rcx,rdx
0x141420c26: jmp    rcx
0x141420c28: or     DWORD PTR [r12+0x30],0x1
0x141420c2e: jmp    0x141420d57
0x141420c33: movzx  r9d,r15w
0x141420c37: movzx  r8d,r14w
0x141420c3b: movzx  edx,bx
0x141420c3e: lea    rcx,[rip+0xfb08ab]        # 0x1423d14f0
0x141420c45: call   0x140068010
0x141420c4a: and    eax,0x7
0x141420c4d: cmp    eax,0x5
0x141420c50: je     0x141420cdc
0x141420c56: cmp    eax,0x7
0x141420c59: jne    0x141420d45
0x141420c5f: lea    rdx,[rbp-0x18]
0x141420c63: lea    rcx,[rip+0xfcdd26]        # 0x1423ee990
0x141420c6a: call   0x14006f240
0x141420c6f: lea    rdx,[rbp+0x10]
0x141420c73: lea    rcx,[rip+0xfcdd16]        # 0x1423ee990
0x141420c7a: call   0x14006f230
0x141420c7f: mov    rcx,QWORD PTR [rbp+0x10]
0x141420c83: mov    rax,QWORD PTR [rbp-0x18]
0x141420c87: cmp    rax,rcx
0x141420c8a: je     0x141420d45
0x141420c90: mov    edx,0x1
0x141420c95: mov    r8d,0xff
0x141420c9b: cmovb  edx,r8d
0x141420c9f: test   dl,dl
0x141420ca1: jns    0x141420d45
0x141420ca7: mov    r8,QWORD PTR [rax]
0x141420caa: cmp    WORD PTR [r8+0x148],0x5
0x141420cb3: jne    0x141420cd2
0x141420cb5: movsx  edx,bx
0x141420cb8: cmp    DWORD PTR [r8+0x10],edx
0x141420cbc: jne    0x141420cd2
0x141420cbe: movsx  edx,r14w
0x141420cc2: cmp    DWORD PTR [r8+0x1c],edx
0x141420cc6: jne    0x141420cd2
0x141420cc8: movsx  edx,r15w
0x141420ccc: cmp    DWORD PTR [r8+0x20],edx
0x141420cd0: je     0x141420d37
0x141420cd2: add    rax,0x8
0x141420cd6: mov    QWORD PTR [rbp-0x18],rax
0x141420cda: jmp    0x141420c87
0x141420cdc: mov    rbx,QWORD PTR [rip+0xfcddb5]        # 0x1423eea98
0x141420ce3: mov    rdi,QWORD PTR [rip+0xfcddb6]        # 0x1423eeaa0
0x141420cea: nop    WORD PTR [rax+rax*1+0x0]
0x141420cf0: cmp    rbx,rdi
0x141420cf3: jae    0x141420d41
0x141420cf5: mov    rsi,QWORD PTR [rbx]
0x141420cf8: mov    rax,QWORD PTR [rsi]
0x141420cfb: mov    rcx,rsi
0x141420cfe: call   QWORD PTR [rax+0x120]
0x141420d04: movsx  edx,WORD PTR [rsi+0x120]
0x141420d0b: cmp    edx,eax
0x141420d0d: jne    0x141420d2d
0x141420d0f: mov    BYTE PTR [rsp+0x20],0x0
0x141420d14: movzx  r9d,r15w
0x141420d18: movzx  r8d,r14w
0x141420d1c: movzx  edx,WORD PTR [rsp+0x62]
0x141420d21: mov    rcx,rsi
0x141420d24: call   0x14057b770
0x141420d29: test   al,al
0x141420d2b: jne    0x141420d33
0x141420d2d: add    rbx,0x8
0x141420d31: jmp    0x141420cf0
0x141420d33: mov    rsi,QWORD PTR [rbp-0x70]
0x141420d37: mov    eax,DWORD PTR [r12+0x30]
0x141420d3c: or     eax,0x1
0x141420d3f: jmp    0x141420d4d
0x141420d41: mov    rsi,QWORD PTR [rbp-0x70]
0x141420d45: mov    eax,DWORD PTR [r12+0x30]
0x141420d4a: and    eax,0xfffffffe
0x141420d4d: mov    DWORD PTR [r12+0x30],eax
0x141420d52: movzx  ebx,WORD PTR [rsp+0x62]
0x141420d57: cmp    BYTE PTR [rsp+0x70],0x0
0x141420d5c: jne    0x141420e4a
0x141420d62: mov    DWORD PTR [rsp+0x28],r13d
0x141420d67: mov    BYTE PTR [rsp+0x20],0x0
0x141420d6c: movzx  r9d,r15w
0x141420d70: movzx  r8d,r14w
0x141420d74: movzx  edx,bx
0x141420d77: lea    rcx,[rip+0xfb0772]        # 0x1423d14f0
0x141420d7e: call   0x1414adea0
0x141420d83: test   al,al
0x141420d85: jne    0x141420e2e
0x141420d8b: movzx  r9d,r15w
0x141420d8f: movzx  r8d,r14w
0x141420d93: movzx  edx,bx
0x141420d96: lea    rcx,[rip+0xfb0753]        # 0x1423d14f0
0x141420d9d: call   0x140067f10
0x141420da2: test   rax,rax
0x141420da5: je     0x141420e2e
0x141420dab: movsx  r8d,r14w
0x141420daf: and    r8d,0x8000000f
0x141420db6: jge    0x141420dc2
0x141420db8: dec    r8d
0x141420dbb: or     r8d,0xfffffff0
0x141420dbf: inc    r8d
0x141420dc2: movsx  edx,bx
0x141420dc5: and    edx,0x8000000f
0x141420dcb: jge    0x141420dd4
0x141420dcd: dec    edx
0x141420dcf: or     edx,0xfffffff0
0x141420dd2: inc    edx
0x141420dd4: mov    DWORD PTR [rsp+0x38],r13d
0x141420dd9: mov    BYTE PTR [rsp+0x30],0x0
0x141420dde: mov    BYTE PTR [rsp+0x28],0x0
0x141420de3: mov    BYTE PTR [rsp+0x20],0x0
0x141420de8: xor    r9d,r9d
0x141420deb: mov    rcx,rax
0x141420dee: call   0x140534da0
0x141420df3: test   al,al
0x141420df5: je     0x141420e2e
0x141420df7: movzx  r9d,r15w
0x141420dfb: movzx  r8d,r14w
0x141420dff: movzx  edx,bx
0x141420e02: lea    rcx,[rip+0xfb06e7]        # 0x1423d14f0
0x141420e09: call   0x140067f10
0x141420e0e: test   rax,rax
0x141420e11: je     0x141420e2e
0x141420e13: movzx  r9d,r15w
0x141420e17: movzx  r8d,r14w
0x141420e1b: movzx  edx,bx
0x141420e1e: lea    rcx,[rip+0xfb06cb]        # 0x1423d14f0
0x141420e25: call   0x1414c9ad0
0x141420e2a: test   al,al
0x141420e2c: jne    0x141420e4a
0x141420e2e: mov    rax,QWORD PTR [rsi]
0x141420e31: movsx  r9d,r15w
0x141420e35: movsx  r8d,r14w
0x141420e39: movsx  edx,bx
0x141420e3c: mov    rcx,rsi
0x141420e3f: call   QWORD PTR [rax+0x320]
0x141420e45: jmp    0x14142104b
0x141420e4a: mov    WORD PTR [rsi+0x8],bx
0x141420e4e: mov    WORD PTR [rsi+0xa],r14w
0x141420e53: mov    WORD PTR [rsi+0xc],r15w
0x141420e58: test   BYTE PTR [rsi+0x14],0x1
0x141420e5c: je     0x141420ee3
0x141420e62: mov    rbx,QWORD PTR [rsi+0x38]
0x141420e66: mov    rdi,QWORD PTR [rsi+0x40]
0x141420e6a: movzx  r12d,WORD PTR [rsp+0x62]
0x141420e70: cmp    rbx,rdi
0x141420e73: jae    0x141420eda
0x141420e75: mov    rcx,QWORD PTR [rbx]
0x141420e78: mov    rax,QWORD PTR [rcx]
0x141420e7b: call   QWORD PTR [rax+0x10]
0x141420e7e: cmp    eax,0x39
0x141420e81: jne    0x141420ed4
0x141420e83: mov    rcx,QWORD PTR [rbx]
0x141420e86: mov    rax,QWORD PTR [rcx]
0x141420e89: call   QWORD PTR [rax+0x20]
0x141420e8c: mov    rsi,rax
0x141420e8f: test   rax,rax
0x141420e92: je     0x141420ed4
0x141420e94: movzx  r9d,r15w
0x141420e98: movzx  r8d,r14w
0x141420e9c: movzx  edx,r12w
0x141420ea0: mov    rcx,rax
0x141420ea3: call   0x1413e9580
0x141420ea8: mov    WORD PTR [rsi+0xa8],r12w
0x141420eb0: mov    WORD PTR [rsi+0xaa],r14w
0x141420eb8: mov    WORD PTR [rsi+0xac],r15w
0x141420ec0: mov    ecx,DWORD PTR [rsi+0x118]
0x141420ec6: btr    ecx,0x13
0x141420eca: bts    ecx,0x14
0x141420ece: mov    DWORD PTR [rsi+0x118],ecx
0x141420ed4: add    rbx,0x8
0x141420ed8: jmp    0x141420e70
0x141420eda: mov    r12,QWORD PTR [rsp+0x78]
0x141420edf: mov    rsi,QWORD PTR [rbp-0x70]
0x141420ee3: call   0x140545c50
0x141420ee8: mov    rbx,rax
0x141420eeb: movzx  eax,WORD PTR [rsp+0x62]
0x141420ef0: mov    WORD PTR [rbx+0x2c],ax
0x141420ef4: mov    WORD PTR [rbx+0x2e],r14w
0x141420ef9: mov    WORD PTR [rbx+0x30],r15w
0x141420efe: mov    QWORD PTR [rbx+0x98],rsi
0x141420f05: mov    WORD PTR [rsi+0x8],ax
0x141420f09: mov    r10,QWORD PTR [rbx+0x98]
0x141420f10: movzx  r9d,WORD PTR [rbx+0x2e]
0x141420f15: mov    WORD PTR [r10+0xa],r9w
0x141420f1a: mov    r9,QWORD PTR [rbx+0x98]
0x141420f21: movzx  eax,WORD PTR [rbx+0x30]
0x141420f25: mov    WORD PTR [r9+0xc],ax
0x141420f2a: mov    r8d,DWORD PTR [rbx+0x10]
0x141420f2e: mov    edx,0xc
0x141420f33: mov    rcx,QWORD PTR [rbx+0x98]
0x141420f3a: call   0x140072660
0x141420f3f: mov    QWORD PTR [rbx+0x18],r13
0x141420f43: xor    edx,edx
0x141420f45: mov    ecx,0xb
0x141420f4a: mov    r8d,0x5
0x141420f50: call   0x14141c7e0
0x141420f55: mov    DWORD PTR [rbx+0x50],eax
0x141420f58: or     DWORD PTR [rbx+0x48],0x311
0x141420f5f: mov    eax,DWORD PTR [r12+0xc]
0x141420f64: mov    DWORD PTR [rbx+0x74],eax
0x141420f67: mov    eax,DWORD PTR [r12+0x10]
0x141420f6c: mov    DWORD PTR [rbx+0x78],eax
0x141420f6f: mov    eax,DWORD PTR [r12+0x14]
0x141420f74: mov    DWORD PTR [rbx+0x7c],eax
0x141420f77: mov    eax,DWORD PTR [r12+0x24]
0x141420f7c: add    eax,DWORD PTR [r12+0x18]
0x141420f81: cmp    BYTE PTR [rsp+0x70],0x0
0x141420f86: je     0x141421008
0x141420f8c: imul   ecx,eax,0x46
0x141420f8f: mov    eax,0xa57eb503
0x141420f94: imul   ecx
0x141420f96: lea    r10d,[rcx+rdx*1]
0x141420f9a: sar    r10d,0x6
0x141420f9e: mov    ecx,r10d
0x141420fa1: shr    ecx,0x1f
0x141420fa4: add    r10d,ecx
0x141420fa7: mov    ecx,DWORD PTR [r12+0x28]
0x141420fac: add    ecx,DWORD PTR [r12+0x1c]
0x141420fb1: imul   r8d,ecx,0x46
0x141420fb5: mov    eax,0xa57eb503
0x141420fba: imul   r8d
0x141420fbd: add    edx,r8d
0x141420fc0: sar    edx,0x6
0x141420fc3: mov    eax,edx
0x141420fc5: shr    eax,0x1f
0x141420fc8: add    edx,eax
0x141420fca: mov    r8d,DWORD PTR [r12+0x20]
0x141420fcf: mov    r9d,DWORD PTR [r12+0x2c]
0x141420fd4: mov    DWORD PTR [rbx+0x80],r10d
0x141420fdb: mov    DWORD PTR [rbx+0x84],edx
0x141420fe1: mov    ecx,edx
0x141420fe3: neg    ecx
0x141420fe5: cmovs  ecx,edx
0x141420fe8: mov    eax,r10d
0x141420feb: neg    eax
0x141420fed: cmovs  eax,r10d
0x141420ff1: cmp    eax,ecx
0x141420ff3: cmovle r10d,edx
0x141420ff7: mov    eax,r10d
0x141420ffa: neg    eax
0x141420ffc: cmovs  eax,r10d
0x141421000: add    eax,r8d
0x141421003: add    eax,r9d
0x141421006: jmp    0x141421028
0x141421008: mov    DWORD PTR [rbx+0x80],eax
0x14142100e: mov    eax,DWORD PTR [r12+0x28]
0x141421013: add    eax,DWORD PTR [r12+0x1c]
0x141421018: mov    DWORD PTR [rbx+0x84],eax
0x14142101e: mov    eax,DWORD PTR [r12+0x2c]
0x141421023: add    eax,DWORD PTR [r12+0x20]
0x141421028: mov    rcx,rbx
0x14142102b: mov    DWORD PTR [rbx+0x88],eax
0x141421031: mov    QWORD PTR [rbx+0x8c],0x0
0x14142103c: mov    DWORD PTR [rbx+0x94],r13d
0x141421043: or     DWORD PTR [rsi+0x10],0x2
0x141421047: or     DWORD PTR [rbx+0x48],0x1
0x14142104b: cmp    DWORD PTR [r12+0x18],0x0
0x141421051: jne    0x141421090
0x141421053: cmp    DWORD PTR [r12+0x1c],0x0
0x141421059: jne    0x141421090
0x14142105b: cmp    DWORD PTR [r12+0x20],0x0
0x141421061: jne    0x141421090
0x141421063: cmp    DWORD PTR [r12+0x24],0x0
0x141421069: jne    0x141421090
0x14142106b: cmp    DWORD PTR [r12+0x28],0x0
0x141421071: jne    0x141421090
0x141421073: cmp    DWORD PTR [r12+0x2c],0x0
0x141421079: jne    0x141421090
0x14142107b: mov    eax,DWORD PTR [r12+0x40]
0x141421080: cmp    eax,0x3e8
0x141421085: jge    0x141421095
0x141421087: inc    eax
0x141421089: mov    DWORD PTR [r12+0x40],eax
0x14142108e: jmp    0x141421095
0x141421090: mov    DWORD PTR [r12+0x40],r13d
0x141421095: xor    al,al
0x141421097: mov    rcx,QWORD PTR [rbp+0x148]
0x14142109e: xor    rcx,rsp
0x1414210a1: call   0x141539660
0x1414210a6: lea    r11,[rsp+0x250]
0x1414210ae: mov    rbx,QWORD PTR [r11+0x38]
0x1414210b2: mov    rsi,QWORD PTR [r11+0x40]
0x1414210b6: mov    rdi,QWORD PTR [r11+0x48]
0x1414210ba: mov    rsp,r11
0x1414210bd: pop    r15
0x1414210bf: pop    r14
0x1414210c1: pop    r13
0x1414210c3: pop    r12
0x1414210c5: pop    rbp
0x1414210c6: ret
0x1414210c7: nop
