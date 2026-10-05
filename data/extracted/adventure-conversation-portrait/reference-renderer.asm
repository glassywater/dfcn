# reference PE:6a70a6d9:02711000; conversation-renderer; RVA 0x867e10..0x86ddac
0x00867e10: rex push rbp
0x00867e12: push   rbx
0x00867e13: push   rsi
0x00867e14: push   rdi
0x00867e15: push   r12
0x00867e17: push   r13
0x00867e19: push   r14
0x00867e1b: push   r15
0x00867e1d: lea    rbp,[rsp-0x398]
0x00867e25: sub    rsp,0x498
0x00867e2c: mov    rax,QWORD PTR [rip+0x103420d]        # 0x14189c040
0x00867e33: xor    rax,rsp
0x00867e36: mov    QWORD PTR [rbp+0x380],rax
0x00867e3d: mov    edi,r9d
0x00867e40: mov    DWORD PTR [rsp+0x44],r9d
0x00867e45: mov    ebx,r8d
0x00867e48: mov    DWORD PTR [rsp+0x48],ebx
0x00867e4c: mov    DWORD PTR [rsp+0x6c],edx
0x00867e50: mov    rsi,rcx
0x00867e53: mov    QWORD PTR [rsp+0x60],rcx
0x00867e58: mov    r15d,0xffffffff
0x00867e5e: mov    DWORD PTR [rbp-0x7c],r15d
0x00867e62: mov    DWORD PTR [rbp-0x80],r15d
0x00867e66: cmp    BYTE PTR [rip+0x1b28768],0x0        # 0x1423905d5
0x00867e6d: je     0x140867e83
0x00867e6f: lea    r8,[rbp-0x80]
0x00867e73: lea    rdx,[rbp-0x7c]
0x00867e77: lea    rcx,[rip+0x1de2572]        # 0x14264a3f0
0x00867e7e: call   0x1400bb340
0x00867e83: lea    eax,[rbx+rdi*1]
0x00867e86: cdq
0x00867e87: sub    eax,edx
0x00867e89: sar    eax,1
0x00867e8b: mov    DWORD PTR [rsp+0x70],eax
0x00867e8f: cmp    BYTE PTR [rsi+0x1],0x0
0x00867e93: je     0x14086852b
0x00867e99: lea    r14d,[rax-0x1e]
0x00867e9d: mov    DWORD PTR [rsp+0x68],r14d
0x00867ea2: lea    edi,[rax+0x1e]
0x00867ea5: mov    r12d,0x14
0x00867eab: mov    DWORD PTR [rsp+0x48],r12d
0x00867eb0: mov    r13d,DWORD PTR [rip+0x1b658d1]        # 0x1423cd788
0x00867eb7: add    r13d,0xfffffffb
0x00867ebb: mov    DWORD PTR [rsp+0x44],r13d
0x00867ec0: mov    ebx,0x27
0x00867ec5: lea    rcx,[rsi+0x8]
0x00867ec9: call   0x14006ee50
0x00867ece: add    eax,0x2
0x00867ed1: lea    eax,[rax+rax*2]
0x00867ed4: cmp    eax,ebx
0x00867ed6: jge    0x140867ee7
0x00867ed8: lea    rcx,[rsi+0x8]
0x00867edc: call   0x14006ee50
0x00867ee1: add    eax,0x2
0x00867ee4: lea    ebx,[rax+rax*2]
0x00867ee7: lea    eax,[r13-0x13]
0x00867eeb: cmp    eax,ebx
0x00867eed: jle    0x140867efd
0x00867eef: mov    r12d,r13d
0x00867ef2: sub    r12d,ebx
0x00867ef5: inc    r12d
0x00867ef8: mov    DWORD PTR [rsp+0x48],r12d
0x00867efd: mov    esi,r12d
0x00867f00: cmp    r12d,r13d
0x00867f03: jg     0x140867fda
0x00867f09: nop    DWORD PTR [rax+0x0]
0x00867f10: mov    ebx,r14d
0x00867f13: cmp    r14d,edi
0x00867f16: jg     0x140867fcf
0x00867f1c: nop    DWORD PTR [rax+0x0]
0x00867f20: mov    r8d,ebx
0x00867f23: mov    edx,esi
0x00867f25: lea    rcx,[rip+0x1de24c4]        # 0x14264a3f0
0x00867f2c: call   0x1400bb120
0x00867f31: xor    r8d,r8d
0x00867f34: xor    edx,edx
0x00867f36: lea    rcx,[rip+0x1de24b3]        # 0x14264a3f0
0x00867f3d: call   0x1400bb190
0x00867f42: cmp    esi,r12d
0x00867f45: jne    0x140867f6f
0x00867f47: cmp    ebx,r14d
0x00867f4a: jne    0x140867f54
0x00867f4c: mov    edx,DWORD PTR [rip+0x1de3dc2]        # 0x14264bd14
0x00867f52: jmp    0x140867fb9
0x00867f54: lea    rcx,[rip+0x1de2495]        # 0x14264a3f0
0x00867f5b: cmp    ebx,edi
0x00867f5d: jne    0x140867f67
0x00867f5f: mov    edx,DWORD PTR [rip+0x1de3dc7]        # 0x14264bd2c
0x00867f65: jmp    0x140867fc0
0x00867f67: mov    edx,DWORD PTR [rip+0x1de3db3]        # 0x14264bd20
0x00867f6d: jmp    0x140867fc0
0x00867f6f: cmp    esi,r13d
0x00867f72: jne    0x140867f9c
0x00867f74: cmp    ebx,r14d
0x00867f77: jne    0x140867f81
0x00867f79: mov    edx,DWORD PTR [rip+0x1de3d9d]        # 0x14264bd1c
0x00867f7f: jmp    0x140867fb9
0x00867f81: lea    rcx,[rip+0x1de2468]        # 0x14264a3f0
0x00867f88: cmp    ebx,edi
0x00867f8a: jne    0x140867f94
0x00867f8c: mov    edx,DWORD PTR [rip+0x1de3da2]        # 0x14264bd34
0x00867f92: jmp    0x140867fc0
0x00867f94: mov    edx,DWORD PTR [rip+0x1de3d8e]        # 0x14264bd28
0x00867f9a: jmp    0x140867fc0
0x00867f9c: cmp    ebx,r14d
0x00867f9f: jne    0x140867fa9
0x00867fa1: mov    edx,DWORD PTR [rip+0x1de3d71]        # 0x14264bd18
0x00867fa7: jmp    0x140867fb9
0x00867fa9: cmp    ebx,edi
0x00867fab: mov    edx,DWORD PTR [rip+0x1de3d7f]        # 0x14264bd30
0x00867fb1: je     0x140867fb9
0x00867fb3: mov    edx,DWORD PTR [rip+0x1de3d6b]        # 0x14264bd24
0x00867fb9: lea    rcx,[rip+0x1de2430]        # 0x14264a3f0
0x00867fc0: call   0x140adaad0
0x00867fc5: inc    ebx
0x00867fc7: cmp    ebx,edi
0x00867fc9: jle    0x140867f20
0x00867fcf: inc    esi
0x00867fd1: cmp    esi,r13d
0x00867fd4: jle    0x140867f10
0x00867fda: xor    r15d,r15d
0x00867fdd: lea    r13d,[r12+0x1]
0x00867fe2: lea    r14,[rip+0x1decc0b]        # 0x142654bf4
0x00867fe9: nop    DWORD PTR [rax+0x0]
0x00867ff0: lea    r12d,[r15+rdi*1]
0x00867ff4: lea    rbx,[rip+0x1decbed]        # 0x142654be8
0x00867ffb: mov    esi,r13d
0x00867ffe: xchg   ax,ax
0x00868000: lea    r8d,[r12-0xc]
0x00868005: mov    edx,esi
0x00868007: lea    rcx,[rip+0x1de23e2]        # 0x14264a3f0
0x0086800e: call   0x1400bb120
0x00868013: test   r15d,r15d
0x00868016: jne    0x14086801d
0x00868018: mov    edx,DWORD PTR [rbx-0x18]
0x0086801b: jmp    0x14086802a
0x0086801d: cmp    r15d,0xb
0x00868021: jne    0x140868027
0x00868023: mov    edx,DWORD PTR [rbx]
0x00868025: jmp    0x14086802a
0x00868027: mov    edx,DWORD PTR [rbx-0xc]
0x0086802a: lea    rcx,[rip+0x1de23bf]        # 0x14264a3f0
0x00868031: call   0x140adaad0
0x00868036: inc    esi
0x00868038: add    rbx,0x4
0x0086803c: cmp    rbx,r14
0x0086803f: jl     0x140868000
0x00868041: inc    r15d
0x00868044: cmp    r15d,0xc
0x00868048: jl     0x140867ff0
0x0086804a: xor    r8d,r8d
0x0086804d: mov    esi,0x7
0x00868052: mov    edx,esi
0x00868054: mov    r9b,0x1
0x00868057: lea    rcx,[rip+0x1de2392]        # 0x14264a3f0
0x0086805e: call   0x1400bb130
0x00868063: mov    r12d,DWORD PTR [rsp+0x48]
0x00868068: lea    r8d,[rdi-0x9]
0x0086806c: lea    edx,[r12+0x2]
0x00868071: lea    rcx,[rip+0x1de2378]        # 0x14264a3f0
0x00868078: call   0x1400bb120
0x0086807d: lea    rdx,[rip+0xd966a0]        # 0x1415fe724 ; literal="Cancel"
0x00868084: lea    rcx,[rbp-0x8]
0x00868088: call   0x140068150
0x0086808d: nop
0x0086808e: xor    r9d,r9d
0x00868091: xor    r8d,r8d
0x00868094: lea    rdx,[rbp-0x8]
0x00868098: lea    rcx,[rip+0x1de2351]        # 0x14264a3f0
0x0086809f: call   0x140ad9960
0x008680a4: nop
0x008680a5: lea    rcx,[rbp-0x8]
0x008680a9: call   0x140067e30
0x008680ae: xor    r8d,r8d
0x008680b1: mov    edx,esi
0x008680b3: mov    r9b,0x1
0x008680b6: lea    rcx,[rip+0x1de2333]        # 0x14264a3f0
0x008680bd: call   0x1400bb130
0x008680c2: mov    r14d,DWORD PTR [rsp+0x68]
0x008680c7: lea    r8d,[r14+0x2]
0x008680cb: lea    edx,[r12+0x2]
0x008680d0: lea    rcx,[rip+0x1de2319]        # 0x14264a3f0
0x008680d7: call   0x1400bb120
0x008680dc: lea    rdx,[rip+0xe498f5]        # 0x1416b19d8 ; literal="Click a creature to start a new conversation"
0x008680e3: lea    rcx,[rbp-0x8]
0x008680e7: call   0x140068150
0x008680ec: nop
0x008680ed: xor    r9d,r9d
0x008680f0: xor    r8d,r8d
0x008680f3: lea    rdx,[rbp-0x8]
0x008680f7: lea    rcx,[rip+0x1de22f2]        # 0x14264a3f0
0x008680fe: call   0x140ad9960
0x00868103: nop
0x00868104: lea    rcx,[rbp-0x8]
0x00868108: call   0x140067e30
0x0086810d: mov    rcx,QWORD PTR [rsp+0x60]
0x00868112: add    rcx,0x8
0x00868116: call   0x14006ee50
0x0086811b: test   rax,rax
0x0086811e: mov    r13d,DWORD PTR [rsp+0x44]
0x00868123: je     0x14086d935
0x00868129: lea    esi,[r14+0x1]
0x0086812d: lea    r15d,[rdi-0x1]
0x00868131: add    r12d,0x4
0x00868135: mov    DWORD PTR [rsp+0x58],r12d
0x0086813a: lea    ecx,[r13-0x1]
0x0086813e: sub    ecx,r12d
0x00868141: inc    ecx
0x00868143: mov    eax,0x55555556
0x00868148: imul   ecx
0x0086814a: mov    r14d,edx
0x0086814d: shr    r14d,0x1f
0x00868151: add    r14d,edx
0x00868154: mov    DWORD PTR [rsp+0x74],r14d
0x00868159: mov    r13,QWORD PTR [rsp+0x60]
0x0086815e: add    r13,0x8
0x00868162: mov    rcx,r13
0x00868165: call   0x14006ee50
0x0086816a: cmp    eax,r14d
0x0086816d: jle    0x140868173
0x0086816f: lea    r15d,[rdi-0x3]
0x00868173: mov    rdi,QWORD PTR [rsp+0x60]
0x00868178: mov    ebx,DWORD PTR [rdi+0x24]
0x0086817b: mov    rcx,r13
0x0086817e: call   0x14006ee50
0x00868183: sub    eax,r14d
0x00868186: cmp    ebx,eax
0x00868188: jle    0x140868198
0x0086818a: mov    rcx,r13
0x0086818d: call   0x14006ee50
0x00868192: mov    rbx,rax
0x00868195: sub    ebx,r14d
0x00868198: xor    eax,eax
0x0086819a: test   ebx,ebx
0x0086819c: cmovns eax,ebx
0x0086819f: mov    DWORD PTR [rsp+0x48],eax
0x008681a3: lea    ecx,[rax+r14*1]
0x008681a7: mov    DWORD PTR [rsp+0x70],ecx
0x008681ab: cmp    eax,ecx
0x008681ad: jge    0x1408684b0
0x008681b3: inc    r12d
0x008681b6: mov    DWORD PTR [rsp+0x44],r12d
0x008681bb: mov    DWORD PTR [rsp+0x50],0x52
0x008681c3: mov    ebx,0x2
0x008681c8: nop    DWORD PTR [rax+rax*1+0x0]
0x008681d0: movsxd r14,eax
0x008681d3: mov    QWORD PTR [rbp+0x38],r14
0x008681d7: mov    rcx,r13
0x008681da: call   0x14006ee50
0x008681df: cmp    r14,rax
0x008681e2: jae    0x1408684a6
0x008681e8: mov    rdx,r14
0x008681eb: mov    rcx,r13
0x008681ee: call   0x14006f220
0x008681f3: mov    rcx,QWORD PTR [rax]
0x008681f6: mov    rax,QWORD PTR [rcx]
0x008681f9: mov    edx,DWORD PTR [rsp+0x6c]
0x008681fd: call   QWORD PTR [rax+0xc8]
0x00868203: mov    r13d,eax
0x00868206: xor    r8d,r8d
0x00868209: mov    edx,0x7
0x0086820e: mov    r9b,0x1
0x00868211: lea    rcx,[rip+0x1de21d8]        # 0x14264a3f0
0x00868218: call   0x1400bb130
0x0086821d: mov    edi,esi
0x0086821f: cmp    esi,r15d
0x00868222: jg     0x14086832c
0x00868228: lea    eax,[r12-0x1]
0x0086822d: mov    DWORD PTR [rsp+0x68],eax
0x00868231: lea    ecx,[r12+0x2]
0x00868236: mov    DWORD PTR [rsp+0x4c],ecx
0x0086823a: nop    WORD PTR [rax+rax*1+0x0]
0x00868240: mov    r14d,eax
0x00868243: cmp    eax,ecx
0x00868245: jge    0x140868318
0x0086824b: lea    rbx,[rip+0x1de3d4a]        # 0x14264bf9c
0x00868252: add    r12d,0x2
0x00868256: data16 nop WORD PTR [rax+rax*1+0x0]
0x00868260: mov    r8d,edi
0x00868263: mov    edx,r14d
0x00868266: lea    rcx,[rip+0x1de2183]        # 0x14264a3f0
0x0086826d: call   0x1400bb120
0x00868272: test   r13d,r13d
0x00868275: je     0x1408682ad
0x00868277: cmp    edi,esi
0x00868279: jne    0x140868280
0x0086827b: mov    edx,DWORD PTR [rbx-0xc]
0x0086827e: jmp    0x1408682cc
0x00868280: lea    eax,[rsi+0x1]
0x00868283: cmp    edi,eax
0x00868285: jne    0x14086828b
0x00868287: mov    edx,DWORD PTR [rbx]
0x00868289: jmp    0x1408682cc
0x0086828b: lea    eax,[rsi+0x2]
0x0086828e: cmp    edi,eax
0x00868290: jne    0x140868296
0x00868292: mov    edx,DWORD PTR [rbx]
0x00868294: jmp    0x1408682cc
0x00868296: lea    eax,[rsi+0x3]
0x00868299: cmp    edi,eax
0x0086829b: jne    0x1408682a1
0x0086829d: mov    edx,DWORD PTR [rbx]
0x0086829f: jmp    0x1408682cc
0x008682a1: lea    eax,[rsi+0x4]
0x008682a4: cmp    edi,eax
0x008682a6: jne    0x1408682b9
0x008682a8: mov    edx,DWORD PTR [rbx+0xc]
0x008682ab: jmp    0x1408682cc
0x008682ad: cmp    edi,esi
0x008682af: jne    0x1408682b9
0x008682b1: mov    edx,DWORD PTR [rbx-0x204]
0x008682b7: jmp    0x1408682cc
0x008682b9: cmp    edi,r15d
0x008682bc: jne    0x1408682c6
0x008682be: mov    edx,DWORD PTR [rbx-0x1ec]
0x008682c4: jmp    0x1408682cc
0x008682c6: mov    edx,DWORD PTR [rbx-0x1f8]
0x008682cc: lea    rcx,[rip+0x1de211d]        # 0x14264a3f0
0x008682d3: call   0x140adaad0
0x008682d8: xor    edx,edx
0x008682da: lea    rcx,[rip+0x1b6548f]        # 0x1423cd770
0x008682e1: call   0x140071f90
0x008682e6: test   al,al
0x008682e8: je     0x1408682fb
0x008682ea: mov    r8b,0x1
0x008682ed: xor    edx,edx
0x008682ef: lea    rcx,[rip+0x1de20fa]        # 0x14264a3f0
0x008682f6: call   0x1400bb190
0x008682fb: inc    r14d
0x008682fe: add    rbx,0x4
0x00868302: cmp    r14d,r12d
0x00868305: jl     0x140868260
0x0086830b: mov    r12d,DWORD PTR [rsp+0x44]
0x00868310: mov    eax,DWORD PTR [rsp+0x68]
0x00868314: mov    ecx,DWORD PTR [rsp+0x4c]
0x00868318: inc    edi
0x0086831a: cmp    edi,r15d
0x0086831d: jle    0x140868240
0x00868323: mov    ebx,0x2
0x00868328: mov    r14,QWORD PTR [rbp+0x38]
0x0086832c: test   r13d,r13d
0x0086832f: je     0x14086836f
0x00868331: lea    edx,[r12-0x1]
0x00868336: mov    r8d,esi
0x00868339: lea    rcx,[rip+0x1de20b0]        # 0x14264a3f0
0x00868340: call   0x1400bb120
0x00868345: mov    BYTE PTR [rsp+0x30],0x0
0x0086834a: mov    DWORD PTR [rsp+0x28],0x3
0x00868352: mov    DWORD PTR [rsp+0x20],0x5
0x0086835a: mov    r9d,ebx
0x0086835d: mov    r8d,ebx
0x00868360: mov    edx,r13d
0x00868363: lea    rcx,[rip+0x1de2086]        # 0x14264a3f0
0x0086836a: call   0x140adad70
0x0086836f: lea    r8d,[rsi+0x7]
0x00868373: mov    edx,r12d
0x00868376: lea    rcx,[rip+0x1de2073]        # 0x14264a3f0
0x0086837d: call   0x1400bb120
0x00868382: mov    r8b,0x3
0x00868385: mov    edx,DWORD PTR [rsp+0x50]
0x00868389: lea    rcx,[rip+0x1045e60]        # 0x1418ae1f0
0x00868390: call   0x140c394b0
0x00868395: lea    rcx,[rbp-0x48]
0x00868399: call   0x14006f690
0x0086839e: nop
0x0086839f: mov    rdx,r14
0x008683a2: mov    rdi,QWORD PTR [rsp+0x60]
0x008683a7: lea    r13,[rdi+0x8]
0x008683ab: mov    rcx,r13
0x008683ae: call   0x14006f220
0x008683b3: mov    rcx,QWORD PTR [rax]
0x008683b6: mov    rax,QWORD PTR [rcx]
0x008683b9: lea    rdx,[rbp-0x48]
0x008683bd: call   QWORD PTR [rax+0x8]
0x008683c0: xor    r8d,r8d
0x008683c3: mov    edx,0x7
0x008683c8: mov    r9b,0x1
0x008683cb: lea    rcx,[rip+0x1de201e]        # 0x14264a3f0
0x008683d2: call   0x1400bb130
0x008683d7: lea    r8d,[rsi+0x9]
0x008683db: mov    edx,r12d
0x008683de: lea    rcx,[rip+0x1de200b]        # 0x14264a3f0
0x008683e5: call   0x1400bb120
0x008683ea: mov    ebx,r15d
0x008683ed: sub    ebx,esi
0x008683ef: movsxd r14,ebx
0x008683f2: sub    r14,0xe
0x008683f6: lea    rcx,[rbp-0x48]
0x008683fa: call   0x14006f330
0x008683ff: cmp    rax,r14
0x00868402: jb     0x140868461
0x00868404: lea    r12d,[rbx-0xd]
0x00868408: movsxd rdi,ebx
0x0086840b: test   r12d,r12d
0x0086840e: js     0x140868420
0x00868410: lea    rdx,[rdi-0xd]
0x00868414: xor    r8d,r8d
0x00868417: lea    rcx,[rbp-0x48]
0x0086841b: call   0x1400e1230
0x00868420: cmp    r12d,0x3
0x00868424: jle    0x140868457
0x00868426: lea    rdx,[rdi-0x10]
0x0086842a: lea    rcx,[rbp-0x48]
0x0086842e: call   0x1400fb540
0x00868433: mov    BYTE PTR [rax],0x2e
0x00868436: lea    eax,[rbx-0xf]
0x00868439: movsxd rdx,eax
0x0086843c: lea    rcx,[rbp-0x48]
0x00868440: call   0x1400fb540
0x00868445: mov    BYTE PTR [rax],0x2e
0x00868448: mov    rdx,r14
0x0086844b: lea    rcx,[rbp-0x48]
0x0086844f: call   0x1400fb540
0x00868454: mov    BYTE PTR [rax],0x2e
0x00868457: mov    rdi,QWORD PTR [rsp+0x60]
0x0086845c: mov    r12d,DWORD PTR [rsp+0x44]
0x00868461: xor    r9d,r9d
0x00868464: xor    r8d,r8d
0x00868467: lea    rdx,[rbp-0x48]
0x0086846b: lea    rcx,[rip+0x1de1f7e]        # 0x14264a3f0
0x00868472: call   0x140ad9960
0x00868477: add    r12d,0x3
0x0086847b: mov    DWORD PTR [rsp+0x44],r12d
0x00868480: lea    rcx,[rbp-0x48]
0x00868484: call   0x140067e30
0x00868489: mov    eax,DWORD PTR [rsp+0x48]
0x0086848d: inc    eax
0x0086848f: mov    DWORD PTR [rsp+0x48],eax
0x00868493: inc    DWORD PTR [rsp+0x50]
0x00868497: cmp    eax,DWORD PTR [rsp+0x70]
0x0086849b: mov    ebx,0x2
0x008684a0: jl     0x1408681d0
0x008684a6: mov    r14d,DWORD PTR [rsp+0x74]
0x008684ab: mov    r12d,DWORD PTR [rsp+0x58]
0x008684b0: mov    rcx,r13
0x008684b3: call   0x14006ee50
0x008684b8: cmp    eax,r14d
0x008684bb: jle    0x14086d935
0x008684c1: lea    rcx,[rbp-0x8]
0x008684c5: call   0x1400bb360
0x008684ca: mov    rcx,r13
0x008684cd: call   0x14006ee50
0x008684d2: lea    r9d,[rax-0x1]
0x008684d6: lea    edx,[r14-0x1]
0x008684da: lea    edx,[r12+rdx*2]
0x008684de: add    edx,r14d
0x008684e1: lea    ecx,[r12+0x1]
0x008684e6: mov    DWORD PTR [rsp+0x30],edx
0x008684ea: mov    DWORD PTR [rsp+0x28],ecx
0x008684ee: mov    DWORD PTR [rsp+0x20],r14d
0x008684f3: xor    r8d,r8d
0x008684f6: mov    edx,DWORD PTR [rdi+0x24]
0x008684f9: lea    rcx,[rbp-0x8]
0x008684fd: call   0x1400bb380
0x00868502: lea    r9d,[r15+0x1]
0x00868506: mov    DWORD PTR [rsp+0x28],0x0
0x0086850e: movzx  eax,BYTE PTR [rdi+0x20]
0x00868512: mov    BYTE PTR [rsp+0x20],al
0x00868516: mov    r8d,DWORD PTR [rbp-0x80]
0x0086851a: mov    edx,DWORD PTR [rbp-0x7c]
0x0086851d: lea    rcx,[rbp-0x8]
0x00868521: call   0x14140f4d0
0x00868526: jmp    0x14086d935
0x0086852b: mov    rcx,QWORD PTR [rsi+0x30]
0x0086852f: mov    QWORD PTR [rbp-0x68],rcx
0x00868533: lea    r14d,[rax-0x32]
0x00868537: mov    DWORD PTR [rsp+0x74],r14d
0x0086853c: lea    edi,[rax+0x32]
0x0086853f: mov    esi,0x6
0x00868544: mov    ebx,r14d
0x00868547: cmp    r14d,edi
0x0086854a: jg     0x1408685ff
0x00868550: mov    r8d,ebx
0x00868553: mov    edx,esi
0x00868555: lea    rcx,[rip+0x1de1e94]        # 0x14264a3f0
0x0086855c: call   0x1400bb120
0x00868561: xor    r8d,r8d
0x00868564: xor    edx,edx
0x00868566: lea    rcx,[rip+0x1de1e83]        # 0x14264a3f0
0x0086856d: call   0x1400bb190
0x00868572: cmp    esi,0x6
0x00868575: jne    0x14086859f
0x00868577: cmp    ebx,r14d
0x0086857a: jne    0x140868584
0x0086857c: mov    edx,DWORD PTR [rip+0x1de3792]        # 0x14264bd14
0x00868582: jmp    0x1408685e9
0x00868584: lea    rcx,[rip+0x1de1e65]        # 0x14264a3f0
0x0086858b: cmp    ebx,edi
0x0086858d: jne    0x140868597
0x0086858f: mov    edx,DWORD PTR [rip+0x1de3797]        # 0x14264bd2c
0x00868595: jmp    0x1408685f0
0x00868597: mov    edx,DWORD PTR [rip+0x1de3783]        # 0x14264bd20
0x0086859d: jmp    0x1408685f0
0x0086859f: cmp    esi,0x13
0x008685a2: jne    0x1408685cc
0x008685a4: cmp    ebx,r14d
0x008685a7: jne    0x1408685b1
0x008685a9: mov    edx,DWORD PTR [rip+0x1de376d]        # 0x14264bd1c
0x008685af: jmp    0x1408685e9
0x008685b1: lea    rcx,[rip+0x1de1e38]        # 0x14264a3f0
0x008685b8: cmp    ebx,edi
0x008685ba: jne    0x1408685c4
0x008685bc: mov    edx,DWORD PTR [rip+0x1de3772]        # 0x14264bd34
0x008685c2: jmp    0x1408685f0
0x008685c4: mov    edx,DWORD PTR [rip+0x1de375e]        # 0x14264bd28
0x008685ca: jmp    0x1408685f0
0x008685cc: cmp    ebx,r14d
0x008685cf: jne    0x1408685d9
0x008685d1: mov    edx,DWORD PTR [rip+0x1de3741]        # 0x14264bd18
0x008685d7: jmp    0x1408685e9
0x008685d9: cmp    ebx,edi
0x008685db: mov    edx,DWORD PTR [rip+0x1de374f]        # 0x14264bd30
0x008685e1: je     0x1408685e9
0x008685e3: mov    edx,DWORD PTR [rip+0x1de373b]        # 0x14264bd24
0x008685e9: lea    rcx,[rip+0x1de1e00]        # 0x14264a3f0
0x008685f0: call   0x140adaad0
0x008685f5: inc    ebx
0x008685f7: cmp    ebx,edi
0x008685f9: jle    0x140868550
0x008685ff: inc    esi
0x00868601: cmp    esi,0x13
0x00868604: jle    0x140868544
0x0086860a: xor    ebx,ebx
0x0086860c: mov    QWORD PTR [rip+0x1c7b2cd],0xffffffffffffffff        # 0x1424e38e4
0x00868617: mov    DWORD PTR [rip+0x1c7b2ce],r15d        # 0x1424e38ec
0x0086861e: movdqa xmm0,XMMWORD PTR [rip+0xf23b6a]        # 0x14178c190
0x00868626: movdqa XMMWORD PTR [rip+0x1c7b2c2],xmm0        # 0x1424e38f0
0x0086862e: mov    QWORD PTR [rip+0x1c7b2c7],0xffffffffffffffff        # 0x1424e3900
0x00868639: mov    rdi,QWORD PTR [rsp+0x60]
0x0086863e: lea    rcx,[rdi+0xb0]
0x00868645: call   0x14006ee50
0x0086864a: sub    eax,0x1
0x0086864d: js     0x140868671
0x0086864f: xor    ecx,ecx
0x00868651: mov    edx,0xe
0x00868656: cmp    edx,0x7
0x00868659: jl     0x140868671
0x0086865b: cmp    rcx,0x8
0x0086865f: jge    0x14086866a
0x00868661: mov    DWORD PTR [rbp+rcx*4+0x60],eax
0x00868665: inc    ebx
0x00868667: inc    rcx
0x0086866a: dec    edx
0x0086866c: sub    eax,0x1
0x0086866f: jns    0x140868656
0x00868671: mov    esi,0x7
0x00868676: mov    r12d,esi
0x00868679: lea    eax,[rbx-0x1]
0x0086867c: movsxd r13,eax
0x0086867f: lea    r15,[rip+0xffffffffff79797a]        # 0x140000000
0x00868686: test   eax,eax
0x00868688: js     0x140868a2a
0x0086868e: lea    ebx,[r14+0xe]
0x00868692: mov    DWORD PTR [rsp+0x58],ebx
0x00868696: lea    rsi,[rdi+0xb0]
0x0086869d: mov    r14d,0xffffffff
0x008686a3: lea    rcx,[rbp-0x48]
0x008686a7: call   0x14006f690
0x008686ac: nop
0x008686ad: movsxd rdi,DWORD PTR [rbp+r13*4+0x60]
0x008686b2: mov    rdx,rdi
0x008686b5: mov    rcx,rsi
0x008686b8: call   0x14006f220
0x008686bd: mov    rcx,QWORD PTR [rax]
0x008686c0: mov    rax,QWORD PTR [rcx+0x20]
0x008686c4: cmp    DWORD PTR [rax+0x64],0xffffffff
0x008686c8: je     0x1408687bd
0x008686ce: mov    rdx,rdi
0x008686d1: mov    rcx,rsi
0x008686d4: call   0x14006f220
0x008686d9: mov    rcx,QWORD PTR [rax]
0x008686dc: mov    rax,QWORD PTR [rcx+0x20]
0x008686e0: cmp    r14d,DWORD PTR [rax+0x64]
0x008686e4: je     0x1408687bd
0x008686ea: mov    rdx,rdi
0x008686ed: mov    rcx,rsi
0x008686f0: call   0x14006f220
0x008686f5: mov    rcx,QWORD PTR [rax]
0x008686f8: mov    rax,QWORD PTR [rcx+0x20]
0x008686fc: mov    r14d,DWORD PTR [rax+0x64]
0x00868700: lea    rcx,[rip+0x1b7c9c1]        # 0x1423e50c8
0x00868707: call   0x14006ee50
0x0086870c: test   rax,rax
0x0086870f: je     0x14086874f
0x00868711: cmp    QWORD PTR [rip+0x1b7c9f7],0x0        # 0x1423e5110
0x00868719: je     0x14086874f
0x0086871b: mov    rdx,rdi
0x0086871e: mov    rcx,rsi
0x00868721: call   0x14006f220
0x00868726: mov    rcx,QWORD PTR [rax]
0x00868729: mov    rax,QWORD PTR [rcx+0x20]
0x0086872d: mov    ecx,DWORD PTR [rax+0x64]
0x00868730: mov    rax,QWORD PTR [rip+0x1b7c9d9]        # 0x1423e5110
0x00868737: cmp    DWORD PTR [rax+0x130],ecx
0x0086873d: jne    0x14086874f
0x0086873f: lea    rdx,[rip+0xe46576]        # 0x1416aecbc ; literal="@:"
0x00868746: lea    rcx,[rbp-0x48]
0x0086874a: call   0x14006f580
0x0086874f: lea    rcx,[rbp-0x48]
0x00868753: call   0x14006f520
0x00868758: test   al,al
0x0086875a: je     0x1408687bd
0x0086875c: mov    rdx,rdi
0x0086875f: mov    rcx,rsi
0x00868762: call   0x14006f220
0x00868767: mov    rcx,QWORD PTR [rax]
0x0086876a: mov    rax,QWORD PTR [rcx+0x20]
0x0086876e: mov    r8d,DWORD PTR [rax+0x64]
0x00868772: xor    edx,edx
0x00868774: nop    DWORD PTR [rax+0x0]
0x00868778: nop    DWORD PTR [rax+rax*1+0x0]
0x00868780: movsxd rax,edx
0x00868783: lea    rcx,[rax*4+0x24e38e4]
0x0086878b: mov    eax,DWORD PTR [rcx+r15*1]
0x0086878f: cmp    eax,r8d
0x00868792: je     0x1408687a6
0x00868794: cmp    eax,0xffffffff
0x00868797: je     0x1408687a2
0x00868799: inc    edx
0x0086879b: cmp    edx,0x9
0x0086879e: jl     0x140868780
0x008687a0: jmp    0x1408687bd
0x008687a2: mov    DWORD PTR [rcx+r15*1],r8d
0x008687a6: add    dl,0x31
0x008687a9: lea    rcx,[rbp-0x48]
0x008687ad: call   0x1400b9d30
0x008687b2: mov    dl,0x3a
0x008687b4: lea    rcx,[rbp-0x48]
0x008687b8: call   0x1400b9d30
0x008687bd: mov    r15d,ebx
0x008687c0: xor    edx,edx
0x008687c2: lea    rcx,[rip+0x1b64fa7]        # 0x1423cd770
0x008687c9: call   0x140071f90
0x008687ce: test   al,al
0x008687d0: jne    0x14086885e
0x008687d6: lea    rcx,[rbp-0x48]
0x008687da: call   0x14006f520
0x008687df: test   al,al
0x008687e1: jne    0x14086885e
0x008687e3: mov    rdx,rdi
0x008687e6: mov    rcx,rsi
0x008687e9: call   0x14006f220
0x008687ee: mov    rcx,QWORD PTR [rax]
0x008687f1: mov    rdx,QWORD PTR [rcx+0x20]
0x008687f5: mov    edx,DWORD PTR [rdx+0x64]
0x008687f8: lea    rcx,[rip+0x1b7c8b1]        # 0x1423e50b0
0x008687ff: call   0x140073b70
0x00868804: test   rax,rax
0x00868807: je     0x14086881b
0x00868809: xor    edx,edx
0x0086880b: xor    r9d,r9d
0x0086880e: mov    r8b,0x1
0x00868811: mov    rcx,rax
0x00868814: call   0x141333bc0
0x00868819: jmp    0x140868832
0x0086881b: xor    r8d,r8d
0x0086881e: mov    edx,0x7
0x00868823: mov    r9b,0x1
0x00868826: lea    rcx,[rip+0x1de1bc3]        # 0x14264a3f0
0x0086882d: call   0x1400bb130
0x00868832: mov    r8d,r15d
0x00868835: mov    edx,r12d
0x00868838: lea    rcx,[rip+0x1de1bb1]        # 0x14264a3f0
0x0086883f: call   0x1400bb120
0x00868844: xor    r9d,r9d
0x00868847: xor    r8d,r8d
0x0086884a: lea    rdx,[rbp-0x48]
0x0086884e: lea    rcx,[rip+0x1de1b9b]        # 0x14264a3f0
0x00868855: call   0x140ad9960
0x0086885a: add    r15d,0x2
0x0086885e: mov    rdx,rdi
0x00868861: mov    rcx,rsi
0x00868864: call   0x14006f220
0x00868869: mov    rcx,QWORD PTR [rax]
0x0086886c: mov    rax,QWORD PTR [rcx+0x20]
0x00868870: movzx  ebx,BYTE PTR [rax+0x2a]
0x00868874: mov    rdx,rdi
0x00868877: mov    rcx,rsi
0x0086887a: call   0x14006f220
0x0086887f: mov    rcx,QWORD PTR [rax]
0x00868882: mov    rax,QWORD PTR [rcx+0x20]
0x00868886: xor    r8d,r8d
0x00868889: movzx  r9d,bl
0x0086888d: movzx  edx,WORD PTR [rax+0x28]
0x00868891: lea    rcx,[rip+0x1de1b58]        # 0x14264a3f0
0x00868898: call   0x1400bb130
0x0086889d: mov    rdx,rdi
0x008688a0: mov    rcx,rsi
0x008688a3: call   0x14006f220
0x008688a8: mov    rcx,QWORD PTR [rax]
0x008688ab: call   0x14006f330
0x008688b0: mov    rdx,rdi
0x008688b3: mov    rcx,QWORD PTR [rsp+0x60]
0x008688b8: add    rcx,0xb0
0x008688bf: test   rax,rax
0x008688c2: jne    0x14086896d
0x008688c8: call   0x14006f220
0x008688cd: mov    rcx,QWORD PTR [rax]
0x008688d0: mov    rax,QWORD PTR [rcx+0x20]
0x008688d4: test   BYTE PTR [rax+0x30],0x1
0x008688d8: jne    0x14086893d
0x008688da: mov    rdx,rdi
0x008688dd: mov    rcx,rsi
0x008688e0: call   0x14006f220
0x008688e5: mov    rcx,QWORD PTR [rax]
0x008688e8: mov    rax,QWORD PTR [rcx+0x20]
0x008688ec: cmp    DWORD PTR [rax+0x64],0xffffffff
0x008688f0: jne    0x14086893d
0x008688f2: mov    rdx,rdi
0x008688f5: mov    rcx,rsi
0x008688f8: call   0x14006f220
0x008688fd: mov    rcx,QWORD PTR [rax]
0x00868900: mov    rcx,QWORD PTR [rcx+0x20]
0x00868904: add    rcx,0x8
0x00868908: call   0x14006f330
0x0086890d: mov    r8d,r15d
0x00868910: mov    edx,r12d
0x00868913: lea    rcx,[rip+0x1de1ad6]        # 0x14264a3f0
0x0086891a: call   0x1400bb120
0x0086891f: mov    rdx,rdi
0x00868922: mov    rcx,rsi
0x00868925: call   0x14006f220
0x0086892a: mov    r8b,0x1
0x0086892d: mov    rax,QWORD PTR [rax]
0x00868930: mov    rdx,QWORD PTR [rax+0x20]
0x00868934: add    rdx,0x8
0x00868938: jmp    0x1408689ef
0x0086893d: mov    r8d,r15d
0x00868940: mov    edx,r12d
0x00868943: lea    rcx,[rip+0x1de1aa6]        # 0x14264a3f0
0x0086894a: call   0x1400bb120
0x0086894f: mov    rdx,rdi
0x00868952: mov    rcx,rsi
0x00868955: call   0x14006f220
0x0086895a: xor    r8b,r8b
0x0086895d: mov    rax,QWORD PTR [rax]
0x00868960: mov    rdx,QWORD PTR [rax+0x20]
0x00868964: add    rdx,0x8
0x00868968: jmp    0x1408689ef
0x0086896d: call   0x14006f220
0x00868972: mov    rcx,QWORD PTR [rax]
0x00868975: mov    rax,QWORD PTR [rcx+0x20]
0x00868979: test   BYTE PTR [rax+0x30],0x1
0x0086897d: jne    0x1408689cc
0x0086897f: mov    rdx,rdi
0x00868982: mov    rcx,rsi
0x00868985: call   0x14006f220
0x0086898a: mov    rcx,QWORD PTR [rax]
0x0086898d: mov    rax,QWORD PTR [rcx+0x20]
0x00868991: cmp    DWORD PTR [rax+0x64],0xffffffff
0x00868995: jne    0x1408689cc
0x00868997: mov    rdx,rdi
0x0086899a: mov    rcx,rsi
0x0086899d: call   0x14006f220
0x008689a2: mov    rcx,QWORD PTR [rax]
0x008689a5: call   0x14006f330
0x008689aa: mov    r8d,r15d
0x008689ad: mov    edx,r12d
0x008689b0: lea    rcx,[rip+0x1de1a39]        # 0x14264a3f0
0x008689b7: call   0x1400bb120
0x008689bc: mov    rdx,rdi
0x008689bf: mov    rcx,rsi
0x008689c2: call   0x14006f220
0x008689c7: mov    r8b,0x1
0x008689ca: jmp    0x1408689ec
0x008689cc: mov    r8d,r15d
0x008689cf: mov    edx,r12d
0x008689d2: lea    rcx,[rip+0x1de1a17]        # 0x14264a3f0
0x008689d9: call   0x1400bb120
0x008689de: mov    rdx,rdi
0x008689e1: mov    rcx,rsi
0x008689e4: call   0x14006f220
0x008689e9: xor    r8d,r8d
0x008689ec: mov    rdx,QWORD PTR [rax]
0x008689ef: xor    r9d,r9d
0x008689f2: lea    rcx,[rip+0x1de19f7]        # 0x14264a3f0
0x008689f9: call   0x140ad9960
0x008689fe: nop
0x008689ff: lea    rcx,[rbp-0x48]
0x00868a03: call   0x140067e30
0x00868a08: inc    r12d
0x00868a0b: sub    r13,0x1
0x00868a0f: mov    ebx,DWORD PTR [rsp+0x58]
0x00868a13: lea    r15,[rip+0xffffffffff7975e6]        # 0x140000000
0x00868a1a: jns    0x1408686a3
0x00868a20: mov    r14d,DWORD PTR [rsp+0x74]
0x00868a25: mov    esi,0x7
0x00868a2a: mov    rdx,QWORD PTR [rip+0x1b7c6df]        # 0x1423e5110
0x00868a31: mov    r15,QWORD PTR [rbp-0x68]
0x00868a35: mov    rcx,r15
0x00868a38: call   0x14067d2d0
0x00868a3d: mov    r13,rax
0x00868a40: mov    QWORD PTR [rsp+0x78],rax
0x00868a45: mov    edi,0x2
0x00868a4a: test   rax,rax
0x00868a4d: je     0x14086b45a
0x00868a53: xor    edx,edx
0x00868a55: lea    rcx,[rip+0x1b64d14]        # 0x1423cd770
0x00868a5c: call   0x140071f90
0x00868a61: test   al,al
0x00868a63: je     0x140868ae2
0x00868a65: cmp    DWORD PTR [r13+0x142c],0x0
0x00868a6d: je     0x140868a7c
0x00868a6f: test   DWORD PTR [r13+0x11c],0x4000
0x00868a7a: je     0x140868a84
0x00868a7c: mov    rcx,r13
0x00868a7f: call   0x1401b9a20
0x00868a84: cmp    DWORD PTR [r13+0x142c],0x0
0x00868a8c: je     0x140868ae2
0x00868a8e: xor    r8d,r8d
0x00868a91: mov    edx,esi
0x00868a93: mov    r9b,0x1
0x00868a96: lea    rcx,[rip+0x1de1953]        # 0x14264a3f0
0x00868a9d: call   0x1400bb130
0x00868aa2: lea    r8d,[r14+0x1]
0x00868aa6: mov    edx,esi
0x00868aa8: lea    rcx,[rip+0x1de1941]        # 0x14264a3f0
0x00868aaf: call   0x1400bb120
0x00868ab4: mov    BYTE PTR [rsp+0x30],0x0
0x00868ab9: mov    DWORD PTR [rsp+0x28],0x8
0x00868ac1: mov    DWORD PTR [rsp+0x20],0xc
0x00868ac9: xor    r9d,r9d
0x00868acc: xor    r8d,r8d
0x00868acf: mov    edx,DWORD PTR [r13+0x142c]
0x00868ad6: lea    rcx,[rip+0x1de1913]        # 0x14264a3f0
0x00868add: call   0x140adad70
0x00868ae2: xor    ebx,ebx
0x00868ae4: mov    r15d,ebx
0x00868ae7: mov    rcx,r13
0x00868aea: call   0x1413b3090
0x00868aef: test   rax,rax
0x00868af2: je     0x140868b0c
0x00868af4: mov    rdx,QWORD PTR [rip+0x1b7c615]        # 0x1423e5110
0x00868afb: mov    edx,DWORD PTR [rdx+0xc30]
0x00868b01: mov    rcx,rax
0x00868b04: call   0x140c1b2a0
0x00868b09: mov    r15,rax
0x00868b0c: lea    r12d,[r14+0x2]
0x00868b10: mov    edx,0x48
0x00868b15: mov    rcx,QWORD PTR [rip+0x1b7c5f4]        # 0x1423e5110
0x00868b1c: call   0x14133e7a0
0x00868b21: mov    r14d,eax
0x00868b24: mov    esi,ebx
0x00868b26: mov    rcx,QWORD PTR [r13+0xa98]
0x00868b2d: test   rcx,rcx
0x00868b30: je     0x140868c4d
0x00868b36: add    rcx,0x278
0x00868b3d: lea    rdx,[rsp+0x58]
0x00868b42: call   0x14006f240
0x00868b47: mov    rcx,QWORD PTR [r13+0xa98]
0x00868b4e: add    rcx,0x278
0x00868b55: lea    rdx,[rbp-0x60]
0x00868b59: call   0x14006f230
0x00868b5e: lea    r8,[rbp-0x60]
0x00868b62: lea    rdx,[rsp+0x40]
0x00868b67: lea    rcx,[rsp+0x58]
0x00868b6c: call   0x14006ee20
0x00868b71: xor    edx,edx
0x00868b73: movzx  ecx,BYTE PTR [rax]
0x00868b76: call   0x1400657b0
0x00868b7b: test   al,al
0x00868b7d: je     0x140868c4d
0x00868b83: xor    r13d,r13d
0x00868b86: mov    edi,r13d
0x00868b89: nop    DWORD PTR [rax+0x0]
0x00868b90: lea    rcx,[rsp+0x58]
0x00868b95: call   0x14006ee10
0x00868b9a: mov    rcx,QWORD PTR [rax]
0x00868b9d: cmp    DWORD PTR [rcx],0xffffffff
0x00868ba0: je     0x140868c14
0x00868ba2: lea    rcx,[rsp+0x58]
0x00868ba7: call   0x14006ee10
0x00868bac: mov    rcx,QWORD PTR [rax]
0x00868baf: cmp    DWORD PTR [rcx+0x8],r13d
0x00868bb3: jle    0x140868c14
0x00868bb5: mov    rbx,r13
0x00868bb8: test   rdi,rdi
0x00868bbb: jle    0x140868be2
0x00868bbd: nop    DWORD PTR [rax]
0x00868bc0: lea    rcx,[rsp+0x58]
0x00868bc5: call   0x14006ee10
0x00868bca: mov    rcx,QWORD PTR [rax]
0x00868bcd: mov    eax,DWORD PTR [rbp+rbx*4+0x48]
0x00868bd1: cmp    DWORD PTR [rcx+0x8],eax
0x00868bd4: jg     0x140868d71
0x00868bda: inc    rbx
0x00868bdd: cmp    rbx,rdi
0x00868be0: jl     0x140868bc0
0x00868be2: cmp    rdi,0x3
0x00868be6: jge    0x140868c14
0x00868be8: lea    rcx,[rsp+0x58]
0x00868bed: call   0x14006ee10
0x00868bf2: mov    rax,QWORD PTR [rax]
0x00868bf5: mov    ecx,DWORD PTR [rax]
0x00868bf7: mov    DWORD PTR [rbp+rdi*4+0x38],ecx
0x00868bfb: lea    rcx,[rsp+0x58]
0x00868c00: call   0x14006ee10
0x00868c05: mov    rcx,QWORD PTR [rax]
0x00868c08: mov    eax,DWORD PTR [rcx+0x8]
0x00868c0b: mov    DWORD PTR [rbp+rdi*4+0x48],eax
0x00868c0f: inc    esi
0x00868c11: inc    rdi
0x00868c14: lea    rcx,[rsp+0x58]
0x00868c19: call   0x14006ee00
0x00868c1e: lea    r8,[rbp-0x60]
0x00868c22: lea    rdx,[rsp+0x40]
0x00868c27: lea    rcx,[rsp+0x58]
0x00868c2c: call   0x14006ee20
0x00868c31: xor    edx,edx
0x00868c33: movzx  ecx,BYTE PTR [rax]
0x00868c36: call   0x1400657b0
0x00868c3b: test   al,al
0x00868c3d: jne    0x140868b90
0x00868c43: mov    edi,0x2
0x00868c48: mov    r13,QWORD PTR [rsp+0x78]
0x00868c4d: cmp    esi,r14d
0x00868c50: cmovg  esi,r14d
0x00868c54: mov    r8d,r12d
0x00868c57: mov    edx,0xf
0x00868c5c: lea    rcx,[rip+0x1de178d]        # 0x14264a3f0
0x00868c63: call   0x1400bb120
0x00868c68: xor    edx,edx
0x00868c6a: xor    r9d,r9d
0x00868c6d: mov    r8b,0x1
0x00868c70: mov    rcx,r13
0x00868c73: call   0x141333bc0
0x00868c78: lea    rcx,[rbp-0x8]
0x00868c7c: call   0x14006f690
0x00868c81: nop
0x00868c82: lea    rdx,[rbp-0x8]
0x00868c86: mov    rcx,r13
0x00868c89: call   0x141331500
0x00868c8e: lea    rcx,[rbp-0x8]
0x00868c92: call   0x14052d650
0x00868c97: xor    r9d,r9d
0x00868c9a: xor    r8d,r8d
0x00868c9d: lea    rdx,[rbp-0x8]
0x00868ca1: lea    rcx,[rip+0x1de1748]        # 0x14264a3f0
0x00868ca8: call   0x140ad9960
0x00868cad: mov    ebx,0x10
0x00868cb2: test   r15,r15
0x00868cb5: je     0x140869ca1
0x00868cbb: mov    r8d,r12d
0x00868cbe: mov    edx,ebx
0x00868cc0: lea    rcx,[rip+0x1de1729]        # 0x14264a3f0
0x00868cc7: call   0x1400bb120
0x00868ccc: xor    r8d,r8d
0x00868ccf: mov    r13d,0x7
0x00868cd5: mov    edx,r13d
0x00868cd8: xor    r9d,r9d
0x00868cdb: lea    rcx,[rip+0x1de170e]        # 0x14264a3f0
0x00868ce2: call   0x1400bb130
0x00868ce7: lea    rdx,[rip+0xe48cda]        # 0x1416b19c8 ; literal="Toward you: "
0x00868cee: lea    rcx,[rbp-0x48]
0x00868cf2: call   0x140068150
0x00868cf7: nop
0x00868cf8: xor    r9d,r9d
0x00868cfb: mov    r8b,0x3
0x00868cfe: lea    rdx,[rbp-0x48]
0x00868d02: lea    rcx,[rip+0x1de16e7]        # 0x14264a3f0
0x00868d09: call   0x140ad9960
0x00868d0e: nop
0x00868d0f: lea    rcx,[rbp-0x48]
0x00868d13: call   0x140067e30
0x00868d18: mov    eax,DWORD PTR [r15+0x80]
0x00868d1f: xor    r8d,r8d
0x00868d22: mov    r9b,0x1
0x00868d25: lea    rcx,[rip+0x1de16c4]        # 0x14264a3f0
0x00868d2c: cmp    eax,0x19
0x00868d2f: jl     0x140868ddd
0x00868d35: mov    edx,edi
0x00868d37: cmp    eax,0x4b
0x00868d3a: cmovl  dx,r13w
0x00868d3f: call   0x1400bb130
0x00868d44: lea    rdx,[rip+0xe48cd5]        # 0x1416b1a20 ; literal="Positive attitude"
0x00868d4b: lea    rcx,[rbp-0x48]
0x00868d4f: call   0x140068150
0x00868d54: nop
0x00868d55: xor    r9d,r9d
0x00868d58: mov    r8b,0x3
0x00868d5b: lea    rdx,[rbp-0x48]
0x00868d5f: lea    rcx,[rip+0x1de168a]        # 0x14264a3f0
0x00868d66: call   0x140ad9960
0x00868d6b: nop
0x00868d6c: jmp    0x140868e5b
0x00868d71: lea    r8,[rdi-0x1]
0x00868d75: cmp    r8,rbx
0x00868d78: jle    0x140868db1
0x00868d7a: mov    edx,esi
0x00868d7c: lea    rcx,[r8*4+0x0]
0x00868d84: cmp    edx,0x3
0x00868d87: jge    0x140868da3
0x00868d89: mov    eax,DWORD PTR [rbp+rcx*1+0x38]
0x00868d8d: mov    DWORD PTR [rbp+rcx*1+0x3c],eax
0x00868d91: mov    eax,DWORD PTR [rbp+rcx*1+0x48]
0x00868d95: mov    DWORD PTR [rbp+rcx*1+0x4c],eax
0x00868d99: cmp    edx,esi
0x00868d9b: jle    0x140868da3
0x00868d9d: mov    esi,edx
0x00868d9f: lea    rdi,[r8+0x1]
0x00868da3: dec    edx
0x00868da5: dec    r8
0x00868da8: sub    rcx,0x4
0x00868dac: cmp    r8,rbx
0x00868daf: jg     0x140868d84
0x00868db1: lea    rcx,[rsp+0x58]
0x00868db6: call   0x14006ee10
0x00868dbb: mov    rcx,QWORD PTR [rax]
0x00868dbe: mov    eax,DWORD PTR [rcx]
0x00868dc0: mov    DWORD PTR [rbp+rbx*4+0x38],eax
0x00868dc4: lea    rcx,[rsp+0x58]
0x00868dc9: call   0x14006ee10
0x00868dce: mov    rcx,QWORD PTR [rax]
0x00868dd1: mov    eax,DWORD PTR [rcx+0x8]
0x00868dd4: mov    DWORD PTR [rbp+rbx*4+0x48],eax
0x00868dd8: jmp    0x140868c14
0x00868ddd: cmp    eax,0xffffffe7
0x00868de0: jg     0x140868e2b
0x00868de2: mov    edx,0x4
0x00868de7: cmp    eax,0xffffffb5
0x00868dea: mov    ebx,0x6
0x00868def: cmovg  dx,bx
0x00868df3: call   0x1400bb130
0x00868df8: lea    rdx,[rip+0xe48c09]        # 0x1416b1a08 ; literal="Negative attitude"
0x00868dff: lea    rcx,[rbp-0x48]
0x00868e03: call   0x140068150
0x00868e08: nop
0x00868e09: xor    r9d,r9d
0x00868e0c: mov    r8b,0x3
0x00868e0f: lea    rdx,[rbp-0x48]
0x00868e13: lea    rcx,[rip+0x1de15d6]        # 0x14264a3f0
0x00868e1a: call   0x140ad9960
0x00868e1f: nop
0x00868e20: lea    rcx,[rbp-0x48]
0x00868e24: call   0x140067e30
0x00868e29: jmp    0x140868e69
0x00868e2b: mov    edx,r13d
0x00868e2e: call   0x1400bb130
0x00868e33: lea    rdx,[rip+0xe48b5e]        # 0x1416b1998 ; literal="Neutral attitude"
0x00868e3a: lea    rcx,[rbp-0x48]
0x00868e3e: call   0x140068150
0x00868e43: nop
0x00868e44: xor    r9d,r9d
0x00868e47: mov    r8b,0x3
0x00868e4a: lea    rdx,[rbp-0x48]
0x00868e4e: lea    rcx,[rip+0x1de159b]        # 0x14264a3f0
0x00868e55: call   0x140ad9960
0x00868e5a: nop
0x00868e5b: lea    rcx,[rbp-0x48]
0x00868e5f: call   0x140067e30
0x00868e64: mov    ebx,0x6
0x00868e69: mov    eax,DWORD PTR [r15+0x84]
0x00868e70: cmp    eax,0x19
0x00868e73: jl     0x140868f0d
0x00868e79: xor    r8d,r8d
0x00868e7c: mov    edx,r13d
0x00868e7f: mov    r9b,0x1
0x00868e82: lea    rcx,[rip+0x1de1567]        # 0x14264a3f0
0x00868e89: call   0x1400bb130
0x00868e8e: lea    rdx,[rip+0xd80243]        # 0x1415e90d8 ; literal=", "
0x00868e95: lea    rcx,[rbp-0x48]
0x00868e99: call   0x140068150
0x00868e9e: nop
0x00868e9f: xor    r9d,r9d
0x00868ea2: mov    r8b,0x3
0x00868ea5: lea    rdx,[rbp-0x48]
0x00868ea9: lea    rcx,[rip+0x1de1540]        # 0x14264a3f0
0x00868eb0: call   0x140ad9960
0x00868eb5: nop
0x00868eb6: lea    rcx,[rbp-0x48]
0x00868eba: call   0x140067e30
0x00868ebf: xor    r8d,r8d
0x00868ec2: mov    edx,edi
0x00868ec4: cmp    DWORD PTR [r15+0x84],0x19
0x00868ecc: cmovl  dx,r13w
0x00868ed1: mov    r9b,0x1
0x00868ed4: lea    rcx,[rip+0x1de1515]        # 0x14264a3f0
0x00868edb: call   0x1400bb130
0x00868ee0: lea    rdx,[rip+0xd95a11]        # 0x1415fe8f8 ; literal="Patient"
0x00868ee7: lea    rcx,[rbp-0x48]
0x00868eeb: call   0x140068150
0x00868ef0: nop
0x00868ef1: xor    r9d,r9d
0x00868ef4: mov    r8b,0x3
0x00868ef7: lea    rdx,[rbp-0x48]
0x00868efb: lea    rcx,[rip+0x1de14ee]        # 0x14264a3f0
0x00868f02: call   0x140ad9960
0x00868f07: nop
0x00868f08: jmp    0x140868fa7
0x00868f0d: cmp    eax,0xffffffe7
0x00868f10: jg     0x140868fb0
0x00868f16: xor    r8d,r8d
0x00868f19: mov    edx,r13d
0x00868f1c: mov    r9b,0x1
0x00868f1f: lea    rcx,[rip+0x1de14ca]        # 0x14264a3f0
0x00868f26: call   0x1400bb130
0x00868f2b: lea    rdx,[rip+0xd801a6]        # 0x1415e90d8 ; literal=", "
0x00868f32: lea    rcx,[rbp-0x48]
0x00868f36: call   0x140068150
0x00868f3b: nop
0x00868f3c: xor    r9d,r9d
0x00868f3f: mov    r8b,0x3
0x00868f42: lea    rdx,[rbp-0x48]
0x00868f46: lea    rcx,[rip+0x1de14a3]        # 0x14264a3f0
0x00868f4d: call   0x140ad9960
0x00868f52: nop
0x00868f53: lea    rcx,[rbp-0x48]
0x00868f57: call   0x140067e30
0x00868f5c: xor    r8d,r8d
0x00868f5f: mov    edx,0x4
0x00868f64: cmp    DWORD PTR [r15+0x84],0xffffffb5
0x00868f6c: cmovg  dx,bx
0x00868f70: mov    r9b,0x1
0x00868f73: lea    rcx,[rip+0x1de1476]        # 0x14264a3f0
0x00868f7a: call   0x1400bb130
0x00868f7f: lea    rdx,[rip+0xd95a9a]        # 0x1415fea20 ; literal="Impatient"
0x00868f86: lea    rcx,[rbp-0x48]
0x00868f8a: call   0x140068150
0x00868f8f: nop
0x00868f90: xor    r9d,r9d
0x00868f93: mov    r8b,0x3
0x00868f96: lea    rdx,[rbp-0x48]
0x00868f9a: lea    rcx,[rip+0x1de144f]        # 0x14264a3f0
0x00868fa1: call   0x140ad9960
0x00868fa6: nop
0x00868fa7: lea    rcx,[rbp-0x48]
0x00868fab: call   0x140067e30
0x00868fb0: mov    eax,DWORD PTR [r15+0x8c]
0x00868fb7: cmp    eax,0x19
0x00868fba: jl     0x14086908d
0x00868fc0: xor    r8d,r8d
0x00868fc3: mov    edx,r13d
0x00868fc6: mov    r9b,0x1
0x00868fc9: lea    rcx,[rip+0x1de1420]        # 0x14264a3f0
0x00868fd0: call   0x1400bb130
0x00868fd5: lea    rdx,[rip+0xd800fc]        # 0x1415e90d8 ; literal=", "
0x00868fdc: lea    rcx,[rbp-0x48]
0x00868fe0: call   0x140068150
0x00868fe5: nop
0x00868fe6: xor    r9d,r9d
0x00868fe9: mov    r8b,0x3
0x00868fec: lea    rdx,[rbp-0x48]
0x00868ff0: lea    rcx,[rip+0x1de13f9]        # 0x14264a3f0
0x00868ff7: call   0x140ad9960
0x00868ffc: nop
0x00868ffd: lea    rcx,[rbp-0x48]
0x00869001: call   0x140067e30
0x00869006: cmp    DWORD PTR [r15+0x80],0x0
0x0086900e: jl     0x14086903d
0x00869010: lea    rdx,[rip+0xe48971]        # 0x1416b1988 ; literal="Animated"
0x00869017: lea    rcx,[rbp-0x48]
0x0086901b: call   0x140068150
0x00869020: nop
0x00869021: xor    r9d,r9d
0x00869024: mov    r8b,0x3
0x00869027: lea    rdx,[rbp-0x48]
0x0086902b: lea    rcx,[rip+0x1de13be]        # 0x14264a3f0
0x00869032: call   0x140ad9960
0x00869037: nop
0x00869038: jmp    0x140869149
0x0086903d: xor    r8d,r8d
0x00869040: mov    edx,0x4
0x00869045: cmp    DWORD PTR [r15+0x8c],0x4b
0x0086904d: cmovl  dx,bx
0x00869051: mov    r9b,0x1
0x00869054: lea    rcx,[rip+0x1de1395]        # 0x14264a3f0
0x0086905b: call   0x1400bb130
0x00869060: lea    rdx,[rip+0xe48951]        # 0x1416b19b8 ; literal="Agitated"
0x00869067: lea    rcx,[rbp-0x48]
0x0086906b: call   0x140068150
0x00869070: nop
0x00869071: xor    r9d,r9d
0x00869074: mov    r8b,0x3
0x00869077: lea    rdx,[rbp-0x48]
0x0086907b: lea    rcx,[rip+0x1de136e]        # 0x14264a3f0
0x00869082: call   0x140ad9960
0x00869087: nop
0x00869088: jmp    0x140869149
0x0086908d: cmp    eax,0xffffffe7
0x00869090: jg     0x140869152
0x00869096: xor    r8d,r8d
0x00869099: mov    edx,r13d
0x0086909c: mov    r9b,0x1
0x0086909f: lea    rcx,[rip+0x1de134a]        # 0x14264a3f0
0x008690a6: call   0x1400bb130
0x008690ab: lea    rdx,[rip+0xd80026]        # 0x1415e90d8 ; literal=", "
0x008690b2: lea    rcx,[rbp-0x48]
0x008690b6: call   0x140068150
0x008690bb: nop
0x008690bc: xor    r9d,r9d
0x008690bf: mov    r8b,0x3
0x008690c2: lea    rdx,[rbp-0x48]
0x008690c6: lea    rcx,[rip+0x1de1323]        # 0x14264a3f0
0x008690cd: call   0x140ad9960
0x008690d2: nop
0x008690d3: lea    rcx,[rbp-0x48]
0x008690d7: call   0x140067e30
0x008690dc: xor    r8d,r8d
0x008690df: mov    edx,r13d
0x008690e2: mov    r9b,0x1
0x008690e5: lea    rcx,[rip+0x1de1304]        # 0x14264a3f0
0x008690ec: call   0x1400bb130
0x008690f1: lea    rcx,[rbp-0x48]
0x008690f5: cmp    DWORD PTR [r15+0x8c],0xffffffb5
0x008690fd: jg     0x140869125
0x008690ff: lea    rdx,[rip+0xd96482]        # 0x1415ff588 ; literal="Sluggish"
0x00869106: call   0x140068150
0x0086910b: nop
0x0086910c: xor    r9d,r9d
0x0086910f: mov    r8b,0x3
0x00869112: lea    rdx,[rbp-0x48]
0x00869116: lea    rcx,[rip+0x1de12d3]        # 0x14264a3f0
0x0086911d: call   0x140ad9960
0x00869122: nop
0x00869123: jmp    0x140869149
0x00869125: lea    rdx,[rip+0xd98494]        # 0x1416015c0 ; literal="Inactive"
0x0086912c: call   0x140068150
0x00869131: nop
0x00869132: xor    r9d,r9d
0x00869135: mov    r8b,0x3
0x00869138: lea    rdx,[rbp-0x48]
0x0086913c: lea    rcx,[rip+0x1de12ad]        # 0x14264a3f0
0x00869143: call   0x140ad9960
0x00869148: nop
0x00869149: lea    rcx,[rbp-0x48]
0x0086914d: call   0x140067e30
0x00869152: mov    eax,DWORD PTR [r15+0x88]
0x00869159: cmp    eax,0x19
0x0086915c: jl     0x14086921d
0x00869162: xor    r8d,r8d
0x00869165: mov    edx,r13d
0x00869168: mov    r9b,0x1
0x0086916b: lea    rcx,[rip+0x1de127e]        # 0x14264a3f0
0x00869172: call   0x1400bb130
0x00869177: lea    rdx,[rip+0xd7ff5a]        # 0x1415e90d8 ; literal=", "
0x0086917e: lea    rcx,[rbp-0x48]
0x00869182: call   0x140068150
0x00869187: nop
0x00869188: xor    r9d,r9d
0x0086918b: mov    r8b,0x3
0x0086918e: lea    rdx,[rbp-0x48]
0x00869192: lea    rcx,[rip+0x1de1257]        # 0x14264a3f0
0x00869199: call   0x140ad9960
0x0086919e: nop
0x0086919f: lea    rcx,[rbp-0x48]
0x008691a3: call   0x140067e30
0x008691a8: xor    r8d,r8d
0x008691ab: mov    edx,r13d
0x008691ae: mov    r9b,0x1
0x008691b1: lea    rcx,[rip+0x1de1238]        # 0x14264a3f0
0x008691b8: call   0x1400bb130
0x008691bd: lea    rcx,[rbp-0x48]
0x008691c1: cmp    DWORD PTR [r15+0x88],0x4b
0x008691c9: jl     0x1408691f4
0x008691cb: lea    rdx,[rip+0xe487da]        # 0x1416b19ac ; literal="Bold"
0x008691d2: call   0x140068150
0x008691d7: nop
0x008691d8: xor    r9d,r9d
0x008691db: xor    r8d,r8d
0x008691de: lea    rdx,[rbp-0x48]
0x008691e2: lea    rcx,[rip+0x1de1207]        # 0x14264a3f0
0x008691e9: call   0x140ad9960
0x008691ee: nop
0x008691ef: jmp    0x1408692d9
0x008691f4: lea    rdx,[rip+0xe49095]        # 0x1416b2290 ; literal="Confident"
0x008691fb: call   0x140068150
0x00869200: nop
0x00869201: xor    r9d,r9d
0x00869204: xor    r8d,r8d
0x00869207: lea    rdx,[rbp-0x48]
0x0086920b: lea    rcx,[rip+0x1de11de]        # 0x14264a3f0
0x00869212: call   0x140ad9960
0x00869217: nop
0x00869218: jmp    0x1408692d9
0x0086921d: cmp    eax,0xffffffe7
0x00869220: jg     0x1408692e2
0x00869226: xor    r8d,r8d
0x00869229: mov    edx,r13d
0x0086922c: mov    r9b,0x1
0x0086922f: lea    rcx,[rip+0x1de11ba]        # 0x14264a3f0
0x00869236: call   0x1400bb130
0x0086923b: lea    rdx,[rip+0xd7fe96]        # 0x1415e90d8 ; literal=", "
0x00869242: lea    rcx,[rbp-0x48]
0x00869246: call   0x140068150
0x0086924b: nop
0x0086924c: xor    r9d,r9d
0x0086924f: mov    r8b,0x3
0x00869252: lea    rdx,[rbp-0x48]
0x00869256: lea    rcx,[rip+0x1de1193]        # 0x14264a3f0
0x0086925d: call   0x140ad9960
0x00869262: nop
0x00869263: lea    rcx,[rbp-0x48]
0x00869267: call   0x140067e30
0x0086926c: xor    r8d,r8d
0x0086926f: mov    edx,r13d
0x00869272: mov    r9b,0x1
0x00869275: lea    rcx,[rip+0x1de1174]        # 0x14264a3f0
0x0086927c: call   0x1400bb130
0x00869281: lea    rcx,[rbp-0x48]
0x00869285: cmp    DWORD PTR [r15+0x88],0xffffffb5
0x0086928d: jg     0x1408692b5
0x0086928f: lea    rdx,[rip+0xe48fea]        # 0x1416b2280 ; literal="Acquiescent"
0x00869296: call   0x140068150
0x0086929b: nop
0x0086929c: xor    r9d,r9d
0x0086929f: xor    r8d,r8d
0x008692a2: lea    rdx,[rbp-0x48]
0x008692a6: lea    rcx,[rip+0x1de1143]        # 0x14264a3f0
0x008692ad: call   0x140ad9960
0x008692b2: nop
0x008692b3: jmp    0x1408692d9
0x008692b5: lea    rdx,[rip+0xe48ff4]        # 0x1416b22b0 ; literal="Unassuming"
0x008692bc: call   0x140068150
0x008692c1: nop
0x008692c2: xor    r9d,r9d
0x008692c5: xor    r8d,r8d
0x008692c8: lea    rdx,[rbp-0x48]
0x008692cc: lea    rcx,[rip+0x1de111d]        # 0x14264a3f0
0x008692d3: call   0x140ad9960
0x008692d8: nop
0x008692d9: lea    rcx,[rbp-0x48]
0x008692dd: call   0x140067e30
0x008692e2: mov    ebx,0x11
0x008692e7: cmp    r14d,0x2
0x008692eb: jl     0x140869ca7
0x008692f1: mov    r8d,r12d
0x008692f4: mov    edx,ebx
0x008692f6: lea    rcx,[rip+0x1de10f3]        # 0x14264a3f0
0x008692fd: call   0x1400bb120
0x00869302: xor    r8d,r8d
0x00869305: mov    edx,r13d
0x00869308: xor    r9d,r9d
0x0086930b: lea    rcx,[rip+0x1de10de]        # 0x14264a3f0
0x00869312: call   0x1400bb130
0x00869317: lea    rdx,[rip+0xe48f82]        # 0x1416b22a0 ; literal="Relationship: "
0x0086931e: lea    rcx,[rbp-0x48]
0x00869322: call   0x140068150
0x00869327: nop
0x00869328: xor    r9d,r9d
0x0086932b: mov    r8b,0x3
0x0086932e: lea    rdx,[rbp-0x48]
0x00869332: lea    rcx,[rip+0x1de10b7]        # 0x14264a3f0
0x00869339: call   0x140ad9960
0x0086933e: nop
0x0086933f: lea    rcx,[rbp-0x48]
0x00869343: call   0x140067e30
0x00869348: xor    al,al
0x0086934a: mov    ecx,DWORD PTR [r15+0x60]
0x0086934e: cmp    ecx,0x4b
0x00869351: jl     0x14086943f
0x00869357: xor    r8d,r8d
0x0086935a: mov    edx,edi
0x0086935c: mov    r9b,0x1
0x0086935f: lea    rcx,[rip+0x1de108a]        # 0x14264a3f0
0x00869366: call   0x1400bb130
0x0086936b: lea    rdx,[rip+0xe48ede]        # 0x1416b2250 ; literal="Loves you"
0x00869372: lea    rcx,[rbp-0x48]
0x00869376: call   0x140068150
0x0086937b: nop
0x0086937c: xor    r9d,r9d
0x0086937f: xor    r8d,r8d
0x00869382: lea    rdx,[rbp-0x48]
0x00869386: lea    rcx,[rip+0x1de1063]        # 0x14264a3f0
0x0086938d: call   0x140ad9960
0x00869392: nop
0x00869393: lea    rcx,[rbp-0x48]
0x00869397: call   0x140067e30
0x0086939c: mov    al,0x1
0x0086939e: mov    r14d,0x6
0x008693a4: mov    ecx,DWORD PTR [r15+0x5c]
0x008693a8: cmp    ecx,0x4b
0x008693ab: jl     0x14086952b
0x008693b1: test   al,al
0x008693b3: je     0x1408693fb
0x008693b5: xor    r8d,r8d
0x008693b8: mov    edx,r13d
0x008693bb: mov    r9b,0x1
0x008693be: lea    rcx,[rip+0x1de102b]        # 0x14264a3f0
0x008693c5: call   0x1400bb130
0x008693ca: lea    rdx,[rip+0xd7fd07]        # 0x1415e90d8 ; literal=", "
0x008693d1: lea    rcx,[rbp-0x48]
0x008693d5: call   0x140068150
0x008693da: nop
0x008693db: xor    r9d,r9d
0x008693de: mov    r8b,0x3
0x008693e1: lea    rdx,[rbp-0x48]
0x008693e5: lea    rcx,[rip+0x1de1004]        # 0x14264a3f0
0x008693ec: call   0x140ad9960
0x008693f1: nop
0x008693f2: lea    rcx,[rbp-0x48]
0x008693f6: call   0x140067e30
0x008693fb: xor    r8d,r8d
0x008693fe: mov    edx,0x4
0x00869403: mov    r9b,0x1
0x00869406: lea    rcx,[rip+0x1de0fe3]        # 0x14264a3f0
0x0086940d: call   0x1400bb130
0x00869412: lea    rdx,[rip+0xe48f07]        # 0x1416b2320 ; literal="Terrified of you"
0x00869419: lea    rcx,[rbp-0x48]
0x0086941d: call   0x140068150
0x00869422: nop
0x00869423: xor    r9d,r9d
0x00869426: xor    r8d,r8d
0x00869429: lea    rdx,[rbp-0x48]
0x0086942d: lea    rcx,[rip+0x1de0fbc]        # 0x14264a3f0
0x00869434: call   0x140ad9960
0x00869439: nop
0x0086943a: jmp    0x140869650
0x0086943f: cmp    ecx,0x19
0x00869442: jl     0x140869486
0x00869444: xor    r8d,r8d
0x00869447: mov    edx,r13d
0x0086944a: mov    r9b,0x1
0x0086944d: lea    rcx,[rip+0x1de0f9c]        # 0x14264a3f0
0x00869454: call   0x1400bb130
0x00869459: lea    rdx,[rip+0xe48de0]        # 0x1416b2240 ; literal="Likes you"
0x00869460: lea    rcx,[rbp-0x48]
0x00869464: call   0x140068150
0x00869469: nop
0x0086946a: xor    r9d,r9d
0x0086946d: xor    r8d,r8d
0x00869470: lea    rdx,[rbp-0x48]
0x00869474: lea    rcx,[rip+0x1de0f75]        # 0x14264a3f0
0x0086947b: call   0x140ad9960
0x00869480: nop
0x00869481: jmp    0x140869393
0x00869486: cmp    ecx,0xffffffb5
0x00869489: jg     0x1408694cf
0x0086948b: xor    r8d,r8d
0x0086948e: mov    edx,0x4
0x00869493: mov    r9b,0x1
0x00869496: lea    rcx,[rip+0x1de0f53]        # 0x14264a3f0
0x0086949d: call   0x1400bb130
0x008694a2: lea    rdx,[rip+0xe48dc7]        # 0x1416b2270 ; literal="Hates you"
0x008694a9: lea    rcx,[rbp-0x48]
0x008694ad: call   0x140068150
0x008694b2: nop
0x008694b3: xor    r9d,r9d
0x008694b6: xor    r8d,r8d
0x008694b9: lea    rdx,[rbp-0x48]
0x008694bd: lea    rcx,[rip+0x1de0f2c]        # 0x14264a3f0
0x008694c4: call   0x140ad9960
0x008694c9: nop
0x008694ca: jmp    0x140869393
0x008694cf: cmp    ecx,0xffffffe7
0x008694d2: jg     0x14086939e
0x008694d8: xor    r8d,r8d
0x008694db: mov    r14d,0x6
0x008694e1: mov    edx,r14d
0x008694e4: mov    r9b,0x1
0x008694e7: lea    rcx,[rip+0x1de0f02]        # 0x14264a3f0
0x008694ee: call   0x1400bb130
0x008694f3: lea    rdx,[rip+0xe48d66]        # 0x1416b2260 ; literal="Dislikes you"
0x008694fa: lea    rcx,[rbp-0x48]
0x008694fe: call   0x140068150
0x00869503: nop
0x00869504: xor    r9d,r9d
0x00869507: xor    r8d,r8d
0x0086950a: lea    rdx,[rbp-0x48]
0x0086950e: lea    rcx,[rip+0x1de0edb]        # 0x14264a3f0
0x00869515: call   0x140ad9960
0x0086951a: nop
0x0086951b: lea    rcx,[rbp-0x48]
0x0086951f: call   0x140067e30
0x00869524: mov    al,0x1
0x00869526: jmp    0x1408693a4
0x0086952b: cmp    ecx,0x19
0x0086952e: jl     0x1408695c0
0x00869534: test   al,al
0x00869536: je     0x14086957e
0x00869538: xor    r8d,r8d
0x0086953b: mov    edx,r13d
0x0086953e: mov    r9b,0x1
0x00869541: lea    rcx,[rip+0x1de0ea8]        # 0x14264a3f0
0x00869548: call   0x1400bb130
0x0086954d: lea    rdx,[rip+0xd7fb84]        # 0x1415e90d8 ; literal=", "
0x00869554: lea    rcx,[rbp-0x48]
0x00869558: call   0x140068150
0x0086955d: nop
0x0086955e: xor    r9d,r9d
0x00869561: mov    r8b,0x3
0x00869564: lea    rdx,[rbp-0x48]
0x00869568: lea    rcx,[rip+0x1de0e81]        # 0x14264a3f0
0x0086956f: call   0x140ad9960
0x00869574: nop
0x00869575: lea    rcx,[rbp-0x48]
0x00869579: call   0x140067e30
0x0086957e: xor    r8d,r8d
0x00869581: mov    edx,r14d
0x00869584: mov    r9b,0x1
0x00869587: lea    rcx,[rip+0x1de0e62]        # 0x14264a3f0
0x0086958e: call   0x1400bb130
0x00869593: lea    rdx,[rip+0xe48d76]        # 0x1416b2310 ; literal="Scared of you"
0x0086959a: lea    rcx,[rbp-0x48]
0x0086959e: call   0x140068150
0x008695a3: nop
0x008695a4: xor    r9d,r9d
0x008695a7: xor    r8d,r8d
0x008695aa: lea    rdx,[rbp-0x48]
0x008695ae: lea    rcx,[rip+0x1de0e3b]        # 0x14264a3f0
0x008695b5: call   0x140ad9960
0x008695ba: nop
0x008695bb: jmp    0x140869650
0x008695c0: cmp    ecx,0xffffffe7
0x008695c3: jg     0x14086965b
0x008695c9: test   al,al
0x008695cb: je     0x140869613
0x008695cd: xor    r8d,r8d
0x008695d0: mov    edx,r13d
0x008695d3: mov    r9b,0x1
0x008695d6: lea    rcx,[rip+0x1de0e13]        # 0x14264a3f0
0x008695dd: call   0x1400bb130
0x008695e2: lea    rdx,[rip+0xd7faef]        # 0x1415e90d8 ; literal=", "
0x008695e9: lea    rcx,[rbp-0x48]
0x008695ed: call   0x140068150
0x008695f2: nop
0x008695f3: xor    r9d,r9d
0x008695f6: mov    r8b,0x3
0x008695f9: lea    rdx,[rbp-0x48]
0x008695fd: lea    rcx,[rip+0x1de0dec]        # 0x14264a3f0
0x00869604: call   0x140ad9960
0x00869609: nop
0x0086960a: lea    rcx,[rbp-0x48]
0x0086960e: call   0x140067e30
0x00869613: xor    r8d,r8d
0x00869616: mov    edx,r13d
0x00869619: mov    r9b,0x1
0x0086961c: lea    rcx,[rip+0x1de0dcd]        # 0x14264a3f0
0x00869623: call   0x1400bb130
0x00869628: lea    rdx,[rip+0xe48d19]        # 0x1416b2348 ; literal="No fear of you"
0x0086962f: lea    rcx,[rbp-0x48]
0x00869633: call   0x140068150
0x00869638: nop
0x00869639: xor    r9d,r9d
0x0086963c: xor    r8d,r8d
0x0086963f: lea    rdx,[rbp-0x48]
0x00869643: lea    rcx,[rip+0x1de0da6]        # 0x14264a3f0
0x0086964a: call   0x140ad9960
0x0086964f: nop
0x00869650: lea    rcx,[rbp-0x48]
0x00869654: call   0x140067e30
0x00869659: mov    al,0x1
0x0086965b: mov    ecx,DWORD PTR [r15+0x58]
0x0086965f: cmp    ecx,0x4b
0x00869662: jl     0x1408696f3
0x00869668: test   al,al
0x0086966a: je     0x1408696b2
0x0086966c: xor    r8d,r8d
0x0086966f: mov    edx,r13d
0x00869672: mov    r9b,0x1
0x00869675: lea    rcx,[rip+0x1de0d74]        # 0x14264a3f0
0x0086967c: call   0x1400bb130
0x00869681: lea    rdx,[rip+0xd7fa50]        # 0x1415e90d8 ; literal=", "
0x00869688: lea    rcx,[rbp-0x48]
0x0086968c: call   0x140068150
0x00869691: nop
0x00869692: xor    r9d,r9d
0x00869695: mov    r8b,0x3
0x00869698: lea    rdx,[rbp-0x48]
0x0086969c: lea    rcx,[rip+0x1de0d4d]        # 0x14264a3f0
0x008696a3: call   0x140ad9960
0x008696a8: nop
0x008696a9: lea    rcx,[rbp-0x48]
0x008696ad: call   0x140067e30
0x008696b2: xor    r8d,r8d
0x008696b5: mov    edx,edi
0x008696b7: mov    r9b,0x1
0x008696ba: lea    rcx,[rip+0x1de0d2f]        # 0x14264a3f0
0x008696c1: call   0x1400bb130
0x008696c6: lea    rdx,[rip+0xe48c6b]        # 0x1416b2338 ; literal="Respects you"
0x008696cd: lea    rcx,[rbp-0x48]
0x008696d1: call   0x140068150
0x008696d6: nop
0x008696d7: xor    r9d,r9d
0x008696da: xor    r8d,r8d
0x008696dd: lea    rdx,[rbp-0x48]
0x008696e1: lea    rcx,[rip+0x1de0d08]        # 0x14264a3f0
0x008696e8: call   0x140ad9960
0x008696ed: nop
0x008696ee: jmp    0x1408698af
0x008696f3: cmp    ecx,0x19
0x008696f6: jl     0x140869788
0x008696fc: test   al,al
0x008696fe: je     0x140869746
0x00869700: xor    r8d,r8d
0x00869703: mov    edx,r13d
0x00869706: mov    r9b,0x1
0x00869709: lea    rcx,[rip+0x1de0ce0]        # 0x14264a3f0
0x00869710: call   0x1400bb130
0x00869715: lea    rdx,[rip+0xd7f9bc]        # 0x1415e90d8 ; literal=", "
0x0086971c: lea    rcx,[rbp-0x48]
0x00869720: call   0x140068150
0x00869725: nop
0x00869726: xor    r9d,r9d
0x00869729: mov    r8b,0x3
0x0086972c: lea    rdx,[rbp-0x48]
0x00869730: lea    rcx,[rip+0x1de0cb9]        # 0x14264a3f0
0x00869737: call   0x140ad9960
0x0086973c: nop
0x0086973d: lea    rcx,[rbp-0x48]
0x00869741: call   0x140067e30
0x00869746: xor    r8d,r8d
0x00869749: mov    edx,r13d
0x0086974c: mov    r9b,0x1
0x0086974f: lea    rcx,[rip+0x1de0c9a]        # 0x14264a3f0
0x00869756: call   0x1400bb130
0x0086975b: lea    rdx,[rip+0xe48bd6]        # 0x1416b2338 ; literal="Respects you"
0x00869762: lea    rcx,[rbp-0x48]
0x00869766: call   0x140068150
0x0086976b: nop
0x0086976c: xor    r9d,r9d
0x0086976f: xor    r8d,r8d
0x00869772: lea    rdx,[rbp-0x48]
0x00869776: lea    rcx,[rip+0x1de0c73]        # 0x14264a3f0
0x0086977d: call   0x140ad9960
0x00869782: nop
0x00869783: jmp    0x1408698af
0x00869788: cmp    ecx,0xffffffb5
0x0086978b: jg     0x14086981f
0x00869791: test   al,al
0x00869793: je     0x1408697db
0x00869795: xor    r8d,r8d
0x00869798: mov    edx,r13d
0x0086979b: mov    r9b,0x1
0x0086979e: lea    rcx,[rip+0x1de0c4b]        # 0x14264a3f0
0x008697a5: call   0x1400bb130
0x008697aa: lea    rdx,[rip+0xd7f927]        # 0x1415e90d8 ; literal=", "
0x008697b1: lea    rcx,[rbp-0x48]
0x008697b5: call   0x140068150
0x008697ba: nop
0x008697bb: xor    r9d,r9d
0x008697be: mov    r8b,0x3
0x008697c1: lea    rdx,[rbp-0x48]
0x008697c5: lea    rcx,[rip+0x1de0c24]        # 0x14264a3f0
0x008697cc: call   0x140ad9960
0x008697d1: nop
0x008697d2: lea    rcx,[rbp-0x48]
0x008697d6: call   0x140067e30
0x008697db: xor    r8d,r8d
0x008697de: mov    edx,0x4
0x008697e3: mov    r9b,0x1
0x008697e6: lea    rcx,[rip+0x1de0c03]        # 0x14264a3f0
0x008697ed: call   0x1400bb130
0x008697f2: lea    rdx,[rip+0xe48adf]        # 0x1416b22d8 ; literal="No respect for you"
0x008697f9: lea    rcx,[rbp-0x48]
0x008697fd: call   0x140068150
0x00869802: nop
0x00869803: xor    r9d,r9d
0x00869806: xor    r8d,r8d
0x00869809: lea    rdx,[rbp-0x48]
0x0086980d: lea    rcx,[rip+0x1de0bdc]        # 0x14264a3f0
0x00869814: call   0x140ad9960
0x00869819: nop
0x0086981a: jmp    0x1408698af
0x0086981f: cmp    ecx,0xffffffe7
0x00869822: jg     0x1408698ba
0x00869828: test   al,al
0x0086982a: je     0x140869872
0x0086982c: xor    r8d,r8d
0x0086982f: mov    edx,r13d
0x00869832: mov    r9b,0x1
0x00869835: lea    rcx,[rip+0x1de0bb4]        # 0x14264a3f0
0x0086983c: call   0x1400bb130
0x00869841: lea    rdx,[rip+0xd7f890]        # 0x1415e90d8 ; literal=", "
0x00869848: lea    rcx,[rbp-0x48]
0x0086984c: call   0x140068150
0x00869851: nop
0x00869852: xor    r9d,r9d
0x00869855: mov    r8b,0x3
0x00869858: lea    rdx,[rbp-0x48]
0x0086985c: lea    rcx,[rip+0x1de0b8d]        # 0x14264a3f0
0x00869863: call   0x140ad9960
0x00869868: nop
0x00869869: lea    rcx,[rbp-0x48]
0x0086986d: call   0x140067e30
0x00869872: xor    r8d,r8d
0x00869875: mov    edx,r14d
0x00869878: mov    r9b,0x1
0x0086987b: lea    rcx,[rip+0x1de0b6e]        # 0x14264a3f0
0x00869882: call   0x1400bb130
0x00869887: lea    rdx,[rip+0xe48a32]        # 0x1416b22c0 ; literal="Low respect for you"
0x0086988e: lea    rcx,[rbp-0x48]
0x00869892: call   0x140068150
0x00869897: nop
0x00869898: xor    r9d,r9d
0x0086989b: xor    r8d,r8d
0x0086989e: lea    rdx,[rbp-0x48]
0x008698a2: lea    rcx,[rip+0x1de0b47]        # 0x14264a3f0
0x008698a9: call   0x140ad9960
0x008698ae: nop
0x008698af: lea    rcx,[rbp-0x48]
0x008698b3: call   0x140067e30
0x008698b8: mov    al,0x1
0x008698ba: mov    ecx,DWORD PTR [r15+0x64]
0x008698be: cmp    ecx,0x4b
0x008698c1: jl     0x140869952
0x008698c7: test   al,al
0x008698c9: je     0x140869911
0x008698cb: xor    r8d,r8d
0x008698ce: mov    edx,r13d
0x008698d1: mov    r9b,0x1
0x008698d4: lea    rcx,[rip+0x1de0b15]        # 0x14264a3f0
0x008698db: call   0x1400bb130
0x008698e0: lea    rdx,[rip+0xd7f7f1]        # 0x1415e90d8 ; literal=", "
0x008698e7: lea    rcx,[rbp-0x48]
0x008698eb: call   0x140068150
0x008698f0: nop
0x008698f1: xor    r9d,r9d
0x008698f4: mov    r8b,0x3
0x008698f7: lea    rdx,[rbp-0x48]
0x008698fb: lea    rcx,[rip+0x1de0aee]        # 0x14264a3f0
0x00869902: call   0x140ad9960
0x00869907: nop
0x00869908: lea    rcx,[rbp-0x48]
0x0086990c: call   0x140067e30
0x00869911: xor    r8d,r8d
0x00869914: mov    edx,edi
0x00869916: mov    r9b,0x1
0x00869919: lea    rcx,[rip+0x1de0ad0]        # 0x14264a3f0
0x00869920: call   0x1400bb130
0x00869925: lea    rdx,[rip+0xe489d4]        # 0x1416b2300 ; literal="Trusts you"
0x0086992c: lea    rcx,[rbp-0x48]
0x00869930: call   0x140068150
0x00869935: nop
0x00869936: xor    r9d,r9d
0x00869939: xor    r8d,r8d
0x0086993c: lea    rdx,[rbp-0x48]
0x00869940: lea    rcx,[rip+0x1de0aa9]        # 0x14264a3f0
0x00869947: call   0x140ad9960
0x0086994c: nop
0x0086994d: jmp    0x140869b0e
0x00869952: cmp    ecx,0x19
0x00869955: jl     0x1408699e7
0x0086995b: test   al,al
0x0086995d: je     0x1408699a5
0x0086995f: xor    r8d,r8d
0x00869962: mov    edx,r13d
0x00869965: mov    r9b,0x1
0x00869968: lea    rcx,[rip+0x1de0a81]        # 0x14264a3f0
0x0086996f: call   0x1400bb130
0x00869974: lea    rdx,[rip+0xd7f75d]        # 0x1415e90d8 ; literal=", "
0x0086997b: lea    rcx,[rbp-0x48]
0x0086997f: call   0x140068150
0x00869984: nop
0x00869985: xor    r9d,r9d
0x00869988: mov    r8b,0x3
0x0086998b: lea    rdx,[rbp-0x48]
0x0086998f: lea    rcx,[rip+0x1de0a5a]        # 0x14264a3f0
0x00869996: call   0x140ad9960
0x0086999b: nop
0x0086999c: lea    rcx,[rbp-0x48]
0x008699a0: call   0x140067e30
0x008699a5: xor    r8d,r8d
0x008699a8: mov    edx,r13d
0x008699ab: mov    r9b,0x1
0x008699ae: lea    rcx,[rip+0x1de0a3b]        # 0x14264a3f0
0x008699b5: call   0x1400bb130
0x008699ba: lea    rdx,[rip+0xe4893f]        # 0x1416b2300 ; literal="Trusts you"
0x008699c1: lea    rcx,[rbp-0x48]
0x008699c5: call   0x140068150
0x008699ca: nop
0x008699cb: xor    r9d,r9d
0x008699ce: xor    r8d,r8d
0x008699d1: lea    rdx,[rbp-0x48]
0x008699d5: lea    rcx,[rip+0x1de0a14]        # 0x14264a3f0
0x008699dc: call   0x140ad9960
0x008699e1: nop
0x008699e2: jmp    0x140869b0e
0x008699e7: cmp    ecx,0xffffffb5
0x008699ea: jg     0x140869a7e
0x008699f0: test   al,al
0x008699f2: je     0x140869a3a
0x008699f4: xor    r8d,r8d
0x008699f7: mov    edx,r13d
0x008699fa: mov    r9b,0x1
0x008699fd: lea    rcx,[rip+0x1de09ec]        # 0x14264a3f0
0x00869a04: call   0x1400bb130
0x00869a09: lea    rdx,[rip+0xd7f6c8]        # 0x1415e90d8 ; literal=", "
0x00869a10: lea    rcx,[rbp-0x48]
0x00869a14: call   0x140068150
0x00869a19: nop
0x00869a1a: xor    r9d,r9d
0x00869a1d: mov    r8b,0x3
0x00869a20: lea    rdx,[rbp-0x48]
0x00869a24: lea    rcx,[rip+0x1de09c5]        # 0x14264a3f0
0x00869a2b: call   0x140ad9960
0x00869a30: nop
0x00869a31: lea    rcx,[rbp-0x48]
0x00869a35: call   0x140067e30
0x00869a3a: xor    r8d,r8d
0x00869a3d: mov    edx,0x4
0x00869a42: mov    r9b,0x1
0x00869a45: lea    rcx,[rip+0x1de09a4]        # 0x14264a3f0
0x00869a4c: call   0x1400bb130
0x00869a51: lea    rdx,[rip+0xe48898]        # 0x1416b22f0 ; literal="Distrusts you"
0x00869a58: lea    rcx,[rbp-0x48]
0x00869a5c: call   0x140068150
0x00869a61: nop
0x00869a62: xor    r9d,r9d
0x00869a65: xor    r8d,r8d
0x00869a68: lea    rdx,[rbp-0x48]
0x00869a6c: lea    rcx,[rip+0x1de097d]        # 0x14264a3f0
0x00869a73: call   0x140ad9960
0x00869a78: nop
0x00869a79: jmp    0x140869b0e
0x00869a7e: cmp    ecx,0xffffffe7
0x00869a81: jg     0x140869b19
0x00869a87: test   al,al
0x00869a89: je     0x140869ad1
0x00869a8b: xor    r8d,r8d
0x00869a8e: mov    edx,r13d
0x00869a91: mov    r9b,0x1
0x00869a94: lea    rcx,[rip+0x1de0955]        # 0x14264a3f0
0x00869a9b: call   0x1400bb130
0x00869aa0: lea    rdx,[rip+0xd7f631]        # 0x1415e90d8 ; literal=", "
0x00869aa7: lea    rcx,[rbp-0x48]
0x00869aab: call   0x140068150
0x00869ab0: nop
0x00869ab1: xor    r9d,r9d
0x00869ab4: mov    r8b,0x3
0x00869ab7: lea    rdx,[rbp-0x48]
0x00869abb: lea    rcx,[rip+0x1de092e]        # 0x14264a3f0
0x00869ac2: call   0x140ad9960
0x00869ac7: nop
0x00869ac8: lea    rcx,[rbp-0x48]
0x00869acc: call   0x140067e30
0x00869ad1: xor    r8d,r8d
0x00869ad4: mov    edx,r14d
0x00869ad7: mov    r9b,0x1
0x00869ada: lea    rcx,[rip+0x1de090f]        # 0x14264a3f0
0x00869ae1: call   0x1400bb130
0x00869ae6: lea    rdx,[rip+0xe48803]        # 0x1416b22f0 ; literal="Distrusts you"
0x00869aed: lea    rcx,[rbp-0x48]
0x00869af1: call   0x140068150
0x00869af6: nop
0x00869af7: xor    r9d,r9d
0x00869afa: xor    r8d,r8d
0x00869afd: lea    rdx,[rbp-0x48]
0x00869b01: lea    rcx,[rip+0x1de08e8]        # 0x14264a3f0
0x00869b08: call   0x140ad9960
0x00869b0d: nop
0x00869b0e: lea    rcx,[rbp-0x48]
0x00869b12: call   0x140067e30
0x00869b17: mov    al,0x1
0x00869b19: mov    ecx,DWORD PTR [r15+0x54]
0x00869b1d: cmp    ecx,0x4b
0x00869b20: jl     0x140869bba
0x00869b26: test   al,al
0x00869b28: je     0x140869b70
0x00869b2a: xor    r8d,r8d
0x00869b2d: mov    edx,r13d
0x00869b30: mov    r9b,0x1
0x00869b33: lea    rcx,[rip+0x1de08b6]        # 0x14264a3f0
0x00869b3a: call   0x1400bb130
0x00869b3f: lea    rdx,[rip+0xd7f592]        # 0x1415e90d8 ; literal=", "
0x00869b46: lea    rcx,[rbp-0x48]
0x00869b4a: call   0x140068150
0x00869b4f: nop
0x00869b50: xor    r9d,r9d
0x00869b53: mov    r8b,0x3
0x00869b56: lea    rdx,[rbp-0x48]
0x00869b5a: lea    rcx,[rip+0x1de088f]        # 0x14264a3f0
0x00869b61: call   0x140ad9960
0x00869b66: nop
0x00869b67: lea    rcx,[rbp-0x48]
0x00869b6b: call   0x140067e30
0x00869b70: xor    r8d,r8d
0x00869b73: mov    edx,edi
0x00869b75: mov    r9b,0x1
0x00869b78: lea    rcx,[rip+0x1de0871]        # 0x14264a3f0
0x00869b7f: call   0x1400bb130
0x00869b84: lea    rdx,[rip+0xe4861d]        # 0x1416b21a8 ; literal="Highly Loyal"
0x00869b8b: lea    rcx,[rbp-0x48]
0x00869b8f: call   0x140068150
0x00869b94: nop
0x00869b95: xor    r9d,r9d
0x00869b98: xor    r8d,r8d
0x00869b9b: lea    rdx,[rbp-0x48]
0x00869b9f: lea    rcx,[rip+0x1de084a]        # 0x14264a3f0
0x00869ba6: call   0x140ad9960
0x00869bab: nop
0x00869bac: lea    rcx,[rbp-0x48]
0x00869bb0: call   0x140067e30
0x00869bb5: jmp    0x140869ca7
0x00869bba: cmp    ecx,0x19
0x00869bbd: jl     0x140869c55
0x00869bc3: test   al,al
0x00869bc5: je     0x140869c0d
0x00869bc7: xor    r8d,r8d
0x00869bca: mov    edx,r13d
0x00869bcd: mov    r9b,0x1
0x00869bd0: lea    rcx,[rip+0x1de0819]        # 0x14264a3f0
0x00869bd7: call   0x1400bb130
0x00869bdc: lea    rdx,[rip+0xd7f4f5]        # 0x1415e90d8 ; literal=", "
0x00869be3: lea    rcx,[rbp-0x48]
0x00869be7: call   0x140068150
0x00869bec: nop
0x00869bed: xor    r9d,r9d
0x00869bf0: mov    r8b,0x3
0x00869bf3: lea    rdx,[rbp-0x48]
0x00869bf7: lea    rcx,[rip+0x1de07f2]        # 0x14264a3f0
0x00869bfe: call   0x140ad9960
0x00869c03: nop
0x00869c04: lea    rcx,[rbp-0x48]
0x00869c08: call   0x140067e30
0x00869c0d: xor    r8d,r8d
0x00869c10: mov    edx,r13d
0x00869c13: mov    r9b,0x1
0x00869c16: lea    rcx,[rip+0x1de07d3]        # 0x14264a3f0
0x00869c1d: call   0x1400bb130
0x00869c22: lea    rdx,[rip+0xd82d5b]        # 0x1415ec984 ; literal="Loyal"
0x00869c29: lea    rcx,[rbp-0x48]
0x00869c2d: call   0x140068150
0x00869c32: nop
0x00869c33: xor    r9d,r9d
0x00869c36: xor    r8d,r8d
0x00869c39: lea    rdx,[rbp-0x48]
0x00869c3d: lea    rcx,[rip+0x1de07ac]        # 0x14264a3f0
0x00869c44: call   0x140ad9960
0x00869c49: nop
0x00869c4a: lea    rcx,[rbp-0x48]
0x00869c4e: call   0x140067e30
0x00869c53: jmp    0x140869ca7
0x00869c55: test   al,al
0x00869c57: jne    0x140869ca7
0x00869c59: xor    r8d,r8d
0x00869c5c: mov    edx,r13d
0x00869c5f: xor    r9d,r9d
0x00869c62: lea    rcx,[rip+0x1de0787]        # 0x14264a3f0
0x00869c69: call   0x1400bb130
0x00869c6e: lea    rdx,[rip+0xe4852b]        # 0x1416b21a0 ; literal="Neutral"
0x00869c75: lea    rcx,[rbp-0x48]
0x00869c79: call   0x140068150
0x00869c7e: nop
0x00869c7f: xor    r9d,r9d
0x00869c82: xor    r8d,r8d
0x00869c85: lea    rdx,[rbp-0x48]
0x00869c89: lea    rcx,[rip+0x1de0760]        # 0x14264a3f0
0x00869c90: call   0x140ad9960
0x00869c95: nop
0x00869c96: lea    rcx,[rbp-0x48]
0x00869c9a: call   0x140067e30
0x00869c9f: jmp    0x140869ca7
0x00869ca1: mov    r13d,0x7
0x00869ca7: test   esi,esi
0x00869ca9: jle    0x14086b44d
0x00869caf: lea    edx,[rbx+0x1]
0x00869cb2: mov    r8d,r12d
0x00869cb5: lea    rcx,[rip+0x1de0734]        # 0x14264a3f0
0x00869cbc: call   0x1400bb120
0x00869cc1: xor    r8d,r8d
0x00869cc4: mov    edx,r13d
0x00869cc7: xor    r9d,r9d
0x00869cca: lea    rcx,[rip+0x1de071f]        # 0x14264a3f0
0x00869cd1: call   0x1400bb130
0x00869cd6: lea    rdx,[rip+0xe484e3]        # 0x1416b21c0 ; literal="General Mood: "
0x00869cdd: lea    rcx,[rbp-0x48]
0x00869ce1: call   0x140068150
0x00869ce6: nop
0x00869ce7: xor    r9d,r9d
0x00869cea: mov    r8b,0x3
0x00869ced: lea    rdx,[rbp-0x48]
0x00869cf1: lea    rcx,[rip+0x1de06f8]        # 0x14264a3f0
0x00869cf8: call   0x140ad9960
0x00869cfd: nop
0x00869cfe: lea    rcx,[rbp-0x48]
0x00869d02: call   0x140067e30
0x00869d07: movsxd rdi,esi
0x00869d0a: test   esi,esi
0x00869d0c: jle    0x14086b44d
0x00869d12: xor    ebx,ebx
0x00869d14: test   rbx,rbx
0x00869d17: je     0x140869d5f
0x00869d19: xor    r8d,r8d
0x00869d1c: mov    edx,r13d
0x00869d1f: mov    r9b,0x1
0x00869d22: lea    rcx,[rip+0x1de06c7]        # 0x14264a3f0
0x00869d29: call   0x1400bb130
0x00869d2e: lea    rdx,[rip+0xd7f3a3]        # 0x1415e90d8 ; literal=", "
0x00869d35: lea    rcx,[rbp-0x48]
0x00869d39: call   0x140068150
0x00869d3e: nop
0x00869d3f: xor    r9d,r9d
0x00869d42: mov    r8b,0x3
0x00869d45: lea    rdx,[rbp-0x48]
0x00869d49: lea    rcx,[rip+0x1de06a0]        # 0x14264a3f0
0x00869d50: call   0x140ad9960
0x00869d55: nop
0x00869d56: lea    rcx,[rbp-0x48]
0x00869d5a: call   0x140067e30
0x00869d5f: xor    r8d,r8d
0x00869d62: mov    edx,0x3
0x00869d67: mov    r9b,0x1
0x00869d6a: lea    rcx,[rip+0x1de067f]        # 0x14264a3f0
0x00869d71: call   0x1400bb130
0x00869d76: movsxd rax,DWORD PTR [rbp+rbx*4+0x38]
0x00869d7b: cmp    eax,0xa8
0x00869d80: ja     0x14086b441
0x00869d86: lea    rdx,[rip+0xffffffffff796273]        # 0x140000000
0x00869d8d: mov    ecx,DWORD PTR [rdx+rax*4+0x86d958]
0x00869d94: add    rcx,rdx
0x00869d97: jmp    rcx
0x00869d99: lea    rdx,[rip+0xe48418]        # 0x1416b21b8 ; literal="Annoyed"
0x00869da0: lea    rcx,[rbp-0x48]
0x00869da4: call   0x140068150
0x00869da9: nop
0x00869daa: xor    r9d,r9d
0x00869dad: xor    r8d,r8d
0x00869db0: lea    rdx,[rbp-0x48]
0x00869db4: lea    rcx,[rip+0x1de0635]        # 0x14264a3f0
0x00869dbb: call   0x140ad9960
0x00869dc0: nop
0x00869dc1: jmp    0x14086b438
0x00869dc6: lea    rdx,[rip+0xe483ab]        # 0x1416b2178 ; literal="Satisfied"
0x00869dcd: lea    rcx,[rbp-0x48]
0x00869dd1: call   0x140068150
0x00869dd6: nop
0x00869dd7: xor    r9d,r9d
0x00869dda: xor    r8d,r8d
0x00869ddd: lea    rdx,[rbp-0x48]
0x00869de1: lea    rcx,[rip+0x1de0608]        # 0x14264a3f0
0x00869de8: call   0x140ad9960
0x00869ded: nop
0x00869dee: jmp    0x14086b438
0x00869df3: lea    rdx,[rip+0xe48376]        # 0x1416b2170 ; literal="Grouchy"
0x00869dfa: lea    rcx,[rbp-0x48]
0x00869dfe: call   0x140068150
0x00869e03: nop
0x00869e04: xor    r9d,r9d
0x00869e07: xor    r8d,r8d
0x00869e0a: lea    rdx,[rbp-0x48]
0x00869e0e: lea    rcx,[rip+0x1de05db]        # 0x14264a3f0
0x00869e15: call   0x140ad9960
0x00869e1a: nop
0x00869e1b: jmp    0x14086b438
0x00869e20: lea    rdx,[rip+0xe4836d]        # 0x1416b2194 ; literal="Grumpy"
0x00869e27: lea    rcx,[rbp-0x48]
0x00869e2b: call   0x140068150
0x00869e30: nop
0x00869e31: xor    r9d,r9d
0x00869e34: xor    r8d,r8d
0x00869e37: lea    rdx,[rbp-0x48]
0x00869e3b: lea    rcx,[rip+0x1de05ae]        # 0x14264a3f0
0x00869e42: call   0x140ad9960
0x00869e47: nop
0x00869e48: jmp    0x14086b438
0x00869e4d: lea    rdx,[rip+0xe48334]        # 0x1416b2188 ; literal="Fondness"
0x00869e54: lea    rcx,[rbp-0x48]
0x00869e58: call   0x140068150
0x00869e5d: nop
0x00869e5e: xor    r9d,r9d
0x00869e61: xor    r8d,r8d
0x00869e64: lea    rdx,[rbp-0x48]
0x00869e68: lea    rcx,[rip+0x1de0581]        # 0x14264a3f0
0x00869e6f: call   0x140ad9960
0x00869e74: nop
0x00869e75: jmp    0x14086b438
0x00869e7a: lea    rdx,[rip+0xe48397]        # 0x1416b2218 ; literal="Suspicious"
0x00869e81: lea    rcx,[rbp-0x48]
0x00869e85: call   0x140068150
0x00869e8a: nop
0x00869e8b: xor    r9d,r9d
0x00869e8e: xor    r8d,r8d
0x00869e91: lea    rdx,[rbp-0x48]
0x00869e95: lea    rcx,[rip+0x1de0554]        # 0x14264a3f0
0x00869e9c: call   0x140ad9960
0x00869ea1: nop
0x00869ea2: jmp    0x14086b438
0x00869ea7: lea    rdx,[rip+0xe48362]        # 0x1416b2210 ; literal="Alarmed"
0x00869eae: lea    rcx,[rbp-0x48]
0x00869eb2: call   0x140068150
0x00869eb7: nop
0x00869eb8: xor    r9d,r9d
0x00869ebb: xor    r8d,r8d
0x00869ebe: lea    rdx,[rbp-0x48]
0x00869ec2: lea    rcx,[rip+0x1de0527]        # 0x14264a3f0
0x00869ec9: call   0x140ad9960
0x00869ece: nop
0x00869ecf: jmp    0x14086b438
0x00869ed4: lea    rdx,[rip+0xe4835d]        # 0x1416b2238 ; literal="Shocked"
0x00869edb: lea    rcx,[rbp-0x48]
0x00869edf: call   0x140068150
0x00869ee4: nop
0x00869ee5: xor    r9d,r9d
0x00869ee8: xor    r8d,r8d
0x00869eeb: lea    rdx,[rbp-0x48]
0x00869eef: lea    rcx,[rip+0x1de04fa]        # 0x14264a3f0
0x00869ef6: call   0x140ad9960
0x00869efb: nop
0x00869efc: jmp    0x14086b438
0x00869f01: lea    rdx,[rip+0xe48320]        # 0x1416b2228 ; literal="Horrified"
0x00869f08: lea    rcx,[rbp-0x48]
0x00869f0c: call   0x140068150
0x00869f11: nop
0x00869f12: xor    r9d,r9d
0x00869f15: xor    r8d,r8d
0x00869f18: lea    rdx,[rbp-0x48]
0x00869f1c: lea    rcx,[rip+0x1de04cd]        # 0x14264a3f0
0x00869f23: call   0x140ad9960
0x00869f28: nop
0x00869f29: jmp    0x14086b438
0x00869f2e: lea    rdx,[rip+0xe482ab]        # 0x1416b21e0 ; literal="Grimly Satisfied"
0x00869f35: lea    rcx,[rbp-0x48]
0x00869f39: call   0x140068150
0x00869f3e: nop
0x00869f3f: xor    r9d,r9d
0x00869f42: xor    r8d,r8d
0x00869f45: lea    rdx,[rbp-0x48]
0x00869f49: lea    rcx,[rip+0x1de04a0]        # 0x14264a3f0
0x00869f50: call   0x140ad9960
0x00869f55: nop
0x00869f56: jmp    0x14086b438
0x00869f5b: lea    rdx,[rip+0xe4826e]        # 0x1416b21d0 ; literal="Grieving"
0x00869f62: lea    rcx,[rbp-0x48]
0x00869f66: call   0x140068150
0x00869f6b: nop
0x00869f6c: xor    r9d,r9d
0x00869f6f: xor    r8d,r8d
0x00869f72: lea    rdx,[rbp-0x48]
0x00869f76: lea    rcx,[rip+0x1de0473]        # 0x14264a3f0
0x00869f7d: call   0x140ad9960
0x00869f82: nop
0x00869f83: jmp    0x14086b438
0x00869f88: lea    rdx,[rip+0xe48271]        # 0x1416b2200 ; literal="Triumphant"
0x00869f8f: lea    rcx,[rbp-0x48]
0x00869f93: call   0x140068150
0x00869f98: nop
0x00869f99: xor    r9d,r9d
0x00869f9c: xor    r8d,r8d
0x00869f9f: lea    rdx,[rbp-0x48]
0x00869fa3: lea    rcx,[rip+0x1de0446]        # 0x14264a3f0
0x00869faa: call   0x140ad9960
0x00869faf: nop
0x00869fb0: jmp    0x14086b438
0x00869fb5: lea    rdx,[rip+0xe4823c]        # 0x1416b21f8 ; literal="Enraged"
0x00869fbc: lea    rcx,[rbp-0x48]
0x00869fc0: call   0x140068150
0x00869fc5: nop
0x00869fc6: xor    r9d,r9d
0x00869fc9: xor    r8d,r8d
0x00869fcc: lea    rdx,[rbp-0x48]
0x00869fd0: lea    rcx,[rip+0x1de0419]        # 0x14264a3f0
0x00869fd7: call   0x140ad9960
0x00869fdc: nop
0x00869fdd: jmp    0x14086b438
0x00869fe2: lea    rdx,[rip+0xe480ff]        # 0x1416b20e8 ; literal="Eexcited"
0x00869fe9: lea    rcx,[rbp-0x48]
0x00869fed: call   0x140068150
0x00869ff2: nop
0x00869ff3: xor    r9d,r9d
0x00869ff6: xor    r8d,r8d
0x00869ff9: lea    rdx,[rbp-0x48]
0x00869ffd: lea    rcx,[rip+0x1de03ec]        # 0x14264a3f0
0x0086a004: call   0x140ad9960
0x0086a009: nop
0x0086a00a: jmp    0x14086b438
0x0086a00f: lea    rdx,[rip+0xe480c6]        # 0x1416b20dc ; literal="Gaiety"
0x0086a016: lea    rcx,[rbp-0x48]
0x0086a01a: call   0x140068150
0x0086a01f: nop
0x0086a020: xor    r9d,r9d
0x0086a023: xor    r8d,r8d
0x0086a026: lea    rdx,[rbp-0x48]
0x0086a02a: lea    rcx,[rip+0x1de03bf]        # 0x14264a3f0
0x0086a031: call   0x140ad9960
0x0086a036: nop
0x0086a037: jmp    0x14086b438
0x0086a03c: lea    rdx,[rip+0xe480b9]        # 0x1416b20fc ; literal="Sad"
0x0086a043: lea    rcx,[rbp-0x48]
0x0086a047: call   0x140068150
0x0086a04c: nop
0x0086a04d: xor    r9d,r9d
0x0086a050: xor    r8d,r8d
0x0086a053: lea    rdx,[rbp-0x48]
0x0086a057: lea    rcx,[rip+0x1de0392]        # 0x14264a3f0
0x0086a05e: call   0x140ad9960
0x0086a063: nop
0x0086a064: jmp    0x14086b438
0x0086a069: lea    rdx,[rip+0xe48084]        # 0x1416b20f4 ; literal="Joyous"
0x0086a070: lea    rcx,[rbp-0x48]
0x0086a074: call   0x140068150
0x0086a079: nop
0x0086a07a: xor    r9d,r9d
0x0086a07d: xor    r8d,r8d
0x0086a080: lea    rdx,[rbp-0x48]
0x0086a084: lea    rcx,[rip+0x1de0365]        # 0x14264a3f0
0x0086a08b: call   0x140ad9960
0x0086a090: nop
0x0086a091: jmp    0x14086b438
0x0086a096: lea    rdx,[rip+0xe48013]        # 0x1416b20b0 ; literal="Blissful"
0x0086a09d: lea    rcx,[rbp-0x48]
0x0086a0a1: call   0x140068150
0x0086a0a6: nop
0x0086a0a7: xor    r9d,r9d
0x0086a0aa: xor    r8d,r8d
0x0086a0ad: lea    rdx,[rbp-0x48]
0x0086a0b1: lea    rcx,[rip+0x1de0338]        # 0x14264a3f0
0x0086a0b8: call   0x140ad9960
0x0086a0bd: nop
0x0086a0be: jmp    0x14086b438
0x0086a0c3: lea    rdx,[rip+0xe47fda]        # 0x1416b20a4 ; literal="Loving"
0x0086a0ca: lea    rcx,[rbp-0x48]
0x0086a0ce: call   0x140068150
0x0086a0d3: nop
0x0086a0d4: xor    r9d,r9d
0x0086a0d7: xor    r8d,r8d
0x0086a0da: lea    rdx,[rbp-0x48]
0x0086a0de: lea    rcx,[rip+0x1de030b]        # 0x14264a3f0
0x0086a0e5: call   0x140ad9960
0x0086a0ea: nop
0x0086a0eb: jmp    0x14086b438
0x0086a0f0: lea    rdx,[rip+0xd94ad9]        # 0x1415febd0 ; literal="Vengeful"
0x0086a0f7: lea    rcx,[rbp-0x48]
0x0086a0fb: call   0x140068150
0x0086a100: nop
0x0086a101: xor    r9d,r9d
0x0086a104: xor    r8d,r8d
0x0086a107: lea    rdx,[rbp-0x48]
0x0086a10b: lea    rcx,[rip+0x1de02de]        # 0x14264a3f0
0x0086a112: call   0x140ad9960
0x0086a117: nop
0x0086a118: jmp    0x14086b438
0x0086a11d: lea    rdx,[rip+0xe47fac]        # 0x1416b20d0 ; literal="Accepting"
0x0086a124: lea    rcx,[rbp-0x48]
0x0086a128: call   0x140068150
0x0086a12d: nop
0x0086a12e: xor    r9d,r9d
0x0086a131: xor    r8d,r8d
0x0086a134: lea    rdx,[rbp-0x48]
0x0086a138: lea    rcx,[rip+0x1de02b1]        # 0x14264a3f0
0x0086a13f: call   0x140ad9960
0x0086a144: nop
0x0086a145: jmp    0x14086b438
0x0086a14a: lea    rdx,[rip+0xe47f6f]        # 0x1416b20c0 ; literal="Admiration"
0x0086a151: lea    rcx,[rbp-0x48]
0x0086a155: call   0x140068150
0x0086a15a: nop
0x0086a15b: xor    r9d,r9d
0x0086a15e: xor    r8d,r8d
0x0086a161: lea    rdx,[rbp-0x48]
0x0086a165: lea    rcx,[rip+0x1de0284]        # 0x14264a3f0
0x0086a16c: call   0x140ad9960
0x0086a171: nop
0x0086a172: jmp    0x14086b438
0x0086a177: lea    rdx,[rip+0xe47fc2]        # 0x1416b2140 ; literal="Adoration"
0x0086a17e: lea    rcx,[rbp-0x48]
0x0086a182: call   0x140068150
0x0086a187: nop
0x0086a188: xor    r9d,r9d
0x0086a18b: xor    r8d,r8d
0x0086a18e: lea    rdx,[rbp-0x48]
0x0086a192: lea    rcx,[rip+0x1de0257]        # 0x14264a3f0
0x0086a199: call   0x140ad9960
0x0086a19e: nop
0x0086a19f: jmp    0x14086b438
0x0086a1a4: lea    rdx,[rip+0xe47f85]        # 0x1416b2130 ; literal="Affection"
0x0086a1ab: lea    rcx,[rbp-0x48]
0x0086a1af: call   0x140068150
0x0086a1b4: nop
0x0086a1b5: xor    r9d,r9d
0x0086a1b8: xor    r8d,r8d
0x0086a1bb: lea    rdx,[rbp-0x48]
0x0086a1bf: lea    rcx,[rip+0x1de022a]        # 0x14264a3f0
0x0086a1c6: call   0x140ad9960
0x0086a1cb: nop
0x0086a1cc: jmp    0x14086b438
0x0086a1d1: lea    rdx,[rip+0xe477e0]        # 0x1416b19b8 ; literal="Agitated"
0x0086a1d8: lea    rcx,[rbp-0x48]
0x0086a1dc: call   0x140068150
0x0086a1e1: nop
0x0086a1e2: xor    r9d,r9d
0x0086a1e5: xor    r8d,r8d
0x0086a1e8: lea    rdx,[rbp-0x48]
0x0086a1ec: lea    rcx,[rip+0x1de01fd]        # 0x14264a3f0
0x0086a1f3: call   0x140ad9960
0x0086a1f8: nop
0x0086a1f9: jmp    0x14086b438
0x0086a1fe: lea    rdx,[rip+0xe47f5b]        # 0x1416b2160 ; literal="Aggravated"
0x0086a205: lea    rcx,[rbp-0x48]
0x0086a209: call   0x140068150
0x0086a20e: nop
0x0086a20f: xor    r9d,r9d
0x0086a212: xor    r8d,r8d
0x0086a215: lea    rdx,[rbp-0x48]
0x0086a219: lea    rcx,[rip+0x1de01d0]        # 0x14264a3f0
0x0086a220: call   0x140ad9960
0x0086a225: nop
0x0086a226: jmp    0x14086b438
0x0086a22b: lea    rdx,[rip+0xe47f1e]        # 0x1416b2150 ; literal="In Agony"
0x0086a232: lea    rcx,[rbp-0x48]
0x0086a236: call   0x140068150
0x0086a23b: nop
0x0086a23c: xor    r9d,r9d
0x0086a23f: xor    r8d,r8d
0x0086a242: lea    rdx,[rbp-0x48]
0x0086a246: lea    rcx,[rip+0x1de01a3]        # 0x14264a3f0
0x0086a24d: call   0x140ad9960
0x0086a252: nop
0x0086a253: jmp    0x14086b438
0x0086a258: lea    rdx,[rip+0xe47ea9]        # 0x1416b2108 ; literal="Alienated"
0x0086a25f: lea    rcx,[rbp-0x48]
0x0086a263: call   0x140068150
0x0086a268: nop
0x0086a269: xor    r9d,r9d
0x0086a26c: xor    r8d,r8d
0x0086a26f: lea    rdx,[rbp-0x48]
0x0086a273: lea    rcx,[rip+0x1de0176]        # 0x14264a3f0
0x0086a27a: call   0x140ad9960
0x0086a27f: nop
0x0086a280: jmp    0x14086b438
0x0086a285: lea    rdx,[rip+0xe47e74]        # 0x1416b2100 ; literal="Amazed"
0x0086a28c: lea    rcx,[rbp-0x48]
0x0086a290: call   0x140068150
0x0086a295: nop
0x0086a296: xor    r9d,r9d
0x0086a299: xor    r8d,r8d
0x0086a29c: lea    rdx,[rbp-0x48]
0x0086a2a0: lea    rcx,[rip+0x1de0149]        # 0x14264a3f0
0x0086a2a7: call   0x140ad9960
0x0086a2ac: nop
0x0086a2ad: jmp    0x14086b438
0x0086a2b2: lea    rdx,[rip+0xe47e67]        # 0x1416b2120 ; literal="Ambivalent"
0x0086a2b9: lea    rcx,[rbp-0x48]
0x0086a2bd: call   0x140068150
0x0086a2c2: nop
0x0086a2c3: xor    r9d,r9d
0x0086a2c6: xor    r8d,r8d
0x0086a2c9: lea    rdx,[rbp-0x48]
0x0086a2cd: lea    rcx,[rip+0x1de011c]        # 0x14264a3f0
0x0086a2d4: call   0x140ad9960
0x0086a2d9: nop
0x0086a2da: jmp    0x14086b438
0x0086a2df: lea    rdx,[rip+0xe47e2e]        # 0x1416b2114 ; literal="Amused"
0x0086a2e6: lea    rcx,[rbp-0x48]
0x0086a2ea: call   0x140068150
0x0086a2ef: nop
0x0086a2f0: xor    r9d,r9d
0x0086a2f3: xor    r8d,r8d
0x0086a2f6: lea    rdx,[rbp-0x48]
0x0086a2fa: lea    rcx,[rip+0x1de00ef]        # 0x14264a3f0
0x0086a301: call   0x140ad9960
0x0086a306: nop
0x0086a307: jmp    0x14086b438
0x0086a30c: lea    rdx,[rip+0xe47d11]        # 0x1416b2024 ; literal="Angry"
0x0086a313: lea    rcx,[rbp-0x48]
0x0086a317: call   0x140068150
0x0086a31c: nop
0x0086a31d: xor    r9d,r9d
0x0086a320: xor    r8d,r8d
0x0086a323: lea    rdx,[rbp-0x48]
0x0086a327: lea    rcx,[rip+0x1de00c2]        # 0x14264a3f0
0x0086a32e: call   0x140ad9960
0x0086a333: nop
0x0086a334: jmp    0x14086b438
0x0086a339: lea    rdx,[rip+0xe47cd8]        # 0x1416b2018 ; literal="In Anguish"
0x0086a340: lea    rcx,[rbp-0x48]
0x0086a344: call   0x140068150
0x0086a349: nop
0x0086a34a: xor    r9d,r9d
0x0086a34d: xor    r8d,r8d
0x0086a350: lea    rdx,[rbp-0x48]
0x0086a354: lea    rcx,[rip+0x1de0095]        # 0x14264a3f0
0x0086a35b: call   0x140ad9960
0x0086a360: nop
0x0086a361: jmp    0x14086b438
0x0086a366: lea    rdx,[rip+0xd945cb]        # 0x1415fe938 ; literal="Anxious"
0x0086a36d: lea    rcx,[rbp-0x48]
0x0086a371: call   0x140068150
0x0086a376: nop
0x0086a377: xor    r9d,r9d
0x0086a37a: xor    r8d,r8d
0x0086a37d: lea    rdx,[rbp-0x48]
0x0086a381: lea    rcx,[rip+0x1de0068]        # 0x14264a3f0
0x0086a388: call   0x140ad9960
0x0086a38d: nop
0x0086a38e: jmp    0x14086b438
0x0086a393: lea    rdx,[rip+0xe47c9e]        # 0x1416b2038 ; literal="Apathetic"
0x0086a39a: lea    rcx,[rbp-0x48]
0x0086a39e: call   0x140068150
0x0086a3a3: nop
0x0086a3a4: xor    r9d,r9d
0x0086a3a7: xor    r8d,r8d
0x0086a3aa: lea    rdx,[rbp-0x48]
0x0086a3ae: lea    rcx,[rip+0x1de003b]        # 0x14264a3f0
0x0086a3b5: call   0x140ad9960
0x0086a3ba: nop
0x0086a3bb: jmp    0x14086b438
0x0086a3c0: lea    rdx,[rip+0xe47c69]        # 0x1416b2030 ; literal="Aroused"
0x0086a3c7: lea    rcx,[rbp-0x48]
0x0086a3cb: call   0x140068150
0x0086a3d0: nop
0x0086a3d1: xor    r9d,r9d
0x0086a3d4: xor    r8d,r8d
0x0086a3d7: lea    rdx,[rbp-0x48]
0x0086a3db: lea    rcx,[rip+0x1de000e]        # 0x14264a3f0
0x0086a3e2: call   0x140ad9960
0x0086a3e7: nop
0x0086a3e8: jmp    0x14086b438
0x0086a3ed: lea    rdx,[rip+0xe47c04]        # 0x1416b1ff8 ; literal="Astonished"
0x0086a3f4: lea    rcx,[rbp-0x48]
0x0086a3f8: call   0x140068150
0x0086a3fd: nop
0x0086a3fe: xor    r9d,r9d
0x0086a401: xor    r8d,r8d
0x0086a404: lea    rdx,[rbp-0x48]
0x0086a408: lea    rcx,[rip+0x1ddffe1]        # 0x14264a3f0
0x0086a40f: call   0x140ad9960
0x0086a414: nop
0x0086a415: jmp    0x14086b438
0x0086a41a: lea    rdx,[rip+0xe47bcb]        # 0x1416b1fec ; literal="Averse"
0x0086a421: lea    rcx,[rbp-0x48]
0x0086a425: call   0x140068150
0x0086a42a: nop
0x0086a42b: xor    r9d,r9d
0x0086a42e: xor    r8d,r8d
0x0086a431: lea    rdx,[rbp-0x48]
0x0086a435: lea    rcx,[rip+0x1ddffb4]        # 0x14264a3f0
0x0086a43c: call   0x140ad9960
0x0086a441: nop
0x0086a442: jmp    0x14086b438
0x0086a447: lea    rdx,[rip+0xe47bbe]        # 0x1416b200c ; literal="In Awe"
0x0086a44e: lea    rcx,[rbp-0x48]
0x0086a452: call   0x140068150
0x0086a457: nop
0x0086a458: xor    r9d,r9d
0x0086a45b: xor    r8d,r8d
0x0086a45e: lea    rdx,[rbp-0x48]
0x0086a462: lea    rcx,[rip+0x1ddff87]        # 0x14264a3f0
0x0086a469: call   0x140ad9960
0x0086a46e: nop
0x0086a46f: jmp    0x14086b438
0x0086a474: lea    rdx,[rip+0xe47b89]        # 0x1416b2004 ; literal="Bitter"
0x0086a47b: lea    rcx,[rbp-0x48]
0x0086a47f: call   0x140068150
0x0086a484: nop
0x0086a485: xor    r9d,r9d
0x0086a488: xor    r8d,r8d
0x0086a48b: lea    rdx,[rbp-0x48]
0x0086a48f: lea    rcx,[rip+0x1ddff5a]        # 0x14264a3f0
0x0086a496: call   0x140ad9960
0x0086a49b: nop
0x0086a49c: jmp    0x14086b438
0x0086a4a1: lea    rdx,[rip+0xe47bd4]        # 0x1416b207c ; literal="Bored"
0x0086a4a8: lea    rcx,[rbp-0x48]
0x0086a4ac: call   0x140068150
0x0086a4b1: nop
0x0086a4b2: xor    r9d,r9d
0x0086a4b5: xor    r8d,r8d
0x0086a4b8: lea    rdx,[rbp-0x48]
0x0086a4bc: lea    rcx,[rip+0x1ddff2d]        # 0x14264a3f0
0x0086a4c3: call   0x140ad9960
0x0086a4c8: nop
0x0086a4c9: jmp    0x14086b438
0x0086a4ce: lea    rdx,[rip+0xe47b9f]        # 0x1416b2074 ; literal="Caring"
0x0086a4d5: lea    rcx,[rbp-0x48]
0x0086a4d9: call   0x140068150
0x0086a4de: nop
0x0086a4df: xor    r9d,r9d
0x0086a4e2: xor    r8d,r8d
0x0086a4e5: lea    rdx,[rbp-0x48]
0x0086a4e9: lea    rcx,[rip+0x1ddff00]        # 0x14264a3f0
0x0086a4f0: call   0x140ad9960
0x0086a4f5: nop
0x0086a4f6: jmp    0x14086b438
0x0086a4fb: lea    rdx,[rip+0xe47b96]        # 0x1416b2098 ; literal="Confused"
0x0086a502: lea    rcx,[rbp-0x48]
0x0086a506: call   0x140068150
0x0086a50b: nop
0x0086a50c: xor    r9d,r9d
0x0086a50f: xor    r8d,r8d
0x0086a512: lea    rdx,[rbp-0x48]
0x0086a516: lea    rcx,[rip+0x1ddfed3]        # 0x14264a3f0
0x0086a51d: call   0x140ad9960
0x0086a522: nop
0x0086a523: jmp    0x14086b438
0x0086a528: lea    rdx,[rip+0xe47b59]        # 0x1416b2088 ; literal="Contemptuous"
0x0086a52f: lea    rcx,[rbp-0x48]
0x0086a533: call   0x140068150
0x0086a538: nop
0x0086a539: xor    r9d,r9d
0x0086a53c: xor    r8d,r8d
0x0086a53f: lea    rdx,[rbp-0x48]
0x0086a543: lea    rcx,[rip+0x1ddfea6]        # 0x14264a3f0
0x0086a54a: call   0x140ad9960
0x0086a54f: nop
0x0086a550: jmp    0x14086b438
0x0086a555: lea    rdx,[rip+0xe47afc]        # 0x1416b2058 ; literal="Content"
0x0086a55c: lea    rcx,[rbp-0x48]
0x0086a560: call   0x140068150
0x0086a565: nop
0x0086a566: xor    r9d,r9d
0x0086a569: xor    r8d,r8d
0x0086a56c: lea    rdx,[rbp-0x48]
0x0086a570: lea    rcx,[rip+0x1ddfe79]        # 0x14264a3f0
0x0086a577: call   0x140ad9960
0x0086a57c: nop
0x0086a57d: jmp    0x14086b438
0x0086a582: lea    rdx,[rip+0xe47abf]        # 0x1416b2048 ; literal="Dejected"
0x0086a589: lea    rcx,[rbp-0x48]
0x0086a58d: call   0x140068150
0x0086a592: nop
0x0086a593: xor    r9d,r9d
0x0086a596: xor    r8d,r8d
0x0086a599: lea    rdx,[rbp-0x48]
0x0086a59d: lea    rcx,[rip+0x1ddfe4c]        # 0x14264a3f0
0x0086a5a4: call   0x140ad9960
0x0086a5a9: nop
0x0086a5aa: jmp    0x14086b438
0x0086a5af: lea    rdx,[rip+0xe47ab2]        # 0x1416b2068 ; literal="Delighted"
0x0086a5b6: lea    rcx,[rbp-0x48]
0x0086a5ba: call   0x140068150
0x0086a5bf: nop
0x0086a5c0: xor    r9d,r9d
0x0086a5c3: xor    r8d,r8d
0x0086a5c6: lea    rdx,[rbp-0x48]
0x0086a5ca: lea    rcx,[rip+0x1ddfe1f]        # 0x14264a3f0
0x0086a5d1: call   0x140ad9960
0x0086a5d6: nop
0x0086a5d7: jmp    0x14086b438
0x0086a5dc: lea    rdx,[rip+0xe47a7d]        # 0x1416b2060 ; literal="Despair"
0x0086a5e3: lea    rcx,[rbp-0x48]
0x0086a5e7: call   0x140068150
0x0086a5ec: nop
0x0086a5ed: xor    r9d,r9d
0x0086a5f0: xor    r8d,r8d
0x0086a5f3: lea    rdx,[rbp-0x48]
0x0086a5f7: lea    rcx,[rip+0x1ddfdf2]        # 0x14264a3f0
0x0086a5fe: call   0x140ad9960
0x0086a603: nop
0x0086a604: jmp    0x14086b438
0x0086a609: lea    rdx,[rip+0xe48020]        # 0x1416b2630 ; literal="Disappointed"
0x0086a610: lea    rcx,[rbp-0x48]
0x0086a614: call   0x140068150
0x0086a619: nop
0x0086a61a: xor    r9d,r9d
0x0086a61d: xor    r8d,r8d
0x0086a620: lea    rdx,[rbp-0x48]
0x0086a624: lea    rcx,[rip+0x1ddfdc5]        # 0x14264a3f0
0x0086a62b: call   0x140ad9960
0x0086a630: nop
0x0086a631: jmp    0x14086b438
0x0086a636: lea    rdx,[rip+0xe47fe3]        # 0x1416b2620 ; literal="Disgusted"
0x0086a63d: lea    rcx,[rbp-0x48]
0x0086a641: call   0x140068150
0x0086a646: nop
0x0086a647: xor    r9d,r9d
0x0086a64a: xor    r8d,r8d
0x0086a64d: lea    rdx,[rbp-0x48]
0x0086a651: lea    rcx,[rip+0x1ddfd98]        # 0x14264a3f0
0x0086a658: call   0x140ad9960
0x0086a65d: nop
0x0086a65e: jmp    0x14086b438
0x0086a663: lea    rdx,[rip+0xe47fde]        # 0x1416b2648 ; literal="Disillusioned"
0x0086a66a: lea    rcx,[rbp-0x48]
0x0086a66e: call   0x140068150
0x0086a673: nop
0x0086a674: xor    r9d,r9d
0x0086a677: xor    r8d,r8d
0x0086a67a: lea    rdx,[rbp-0x48]
0x0086a67e: lea    rcx,[rip+0x1ddfd6b]        # 0x14264a3f0
0x0086a685: call   0x140ad9960
0x0086a68a: nop
0x0086a68b: jmp    0x14086b438
0x0086a690: lea    rdx,[rip+0xe47fa9]        # 0x1416b2640 ; literal="Dislike"
0x0086a697: lea    rcx,[rbp-0x48]
0x0086a69b: call   0x140068150
0x0086a6a0: nop
0x0086a6a1: xor    r9d,r9d
0x0086a6a4: xor    r8d,r8d
0x0086a6a7: lea    rdx,[rbp-0x48]
0x0086a6ab: lea    rcx,[rip+0x1ddfd3e]        # 0x14264a3f0
0x0086a6b2: call   0x140ad9960
0x0086a6b7: nop
0x0086a6b8: jmp    0x14086b438
0x0086a6bd: lea    rdx,[rip+0xe47f34]        # 0x1416b25f8 ; literal="Dismayed"
0x0086a6c4: lea    rcx,[rbp-0x48]
0x0086a6c8: call   0x140068150
0x0086a6cd: nop
0x0086a6ce: xor    r9d,r9d
0x0086a6d1: xor    r8d,r8d
0x0086a6d4: lea    rdx,[rbp-0x48]
0x0086a6d8: lea    rcx,[rip+0x1ddfd11]        # 0x14264a3f0
0x0086a6df: call   0x140ad9960
0x0086a6e4: nop
0x0086a6e5: jmp    0x14086b438
0x0086a6ea: lea    rdx,[rip+0xe47ef7]        # 0x1416b25e8 ; literal="Displeasure"
0x0086a6f1: lea    rcx,[rbp-0x48]
0x0086a6f5: call   0x140068150
0x0086a6fa: nop
0x0086a6fb: xor    r9d,r9d
0x0086a6fe: xor    r8d,r8d
0x0086a701: lea    rdx,[rbp-0x48]
0x0086a705: lea    rcx,[rip+0x1ddfce4]        # 0x14264a3f0
0x0086a70c: call   0x140ad9960
0x0086a711: nop
0x0086a712: jmp    0x14086b438
0x0086a717: lea    rdx,[rip+0xe47ef2]        # 0x1416b2610 ; literal="Distressed"
0x0086a71e: lea    rcx,[rbp-0x48]
0x0086a722: call   0x140068150
0x0086a727: nop
0x0086a728: xor    r9d,r9d
0x0086a72b: xor    r8d,r8d
0x0086a72e: lea    rdx,[rbp-0x48]
0x0086a732: lea    rcx,[rip+0x1ddfcb7]        # 0x14264a3f0
0x0086a739: call   0x140ad9960
0x0086a73e: nop
0x0086a73f: jmp    0x14086b438
0x0086a744: lea    rdx,[rip+0xe47eb9]        # 0x1416b2604 ; literal="Eager"
0x0086a74b: lea    rcx,[rbp-0x48]
0x0086a74f: call   0x140068150
0x0086a754: nop
0x0086a755: xor    r9d,r9d
0x0086a758: xor    r8d,r8d
0x0086a75b: lea    rdx,[rbp-0x48]
0x0086a75f: lea    rcx,[rip+0x1ddfc8a]        # 0x14264a3f0
0x0086a766: call   0x140ad9960
0x0086a76b: nop
0x0086a76c: jmp    0x14086b438
0x0086a771: lea    rdx,[rip+0xe47f24]        # 0x1416b269c ; literal="Elated"
0x0086a778: lea    rcx,[rbp-0x48]
0x0086a77c: call   0x140068150
0x0086a781: nop
0x0086a782: xor    r9d,r9d
0x0086a785: xor    r8d,r8d
0x0086a788: lea    rdx,[rbp-0x48]
0x0086a78c: lea    rcx,[rip+0x1ddfc5d]        # 0x14264a3f0
0x0086a793: call   0x140ad9960
0x0086a798: nop
0x0086a799: jmp    0x14086b438
0x0086a79e: lea    rdx,[rip+0xe47eeb]        # 0x1416b2690 ; literal="Embarrassed"
0x0086a7a5: lea    rcx,[rbp-0x48]
0x0086a7a9: call   0x140068150
0x0086a7ae: nop
0x0086a7af: xor    r9d,r9d
0x0086a7b2: xor    r8d,r8d
0x0086a7b5: lea    rdx,[rbp-0x48]
0x0086a7b9: lea    rcx,[rip+0x1ddfc30]        # 0x14264a3f0
0x0086a7c0: call   0x140ad9960
0x0086a7c5: nop
0x0086a7c6: jmp    0x14086b438
0x0086a7cb: lea    rdx,[rip+0xe47ede]        # 0x1416b26b0 ; literal="Empathetic"
0x0086a7d2: lea    rcx,[rbp-0x48]
0x0086a7d6: call   0x140068150
0x0086a7db: nop
0x0086a7dc: xor    r9d,r9d
0x0086a7df: xor    r8d,r8d
0x0086a7e2: lea    rdx,[rbp-0x48]
0x0086a7e6: lea    rcx,[rip+0x1ddfc03]        # 0x14264a3f0
0x0086a7ed: call   0x140ad9960
0x0086a7f2: nop
0x0086a7f3: jmp    0x14086b438
0x0086a7f8: lea    rdx,[rip+0xe47ea5]        # 0x1416b26a4 ; literal="Empty"
0x0086a7ff: lea    rcx,[rbp-0x48]
0x0086a803: call   0x140068150
0x0086a808: nop
0x0086a809: xor    r9d,r9d
0x0086a80c: xor    r8d,r8d
0x0086a80f: lea    rdx,[rbp-0x48]
0x0086a813: lea    rcx,[rip+0x1ddfbd6]        # 0x14264a3f0
0x0086a81a: call   0x140ad9960
0x0086a81f: nop
0x0086a820: jmp    0x14086b438
0x0086a825: lea    rdx,[rip+0xe47e3c]        # 0x1416b2668 ; literal="Enjoyment"
0x0086a82c: lea    rcx,[rbp-0x48]
0x0086a830: call   0x140068150
0x0086a835: nop
0x0086a836: xor    r9d,r9d
0x0086a839: xor    r8d,r8d
0x0086a83c: lea    rdx,[rbp-0x48]
0x0086a840: lea    rcx,[rip+0x1ddfba9]        # 0x14264a3f0
0x0086a847: call   0x140ad9960
0x0086a84c: nop
0x0086a84d: jmp    0x14086b438
0x0086a852: lea    rdx,[rip+0xe47dff]        # 0x1416b2658 ; literal="Exasperated"
0x0086a859: lea    rcx,[rbp-0x48]
0x0086a85d: call   0x140068150
0x0086a862: nop
0x0086a863: xor    r9d,r9d
0x0086a866: xor    r8d,r8d
0x0086a869: lea    rdx,[rbp-0x48]
0x0086a86d: lea    rcx,[rip+0x1ddfb7c]        # 0x14264a3f0
0x0086a874: call   0x140ad9960
0x0086a879: nop
0x0086a87a: jmp    0x14086b438
0x0086a87f: lea    rdx,[rip+0xe47dfa]        # 0x1416b2680 ; literal="Exhilarated"
0x0086a886: lea    rcx,[rbp-0x48]
0x0086a88a: call   0x140068150
0x0086a88f: nop
0x0086a890: xor    r9d,r9d
0x0086a893: xor    r8d,r8d
0x0086a896: lea    rdx,[rbp-0x48]
0x0086a89a: lea    rcx,[rip+0x1ddfb4f]        # 0x14264a3f0
0x0086a8a1: call   0x140ad9960
0x0086a8a6: nop
0x0086a8a7: jmp    0x14086b438
0x0086a8ac: lea    rdx,[rip+0xe47dc1]        # 0x1416b2674 ; literal="Afraid"
0x0086a8b3: lea    rcx,[rbp-0x48]
0x0086a8b7: call   0x140068150
0x0086a8bc: nop
0x0086a8bd: xor    r9d,r9d
0x0086a8c0: xor    r8d,r8d
0x0086a8c3: lea    rdx,[rbp-0x48]
0x0086a8c7: lea    rcx,[rip+0x1ddfb22]        # 0x14264a3f0
0x0086a8ce: call   0x140ad9960
0x0086a8d3: nop
0x0086a8d4: jmp    0x14086b438
0x0086a8d9: lea    rdx,[rip+0xe47c68]        # 0x1416b2548 ; literal="Ferocious"
0x0086a8e0: lea    rcx,[rbp-0x48]
0x0086a8e4: call   0x140068150
0x0086a8e9: nop
0x0086a8ea: xor    r9d,r9d
0x0086a8ed: xor    r8d,r8d
0x0086a8f0: lea    rdx,[rbp-0x48]
0x0086a8f4: lea    rcx,[rip+0x1ddfaf5]        # 0x14264a3f0
0x0086a8fb: call   0x140ad9960
0x0086a900: nop
0x0086a901: jmp    0x14086b438
0x0086a906: lea    rdx,[rip+0xe47c2f]        # 0x1416b253c ; literal="Free"
0x0086a90d: lea    rcx,[rbp-0x48]
0x0086a911: call   0x140068150
0x0086a916: nop
0x0086a917: xor    r9d,r9d
0x0086a91a: xor    r8d,r8d
0x0086a91d: lea    rdx,[rbp-0x48]
0x0086a921: lea    rcx,[rip+0x1ddfac8]        # 0x14264a3f0
0x0086a928: call   0x140ad9960
0x0086a92d: nop
0x0086a92e: jmp    0x14086b438
0x0086a933: lea    rdx,[rip+0xe47c2e]        # 0x1416b2568 ; literal="Frightened"
0x0086a93a: lea    rcx,[rbp-0x48]
0x0086a93e: call   0x140068150
0x0086a943: nop
0x0086a944: xor    r9d,r9d
0x0086a947: xor    r8d,r8d
0x0086a94a: lea    rdx,[rbp-0x48]
0x0086a94e: lea    rcx,[rip+0x1ddfa9b]        # 0x14264a3f0
0x0086a955: call   0x140ad9960
0x0086a95a: nop
0x0086a95b: jmp    0x14086b438
0x0086a960: lea    rdx,[rip+0xe47bf1]        # 0x1416b2558 ; literal="Frustrated"
0x0086a967: lea    rcx,[rbp-0x48]
0x0086a96b: call   0x140068150
0x0086a970: nop
0x0086a971: xor    r9d,r9d
0x0086a974: xor    r8d,r8d
0x0086a977: lea    rdx,[rbp-0x48]
0x0086a97b: lea    rcx,[rip+0x1ddfa6e]        # 0x14264a3f0
0x0086a982: call   0x140ad9960
0x0086a987: nop
0x0086a988: jmp    0x14086b438
0x0086a98d: lea    rdx,[rip+0xe47b8c]        # 0x1416b2520 ; literal="Gleeful"
0x0086a994: lea    rcx,[rbp-0x48]
0x0086a998: call   0x140068150
0x0086a99d: nop
0x0086a99e: xor    r9d,r9d
0x0086a9a1: xor    r8d,r8d
0x0086a9a4: lea    rdx,[rbp-0x48]
0x0086a9a8: lea    rcx,[rip+0x1ddfa41]        # 0x14264a3f0
0x0086a9af: call   0x140ad9960
0x0086a9b4: nop
0x0086a9b5: jmp    0x14086b438
0x0086a9ba: lea    rdx,[rip+0xe47b53]        # 0x1416b2514 ; literal="Gloomy"
0x0086a9c1: lea    rcx,[rbp-0x48]
0x0086a9c5: call   0x140068150
0x0086a9ca: nop
0x0086a9cb: xor    r9d,r9d
0x0086a9ce: xor    r8d,r8d
0x0086a9d1: lea    rdx,[rbp-0x48]
0x0086a9d5: lea    rcx,[rip+0x1ddfa14]        # 0x14264a3f0
0x0086a9dc: call   0x140ad9960
0x0086a9e1: nop
0x0086a9e2: jmp    0x14086b438
0x0086a9e7: lea    rdx,[rip+0xe47b46]        # 0x1416b2534 ; literal="Glum"
0x0086a9ee: lea    rcx,[rbp-0x48]
0x0086a9f2: call   0x140068150
0x0086a9f7: nop
0x0086a9f8: xor    r9d,r9d
0x0086a9fb: xor    r8d,r8d
0x0086a9fe: lea    rdx,[rbp-0x48]
0x0086aa02: lea    rcx,[rip+0x1ddf9e7]        # 0x14264a3f0
0x0086aa09: call   0x140ad9960
0x0086aa0e: nop
0x0086aa0f: jmp    0x14086b438
0x0086aa14: lea    rdx,[rip+0xe47b0d]        # 0x1416b2528 ; literal="Grateful"
0x0086aa1b: lea    rcx,[rbp-0x48]
0x0086aa1f: call   0x140068150
0x0086aa24: nop
0x0086aa25: xor    r9d,r9d
0x0086aa28: xor    r8d,r8d
0x0086aa2b: lea    rdx,[rbp-0x48]
0x0086aa2f: lea    rcx,[rip+0x1ddf9ba]        # 0x14264a3f0
0x0086aa36: call   0x140ad9960
0x0086aa3b: nop
0x0086aa3c: jmp    0x14086b438
0x0086aa41: lea    rdx,[rip+0xe47b74]        # 0x1416b25bc ; literal="Guilty"
0x0086aa48: lea    rcx,[rbp-0x48]
0x0086aa4c: call   0x140068150
0x0086aa51: nop
0x0086aa52: xor    r9d,r9d
0x0086aa55: xor    r8d,r8d
0x0086aa58: lea    rdx,[rbp-0x48]
0x0086aa5c: lea    rcx,[rip+0x1ddf98d]        # 0x14264a3f0
0x0086aa63: call   0x140ad9960
0x0086aa68: nop
0x0086aa69: jmp    0x14086b438
0x0086aa6e: lea    rdx,[rip+0xe47b3f]        # 0x1416b25b4 ; literal="Happy"
0x0086aa75: lea    rcx,[rbp-0x48]
0x0086aa79: call   0x140068150
0x0086aa7e: nop
0x0086aa7f: xor    r9d,r9d
0x0086aa82: xor    r8d,r8d
0x0086aa85: lea    rdx,[rbp-0x48]
0x0086aa89: lea    rcx,[rip+0x1ddf960]        # 0x14264a3f0
0x0086aa90: call   0x140ad9960
0x0086aa95: nop
0x0086aa96: jmp    0x14086b438
0x0086aa9b: lea    rdx,[rip+0xd93ede]        # 0x1415fe980 ; literal="Hateful"
0x0086aaa2: lea    rcx,[rbp-0x48]
0x0086aaa6: call   0x140068150
0x0086aaab: nop
0x0086aaac: xor    r9d,r9d
0x0086aaaf: xor    r8d,r8d
0x0086aab2: lea    rdx,[rbp-0x48]
0x0086aab6: lea    rcx,[rip+0x1ddf933]        # 0x14264a3f0
0x0086aabd: call   0x140ad9960
0x0086aac2: nop
0x0086aac3: jmp    0x14086b438
0x0086aac8: lea    rdx,[rip+0xd940d9]        # 0x1415feba8 ; literal="Hopeful"
0x0086aacf: lea    rcx,[rbp-0x48]
0x0086aad3: call   0x140068150
0x0086aad8: nop
0x0086aad9: xor    r9d,r9d
0x0086aadc: xor    r8d,r8d
0x0086aadf: lea    rdx,[rbp-0x48]
0x0086aae3: lea    rcx,[rip+0x1ddf906]        # 0x14264a3f0
0x0086aaea: call   0x140ad9960
0x0086aaef: nop
0x0086aaf0: jmp    0x14086b438
0x0086aaf5: lea    rdx,[rip+0xe47adc]        # 0x1416b25d8 ; literal="Hopeless"
0x0086aafc: lea    rcx,[rbp-0x48]
0x0086ab00: call   0x140068150
0x0086ab05: nop
0x0086ab06: xor    r9d,r9d
0x0086ab09: xor    r8d,r8d
0x0086ab0c: lea    rdx,[rbp-0x48]
0x0086ab10: lea    rcx,[rip+0x1ddf8d9]        # 0x14264a3f0
0x0086ab17: call   0x140ad9960
0x0086ab1c: nop
0x0086ab1d: jmp    0x14086b438
0x0086ab22: lea    rdx,[rip+0xe47a9f]        # 0x1416b25c8 ; literal="Humiliated"
0x0086ab29: lea    rcx,[rbp-0x48]
0x0086ab2d: call   0x140068150
0x0086ab32: nop
0x0086ab33: xor    r9d,r9d
0x0086ab36: xor    r8d,r8d
0x0086ab39: lea    rdx,[rbp-0x48]
0x0086ab3d: lea    rcx,[rip+0x1ddf8ac]        # 0x14264a3f0
0x0086ab44: call   0x140ad9960
0x0086ab49: nop
0x0086ab4a: jmp    0x14086b438
0x0086ab4f: lea    rdx,[rip+0xe47a32]        # 0x1416b2588 ; literal="Insulted"
0x0086ab56: lea    rcx,[rbp-0x48]
0x0086ab5a: call   0x140068150
0x0086ab5f: nop
0x0086ab60: xor    r9d,r9d
0x0086ab63: xor    r8d,r8d
0x0086ab66: lea    rdx,[rbp-0x48]
0x0086ab6a: lea    rcx,[rip+0x1ddf87f]        # 0x14264a3f0
0x0086ab71: call   0x140ad9960
0x0086ab76: nop
0x0086ab77: jmp    0x14086b438
0x0086ab7c: lea    rdx,[rip+0xe479f5]        # 0x1416b2578 ; literal="Interested"
0x0086ab83: lea    rcx,[rbp-0x48]
0x0086ab87: call   0x140068150
0x0086ab8c: nop
0x0086ab8d: xor    r9d,r9d
0x0086ab90: xor    r8d,r8d
0x0086ab93: lea    rdx,[rbp-0x48]
0x0086ab97: lea    rcx,[rip+0x1ddf852]        # 0x14264a3f0
0x0086ab9e: call   0x140ad9960
0x0086aba3: nop
0x0086aba4: jmp    0x14086b438
0x0086aba9: lea    rdx,[rip+0xe479f8]        # 0x1416b25a8 ; literal="Irritated"
0x0086abb0: lea    rcx,[rbp-0x48]
0x0086abb4: call   0x140068150
0x0086abb9: nop
0x0086abba: xor    r9d,r9d
0x0086abbd: xor    r8d,r8d
0x0086abc0: lea    rdx,[rbp-0x48]
0x0086abc4: lea    rcx,[rip+0x1ddf825]        # 0x14264a3f0
0x0086abcb: call   0x140ad9960
0x0086abd0: nop
0x0086abd1: jmp    0x14086b438
0x0086abd6: lea    rdx,[rip+0xe479bb]        # 0x1416b2598 ; literal="Isolated"
0x0086abdd: lea    rcx,[rbp-0x48]
0x0086abe1: call   0x140068150
0x0086abe6: nop
0x0086abe7: xor    r9d,r9d
0x0086abea: xor    r8d,r8d
0x0086abed: lea    rdx,[rbp-0x48]
0x0086abf1: lea    rcx,[rip+0x1ddf7f8]        # 0x14264a3f0
0x0086abf8: call   0x140ad9960
0x0086abfd: nop
0x0086abfe: jmp    0x14086b438
0x0086ac03: lea    rdx,[rip+0xe47862]        # 0x1416b246c ; literal="Jolly"
0x0086ac0a: lea    rcx,[rbp-0x48]
0x0086ac0e: call   0x140068150
0x0086ac13: nop
0x0086ac14: xor    r9d,r9d
0x0086ac17: xor    r8d,r8d
0x0086ac1a: lea    rdx,[rbp-0x48]
0x0086ac1e: lea    rcx,[rip+0x1ddf7cb]        # 0x14264a3f0
0x0086ac25: call   0x140ad9960
0x0086ac2a: nop
0x0086ac2b: jmp    0x14086b438
0x0086ac30: lea    rdx,[rip+0xe4782d]        # 0x1416b2464 ; literal="Jovial"
0x0086ac37: lea    rcx,[rbp-0x48]
0x0086ac3b: call   0x140068150
0x0086ac40: nop
0x0086ac41: xor    r9d,r9d
0x0086ac44: xor    r8d,r8d
0x0086ac47: lea    rdx,[rbp-0x48]
0x0086ac4b: lea    rcx,[rip+0x1ddf79e]        # 0x14264a3f0
0x0086ac52: call   0x140ad9960
0x0086ac57: nop
0x0086ac58: jmp    0x14086b438
0x0086ac5d: lea    rdx,[rip+0xe47824]        # 0x1416b2488 ; literal="Jubilant"
0x0086ac64: lea    rcx,[rbp-0x48]
0x0086ac68: call   0x140068150
0x0086ac6d: nop
0x0086ac6e: xor    r9d,r9d
0x0086ac71: xor    r8d,r8d
0x0086ac74: lea    rdx,[rbp-0x48]
0x0086ac78: lea    rcx,[rip+0x1ddf771]        # 0x14264a3f0
0x0086ac7f: call   0x140ad9960
0x0086ac84: nop
0x0086ac85: jmp    0x14086b438
0x0086ac8a: lea    rdx,[rip+0xe477e7]        # 0x1416b2478 ; literal="Loathing"
0x0086ac91: lea    rcx,[rbp-0x48]
0x0086ac95: call   0x140068150
0x0086ac9a: nop
0x0086ac9b: xor    r9d,r9d
0x0086ac9e: xor    r8d,r8d
0x0086aca1: lea    rdx,[rbp-0x48]
0x0086aca5: lea    rcx,[rip+0x1ddf744]        # 0x14264a3f0
0x0086acac: call   0x140ad9960
0x0086acb1: nop
0x0086acb2: jmp    0x14086b438
0x0086acb7: lea    rdx,[rip+0xe47786]        # 0x1416b2444 ; literal="Lonely"
0x0086acbe: lea    rcx,[rbp-0x48]
0x0086acc2: call   0x140068150
0x0086acc7: nop
0x0086acc8: xor    r9d,r9d
0x0086accb: xor    r8d,r8d
0x0086acce: lea    rdx,[rbp-0x48]
0x0086acd2: lea    rcx,[rip+0x1ddf717]        # 0x14264a3f0
0x0086acd9: call   0x140ad9960
0x0086acde: nop
0x0086acdf: jmp    0x14086b438
0x0086ace4: lea    rdx,[rip+0xd93c45]        # 0x1415fe930 ; literal="Lustful"
0x0086aceb: lea    rcx,[rbp-0x48]
0x0086acef: call   0x140068150
0x0086acf4: nop
0x0086acf5: xor    r9d,r9d
0x0086acf8: xor    r8d,r8d
0x0086acfb: lea    rdx,[rbp-0x48]
0x0086acff: lea    rcx,[rip+0x1ddf6ea]        # 0x14264a3f0
0x0086ad06: call   0x140ad9960
0x0086ad0b: nop
0x0086ad0c: jmp    0x14086b438
0x0086ad11: lea    rdx,[rip+0xe47720]        # 0x1416b2438 ; literal="Miserable"
0x0086ad18: lea    rcx,[rbp-0x48]
0x0086ad1c: call   0x140068150
0x0086ad21: nop
0x0086ad22: xor    r9d,r9d
0x0086ad25: xor    r8d,r8d
0x0086ad28: lea    rdx,[rbp-0x48]
0x0086ad2c: lea    rcx,[rip+0x1ddf6bd]        # 0x14264a3f0
0x0086ad33: call   0x140ad9960
0x0086ad38: nop
0x0086ad39: jmp    0x14086b438
0x0086ad3e: lea    rdx,[rip+0xe47713]        # 0x1416b2458 ; literal="Mortified"
0x0086ad45: lea    rcx,[rbp-0x48]
0x0086ad49: call   0x140068150
0x0086ad4e: nop
0x0086ad4f: xor    r9d,r9d
0x0086ad52: xor    r8d,r8d
0x0086ad55: lea    rdx,[rbp-0x48]
0x0086ad59: lea    rcx,[rip+0x1ddf690]        # 0x14264a3f0
0x0086ad60: call   0x140ad9960
0x0086ad65: nop
0x0086ad66: jmp    0x14086b438
0x0086ad6b: lea    rdx,[rip+0xe476de]        # 0x1416b2450 ; literal="Nervous"
0x0086ad72: lea    rcx,[rbp-0x48]
0x0086ad76: call   0x140068150
0x0086ad7b: nop
0x0086ad7c: xor    r9d,r9d
0x0086ad7f: xor    r8d,r8d
0x0086ad82: lea    rdx,[rbp-0x48]
0x0086ad86: lea    rcx,[rip+0x1ddf663]        # 0x14264a3f0
0x0086ad8d: call   0x140ad9960
0x0086ad92: nop
0x0086ad93: jmp    0x14086b438
0x0086ad98: lea    rdx,[rip+0xe47749]        # 0x1416b24e8 ; literal="Nostalgic"
0x0086ad9f: lea    rcx,[rbp-0x48]
0x0086ada3: call   0x140068150
0x0086ada8: nop
0x0086ada9: xor    r9d,r9d
0x0086adac: xor    r8d,r8d
0x0086adaf: lea    rdx,[rbp-0x48]
0x0086adb3: lea    rcx,[rip+0x1ddf636]        # 0x14264a3f0
0x0086adba: call   0x140ad9960
0x0086adbf: nop
0x0086adc0: jmp    0x14086b438
0x0086adc5: lea    rdx,[rip+0xe4770c]        # 0x1416b24d8 ; literal="Optimistic"
0x0086adcc: lea    rcx,[rbp-0x48]
0x0086add0: call   0x140068150
0x0086add5: nop
0x0086add6: xor    r9d,r9d
0x0086add9: xor    r8d,r8d
0x0086addc: lea    rdx,[rbp-0x48]
0x0086ade0: lea    rcx,[rip+0x1ddf609]        # 0x14264a3f0
0x0086ade7: call   0x140ad9960
0x0086adec: nop
0x0086aded: jmp    0x14086b438
0x0086adf2: lea    rdx,[rip+0xe4770f]        # 0x1416b2508 ; literal="Outraged"
0x0086adf9: lea    rcx,[rbp-0x48]
0x0086adfd: call   0x140068150
0x0086ae02: nop
0x0086ae03: xor    r9d,r9d
0x0086ae06: xor    r8d,r8d
0x0086ae09: lea    rdx,[rbp-0x48]
0x0086ae0d: lea    rcx,[rip+0x1ddf5dc]        # 0x14264a3f0
0x0086ae14: call   0x140ad9960
0x0086ae19: nop
0x0086ae1a: jmp    0x14086b438
0x0086ae1f: lea    rdx,[rip+0xe476d2]        # 0x1416b24f8 ; literal="Panicked"
0x0086ae26: lea    rcx,[rbp-0x48]
0x0086ae2a: call   0x140068150
0x0086ae2f: nop
0x0086ae30: xor    r9d,r9d
0x0086ae33: xor    r8d,r8d
0x0086ae36: lea    rdx,[rbp-0x48]
0x0086ae3a: lea    rcx,[rip+0x1ddf5af]        # 0x14264a3f0
0x0086ae41: call   0x140ad9960
0x0086ae46: nop
0x0086ae47: jmp    0x14086b438
0x0086ae4c: lea    rdx,[rip+0xd93aa5]        # 0x1415fe8f8 ; literal="Patient"
0x0086ae53: lea    rcx,[rbp-0x48]
0x0086ae57: call   0x140068150
0x0086ae5c: nop
0x0086ae5d: xor    r9d,r9d
0x0086ae60: xor    r8d,r8d
0x0086ae63: lea    rdx,[rbp-0x48]
0x0086ae67: lea    rcx,[rip+0x1ddf582]        # 0x14264a3f0
0x0086ae6e: call   0x140ad9960
0x0086ae73: nop
0x0086ae74: jmp    0x14086b438
0x0086ae79: lea    rdx,[rip+0xe47628]        # 0x1416b24a8 ; literal="Passionate"
0x0086ae80: lea    rcx,[rbp-0x48]
0x0086ae84: call   0x140068150
0x0086ae89: nop
0x0086ae8a: xor    r9d,r9d
0x0086ae8d: xor    r8d,r8d
0x0086ae90: lea    rdx,[rbp-0x48]
0x0086ae94: lea    rcx,[rip+0x1ddf555]        # 0x14264a3f0
0x0086ae9b: call   0x140ad9960
0x0086aea0: nop
0x0086aea1: jmp    0x14086b438
0x0086aea6: lea    rdx,[rip+0xe475eb]        # 0x1416b2498 ; literal="Pleasure"
0x0086aead: lea    rcx,[rbp-0x48]
0x0086aeb1: call   0x140068150
0x0086aeb6: nop
0x0086aeb7: xor    r9d,r9d
0x0086aeba: xor    r8d,r8d
0x0086aebd: lea    rdx,[rbp-0x48]
0x0086aec1: lea    rcx,[rip+0x1ddf528]        # 0x14264a3f0
0x0086aec8: call   0x140ad9960
0x0086aecd: nop
0x0086aece: jmp    0x14086b438
0x0086aed3: lea    rdx,[rip+0xd93cee]        # 0x1415febc8 ; literal="Proud"
0x0086aeda: lea    rcx,[rbp-0x48]
0x0086aede: call   0x140068150
0x0086aee3: nop
0x0086aee4: xor    r9d,r9d
0x0086aee7: xor    r8d,r8d
0x0086aeea: lea    rdx,[rbp-0x48]
0x0086aeee: lea    rcx,[rip+0x1ddf4fb]        # 0x14264a3f0
0x0086aef5: call   0x140ad9960
0x0086aefa: nop
0x0086aefb: jmp    0x14086b438
0x0086af00: lea    rdx,[rip+0xe475c1]        # 0x1416b24c8 ; literal="Enraptured"
0x0086af07: lea    rcx,[rbp-0x48]
0x0086af0b: call   0x140068150
0x0086af10: nop
0x0086af11: xor    r9d,r9d
0x0086af14: xor    r8d,r8d
0x0086af17: lea    rdx,[rbp-0x48]
0x0086af1b: lea    rcx,[rip+0x1ddf4ce]        # 0x14264a3f0
0x0086af22: call   0x140ad9960
0x0086af27: nop
0x0086af28: jmp    0x14086b438
0x0086af2d: lea    rdx,[rip+0xe47584]        # 0x1416b24b8 ; literal="Rejected"
0x0086af34: lea    rcx,[rbp-0x48]
0x0086af38: call   0x140068150
0x0086af3d: nop
0x0086af3e: xor    r9d,r9d
0x0086af41: xor    r8d,r8d
0x0086af44: lea    rdx,[rbp-0x48]
0x0086af48: lea    rcx,[rip+0x1ddf4a1]        # 0x14264a3f0
0x0086af4f: call   0x140ad9960
0x0086af54: nop
0x0086af55: jmp    0x14086b438
0x0086af5a: lea    rdx,[rip+0xe47447]        # 0x1416b23a8 ; literal="Relieved"
0x0086af61: lea    rcx,[rbp-0x48]
0x0086af65: call   0x140068150
0x0086af6a: nop
0x0086af6b: xor    r9d,r9d
0x0086af6e: xor    r8d,r8d
0x0086af71: lea    rdx,[rbp-0x48]
0x0086af75: lea    rcx,[rip+0x1ddf474]        # 0x14264a3f0
0x0086af7c: call   0x140ad9960
0x0086af81: nop
0x0086af82: jmp    0x14086b438
0x0086af87: lea    rdx,[rip+0xe4740a]        # 0x1416b2398 ; literal="Regretful"
0x0086af8e: lea    rcx,[rbp-0x48]
0x0086af92: call   0x140068150
0x0086af97: nop
0x0086af98: xor    r9d,r9d
0x0086af9b: xor    r8d,r8d
0x0086af9e: lea    rdx,[rbp-0x48]
0x0086afa2: lea    rcx,[rip+0x1ddf447]        # 0x14264a3f0
0x0086afa9: call   0x140ad9960
0x0086afae: nop
0x0086afaf: jmp    0x14086b438
0x0086afb4: lea    rdx,[rip+0xe4740d]        # 0x1416b23c8 ; literal="Remorseful"
0x0086afbb: lea    rcx,[rbp-0x48]
0x0086afbf: call   0x140068150
0x0086afc4: nop
0x0086afc5: xor    r9d,r9d
0x0086afc8: xor    r8d,r8d
0x0086afcb: lea    rdx,[rbp-0x48]
0x0086afcf: lea    rcx,[rip+0x1ddf41a]        # 0x14264a3f0
0x0086afd6: call   0x140ad9960
0x0086afdb: nop
0x0086afdc: jmp    0x14086b438
0x0086afe1: lea    rdx,[rip+0xe473d0]        # 0x1416b23b8 ; literal="Repentant"
0x0086afe8: lea    rcx,[rbp-0x48]
0x0086afec: call   0x140068150
0x0086aff1: nop
0x0086aff2: xor    r9d,r9d
0x0086aff5: xor    r8d,r8d
0x0086aff8: lea    rdx,[rbp-0x48]
0x0086affc: lea    rcx,[rip+0x1ddf3ed]        # 0x14264a3f0
0x0086b003: call   0x140ad9960
0x0086b008: nop
0x0086b009: jmp    0x14086b438
0x0086b00e: lea    rdx,[rip+0xe47353]        # 0x1416b2368 ; literal="Resentful"
0x0086b015: lea    rcx,[rbp-0x48]
0x0086b019: call   0x140068150
0x0086b01e: nop
0x0086b01f: xor    r9d,r9d
0x0086b022: xor    r8d,r8d
0x0086b025: lea    rdx,[rbp-0x48]
0x0086b029: lea    rcx,[rip+0x1ddf3c0]        # 0x14264a3f0
0x0086b030: call   0x140ad9960
0x0086b035: nop
0x0086b036: jmp    0x14086b438
0x0086b03b: lea    rdx,[rip+0xe47316]        # 0x1416b2358 ; literal="Restless"
0x0086b042: lea    rcx,[rbp-0x48]
0x0086b046: call   0x140068150
0x0086b04b: nop
0x0086b04c: xor    r9d,r9d
0x0086b04f: xor    r8d,r8d
0x0086b052: lea    rdx,[rbp-0x48]
0x0086b056: lea    rcx,[rip+0x1ddf393]        # 0x14264a3f0
0x0086b05d: call   0x140ad9960
0x0086b062: nop
0x0086b063: jmp    0x14086b438
0x0086b068: lea    rdx,[rip+0xe47319]        # 0x1416b2388 ; literal="Indignant"
0x0086b06f: lea    rcx,[rbp-0x48]
0x0086b073: call   0x140068150
0x0086b078: nop
0x0086b079: xor    r9d,r9d
0x0086b07c: xor    r8d,r8d
0x0086b07f: lea    rdx,[rbp-0x48]
0x0086b083: lea    rcx,[rip+0x1ddf366]        # 0x14264a3f0
0x0086b08a: call   0x140ad9960
0x0086b08f: nop
0x0086b090: jmp    0x14086b438
0x0086b095: lea    rdx,[rip+0xe472dc]        # 0x1416b2378 ; literal="Self-pity"
0x0086b09c: lea    rcx,[rbp-0x48]
0x0086b0a0: call   0x140068150
0x0086b0a5: nop
0x0086b0a6: xor    r9d,r9d
0x0086b0a9: xor    r8d,r8d
0x0086b0ac: lea    rdx,[rbp-0x48]
0x0086b0b0: lea    rcx,[rip+0x1ddf339]        # 0x14264a3f0
0x0086b0b7: call   0x140ad9960
0x0086b0bc: nop
0x0086b0bd: jmp    0x14086b438
0x0086b0c2: lea    rdx,[rip+0xe4734f]        # 0x1416b2418 ; literal="Servile"
0x0086b0c9: lea    rcx,[rbp-0x48]
0x0086b0cd: call   0x140068150
0x0086b0d2: nop
0x0086b0d3: xor    r9d,r9d
0x0086b0d6: xor    r8d,r8d
0x0086b0d9: lea    rdx,[rbp-0x48]
0x0086b0dd: lea    rcx,[rip+0x1ddf30c]        # 0x14264a3f0
0x0086b0e4: call   0x140ad9960
0x0086b0e9: nop
0x0086b0ea: jmp    0x14086b438
0x0086b0ef: lea    rdx,[rip+0xe47316]        # 0x1416b240c ; literal="Shaken"
0x0086b0f6: lea    rcx,[rbp-0x48]
0x0086b0fa: call   0x140068150
0x0086b0ff: nop
0x0086b100: xor    r9d,r9d
0x0086b103: xor    r8d,r8d
0x0086b106: lea    rdx,[rbp-0x48]
0x0086b10a: lea    rcx,[rip+0x1ddf2df]        # 0x14264a3f0
0x0086b111: call   0x140ad9960
0x0086b116: nop
0x0086b117: jmp    0x14086b438
0x0086b11c: lea    rdx,[rip+0xe4730d]        # 0x1416b2430 ; literal="Ashamed"
0x0086b123: lea    rcx,[rbp-0x48]
0x0086b127: call   0x140068150
0x0086b12c: nop
0x0086b12d: xor    r9d,r9d
0x0086b130: xor    r8d,r8d
0x0086b133: lea    rdx,[rbp-0x48]
0x0086b137: lea    rcx,[rip+0x1ddf2b2]        # 0x14264a3f0
0x0086b13e: call   0x140ad9960
0x0086b143: nop
0x0086b144: jmp    0x14086b438
0x0086b149: lea    rdx,[rip+0xe472d0]        # 0x1416b2420 ; literal="Sympathy"
0x0086b150: lea    rcx,[rbp-0x48]
0x0086b154: call   0x140068150
0x0086b159: nop
0x0086b15a: xor    r9d,r9d
0x0086b15d: xor    r8d,r8d
0x0086b160: lea    rdx,[rbp-0x48]
0x0086b164: lea    rcx,[rip+0x1ddf285]        # 0x14264a3f0
0x0086b16b: call   0x140ad9960
0x0086b170: nop
0x0086b171: jmp    0x14086b438
0x0086b176: lea    rdx,[rip+0xe4726b]        # 0x1416b23e8 ; literal="Tenderness"
0x0086b17d: lea    rcx,[rbp-0x48]
0x0086b181: call   0x140068150
0x0086b186: nop
0x0086b187: xor    r9d,r9d
0x0086b18a: xor    r8d,r8d
0x0086b18d: lea    rdx,[rbp-0x48]
0x0086b191: lea    rcx,[rip+0x1ddf258]        # 0x14264a3f0
0x0086b198: call   0x140ad9960
0x0086b19d: nop
0x0086b19e: jmp    0x14086b438
0x0086b1a3: lea    rdx,[rip+0xe4722e]        # 0x1416b23d8 ; literal="Terrified"
0x0086b1aa: lea    rcx,[rbp-0x48]
0x0086b1ae: call   0x140068150
0x0086b1b3: nop
0x0086b1b4: xor    r9d,r9d
0x0086b1b7: xor    r8d,r8d
0x0086b1ba: lea    rdx,[rbp-0x48]
0x0086b1be: lea    rcx,[rip+0x1ddf22b]        # 0x14264a3f0
0x0086b1c5: call   0x140ad9960
0x0086b1ca: nop
0x0086b1cb: jmp    0x14086b438
0x0086b1d0: lea    rdx,[rip+0xe47229]        # 0x1416b2400 ; literal="Thrilled"
0x0086b1d7: lea    rcx,[rbp-0x48]
0x0086b1db: call   0x140068150
0x0086b1e0: nop
0x0086b1e1: xor    r9d,r9d
0x0086b1e4: xor    r8d,r8d
0x0086b1e7: lea    rdx,[rbp-0x48]
0x0086b1eb: lea    rcx,[rip+0x1ddf1fe]        # 0x14264a3f0
0x0086b1f2: call   0x140ad9960
0x0086b1f7: nop
0x0086b1f8: jmp    0x14086b438
0x0086b1fd: lea    rdx,[rip+0xe471f0]        # 0x1416b23f4 ; literal="Uneasy"
0x0086b204: lea    rcx,[rbp-0x48]
0x0086b208: call   0x140068150
0x0086b20d: nop
0x0086b20e: xor    r9d,r9d
0x0086b211: xor    r8d,r8d
0x0086b214: lea    rdx,[rbp-0x48]
0x0086b218: lea    rcx,[rip+0x1ddf1d1]        # 0x14264a3f0
0x0086b21f: call   0x140ad9960
0x0086b224: nop
0x0086b225: jmp    0x14086b438
0x0086b22a: lea    rdx,[rip+0xe47c4f]        # 0x1416b2e80 ; literal="Unhappy"
0x0086b231: lea    rcx,[rbp-0x48]
0x0086b235: call   0x140068150
0x0086b23a: nop
0x0086b23b: xor    r9d,r9d
0x0086b23e: xor    r8d,r8d
0x0086b241: lea    rdx,[rbp-0x48]
0x0086b245: lea    rcx,[rip+0x1ddf1a4]        # 0x14264a3f0
0x0086b24c: call   0x140ad9960
0x0086b251: nop
0x0086b252: jmp    0x14086b438
0x0086b257: lea    rdx,[rip+0xe47c16]        # 0x1416b2e74 ; literal="Wonder"
0x0086b25e: lea    rcx,[rbp-0x48]
0x0086b262: call   0x140068150
0x0086b267: nop
0x0086b268: xor    r9d,r9d
0x0086b26b: xor    r8d,r8d
0x0086b26e: lea    rdx,[rbp-0x48]
0x0086b272: lea    rcx,[rip+0x1ddf177]        # 0x14264a3f0
0x0086b279: call   0x140ad9960
0x0086b27e: nop
0x0086b27f: jmp    0x14086b438
0x0086b284: lea    rdx,[rip+0xe47c0d]        # 0x1416b2e98 ; literal="Worried"
0x0086b28b: lea    rcx,[rbp-0x48]
0x0086b28f: call   0x140068150
0x0086b294: nop
0x0086b295: xor    r9d,r9d
0x0086b298: xor    r8d,r8d
0x0086b29b: lea    rdx,[rbp-0x48]
0x0086b29f: lea    rcx,[rip+0x1ddf14a]        # 0x14264a3f0
0x0086b2a6: call   0x140ad9960
0x0086b2ab: nop
0x0086b2ac: jmp    0x14086b438
0x0086b2b1: lea    rdx,[rip+0xe47bd0]        # 0x1416b2e88 ; literal="Wrathful"
0x0086b2b8: lea    rcx,[rbp-0x48]
0x0086b2bc: call   0x140068150
0x0086b2c1: nop
0x0086b2c2: xor    r9d,r9d
0x0086b2c5: xor    r8d,r8d
0x0086b2c8: lea    rdx,[rbp-0x48]
0x0086b2cc: lea    rcx,[rip+0x1ddf11d]        # 0x14264a3f0
0x0086b2d3: call   0x140ad9960
0x0086b2d8: nop
0x0086b2d9: jmp    0x14086b438
0x0086b2de: lea    rdx,[rip+0xe47b6b]        # 0x1416b2e50 ; literal="Zealous"
0x0086b2e5: lea    rcx,[rbp-0x48]
0x0086b2e9: call   0x140068150
0x0086b2ee: nop
0x0086b2ef: xor    r9d,r9d
0x0086b2f2: xor    r8d,r8d
0x0086b2f5: lea    rdx,[rbp-0x48]
0x0086b2f9: lea    rcx,[rip+0x1ddf0f0]        # 0x14264a3f0
0x0086b300: call   0x140ad9960
0x0086b305: nop
0x0086b306: jmp    0x14086b438
0x0086b30b: lea    rdx,[rip+0xe47b26]        # 0x1416b2e38 ; literal="Existential Crisis"
0x0086b312: lea    rcx,[rbp-0x48]
0x0086b316: call   0x140068150
0x0086b31b: nop
0x0086b31c: xor    r9d,r9d
0x0086b31f: xor    r8d,r8d
0x0086b322: lea    rdx,[rbp-0x48]
0x0086b326: lea    rcx,[rip+0x1ddf0c3]        # 0x14264a3f0
0x0086b32d: call   0x140ad9960
0x0086b332: nop
0x0086b333: jmp    0x14086b438
0x0086b338: lea    rdx,[rip+0xe47b29]        # 0x1416b2e68 ; literal="Defeated"
0x0086b33f: lea    rcx,[rbp-0x48]
0x0086b343: call   0x140068150
0x0086b348: nop
0x0086b349: xor    r9d,r9d
0x0086b34c: xor    r8d,r8d
0x0086b34f: lea    rdx,[rbp-0x48]
0x0086b353: lea    rcx,[rip+0x1ddf096]        # 0x14264a3f0
0x0086b35a: call   0x140ad9960
0x0086b35f: nop
0x0086b360: jmp    0x14086b438
0x0086b365: lea    rdx,[rip+0xe47aec]        # 0x1416b2e58 ; literal="Expectant"
0x0086b36c: lea    rcx,[rbp-0x48]
0x0086b370: call   0x140068150
0x0086b375: nop
0x0086b376: xor    r9d,r9d
0x0086b379: xor    r8d,r8d
0x0086b37c: lea    rdx,[rbp-0x48]
0x0086b380: lea    rcx,[rip+0x1ddf069]        # 0x14264a3f0
0x0086b387: call   0x140ad9960
0x0086b38c: nop
0x0086b38d: jmp    0x14086b438
0x0086b392: lea    rdx,[rip+0xdf5bff]        # 0x141660f98 ; literal="Doubt"
0x0086b399: lea    rcx,[rbp-0x48]
0x0086b39d: call   0x140068150
0x0086b3a2: nop
0x0086b3a3: xor    r9d,r9d
0x0086b3a6: xor    r8d,r8d
0x0086b3a9: lea    rdx,[rbp-0x48]
0x0086b3ad: lea    rcx,[rip+0x1ddf03c]        # 0x14264a3f0
0x0086b3b4: call   0x140ad9960
0x0086b3b9: nop
0x0086b3ba: jmp    0x14086b438
0x0086b3bc: lea    rdx,[rip+0xe47b35]        # 0x1416b2ef8 ; literal="Enthusiastic"
0x0086b3c3: lea    rcx,[rbp-0x48]
0x0086b3c7: call   0x140068150
0x0086b3cc: nop
0x0086b3cd: xor    r9d,r9d
0x0086b3d0: xor    r8d,r8d
0x0086b3d3: lea    rdx,[rbp-0x48]
0x0086b3d7: lea    rcx,[rip+0x1ddf012]        # 0x14264a3f0
0x0086b3de: call   0x140ad9960
0x0086b3e3: nop
0x0086b3e4: jmp    0x14086b438
0x0086b3e6: lea    rdx,[rip+0xe47afb]        # 0x1416b2ee8 ; literal="Pessimistic"
0x0086b3ed: lea    rcx,[rbp-0x48]
0x0086b3f1: call   0x140068150
0x0086b3f6: nop
0x0086b3f7: xor    r9d,r9d
0x0086b3fa: xor    r8d,r8d
0x0086b3fd: lea    rdx,[rbp-0x48]
0x0086b401: lea    rcx,[rip+0x1ddefe8]        # 0x14264a3f0
0x0086b408: call   0x140ad9960
0x0086b40d: nop
0x0086b40e: jmp    0x14086b438
0x0086b410: lea    rdx,[rip+0xe47b09]        # 0x1416b2f20 ; literal="Euphoric"
0x0086b417: lea    rcx,[rbp-0x48]
0x0086b41b: call   0x140068150
0x0086b420: nop
0x0086b421: xor    r9d,r9d
0x0086b424: xor    r8d,r8d
0x0086b427: lea    rdx,[rbp-0x48]
0x0086b42b: lea    rcx,[rip+0x1ddefbe]        # 0x14264a3f0
0x0086b432: call   0x140ad9960
0x0086b437: nop
0x0086b438: lea    rcx,[rbp-0x48]
0x0086b43c: call   0x140067e30
0x0086b441: inc    rbx
0x0086b444: cmp    rbx,rdi
0x0086b447: jl     0x140869d14
0x0086b44d: lea    rcx,[rbp-0x8]
0x0086b451: call   0x140067e30
0x0086b456: mov    r15,QWORD PTR [rbp-0x68]
0x0086b45a: mov    rsi,QWORD PTR [rsp+0x60]
0x0086b45f: cmp    BYTE PTR [rsi+0x84],0x0
0x0086b466: je     0x14086c2ef
0x0086b46c: mov    edi,DWORD PTR [rsp+0x70]
0x0086b470: lea    r14d,[rdi-0x1e]
0x0086b474: add    edi,0x1e
0x0086b477: mov    r15d,0x14
0x0086b47d: mov    r12d,DWORD PTR [rip+0x1b62304]        # 0x1423cd788
0x0086b484: add    r12d,0xfffffffb
0x0086b488: mov    ebx,0x27
0x0086b48d: lea    rcx,[rsi+0x90]
0x0086b494: call   0x14006f370
0x0086b499: add    eax,0x2
0x0086b49c: lea    eax,[rax+rax*2]
0x0086b49f: cmp    eax,ebx
0x0086b4a1: jge    0x14086b4b5
0x0086b4a3: lea    rcx,[rsi+0x90]
0x0086b4aa: call   0x14006f370
0x0086b4af: add    eax,0x2
0x0086b4b2: lea    ebx,[rax+rax*2]
0x0086b4b5: lea    eax,[r12-0x13]
0x0086b4ba: cmp    eax,ebx
0x0086b4bc: jle    0x14086b4c7
0x0086b4be: mov    r15d,r12d
0x0086b4c1: sub    r15d,ebx
0x0086b4c4: inc    r15d
0x0086b4c7: mov    esi,r15d
0x0086b4ca: cmp    r15d,r12d
0x0086b4cd: jg     0x14086b59a
0x0086b4d3: mov    ebx,r14d
0x0086b4d6: cmp    r14d,edi
0x0086b4d9: jg     0x14086b58f
0x0086b4df: nop
0x0086b4e0: mov    r8d,ebx
0x0086b4e3: mov    edx,esi
0x0086b4e5: lea    rcx,[rip+0x1ddef04]        # 0x14264a3f0
0x0086b4ec: call   0x1400bb120
0x0086b4f1: xor    r8d,r8d
0x0086b4f4: xor    edx,edx
0x0086b4f6: lea    rcx,[rip+0x1ddeef3]        # 0x14264a3f0
0x0086b4fd: call   0x1400bb190
0x0086b502: cmp    esi,r15d
0x0086b505: jne    0x14086b52f
0x0086b507: cmp    ebx,r14d
0x0086b50a: jne    0x14086b514
0x0086b50c: mov    edx,DWORD PTR [rip+0x1de0802]        # 0x14264bd14
0x0086b512: jmp    0x14086b579
0x0086b514: lea    rcx,[rip+0x1ddeed5]        # 0x14264a3f0
0x0086b51b: cmp    ebx,edi
0x0086b51d: jne    0x14086b527
0x0086b51f: mov    edx,DWORD PTR [rip+0x1de0807]        # 0x14264bd2c
0x0086b525: jmp    0x14086b580
0x0086b527: mov    edx,DWORD PTR [rip+0x1de07f3]        # 0x14264bd20
0x0086b52d: jmp    0x14086b580
0x0086b52f: cmp    esi,r12d
0x0086b532: jne    0x14086b55c
0x0086b534: cmp    ebx,r14d
0x0086b537: jne    0x14086b541
0x0086b539: mov    edx,DWORD PTR [rip+0x1de07dd]        # 0x14264bd1c
0x0086b53f: jmp    0x14086b579
0x0086b541: lea    rcx,[rip+0x1ddeea8]        # 0x14264a3f0
0x0086b548: cmp    ebx,edi
0x0086b54a: jne    0x14086b554
0x0086b54c: mov    edx,DWORD PTR [rip+0x1de07e2]        # 0x14264bd34
0x0086b552: jmp    0x14086b580
0x0086b554: mov    edx,DWORD PTR [rip+0x1de07ce]        # 0x14264bd28
0x0086b55a: jmp    0x14086b580
0x0086b55c: cmp    ebx,r14d
0x0086b55f: jne    0x14086b569
0x0086b561: mov    edx,DWORD PTR [rip+0x1de07b1]        # 0x14264bd18
0x0086b567: jmp    0x14086b579
0x0086b569: cmp    ebx,edi
0x0086b56b: mov    edx,DWORD PTR [rip+0x1de07bf]        # 0x14264bd30
0x0086b571: je     0x14086b579
0x0086b573: mov    edx,DWORD PTR [rip+0x1de07ab]        # 0x14264bd24
0x0086b579: lea    rcx,[rip+0x1ddee70]        # 0x14264a3f0
0x0086b580: call   0x140adaad0
0x0086b585: inc    ebx
0x0086b587: cmp    ebx,edi
0x0086b589: jle    0x14086b4e0
0x0086b58f: inc    esi
0x0086b591: cmp    esi,r12d
0x0086b594: jle    0x14086b4d3
0x0086b59a: xor    ebx,ebx
0x0086b59c: lea    r13d,[r15+0x2]
0x0086b5a0: lea    ecx,[r15+0x1]
0x0086b5a4: lea    esi,[rdi-0xc]
0x0086b5a7: add    esi,ebx
0x0086b5a9: mov    DWORD PTR [rip+0x1ddeec5],esi        # 0x14264a474
0x0086b5af: mov    DWORD PTR [rip+0x1ddeec3],ecx        # 0x14264a478
0x0086b5b5: lea    rcx,[rip+0x1ddee34]        # 0x14264a3f0
0x0086b5bc: test   ebx,ebx
0x0086b5be: jne    0x14086b610
0x0086b5c0: mov    edx,DWORD PTR [rip+0x1de960a]        # 0x142654bd0
0x0086b5c6: call   0x140adaad0
0x0086b5cb: mov    DWORD PTR [rip+0x1ddeea3],esi        # 0x14264a474
0x0086b5d1: mov    DWORD PTR [rip+0x1ddeea0],r13d        # 0x14264a478
0x0086b5d8: mov    edx,DWORD PTR [rip+0x1de95f6]        # 0x142654bd4
0x0086b5de: lea    rcx,[rip+0x1ddee0b]        # 0x14264a3f0
0x0086b5e5: call   0x140adaad0
0x0086b5ea: mov    DWORD PTR [rip+0x1ddee84],esi        # 0x14264a474
0x0086b5f0: lea    eax,[r15+0x3]
0x0086b5f4: mov    DWORD PTR [rip+0x1ddee7e],eax        # 0x14264a478
0x0086b5fa: mov    edx,DWORD PTR [rip+0x1de95d8]        # 0x142654bd8
0x0086b600: lea    rcx,[rip+0x1ddede9]        # 0x14264a3f0
0x0086b607: call   0x140adaad0
0x0086b60c: inc    ebx
0x0086b60e: jmp    0x14086b5a0
0x0086b610: cmp    ebx,0xb
0x0086b613: je     0x14086b66d
0x0086b615: mov    edx,DWORD PTR [rip+0x1de95c1]        # 0x142654bdc
0x0086b61b: call   0x140adaad0
0x0086b620: mov    DWORD PTR [rip+0x1ddee4e],esi        # 0x14264a474
0x0086b626: mov    DWORD PTR [rip+0x1ddee4b],r13d        # 0x14264a478
0x0086b62d: mov    edx,DWORD PTR [rip+0x1de95ad]        # 0x142654be0
0x0086b633: lea    rcx,[rip+0x1ddedb6]        # 0x14264a3f0
0x0086b63a: call   0x140adaad0
0x0086b63f: mov    DWORD PTR [rip+0x1ddee2f],esi        # 0x14264a474
0x0086b645: lea    eax,[r15+0x3]
0x0086b649: mov    DWORD PTR [rip+0x1ddee29],eax        # 0x14264a478
0x0086b64f: mov    edx,DWORD PTR [rip+0x1de958f]        # 0x142654be4
0x0086b655: lea    rcx,[rip+0x1dded94]        # 0x14264a3f0
0x0086b65c: call   0x140adaad0
0x0086b661: inc    ebx
0x0086b663: cmp    ebx,0xc
0x0086b666: jge    0x14086b6b9
0x0086b668: jmp    0x14086b5a0
0x0086b66d: mov    edx,DWORD PTR [rip+0x1de9575]        # 0x142654be8
0x0086b673: call   0x140adaad0
0x0086b678: mov    DWORD PTR [rip+0x1ddedf6],esi        # 0x14264a474
0x0086b67e: mov    DWORD PTR [rip+0x1ddedf3],r13d        # 0x14264a478
0x0086b685: mov    edx,DWORD PTR [rip+0x1de9561]        # 0x142654bec
0x0086b68b: lea    rcx,[rip+0x1dded5e]        # 0x14264a3f0
0x0086b692: call   0x140adaad0
0x0086b697: mov    DWORD PTR [rip+0x1ddedd7],esi        # 0x14264a474
0x0086b69d: lea    eax,[r15+0x3]
0x0086b6a1: mov    DWORD PTR [rip+0x1ddedd1],eax        # 0x14264a478
0x0086b6a7: mov    edx,DWORD PTR [rip+0x1de9543]        # 0x142654bf0
0x0086b6ad: lea    rcx,[rip+0x1dded3c]        # 0x14264a3f0
0x0086b6b4: call   0x140adaad0
0x0086b6b9: xor    r8d,r8d
0x0086b6bc: mov    esi,0x7
0x0086b6c1: mov    edx,esi
0x0086b6c3: mov    r9b,0x1
0x0086b6c6: lea    rcx,[rip+0x1dded23]        # 0x14264a3f0
0x0086b6cd: call   0x1400bb130
0x0086b6d2: lea    ebx,[r15+0x2]
0x0086b6d6: lea    r8d,[rdi-0x9]
0x0086b6da: mov    edx,ebx
0x0086b6dc: lea    rcx,[rip+0x1dded0d]        # 0x14264a3f0
0x0086b6e3: call   0x1400bb120
0x0086b6e8: lea    rdx,[rip+0xd93035]        # 0x1415fe724 ; literal="Cancel"
0x0086b6ef: lea    rcx,[rbp-0x8]
0x0086b6f3: call   0x140068150
0x0086b6f8: nop
0x0086b6f9: xor    r9d,r9d
0x0086b6fc: xor    r8d,r8d
0x0086b6ff: lea    rdx,[rbp-0x8]
0x0086b703: lea    rcx,[rip+0x1ddece6]        # 0x14264a3f0
0x0086b70a: call   0x140ad9960
0x0086b70f: nop
0x0086b710: lea    rcx,[rbp-0x8]
0x0086b714: call   0x140067e30
0x0086b719: xor    r8d,r8d
0x0086b71c: mov    edx,esi
0x0086b71e: mov    r9b,0x1
0x0086b721: lea    rcx,[rip+0x1ddecc8]        # 0x14264a3f0
0x0086b728: call   0x1400bb130
0x0086b72d: lea    r8d,[r14+0x2]
0x0086b731: mov    edx,ebx
0x0086b733: lea    rcx,[rip+0x1ddecb6]        # 0x14264a3f0
0x0086b73a: call   0x1400bb120
0x0086b73f: lea    rdx,[rip+0xe477c2]        # 0x1416b2f08 ; literal="Choose your tone/tact"
0x0086b746: lea    rcx,[rbp-0x8]
0x0086b74a: call   0x140068150
0x0086b74f: nop
0x0086b750: xor    r9d,r9d
0x0086b753: xor    r8d,r8d
0x0086b756: lea    rdx,[rbp-0x8]
0x0086b75a: lea    rcx,[rip+0x1ddec8f]        # 0x14264a3f0
0x0086b761: call   0x140ad9960
0x0086b766: nop
0x0086b767: lea    rcx,[rbp-0x8]
0x0086b76b: call   0x140067e30
0x0086b770: mov    rcx,QWORD PTR [rsp+0x60]
0x0086b775: add    rcx,0x90
0x0086b77c: call   0x14006f370
0x0086b781: test   rax,rax
0x0086b784: je     0x14086d935
0x0086b78a: xor    eax,eax
0x0086b78c: mov    QWORD PTR [rbp-0x70],rax
0x0086b790: mov    rcx,QWORD PTR [rsp+0x78]
0x0086b795: call   0x1413b3090
0x0086b79a: test   rax,rax
0x0086b79d: je     0x14086b7b8
0x0086b79f: mov    rdx,QWORD PTR [rip+0x1b7996a]        # 0x1423e5110
0x0086b7a6: mov    edx,DWORD PTR [rdx+0xc30]
0x0086b7ac: mov    rcx,rax
0x0086b7af: call   0x140c1b2a0
0x0086b7b4: mov    QWORD PTR [rbp-0x70],rax
0x0086b7b8: mov    edx,0x48
0x0086b7bd: mov    rcx,QWORD PTR [rip+0x1b7994c]        # 0x1423e5110
0x0086b7c4: call   0x14133e7a0
0x0086b7c9: mov    DWORD PTR [rsp+0x48],eax
0x0086b7cd: lea    r13d,[r14+0x1]
0x0086b7d1: lea    r15d,[rdi-0x1]
0x0086b7d5: lea    r14d,[rbx+0x2]
0x0086b7d9: mov    DWORD PTR [rsp+0x6c],r14d
0x0086b7de: lea    ecx,[r12-0x1]
0x0086b7e3: sub    ecx,r14d
0x0086b7e6: inc    ecx
0x0086b7e8: mov    eax,0x55555556
0x0086b7ed: imul   ecx
0x0086b7ef: mov    esi,edx
0x0086b7f1: shr    esi,0x1f
0x0086b7f4: add    esi,edx
0x0086b7f6: mov    DWORD PTR [rsp+0x68],esi
0x0086b7fa: mov    r12,QWORD PTR [rsp+0x60]
0x0086b7ff: lea    rcx,[r12+0x90]
0x0086b807: call   0x14006f370
0x0086b80c: cmp    eax,esi
0x0086b80e: jle    0x14086b814
0x0086b810: lea    r15d,[rdi-0x3]
0x0086b814: mov    ebx,DWORD PTR [r12+0xac]
0x0086b81c: lea    rcx,[r12+0x90]
0x0086b824: call   0x14006f370
0x0086b829: sub    eax,esi
0x0086b82b: cmp    ebx,eax
0x0086b82d: jle    0x14086b841
0x0086b82f: lea    rcx,[r12+0x90]
0x0086b837: call   0x14006f370
0x0086b83c: mov    rbx,rax
0x0086b83f: sub    ebx,esi
0x0086b841: xor    edi,edi
0x0086b843: test   ebx,ebx
0x0086b845: cmovns edi,ebx
0x0086b848: mov    DWORD PTR [rsp+0x44],edi
0x0086b84c: lea    eax,[rsi+rdi*1]
0x0086b84f: mov    DWORD PTR [rsp+0x70],eax
0x0086b853: cmp    edi,eax
0x0086b855: jge    0x14086c25e
0x0086b85b: movsxd rax,edi
0x0086b85e: lea    rcx,[r12+0x90]
0x0086b866: mov    QWORD PTR [rbp+0x38],rcx
0x0086b86a: inc    r14d
0x0086b86d: mov    DWORD PTR [rsp+0x4c],r14d
0x0086b872: lea    rax,[rax*4+0x0]
0x0086b87a: mov    QWORD PTR [rbp-0x78],rax
0x0086b87e: mov    DWORD PTR [rsp+0x50],0x52
0x0086b886: mov    r12d,0x14
0x0086b88c: nop    DWORD PTR [rax+0x0]
0x0086b890: call   0x14006f370
0x0086b895: movsxd rcx,edi
0x0086b898: cmp    rcx,rax
0x0086b89b: jae    0x14086c250
0x0086b8a1: xor    r8d,r8d
0x0086b8a4: mov    edx,0x7
0x0086b8a9: mov    r9b,0x1
0x0086b8ac: lea    rcx,[rip+0x1ddeb3d]        # 0x14264a3f0
0x0086b8b3: call   0x1400bb130
0x0086b8b8: mov    esi,r13d
0x0086b8bb: cmp    r13d,r15d
0x0086b8be: jg     0x14086b96b
0x0086b8c4: lea    eax,[r14-0x1]
0x0086b8c8: mov    DWORD PTR [rsp+0x58],eax
0x0086b8cc: lea    ecx,[r14+0x2]
0x0086b8d0: mov    DWORD PTR [rsp+0x74],ecx
0x0086b8d4: mov    edi,eax
0x0086b8d6: cmp    eax,ecx
0x0086b8d8: jge    0x14086b95c
0x0086b8de: lea    rbx,[rip+0x1de04cb]        # 0x14264bdb0
0x0086b8e5: add    r14d,0x2
0x0086b8e9: nop    DWORD PTR [rax+0x0]
0x0086b8f0: mov    DWORD PTR [rip+0x1ddeb7e],esi        # 0x14264a474
0x0086b8f6: mov    DWORD PTR [rip+0x1ddeb7c],edi        # 0x14264a478
0x0086b8fc: cmp    esi,r13d
0x0086b8ff: jne    0x14086b906
0x0086b901: mov    edx,DWORD PTR [rbx-0x18]
0x0086b904: jmp    0x14086b912
0x0086b906: cmp    esi,r15d
0x0086b909: jne    0x14086b90f
0x0086b90b: mov    edx,DWORD PTR [rbx]
0x0086b90d: jmp    0x14086b912
0x0086b90f: mov    edx,DWORD PTR [rbx-0xc]
0x0086b912: lea    rcx,[rip+0x1ddead7]        # 0x14264a3f0
0x0086b919: call   0x140adaad0
0x0086b91e: cmp    DWORD PTR [rip+0x1b61e53],0x0        # 0x1423cd778
0x0086b925: jle    0x14086b944
0x0086b927: mov    rax,QWORD PTR [rip+0x1b61e42]        # 0x1423cd770
0x0086b92e: test   BYTE PTR [rax],0x1
0x0086b931: je     0x14086b944
0x0086b933: mov    r8b,0x1
0x0086b936: xor    edx,edx
0x0086b938: lea    rcx,[rip+0x1ddeab1]        # 0x14264a3f0
0x0086b93f: call   0x1400bb190
0x0086b944: inc    edi
0x0086b946: add    rbx,0x4
0x0086b94a: cmp    edi,r14d
0x0086b94d: jl     0x14086b8f0
0x0086b94f: mov    r14d,DWORD PTR [rsp+0x4c]
0x0086b954: mov    eax,DWORD PTR [rsp+0x58]
0x0086b958: mov    ecx,DWORD PTR [rsp+0x74]
0x0086b95c: inc    esi
0x0086b95e: cmp    esi,r15d
0x0086b961: jle    0x14086b8d4
0x0086b967: mov    edi,DWORD PTR [rsp+0x44]
0x0086b96b: lea    eax,[r13+0x7]
0x0086b96f: mov    DWORD PTR [rip+0x1ddeaff],eax        # 0x14264a474
0x0086b975: mov    DWORD PTR [rip+0x1ddeafc],r14d        # 0x14264a478
0x0086b97c: mov    r8b,0x3
0x0086b97f: mov    edx,DWORD PTR [rsp+0x50]
0x0086b983: lea    rcx,[rip+0x1042866]        # 0x1418ae1f0
0x0086b98a: call   0x140c394b0
0x0086b98f: mov    rax,QWORD PTR [rsp+0x60]
0x0086b994: mov    rcx,QWORD PTR [rax+0x90]
0x0086b99b: mov    rsi,QWORD PTR [rbp-0x78]
0x0086b99f: mov    edx,DWORD PTR [rsi+rcx*1]
0x0086b9a2: test   edx,edx
0x0086b9a4: je     0x14086bde9
0x0086b9aa: cmp    edx,0x1
0x0086b9ad: jne    0x14086c227
0x0086b9b3: lea    r8d,[r13+0x9]
0x0086b9b7: mov    edx,r14d
0x0086b9ba: lea    rcx,[rip+0x1ddea2f]        # 0x14264a3f0
0x0086b9c1: call   0x1400bb120
0x0086b9c6: lea    rdx,[rip+0xe4724b]        # 0x1416b2c18 ; literal="Intimidate: "
0x0086b9cd: lea    rcx,[rbp-0x28]
0x0086b9d1: call   0x140068150
0x0086b9d6: nop
0x0086b9d7: xor    r9d,r9d
0x0086b9da: mov    r8b,0x3
0x0086b9dd: lea    rdx,[rbp-0x28]
0x0086b9e1: lea    rcx,[rip+0x1ddea08]        # 0x14264a3f0
0x0086b9e8: call   0x140ad9960
0x0086b9ed: nop
0x0086b9ee: lea    rcx,[rbp-0x28]
0x0086b9f2: call   0x140067e30
0x0086b9f7: lea    rcx,[rbp-0x8]
0x0086b9fb: call   0x14006f690
0x0086ba00: nop
0x0086ba01: lea    rcx,[rbp-0x48]
0x0086ba05: call   0x14006f690
0x0086ba0a: nop
0x0086ba0b: mov    edx,0x4d
0x0086ba10: mov    rcx,QWORD PTR [rip+0x1b796f9]        # 0x1423e5110
0x0086ba17: call   0x14133e7a0
0x0086ba1c: mov    edx,eax
0x0086ba1e: lea    rcx,[rbp-0x48]
0x0086ba22: call   0x1407737c0
0x0086ba27: lea    rdx,[rbp-0x48]
0x0086ba2b: lea    rcx,[rbp-0x8]
0x0086ba2f: call   0x14006f5a0
0x0086ba34: lea    rdx,[rip+0xd7cd01]        # 0x1415e873c ; literal=" "
0x0086ba3b: lea    rcx,[rbp-0x8]
0x0086ba3f: call   0x14006f560
0x0086ba44: xor    edx,edx
0x0086ba46: lea    rcx,[rbp-0x48]
0x0086ba4a: call   0x14006f530
0x0086ba4f: mov    edx,0x4d
0x0086ba54: mov    r8,QWORD PTR [rip+0x1b796b5]        # 0x1423e5110
0x0086ba5b: movzx  r9d,WORD PTR [r8+0x12c]
0x0086ba63: movzx  r8d,WORD PTR [r8+0xa4]
0x0086ba6b: lea    rcx,[rbp-0x48]
0x0086ba6f: call   0x140774730
0x0086ba74: lea    rdx,[rbp-0x48]
0x0086ba78: lea    rcx,[rbp-0x8]
0x0086ba7c: call   0x1400b9d10
0x0086ba81: mov    r9d,r12d
0x0086ba84: xor    r8d,r8d
0x0086ba87: lea    rdx,[rbp-0x8]
0x0086ba8b: lea    rcx,[rip+0x1dde95e]        # 0x14264a3f0
0x0086ba92: call   0x140ad9960
0x0086ba97: cmp    DWORD PTR [rsp+0x48],0x2
0x0086ba9c: jl     0x14086bdda
0x0086baa2: lea    edx,[r14+0x1]
0x0086baa6: lea    r8d,[r13+0x9]
0x0086baaa: lea    rcx,[rip+0x1dde93f]        # 0x14264a3f0
0x0086bab1: call   0x1400bb120
0x0086bab6: mov    edx,0x4d
0x0086babb: mov    rcx,QWORD PTR [rip+0x1b7964e]        # 0x1423e5110
0x0086bac2: call   0x14133e7a0
0x0086bac7: lea    ebx,[rax+rax*4]
0x0086baca: mov    edx,0x30
0x0086bacf: mov    rcx,QWORD PTR [rsp+0x78]
0x0086bad4: call   0x14133e7a0
0x0086bad9: lea    edi,[rax+rax*4]
0x0086badc: mov    rax,QWORD PTR [rbp-0x70]
0x0086bae0: test   rax,rax
0x0086bae3: je     0x14086bbad
0x0086bae9: mov    ecx,DWORD PTR [rax+0x94]
0x0086baef: mov    eax,DWORD PTR [rax+0x5c]
0x0086baf2: add    eax,0x64
0x0086baf5: xor    esi,esi
0x0086baf7: test   ecx,ecx
0x0086baf9: cmovle esi,eax
0x0086bafc: lea    eax,[rdi*4+0x0]
0x0086bb03: cmovle eax,edi
0x0086bb06: mov    edi,eax
0x0086bb08: mov    rax,QWORD PTR [rsp+0x78]
0x0086bb0d: mov    rcx,QWORD PTR [rax+0xa98]
0x0086bb14: mov    eax,esi
0x0086bb16: test   rcx,rcx
0x0086bb19: je     0x14086bb82
0x0086bb1b: add    rcx,0x248
0x0086bb22: mov    edx,0x12
0x0086bb27: call   0x140072540
0x0086bb2c: movzx  ecx,ax
0x0086bb2f: cmp    ax,0x5a
0x0086bb33: jle    0x14086bb39
0x0086bb35: xor    eax,eax
0x0086bb37: jmp    0x14086bb8c
0x0086bb39: cmp    cx,0x4b
0x0086bb3d: jle    0x14086bb4c
0x0086bb3f: mov    eax,esi
0x0086bb41: cdq
0x0086bb42: and    edx,0x3
0x0086bb45: add    eax,edx
0x0086bb47: sar    eax,0x2
0x0086bb4a: jmp    0x14086bb82
0x0086bb4c: cmp    cx,0x3c
0x0086bb50: jle    0x14086bb5b
0x0086bb52: mov    eax,esi
0x0086bb54: cdq
0x0086bb55: sub    eax,edx
0x0086bb57: sar    eax,1
0x0086bb59: jmp    0x14086bb82
0x0086bb5b: cmp    cx,0xa
0x0086bb5f: jge    0x14086bb68
0x0086bb61: lea    eax,[rsi+rsi*4]
0x0086bb64: add    eax,eax
0x0086bb66: jmp    0x14086bb82
0x0086bb68: cmp    cx,0x19
0x0086bb6c: jge    0x14086bb77
0x0086bb6e: lea    eax,[rsi*4+0x0]
0x0086bb75: jmp    0x14086bb82
0x0086bb77: mov    eax,esi
0x0086bb79: cmp    cx,0x28
0x0086bb7d: jge    0x14086bb82
0x0086bb7f: lea    eax,[rsi+rsi*1]
0x0086bb82: mov    ecx,0xc8
0x0086bb87: cmp    eax,ecx
0x0086bb89: cmovg  eax,ecx
0x0086bb8c: xor    ecx,ecx
0x0086bb8e: test   eax,eax
0x0086bb90: cmovns ecx,eax
0x0086bb93: imul   ecx,ebx
0x0086bb96: mov    eax,0x51eb851f
0x0086bb9b: imul   ecx
0x0086bb9d: mov    ebx,edx
0x0086bb9f: sar    ebx,0x5
0x0086bba2: mov    eax,ebx
0x0086bba4: shr    eax,0x1f
0x0086bba7: add    ebx,eax
0x0086bba9: mov    rsi,QWORD PTR [rbp-0x78]
0x0086bbad: lea    eax,[rdi+rdi*4]
0x0086bbb0: cmp    ebx,eax
0x0086bbb2: jle    0x14086bbf8
0x0086bbb4: xor    r8d,r8d
0x0086bbb7: mov    edx,0x2
0x0086bbbc: mov    r9b,0x1
0x0086bbbf: lea    rcx,[rip+0x1dde82a]        # 0x14264a3f0
0x0086bbc6: call   0x1400bb130
0x0086bbcb: lea    rdx,[rip+0xe472ce]        # 0x1416b2ea0 ; literal="Almost guaranteed"
0x0086bbd2: lea    rcx,[rbp-0x28]
0x0086bbd6: call   0x140068150
0x0086bbdb: nop
0x0086bbdc: xor    r9d,r9d
0x0086bbdf: xor    r8d,r8d
0x0086bbe2: lea    rdx,[rbp-0x28]
0x0086bbe6: lea    rcx,[rip+0x1dde803]        # 0x14264a3f0
0x0086bbed: call   0x140ad9960
0x0086bbf2: nop
0x0086bbf3: jmp    0x14086bdd0
0x0086bbf8: lea    eax,[rdi+rdi*1]
0x0086bbfb: cmp    ebx,eax
0x0086bbfd: jle    0x14086bc43
0x0086bbff: xor    r8d,r8d
0x0086bc02: mov    edx,0x2
0x0086bc07: mov    r9b,0x1
0x0086bc0a: lea    rcx,[rip+0x1dde7df]        # 0x14264a3f0
0x0086bc11: call   0x1400bb130
0x0086bc16: lea    rdx,[rip+0xe472bb]        # 0x1416b2ed8 ; literal="Likely success"
0x0086bc1d: lea    rcx,[rbp-0x28]
0x0086bc21: call   0x140068150
0x0086bc26: nop
0x0086bc27: xor    r9d,r9d
0x0086bc2a: xor    r8d,r8d
0x0086bc2d: lea    rdx,[rbp-0x28]
0x0086bc31: lea    rcx,[rip+0x1dde7b8]        # 0x14264a3f0
0x0086bc38: call   0x140ad9960
0x0086bc3d: nop
0x0086bc3e: jmp    0x14086bdd0
0x0086bc43: cmp    ebx,edi
0x0086bc45: jle    0x14086bc8b
0x0086bc47: xor    r8d,r8d
0x0086bc4a: mov    edx,0x7
0x0086bc4f: mov    r9b,0x1
0x0086bc52: lea    rcx,[rip+0x1dde797]        # 0x14264a3f0
0x0086bc59: call   0x1400bb130
0x0086bc5e: lea    rdx,[rip+0xe47263]        # 0x1416b2ec8 ; literal="Favorable odds"
0x0086bc65: lea    rcx,[rbp-0x28]
0x0086bc69: call   0x140068150
0x0086bc6e: nop
0x0086bc6f: xor    r9d,r9d
0x0086bc72: xor    r8d,r8d
0x0086bc75: lea    rdx,[rbp-0x28]
0x0086bc79: lea    rcx,[rip+0x1dde770]        # 0x14264a3f0
0x0086bc80: call   0x140ad9960
0x0086bc85: nop
0x0086bc86: jmp    0x14086bdd0
0x0086bc8b: test   edi,edi
0x0086bc8d: jle    0x14086bcd7
0x0086bc8f: test   ebx,ebx
0x0086bc91: jg     0x14086bcd7
0x0086bc93: xor    r8d,r8d
0x0086bc96: mov    edx,0x5
0x0086bc9b: mov    r9b,0x1
0x0086bc9e: lea    rcx,[rip+0x1dde74b]        # 0x14264a3f0
0x0086bca5: call   0x1400bb130
0x0086bcaa: lea    rdx,[rip+0xe46fef]        # 0x1416b2ca0 ; literal="Impossible"
0x0086bcb1: lea    rcx,[rbp-0x28]
0x0086bcb5: call   0x140068150
0x0086bcba: nop
0x0086bcbb: xor    r9d,r9d
0x0086bcbe: xor    r8d,r8d
0x0086bcc1: lea    rdx,[rbp-0x28]
0x0086bcc5: lea    rcx,[rip+0x1dde724]        # 0x14264a3f0
0x0086bccc: call   0x140ad9960
0x0086bcd1: nop
0x0086bcd2: jmp    0x14086bdd0
0x0086bcd7: lea    eax,[rbx+rbx*4]
0x0086bcda: xor    r8d,r8d
0x0086bcdd: lea    rcx,[rip+0x1dde70c]        # 0x14264a3f0
0x0086bce4: cmp    edi,eax
0x0086bce6: jle    0x14086bd22
0x0086bce8: mov    edx,0x5
0x0086bced: mov    r9b,0x1
0x0086bcf0: call   0x1400bb130
0x0086bcf5: lea    rdx,[rip+0xe46f8c]        # 0x1416b2c88 ; literal="Nearly impossible"
0x0086bcfc: lea    rcx,[rbp-0x28]
0x0086bd00: call   0x140068150
0x0086bd05: nop
0x0086bd06: xor    r9d,r9d
0x0086bd09: xor    r8d,r8d
0x0086bd0c: lea    rdx,[rbp-0x28]
0x0086bd10: lea    rcx,[rip+0x1dde6d9]        # 0x14264a3f0
0x0086bd17: call   0x140ad9960
0x0086bd1c: nop
0x0086bd1d: jmp    0x14086bdd0
0x0086bd22: lea    eax,[rbx+rbx*1]
0x0086bd25: cmp    edi,eax
0x0086bd27: jle    0x14086bd60
0x0086bd29: mov    edx,0x4
0x0086bd2e: mov    r9b,0x1
0x0086bd31: call   0x1400bb130
0x0086bd36: lea    rdx,[rip+0xe46f83]        # 0x1416b2cc0 ; literal="Likely failure"
0x0086bd3d: lea    rcx,[rbp-0x28]
0x0086bd41: call   0x140068150
0x0086bd46: nop
0x0086bd47: xor    r9d,r9d
0x0086bd4a: xor    r8d,r8d
0x0086bd4d: lea    rdx,[rbp-0x28]
0x0086bd51: lea    rcx,[rip+0x1dde698]        # 0x14264a3f0
0x0086bd58: call   0x140ad9960
0x0086bd5d: nop
0x0086bd5e: jmp    0x14086bdd0
0x0086bd60: cmp    edi,ebx
0x0086bd62: jne    0x14086bd9b
0x0086bd64: mov    edx,0x7
0x0086bd69: xor    r9d,r9d
0x0086bd6c: call   0x1400bb130
0x0086bd71: lea    rdx,[rip+0xe46f38]        # 0x1416b2cb0 ; literal="Even odds"
0x0086bd78: lea    rcx,[rbp-0x28]
0x0086bd7c: call   0x140068150
0x0086bd81: nop
0x0086bd82: xor    r9d,r9d
0x0086bd85: xor    r8d,r8d
0x0086bd88: lea    rdx,[rbp-0x28]
0x0086bd8c: lea    rcx,[rip+0x1dde65d]        # 0x14264a3f0
0x0086bd93: call   0x140ad9960
0x0086bd98: nop
0x0086bd99: jmp    0x14086bdd0
0x0086bd9b: mov    edx,0x6
0x0086bda0: mov    r9b,0x1
0x0086bda3: call   0x1400bb130
0x0086bda8: lea    rdx,[rip+0xe46e79]        # 0x1416b2c28 ; literal="Unfavorable odds"
0x0086bdaf: lea    rcx,[rbp-0x28]
0x0086bdb3: call   0x140068150
0x0086bdb8: nop
0x0086bdb9: xor    r9d,r9d
0x0086bdbc: xor    r8d,r8d
0x0086bdbf: lea    rdx,[rbp-0x28]
0x0086bdc3: lea    rcx,[rip+0x1dde626]        # 0x14264a3f0
0x0086bdca: call   0x140ad9960
0x0086bdcf: nop
0x0086bdd0: lea    rcx,[rbp-0x28]
0x0086bdd4: call   0x140067e30
0x0086bdd9: nop
0x0086bdda: lea    rcx,[rbp-0x48]
0x0086bdde: call   0x140067e30
0x0086bde3: nop
0x0086bde4: jmp    0x14086c21a
0x0086bde9: lea    r8d,[r13+0x9]
0x0086bded: mov    edx,r14d
0x0086bdf0: lea    rcx,[rip+0x1dde5f9]        # 0x14264a3f0
0x0086bdf7: call   0x1400bb120
0x0086bdfc: lea    rdx,[rip+0xe470b5]        # 0x1416b2eb8 ; literal="Persuade: "
0x0086be03: lea    rcx,[rbp-0x28]
0x0086be07: call   0x140068150
0x0086be0c: nop
0x0086be0d: xor    r9d,r9d
0x0086be10: mov    r8b,0x3
0x0086be13: lea    rdx,[rbp-0x28]
0x0086be17: lea    rcx,[rip+0x1dde5d2]        # 0x14264a3f0
0x0086be1e: call   0x140ad9960
0x0086be23: nop
0x0086be24: lea    rcx,[rbp-0x28]
0x0086be28: call   0x140067e30
0x0086be2d: lea    rcx,[rbp-0x8]
0x0086be31: call   0x14006f690
0x0086be36: nop
0x0086be37: lea    rcx,[rbp-0x48]
0x0086be3b: call   0x14006f690
0x0086be40: nop
0x0086be41: mov    edx,0x46
0x0086be46: mov    rcx,QWORD PTR [rip+0x1b792c3]        # 0x1423e5110
0x0086be4d: call   0x14133e7a0
0x0086be52: mov    edx,eax
0x0086be54: lea    rcx,[rbp-0x48]
0x0086be58: call   0x1407737c0
0x0086be5d: lea    rdx,[rbp-0x48]
0x0086be61: lea    rcx,[rbp-0x8]
0x0086be65: call   0x14006f5a0
0x0086be6a: lea    rdx,[rip+0xd7c8cb]        # 0x1415e873c ; literal=" "
0x0086be71: lea    rcx,[rbp-0x8]
0x0086be75: call   0x14006f560
0x0086be7a: xor    edx,edx
0x0086be7c: lea    rcx,[rbp-0x48]
0x0086be80: call   0x14006f530
0x0086be85: mov    edx,0x46
0x0086be8a: mov    r8,QWORD PTR [rip+0x1b7927f]        # 0x1423e5110
0x0086be91: movzx  r9d,WORD PTR [r8+0x12c]
0x0086be99: movzx  r8d,WORD PTR [r8+0xa4]
0x0086bea1: lea    rcx,[rbp-0x48]
0x0086bea5: call   0x140774730
0x0086beaa: lea    rdx,[rbp-0x48]
0x0086beae: lea    rcx,[rbp-0x8]
0x0086beb2: call   0x1400b9d10
0x0086beb7: mov    r9d,r12d
0x0086beba: xor    r8d,r8d
0x0086bebd: lea    rdx,[rbp-0x8]
0x0086bec1: lea    rcx,[rip+0x1dde528]        # 0x14264a3f0
0x0086bec8: call   0x140ad9960
0x0086becd: cmp    DWORD PTR [rsp+0x48],0x2
0x0086bed2: jl     0x14086c210
0x0086bed8: lea    edx,[r14+0x1]
0x0086bedc: lea    r8d,[r13+0x9]
0x0086bee0: lea    rcx,[rip+0x1dde509]        # 0x14264a3f0
0x0086bee7: call   0x1400bb120
0x0086beec: mov    edx,0x46
0x0086bef1: mov    rcx,QWORD PTR [rip+0x1b79218]        # 0x1423e5110
0x0086bef8: call   0x14133e7a0
0x0086befd: lea    ebx,[rax+rax*4]
0x0086bf00: mov    edx,0x30
0x0086bf05: mov    rcx,QWORD PTR [rsp+0x78]
0x0086bf0a: call   0x14133e7a0
0x0086bf0f: lea    edi,[rax+rax*4]
0x0086bf12: mov    rax,QWORD PTR [rbp-0x70]
0x0086bf16: test   rax,rax
0x0086bf19: je     0x14086bfe3
0x0086bf1f: mov    ecx,DWORD PTR [rax+0x90]
0x0086bf25: mov    eax,DWORD PTR [rax+0x64]
0x0086bf28: add    eax,0x64
0x0086bf2b: xor    esi,esi
0x0086bf2d: test   ecx,ecx
0x0086bf2f: cmovle esi,eax
0x0086bf32: lea    eax,[rdi*4+0x0]
0x0086bf39: cmovle eax,edi
0x0086bf3c: mov    edi,eax
0x0086bf3e: mov    rax,QWORD PTR [rsp+0x78]
0x0086bf43: mov    rcx,QWORD PTR [rax+0xa98]
0x0086bf4a: mov    eax,esi
0x0086bf4c: test   rcx,rcx
0x0086bf4f: je     0x14086bfb8
0x0086bf51: add    rcx,0x248
0x0086bf58: mov    edx,0x22
0x0086bf5d: call   0x140072540
0x0086bf62: movzx  ecx,ax
0x0086bf65: cmp    ax,0x5a
0x0086bf69: jle    0x14086bf6f
0x0086bf6b: xor    eax,eax
0x0086bf6d: jmp    0x14086bfc2
0x0086bf6f: cmp    cx,0x4b
0x0086bf73: jle    0x14086bf82
0x0086bf75: mov    eax,esi
0x0086bf77: cdq
0x0086bf78: and    edx,0x3
0x0086bf7b: add    eax,edx
0x0086bf7d: sar    eax,0x2
0x0086bf80: jmp    0x14086bfb8
0x0086bf82: cmp    cx,0x3c
0x0086bf86: jle    0x14086bf91
0x0086bf88: mov    eax,esi
0x0086bf8a: cdq
0x0086bf8b: sub    eax,edx
0x0086bf8d: sar    eax,1
0x0086bf8f: jmp    0x14086bfb8
0x0086bf91: cmp    cx,0xa
0x0086bf95: jge    0x14086bf9e
0x0086bf97: lea    eax,[rsi+rsi*4]
0x0086bf9a: add    eax,eax
0x0086bf9c: jmp    0x14086bfb8
0x0086bf9e: cmp    cx,0x19
0x0086bfa2: jge    0x14086bfad
0x0086bfa4: lea    eax,[rsi*4+0x0]
0x0086bfab: jmp    0x14086bfb8
0x0086bfad: mov    eax,esi
0x0086bfaf: cmp    cx,0x28
0x0086bfb3: jge    0x14086bfb8
0x0086bfb5: lea    eax,[rsi+rsi*1]
0x0086bfb8: mov    ecx,0xc8
0x0086bfbd: cmp    eax,ecx
0x0086bfbf: cmovg  eax,ecx
0x0086bfc2: xor    ecx,ecx
0x0086bfc4: test   eax,eax
0x0086bfc6: cmovns ecx,eax
0x0086bfc9: imul   ecx,ebx
0x0086bfcc: mov    eax,0x51eb851f
0x0086bfd1: imul   ecx
0x0086bfd3: mov    ebx,edx
0x0086bfd5: sar    ebx,0x5
0x0086bfd8: mov    eax,ebx
0x0086bfda: shr    eax,0x1f
0x0086bfdd: add    ebx,eax
0x0086bfdf: mov    rsi,QWORD PTR [rbp-0x78]
0x0086bfe3: lea    eax,[rdi+rdi*4]
0x0086bfe6: cmp    ebx,eax
0x0086bfe8: jle    0x14086c02e
0x0086bfea: xor    r8d,r8d
0x0086bfed: mov    edx,0x2
0x0086bff2: mov    r9b,0x1
0x0086bff5: lea    rcx,[rip+0x1dde3f4]        # 0x14264a3f0
0x0086bffc: call   0x1400bb130
0x0086c001: lea    rdx,[rip+0xe46e98]        # 0x1416b2ea0 ; literal="Almost guaranteed"
0x0086c008: lea    rcx,[rbp-0x28]
0x0086c00c: call   0x140068150
0x0086c011: nop
0x0086c012: xor    r9d,r9d
0x0086c015: xor    r8d,r8d
0x0086c018: lea    rdx,[rbp-0x28]
0x0086c01c: lea    rcx,[rip+0x1dde3cd]        # 0x14264a3f0
0x0086c023: call   0x140ad9960
0x0086c028: nop
0x0086c029: jmp    0x14086c206
0x0086c02e: lea    eax,[rdi+rdi*1]
0x0086c031: cmp    ebx,eax
0x0086c033: jle    0x14086c079
0x0086c035: xor    r8d,r8d
0x0086c038: mov    edx,0x2
0x0086c03d: mov    r9b,0x1
0x0086c040: lea    rcx,[rip+0x1dde3a9]        # 0x14264a3f0
0x0086c047: call   0x1400bb130
0x0086c04c: lea    rdx,[rip+0xe46e85]        # 0x1416b2ed8 ; literal="Likely success"
0x0086c053: lea    rcx,[rbp-0x28]
0x0086c057: call   0x140068150
0x0086c05c: nop
0x0086c05d: xor    r9d,r9d
0x0086c060: xor    r8d,r8d
0x0086c063: lea    rdx,[rbp-0x28]
0x0086c067: lea    rcx,[rip+0x1dde382]        # 0x14264a3f0
0x0086c06e: call   0x140ad9960
0x0086c073: nop
0x0086c074: jmp    0x14086c206
0x0086c079: cmp    ebx,edi
0x0086c07b: jle    0x14086c0c1
0x0086c07d: xor    r8d,r8d
0x0086c080: mov    edx,0x7
0x0086c085: mov    r9b,0x1
0x0086c088: lea    rcx,[rip+0x1dde361]        # 0x14264a3f0
0x0086c08f: call   0x1400bb130
0x0086c094: lea    rdx,[rip+0xe46e2d]        # 0x1416b2ec8 ; literal="Favorable odds"
0x0086c09b: lea    rcx,[rbp-0x28]
0x0086c09f: call   0x140068150
0x0086c0a4: nop
0x0086c0a5: xor    r9d,r9d
0x0086c0a8: xor    r8d,r8d
0x0086c0ab: lea    rdx,[rbp-0x28]
0x0086c0af: lea    rcx,[rip+0x1dde33a]        # 0x14264a3f0
0x0086c0b6: call   0x140ad9960
0x0086c0bb: nop
0x0086c0bc: jmp    0x14086c206
0x0086c0c1: test   edi,edi
0x0086c0c3: jle    0x14086c10d
0x0086c0c5: test   ebx,ebx
0x0086c0c7: jg     0x14086c10d
0x0086c0c9: xor    r8d,r8d
0x0086c0cc: mov    edx,0x5
0x0086c0d1: mov    r9b,0x1
0x0086c0d4: lea    rcx,[rip+0x1dde315]        # 0x14264a3f0
0x0086c0db: call   0x1400bb130
0x0086c0e0: lea    rdx,[rip+0xe46bb9]        # 0x1416b2ca0 ; literal="Impossible"
0x0086c0e7: lea    rcx,[rbp-0x28]
0x0086c0eb: call   0x140068150
0x0086c0f0: nop
0x0086c0f1: xor    r9d,r9d
0x0086c0f4: xor    r8d,r8d
0x0086c0f7: lea    rdx,[rbp-0x28]
0x0086c0fb: lea    rcx,[rip+0x1dde2ee]        # 0x14264a3f0
0x0086c102: call   0x140ad9960
0x0086c107: nop
0x0086c108: jmp    0x14086c206
0x0086c10d: lea    eax,[rbx+rbx*4]
0x0086c110: xor    r8d,r8d
0x0086c113: lea    rcx,[rip+0x1dde2d6]        # 0x14264a3f0
0x0086c11a: cmp    edi,eax
0x0086c11c: jle    0x14086c158
0x0086c11e: mov    edx,0x5
0x0086c123: mov    r9b,0x1
0x0086c126: call   0x1400bb130
0x0086c12b: lea    rdx,[rip+0xe46b56]        # 0x1416b2c88 ; literal="Nearly impossible"
0x0086c132: lea    rcx,[rbp-0x28]
0x0086c136: call   0x140068150
0x0086c13b: nop
0x0086c13c: xor    r9d,r9d
0x0086c13f: xor    r8d,r8d
0x0086c142: lea    rdx,[rbp-0x28]
0x0086c146: lea    rcx,[rip+0x1dde2a3]        # 0x14264a3f0
0x0086c14d: call   0x140ad9960
0x0086c152: nop
0x0086c153: jmp    0x14086c206
0x0086c158: lea    eax,[rbx+rbx*1]
0x0086c15b: cmp    edi,eax
0x0086c15d: jle    0x14086c196
0x0086c15f: mov    edx,0x4
0x0086c164: mov    r9b,0x1
0x0086c167: call   0x1400bb130
0x0086c16c: lea    rdx,[rip+0xe46b4d]        # 0x1416b2cc0 ; literal="Likely failure"
0x0086c173: lea    rcx,[rbp-0x28]
0x0086c177: call   0x140068150
0x0086c17c: nop
0x0086c17d: xor    r9d,r9d
0x0086c180: xor    r8d,r8d
0x0086c183: lea    rdx,[rbp-0x28]
0x0086c187: lea    rcx,[rip+0x1dde262]        # 0x14264a3f0
0x0086c18e: call   0x140ad9960
0x0086c193: nop
0x0086c194: jmp    0x14086c206
0x0086c196: cmp    edi,ebx
0x0086c198: jne    0x14086c1d1
0x0086c19a: mov    edx,0x7
0x0086c19f: xor    r9d,r9d
0x0086c1a2: call   0x1400bb130
0x0086c1a7: lea    rdx,[rip+0xe46b02]        # 0x1416b2cb0 ; literal="Even odds"
0x0086c1ae: lea    rcx,[rbp-0x28]
0x0086c1b2: call   0x140068150
0x0086c1b7: nop
0x0086c1b8: xor    r9d,r9d
0x0086c1bb: xor    r8d,r8d
0x0086c1be: lea    rdx,[rbp-0x28]
0x0086c1c2: lea    rcx,[rip+0x1dde227]        # 0x14264a3f0
0x0086c1c9: call   0x140ad9960
0x0086c1ce: nop
0x0086c1cf: jmp    0x14086c206
0x0086c1d1: mov    edx,0x6
0x0086c1d6: mov    r9b,0x1
0x0086c1d9: call   0x1400bb130
0x0086c1de: lea    rdx,[rip+0xe46a43]        # 0x1416b2c28 ; literal="Unfavorable odds"
0x0086c1e5: lea    rcx,[rbp-0x28]
0x0086c1e9: call   0x140068150
0x0086c1ee: nop
0x0086c1ef: xor    r9d,r9d
0x0086c1f2: xor    r8d,r8d
0x0086c1f5: lea    rdx,[rbp-0x28]
0x0086c1f9: lea    rcx,[rip+0x1dde1f0]        # 0x14264a3f0
0x0086c200: call   0x140ad9960
0x0086c205: nop
0x0086c206: lea    rcx,[rbp-0x28]
0x0086c20a: call   0x140067e30
0x0086c20f: nop
0x0086c210: lea    rcx,[rbp-0x48]
0x0086c214: call   0x140067e30
0x0086c219: nop
0x0086c21a: lea    rcx,[rbp-0x8]
0x0086c21e: call   0x140067e30
0x0086c223: mov    edi,DWORD PTR [rsp+0x44]
0x0086c227: add    r14d,0x3
0x0086c22b: mov    DWORD PTR [rsp+0x4c],r14d
0x0086c230: inc    edi
0x0086c232: mov    DWORD PTR [rsp+0x44],edi
0x0086c236: inc    DWORD PTR [rsp+0x50]
0x0086c23a: add    rsi,0x4
0x0086c23e: mov    QWORD PTR [rbp-0x78],rsi
0x0086c242: cmp    edi,DWORD PTR [rsp+0x70]
0x0086c246: mov    rcx,QWORD PTR [rbp+0x38]
0x0086c24a: jl     0x14086b890
0x0086c250: mov    esi,DWORD PTR [rsp+0x68]
0x0086c254: mov    r14d,DWORD PTR [rsp+0x6c]
0x0086c259: mov    r12,QWORD PTR [rsp+0x60]
0x0086c25e: mov    rax,QWORD PTR [r12+0x98]
0x0086c266: sub    rax,QWORD PTR [r12+0x90]
0x0086c26e: sar    rax,0x2
0x0086c272: cmp    eax,esi
0x0086c274: jle    0x14086d935
0x0086c27a: lea    rcx,[rbp-0x28]
0x0086c27e: call   0x1400bb360
0x0086c283: lea    rcx,[r12+0x90]
0x0086c28b: call   0x14006f370
0x0086c290: lea    r9d,[rax-0x1]
0x0086c294: lea    edx,[rsi-0x1]
0x0086c297: lea    edx,[r14+rdx*2]
0x0086c29b: add    edx,esi
0x0086c29d: lea    ecx,[r14+0x1]
0x0086c2a1: mov    DWORD PTR [rsp+0x30],edx
0x0086c2a5: mov    DWORD PTR [rsp+0x28],ecx
0x0086c2a9: mov    DWORD PTR [rsp+0x20],esi
0x0086c2ad: xor    r8d,r8d
0x0086c2b0: mov    edx,DWORD PTR [r12+0xac]
0x0086c2b8: lea    rcx,[rbp-0x28]
0x0086c2bc: call   0x1400bb380
0x0086c2c1: lea    r9d,[r15+0x1]
0x0086c2c5: mov    DWORD PTR [rsp+0x28],0x0
0x0086c2cd: movzx  eax,BYTE PTR [r12+0xa8]
0x0086c2d6: mov    BYTE PTR [rsp+0x20],al
0x0086c2da: mov    r8d,DWORD PTR [rbp-0x80]
0x0086c2de: mov    edx,DWORD PTR [rbp-0x7c]
0x0086c2e1: lea    rcx,[rbp-0x28]
0x0086c2e5: call   0x14140f4d0
0x0086c2ea: jmp    0x14086d935
0x0086c2ef: xor    edi,edi
0x0086c2f1: lea    rdx,[rbp-0x58]
0x0086c2f5: lea    rcx,[rsi+0x38]
0x0086c2f9: call   0x14006f240
0x0086c2fe: lea    rdx,[rbp-0x50]
0x0086c302: lea    rcx,[rsi+0x38]
0x0086c306: call   0x14006f230
0x0086c30b: lea    r8,[rbp-0x50]
0x0086c30f: lea    rdx,[rsp+0x40]
0x0086c314: lea    rcx,[rbp-0x58]
0x0086c318: call   0x14006ee20
0x0086c31d: xor    edx,edx
0x0086c31f: movzx  ecx,BYTE PTR [rax]
0x0086c322: call   0x1400657b0
0x0086c327: test   al,al
0x0086c329: je     0x14086c370
0x0086c32b: nop    DWORD PTR [rax+rax*1+0x0]
0x0086c330: lea    rcx,[rbp-0x58]
0x0086c334: call   0x14006ee10
0x0086c339: mov    rcx,QWORD PTR [rax]
0x0086c33c: add    rcx,0x20
0x0086c340: call   0x14006ee50
0x0086c345: add    edi,eax
0x0086c347: lea    rcx,[rbp-0x58]
0x0086c34b: call   0x14006ee00
0x0086c350: lea    r8,[rbp-0x50]
0x0086c354: lea    rdx,[rsp+0x40]
0x0086c359: lea    rcx,[rbp-0x58]
0x0086c35d: call   0x14006ee20
0x0086c362: xor    edx,edx
0x0086c364: movzx  ecx,BYTE PTR [rax]
0x0086c367: call   0x1400657b0
0x0086c36c: test   al,al
0x0086c36e: jne    0x14086c330
0x0086c370: lea    rcx,[rsi+0x38]
0x0086c374: call   0x14006ee50
0x0086c379: lea    ebx,[rdi+rax*2]
0x0086c37c: mov    DWORD PTR [rsp+0x68],ebx
0x0086c380: mov    ecx,DWORD PTR [rsp+0x48]
0x0086c384: mov    r8d,DWORD PTR [rsp+0x44]
0x0086c389: lea    eax,[rcx+r8*1]
0x0086c38d: cdq
0x0086c38e: sub    eax,edx
0x0086c390: sar    eax,1
0x0086c392: lea    r12d,[rax-0x32]
0x0086c396: lea    eax,[rcx+r8*1]
0x0086c39a: cdq
0x0086c39b: sub    eax,edx
0x0086c39d: sar    eax,1
0x0086c39f: lea    esi,[rax+0x32]
0x0086c3a2: mov    DWORD PTR [rsp+0x74],esi
0x0086c3a6: mov    r13d,0x14
0x0086c3ac: mov    r14d,DWORD PTR [rip+0x1b613d5]        # 0x1423cd788
0x0086c3b3: add    r14d,0xfffffffb
0x0086c3b7: lea    eax,[rbx+0x6]
0x0086c3ba: lea    ecx,[r14-0x13]
0x0086c3be: cmp    ecx,eax
0x0086c3c0: jle    0x14086c3cb
0x0086c3c2: mov    r13d,r14d
0x0086c3c5: sub    r13d,eax
0x0086c3c8: inc    r13d
0x0086c3cb: mov    edi,r13d
0x0086c3ce: cmp    r13d,r14d
0x0086c3d1: jg     0x14086c4a9
0x0086c3d7: nop    WORD PTR [rax+rax*1+0x0]
0x0086c3e0: mov    ebx,r12d
0x0086c3e3: cmp    r12d,esi
0x0086c3e6: jg     0x14086c49a
0x0086c3ec: nop    DWORD PTR [rax+0x0]
0x0086c3f0: mov    DWORD PTR [rip+0x1dde07e],ebx        # 0x14264a474
0x0086c3f6: mov    DWORD PTR [rip+0x1dde07c],edi        # 0x14264a478
0x0086c3fc: xor    r8d,r8d
0x0086c3ff: xor    edx,edx
0x0086c401: lea    rcx,[rip+0x1dddfe8]        # 0x14264a3f0
0x0086c408: call   0x1400bb190
0x0086c40d: cmp    edi,r13d
0x0086c410: jne    0x14086c43a
0x0086c412: cmp    ebx,r12d
0x0086c415: jne    0x14086c41f
0x0086c417: mov    edx,DWORD PTR [rip+0x1ddf8f7]        # 0x14264bd14
0x0086c41d: jmp    0x14086c484
0x0086c41f: lea    rcx,[rip+0x1dddfca]        # 0x14264a3f0
0x0086c426: cmp    ebx,esi
0x0086c428: jne    0x14086c432
0x0086c42a: mov    edx,DWORD PTR [rip+0x1ddf8fc]        # 0x14264bd2c
0x0086c430: jmp    0x14086c48b
0x0086c432: mov    edx,DWORD PTR [rip+0x1ddf8e8]        # 0x14264bd20
0x0086c438: jmp    0x14086c48b
0x0086c43a: cmp    edi,r14d
0x0086c43d: jne    0x14086c467
0x0086c43f: cmp    ebx,r12d
0x0086c442: jne    0x14086c44c
0x0086c444: mov    edx,DWORD PTR [rip+0x1ddf8d2]        # 0x14264bd1c
0x0086c44a: jmp    0x14086c484
0x0086c44c: lea    rcx,[rip+0x1dddf9d]        # 0x14264a3f0
0x0086c453: cmp    ebx,esi
0x0086c455: jne    0x14086c45f
0x0086c457: mov    edx,DWORD PTR [rip+0x1ddf8d7]        # 0x14264bd34
0x0086c45d: jmp    0x14086c48b
0x0086c45f: mov    edx,DWORD PTR [rip+0x1ddf8c3]        # 0x14264bd28
0x0086c465: jmp    0x14086c48b
0x0086c467: cmp    ebx,r12d
0x0086c46a: jne    0x14086c474
0x0086c46c: mov    edx,DWORD PTR [rip+0x1ddf8a6]        # 0x14264bd18
0x0086c472: jmp    0x14086c484
0x0086c474: cmp    ebx,esi
0x0086c476: mov    edx,DWORD PTR [rip+0x1ddf8b4]        # 0x14264bd30
0x0086c47c: je     0x14086c484
0x0086c47e: mov    edx,DWORD PTR [rip+0x1ddf8a0]        # 0x14264bd24
0x0086c484: lea    rcx,[rip+0x1dddf65]        # 0x14264a3f0
0x0086c48b: call   0x140adaad0
0x0086c490: inc    ebx
0x0086c492: cmp    ebx,esi
0x0086c494: jle    0x14086c3f0
0x0086c49a: inc    edi
0x0086c49c: cmp    edi,r14d
0x0086c49f: jle    0x14086c3e0
0x0086c4a5: mov    ebx,DWORD PTR [rsp+0x68]
0x0086c4a9: xor    r8d,r8d
0x0086c4ac: mov    edx,0x7
0x0086c4b1: mov    r9b,0x1
0x0086c4b4: lea    rcx,[rip+0x1dddf35]        # 0x14264a3f0
0x0086c4bb: call   0x1400bb130
0x0086c4c0: lea    r8d,[r12+0x2]
0x0086c4c5: lea    edx,[r13+0x1]
0x0086c4c9: lea    rcx,[rip+0x1dddf20]        # 0x14264a3f0
0x0086c4d0: call   0x1400bb120
0x0086c4d5: movsxd rax,DWORD PTR [r15+0x60]
0x0086c4d9: cmp    eax,0x54
0x0086c4dc: ja     0x14086d21a
0x0086c4e2: lea    rdi,[rip+0xffffffffff793b17]        # 0x140000000
0x0086c4e9: movzx  eax,BYTE PTR [rdi+rax*1+0x86dccc]
0x0086c4f1: mov    ecx,DWORD PTR [rdi+rax*4+0x86dbfc]
0x0086c4f8: add    rcx,rdi
0x0086c4fb: jmp    rcx
0x0086c4fd: lea    rdx,[rip+0xe4676c]        # 0x1416b2c70 ; literal="What will you say?"
0x0086c504: lea    rcx,[rbp-0x28]
0x0086c508: call   0x140068150
0x0086c50d: nop
0x0086c50e: xor    r9d,r9d
0x0086c511: xor    r8d,r8d
0x0086c514: lea    rdx,[rbp-0x28]
0x0086c518: lea    rcx,[rip+0x1ddded1]        # 0x14264a3f0
0x0086c51f: call   0x140ad9960
0x0086c524: nop
0x0086c525: jmp    0x14086d211
0x0086c52a: lea    rcx,[r15+0x64]
0x0086c52e: call   0x1400bbb20
0x0086c533: cmp    eax,0x21
0x0086c536: ja     0x14086d21a
0x0086c53c: cdqe
0x0086c53e: mov    ecx,DWORD PTR [rdi+rax*4+0x86dd24]
0x0086c545: add    rcx,rdi
0x0086c548: jmp    rcx
0x0086c54a: lea    rdx,[rip+0xe466ef]        # 0x1416b2c40 ; literal="What will you say about the insurrection?"
0x0086c551: lea    rcx,[rbp-0x28]
0x0086c555: call   0x140068150
0x0086c55a: nop
0x0086c55b: xor    r9d,r9d
0x0086c55e: xor    r8d,r8d
0x0086c561: lea    rdx,[rbp-0x28]
0x0086c565: lea    rcx,[rip+0x1ddde84]        # 0x14264a3f0
0x0086c56c: call   0x140ad9960
0x0086c571: nop
0x0086c572: jmp    0x14086d211
0x0086c577: lea    rdx,[rip+0xe4682a]        # 0x1416b2da8 ; literal="What will you say about the end of the insurrection?"
0x0086c57e: lea    rcx,[rbp-0x28]
0x0086c582: call   0x140068150
0x0086c587: nop
0x0086c588: xor    r9d,r9d
0x0086c58b: xor    r8d,r8d
0x0086c58e: lea    rdx,[rbp-0x28]
0x0086c592: lea    rcx,[rip+0x1ddde57]        # 0x14264a3f0
0x0086c599: call   0x140ad9960
0x0086c59e: nop
0x0086c59f: jmp    0x14086d211
0x0086c5a4: lea    rdx,[rip+0xe467cd]        # 0x1416b2d78 ; literal="What will you say about the site reclamation?"
0x0086c5ab: lea    rcx,[rbp-0x28]
0x0086c5af: call   0x140068150
0x0086c5b4: nop
0x0086c5b5: xor    r9d,r9d
0x0086c5b8: xor    r8d,r8d
0x0086c5bb: lea    rdx,[rbp-0x28]
0x0086c5bf: lea    rcx,[rip+0x1ddde2a]        # 0x14264a3f0
0x0086c5c6: call   0x140ad9960
0x0086c5cb: nop
0x0086c5cc: jmp    0x14086d211
0x0086c5d1: lea    rdx,[rip+0xe46830]        # 0x1416b2e08 ; literal="What will you say about the site's foundation?"
0x0086c5d8: lea    rcx,[rbp-0x28]
0x0086c5dc: call   0x140068150
0x0086c5e1: nop
0x0086c5e2: xor    r9d,r9d
0x0086c5e5: xor    r8d,r8d
0x0086c5e8: lea    rdx,[rbp-0x28]
0x0086c5ec: lea    rcx,[rip+0x1ddddfd]        # 0x14264a3f0
0x0086c5f3: call   0x140ad9960
0x0086c5f8: nop
0x0086c5f9: jmp    0x14086d211
0x0086c5fe: lea    rdx,[rip+0xe467db]        # 0x1416b2de0 ; literal="What will you say about the group?"
0x0086c605: lea    rcx,[rbp-0x28]
0x0086c609: call   0x140068150
0x0086c60e: nop
0x0086c60f: xor    r9d,r9d
0x0086c612: xor    r8d,r8d
0x0086c615: lea    rdx,[rbp-0x28]
0x0086c619: lea    rcx,[rip+0x1ddddd0]        # 0x14264a3f0
0x0086c620: call   0x140ad9960
0x0086c625: nop
0x0086c626: jmp    0x14086d211
0x0086c62b: lea    rdx,[rip+0xe466ce]        # 0x1416b2d00 ; literal="What will you say about the army?"
0x0086c632: lea    rcx,[rbp-0x28]
0x0086c636: call   0x140068150
0x0086c63b: nop
0x0086c63c: xor    r9d,r9d
0x0086c63f: xor    r8d,r8d
0x0086c642: lea    rdx,[rbp-0x28]
0x0086c646: lea    rcx,[rip+0x1dddda3]        # 0x14264a3f0
0x0086c64d: call   0x140ad9960
0x0086c652: nop
0x0086c653: jmp    0x14086d211
0x0086c658: lea    rdx,[rip+0xe46671]        # 0x1416b2cd0 ; literal="What will you say about the failed occupation?"
0x0086c65f: lea    rcx,[rbp-0x28]
0x0086c663: call   0x140068150
0x0086c668: nop
0x0086c669: xor    r9d,r9d
0x0086c66c: xor    r8d,r8d
0x0086c66f: lea    rdx,[rbp-0x28]
0x0086c673: lea    rcx,[rip+0x1dddd76]        # 0x14264a3f0
0x0086c67a: call   0x140ad9960
0x0086c67f: nop
0x0086c680: jmp    0x14086d211
0x0086c685: lea    rdx,[rip+0xe466c4]        # 0x1416b2d50 ; literal="What will you say about the abduction?"
0x0086c68c: lea    rcx,[rbp-0x28]
0x0086c690: call   0x140068150
0x0086c695: nop
0x0086c696: xor    r9d,r9d
0x0086c699: xor    r8d,r8d
0x0086c69c: lea    rdx,[rbp-0x28]
0x0086c6a0: lea    rcx,[rip+0x1dddd49]        # 0x14264a3f0
0x0086c6a7: call   0x140ad9960
0x0086c6ac: nop
0x0086c6ad: jmp    0x14086d211
0x0086c6b2: lea    rdx,[rip+0xe4666f]        # 0x1416b2d28 ; literal="What will you say about the incident?"
0x0086c6b9: lea    rcx,[rbp-0x28]
0x0086c6bd: call   0x140068150
0x0086c6c2: nop
0x0086c6c3: xor    r9d,r9d
0x0086c6c6: xor    r8d,r8d
0x0086c6c9: lea    rdx,[rbp-0x28]
0x0086c6cd: lea    rcx,[rip+0x1dddd1c]        # 0x14264a3f0
0x0086c6d4: call   0x140ad9960
0x0086c6d9: nop
0x0086c6da: jmp    0x14086d211
0x0086c6df: lea    rdx,[rip+0xe4633a]        # 0x1416b2a20 ; literal="What will you say about the occupation?"
0x0086c6e6: lea    rcx,[rbp-0x28]
0x0086c6ea: call   0x140068150
0x0086c6ef: nop
0x0086c6f0: xor    r9d,r9d
0x0086c6f3: xor    r8d,r8d
0x0086c6f6: lea    rdx,[rbp-0x28]
0x0086c6fa: lea    rcx,[rip+0x1dddcef]        # 0x14264a3f0
0x0086c701: call   0x140ad9960
0x0086c706: nop
0x0086c707: jmp    0x14086d211
0x0086c70c: lea    rdx,[rip+0xe462dd]        # 0x1416b29f0 ; literal="What will you say about the new leadership?"
0x0086c713: lea    rcx,[rbp-0x28]
0x0086c717: call   0x140068150
0x0086c71c: nop
0x0086c71d: xor    r9d,r9d
0x0086c720: xor    r8d,r8d
0x0086c723: lea    rdx,[rbp-0x28]
0x0086c727: lea    rcx,[rip+0x1dddcc2]        # 0x14264a3f0
0x0086c72e: call   0x140ad9960
0x0086c733: nop
0x0086c734: jmp    0x14086d211
0x0086c739: lea    rdx,[rip+0xe46330]        # 0x1416b2a70 ; literal="What will you say about the beast?"
0x0086c740: lea    rcx,[rbp-0x28]
0x0086c744: call   0x140068150
0x0086c749: nop
0x0086c74a: xor    r9d,r9d
0x0086c74d: xor    r8d,r8d
0x0086c750: lea    rdx,[rbp-0x28]
0x0086c754: lea    rcx,[rip+0x1dddc95]        # 0x14264a3f0
0x0086c75b: call   0x140ad9960
0x0086c760: nop
0x0086c761: jmp    0x14086d211
0x0086c766: lea    rdx,[rip+0xe462db]        # 0x1416b2a48 ; literal="What will you say about the trouble?"
0x0086c76d: lea    rcx,[rbp-0x28]
0x0086c771: call   0x140068150
0x0086c776: nop
0x0086c777: xor    r9d,r9d
0x0086c77a: xor    r8d,r8d
0x0086c77d: lea    rdx,[rbp-0x28]
0x0086c781: lea    rcx,[rip+0x1dddc68]        # 0x14264a3f0
0x0086c788: call   0x140ad9960
0x0086c78d: nop
0x0086c78e: jmp    0x14086d211
0x0086c793: lea    rdx,[rip+0xe461be]        # 0x1416b2958 ; literal="What will you say about tribute agreement?"
0x0086c79a: lea    rcx,[rbp-0x28]
0x0086c79e: call   0x140068150
0x0086c7a3: nop
0x0086c7a4: xor    r9d,r9d
0x0086c7a7: xor    r8d,r8d
0x0086c7aa: lea    rdx,[rbp-0x28]
0x0086c7ae: lea    rcx,[rip+0x1dddc3b]        # 0x14264a3f0
0x0086c7b5: call   0x140ad9960
0x0086c7ba: nop
0x0086c7bb: jmp    0x14086d211
0x0086c7c0: lea    rdx,[rip+0xe46159]        # 0x1416b2920 ; literal="What will you say about the refusal to accept tribute?"
0x0086c7c7: lea    rcx,[rbp-0x28]
0x0086c7cb: call   0x140068150
0x0086c7d0: nop
0x0086c7d1: xor    r9d,r9d
0x0086c7d4: xor    r8d,r8d
0x0086c7d7: lea    rdx,[rbp-0x28]
0x0086c7db: lea    rcx,[rip+0x1dddc0e]        # 0x14264a3f0
0x0086c7e2: call   0x140ad9960
0x0086c7e7: nop
0x0086c7e8: jmp    0x14086d211
0x0086c7ed: lea    rdx,[rip+0xe461c4]        # 0x1416b29b8 ; literal="What will you say about the refusal to give tribute?"
0x0086c7f4: lea    rcx,[rbp-0x28]
0x0086c7f8: call   0x140068150
0x0086c7fd: nop
0x0086c7fe: xor    r9d,r9d
0x0086c801: xor    r8d,r8d
0x0086c804: lea    rdx,[rbp-0x28]
0x0086c808: lea    rcx,[rip+0x1dddbe1]        # 0x14264a3f0
0x0086c80f: call   0x140ad9960
0x0086c814: nop
0x0086c815: jmp    0x14086d211
0x0086c81a: lea    rdx,[rip+0xe46167]        # 0x1416b2988 ; literal="What will you say about the peace agreement?"
0x0086c821: lea    rcx,[rbp-0x28]
0x0086c825: call   0x140068150
0x0086c82a: nop
0x0086c82b: xor    r9d,r9d
0x0086c82e: xor    r8d,r8d
0x0086c831: lea    rdx,[rbp-0x28]
0x0086c835: lea    rcx,[rip+0x1dddbb4]        # 0x14264a3f0
0x0086c83c: call   0x140ad9960
0x0086c841: nop
0x0086c842: jmp    0x14086d211
0x0086c847: lea    rdx,[rip+0xe46342]        # 0x1416b2b90 ; literal="What will you say about the failed peace agreement?"
0x0086c84e: lea    rcx,[rbp-0x28]
0x0086c852: call   0x140068150
0x0086c857: nop
0x0086c858: xor    r9d,r9d
0x0086c85b: xor    r8d,r8d
0x0086c85e: lea    rdx,[rbp-0x28]
0x0086c862: lea    rcx,[rip+0x1dddb87]        # 0x14264a3f0
0x0086c869: call   0x140ad9960
0x0086c86e: nop
0x0086c86f: jmp    0x14086d211
0x0086c874: lea    rdx,[rip+0xe462e5]        # 0x1416b2b60 ; literal="What will you say about the tribute stoppage?"
0x0086c87b: lea    rcx,[rbp-0x28]
0x0086c87f: call   0x140068150
0x0086c884: nop
0x0086c885: xor    r9d,r9d
0x0086c888: xor    r8d,r8d
0x0086c88b: lea    rdx,[rbp-0x28]
0x0086c88f: lea    rcx,[rip+0x1dddb5a]        # 0x14264a3f0
0x0086c896: call   0x140ad9960
0x0086c89b: nop
0x0086c89c: jmp    0x14086d211
0x0086c8a1: lea    rdx,[rip+0xe46348]        # 0x1416b2bf0 ; literal="What will you say about the claim?"
0x0086c8a8: lea    rcx,[rbp-0x28]
0x0086c8ac: call   0x140068150
0x0086c8b1: nop
0x0086c8b2: xor    r9d,r9d
0x0086c8b5: xor    r8d,r8d
0x0086c8b8: lea    rdx,[rbp-0x28]
0x0086c8bc: lea    rcx,[rip+0x1dddb2d]        # 0x14264a3f0
0x0086c8c3: call   0x140ad9960
0x0086c8c8: nop
0x0086c8c9: jmp    0x14086d211
0x0086c8ce: lea    rdx,[rip+0xe462f3]        # 0x1416b2bc8 ; literal="What will you say about the gang?"
0x0086c8d5: lea    rcx,[rbp-0x28]
0x0086c8d9: call   0x140068150
0x0086c8de: nop
0x0086c8df: xor    r9d,r9d
0x0086c8e2: xor    r8d,r8d
0x0086c8e5: lea    rdx,[rbp-0x28]
0x0086c8e9: lea    rcx,[rip+0x1dddb00]        # 0x14264a3f0
0x0086c8f0: call   0x140ad9960
0x0086c8f5: nop
0x0086c8f6: jmp    0x14086d211
0x0086c8fb: lea    rdx,[rip+0xe461ce]        # 0x1416b2ad0 ; literal="What will you say about the refugees?"
0x0086c902: lea    rcx,[rbp-0x28]
0x0086c906: call   0x140068150
0x0086c90b: nop
0x0086c90c: xor    r9d,r9d
0x0086c90f: xor    r8d,r8d
0x0086c912: lea    rdx,[rbp-0x28]
0x0086c916: lea    rcx,[rip+0x1dddad3]        # 0x14264a3f0
0x0086c91d: call   0x140ad9960
0x0086c922: nop
0x0086c923: jmp    0x14086d211
0x0086c928: lea    rdx,[rip+0xe46169]        # 0x1416b2a98 ; literal="What will you say about the artifact's destruction?"
0x0086c92f: lea    rcx,[rbp-0x28]
0x0086c933: call   0x140068150
0x0086c938: nop
0x0086c939: xor    r9d,r9d
0x0086c93c: xor    r8d,r8d
0x0086c93f: lea    rdx,[rbp-0x28]
0x0086c943: lea    rcx,[rip+0x1dddaa6]        # 0x14264a3f0
0x0086c94a: call   0x140ad9960
0x0086c94f: nop
0x0086c950: jmp    0x14086d211
0x0086c955: lea    rdx,[rip+0xe461cc]        # 0x1416b2b28 ; literal="What will you say about the artifact's location?"
0x0086c95c: lea    rcx,[rbp-0x28]
0x0086c960: call   0x140068150
0x0086c965: nop
0x0086c966: xor    r9d,r9d
0x0086c969: xor    r8d,r8d
0x0086c96c: lea    rdx,[rbp-0x28]
0x0086c970: lea    rcx,[rip+0x1ddda79]        # 0x14264a3f0
0x0086c977: call   0x140ad9960
0x0086c97c: nop
0x0086c97d: jmp    0x14086d211
0x0086c982: lea    rdx,[rip+0xe462e7]        # 0x1416b2c70 ; literal="What will you say?"
0x0086c989: lea    rcx,[rbp-0x28]
0x0086c98d: call   0x140068150
0x0086c992: nop
0x0086c993: xor    r9d,r9d
0x0086c996: xor    r8d,r8d
0x0086c999: lea    rdx,[rbp-0x28]
0x0086c99d: lea    rcx,[rip+0x1ddda4c]        # 0x14264a3f0
0x0086c9a4: call   0x140ad9960
0x0086c9a9: nop
0x0086c9aa: jmp    0x14086d211
0x0086c9af: lea    rdx,[rip+0xe46092]        # 0x1416b2a48 ; literal="What will you say about the trouble?"
0x0086c9b6: lea    rcx,[rbp-0x28]
0x0086c9ba: call   0x140068150
0x0086c9bf: nop
0x0086c9c0: xor    r9d,r9d
0x0086c9c3: xor    r8d,r8d
0x0086c9c6: lea    rdx,[rbp-0x28]
0x0086c9ca: lea    rcx,[rip+0x1ddda1f]        # 0x14264a3f0
0x0086c9d1: call   0x140ad9960
0x0086c9d6: nop
0x0086c9d7: jmp    0x14086d211
0x0086c9dc: lea    rdx,[rip+0xe46115]        # 0x1416b2af8 ; literal="How will you respond to the offer of service?"
0x0086c9e3: lea    rcx,[rbp-0x28]
0x0086c9e7: call   0x140068150
0x0086c9ec: nop
0x0086c9ed: xor    r9d,r9d
0x0086c9f0: xor    r8d,r8d
0x0086c9f3: lea    rdx,[rbp-0x28]
0x0086c9f7: lea    rcx,[rip+0x1ddd9f2]        # 0x14264a3f0
0x0086c9fe: call   0x140ad9960
0x0086ca03: nop
0x0086ca04: jmp    0x14086d211
0x0086ca09: lea    rdx,[rip+0xe45d80]        # 0x1416b2790 ; literal="What do you want to know?"
0x0086ca10: lea    rcx,[rbp-0x28]
0x0086ca14: call   0x140068150
0x0086ca19: nop
0x0086ca1a: xor    r9d,r9d
0x0086ca1d: xor    r8d,r8d
0x0086ca20: lea    rdx,[rbp-0x28]
0x0086ca24: lea    rcx,[rip+0x1ddd9c5]        # 0x14264a3f0
0x0086ca2b: call   0x140ad9960
0x0086ca30: nop
0x0086ca31: jmp    0x14086d211
0x0086ca36: lea    rdx,[rip+0xdbdb9b]        # 0x14162a5d8 ; literal="What do you want?"
0x0086ca3d: lea    rcx,[rbp-0x28]
0x0086ca41: call   0x140068150
0x0086ca46: nop
0x0086ca47: xor    r9d,r9d
0x0086ca4a: xor    r8d,r8d
0x0086ca4d: lea    rdx,[rbp-0x28]
0x0086ca51: lea    rcx,[rip+0x1ddd998]        # 0x14264a3f0
0x0086ca58: call   0x140ad9960
0x0086ca5d: nop
0x0086ca5e: jmp    0x14086d211
0x0086ca63: lea    rdx,[rip+0xe45d06]        # 0x1416b2770 ; literal="Which pet will you gift?"
0x0086ca6a: lea    rcx,[rbp-0x28]
0x0086ca6e: call   0x140068150
0x0086ca73: nop
0x0086ca74: xor    r9d,r9d
0x0086ca77: xor    r8d,r8d
0x0086ca7a: lea    rdx,[rbp-0x28]
0x0086ca7e: lea    rcx,[rip+0x1ddd96b]        # 0x14264a3f0
0x0086ca85: call   0x140ad9960
0x0086ca8a: nop
0x0086ca8b: jmp    0x14086d211
0x0086ca90: lea    rdx,[rip+0xe45d39]        # 0x1416b27d0 ; literal="About whom do you ask?"
0x0086ca97: lea    rcx,[rbp-0x28]
0x0086ca9b: call   0x140068150
0x0086caa0: nop
0x0086caa1: xor    r9d,r9d
0x0086caa4: xor    r8d,r8d
0x0086caa7: lea    rdx,[rbp-0x28]
0x0086caab: lea    rcx,[rip+0x1ddd93e]        # 0x14264a3f0
0x0086cab2: call   0x140ad9960
0x0086cab7: nop
0x0086cab8: jmp    0x14086d211
0x0086cabd: lea    rdx,[rip+0xe45ccc]        # 0x1416b2790 ; literal="What do you want to know?"
0x0086cac4: lea    rcx,[rbp-0x28]
0x0086cac8: call   0x140068150
0x0086cacd: nop
0x0086cace: xor    r9d,r9d
0x0086cad1: xor    r8d,r8d
0x0086cad4: lea    rdx,[rbp-0x28]
0x0086cad8: lea    rcx,[rip+0x1ddd911]        # 0x14264a3f0
0x0086cadf: call   0x140ad9960
0x0086cae4: nop
0x0086cae5: jmp    0x14086d211
0x0086caea: lea    rdx,[rip+0xe45cbf]        # 0x1416b27b0 ; literal="Where do you want to go?"
0x0086caf1: lea    rcx,[rbp-0x28]
0x0086caf5: call   0x140068150
0x0086cafa: nop
0x0086cafb: xor    r9d,r9d
0x0086cafe: xor    r8d,r8d
0x0086cb01: lea    rdx,[rbp-0x28]
0x0086cb05: lea    rcx,[rip+0x1ddd8e4]        # 0x14264a3f0
0x0086cb0c: call   0x140ad9960
0x0086cb11: nop
0x0086cb12: jmp    0x14086d211
0x0086cb17: lea    rdx,[rip+0xe45bd2]        # 0x1416b26f0 ; literal="How will you respond to the position offer?"
0x0086cb1e: lea    rcx,[rbp-0x28]
0x0086cb22: call   0x140068150
0x0086cb27: nop
0x0086cb28: xor    r9d,r9d
0x0086cb2b: xor    r8d,r8d
0x0086cb2e: lea    rdx,[rbp-0x28]
0x0086cb32: lea    rcx,[rip+0x1ddd8b7]        # 0x14264a3f0
0x0086cb39: call   0x140ad9960
0x0086cb3e: nop
0x0086cb3f: jmp    0x14086d211
0x0086cb44: lea    rdx,[rip+0xe45b75]        # 0x1416b26c0 ; literal="How will you respond to the adoption request?"
0x0086cb4b: lea    rcx,[rbp-0x28]
0x0086cb4f: call   0x140068150
0x0086cb54: nop
0x0086cb55: xor    r9d,r9d
0x0086cb58: xor    r8d,r8d
0x0086cb5b: lea    rdx,[rbp-0x28]
0x0086cb5f: lea    rcx,[rip+0x1ddd88a]        # 0x14264a3f0
0x0086cb66: call   0x140ad9960
0x0086cb6b: nop
0x0086cb6c: jmp    0x14086d211
0x0086cb71: lea    rdx,[rip+0xe45bd0]        # 0x1416b2748 ; literal="What will you say about the journey?"
0x0086cb78: lea    rcx,[rbp-0x28]
0x0086cb7c: call   0x140068150
0x0086cb81: nop
0x0086cb82: xor    r9d,r9d
0x0086cb85: xor    r8d,r8d
0x0086cb88: lea    rdx,[rbp-0x28]
0x0086cb8c: lea    rcx,[rip+0x1ddd85d]        # 0x14264a3f0
0x0086cb93: call   0x140ad9960
0x0086cb98: nop
0x0086cb99: jmp    0x14086d211
0x0086cb9e: lea    rdx,[rip+0xe46183]        # 0x1416b2d28 ; literal="What will you say about the incident?"
0x0086cba5: lea    rcx,[rbp-0x28]
0x0086cba9: call   0x140068150
0x0086cbae: nop
0x0086cbaf: xor    r9d,r9d
0x0086cbb2: xor    r8d,r8d
0x0086cbb5: lea    rdx,[rbp-0x28]
0x0086cbb9: lea    rcx,[rip+0x1ddd830]        # 0x14264a3f0
0x0086cbc0: call   0x140ad9960
0x0086cbc5: nop
0x0086cbc6: jmp    0x14086d211
0x0086cbcb: lea    rdx,[rip+0xe45b4e]        # 0x1416b2720 ; literal="What will you say about the conflict?"
0x0086cbd2: lea    rcx,[rbp-0x28]
0x0086cbd6: call   0x140068150
0x0086cbdb: nop
0x0086cbdc: xor    r9d,r9d
0x0086cbdf: xor    r8d,r8d
0x0086cbe2: lea    rdx,[rbp-0x28]
0x0086cbe6: lea    rcx,[rip+0x1ddd803]        # 0x14264a3f0
0x0086cbed: call   0x140ad9960
0x0086cbf2: nop
0x0086cbf3: jmp    0x14086d211
0x0086cbf8: lea    rdx,[rip+0xe46071]        # 0x1416b2c70 ; literal="What will you say?"
0x0086cbff: lea    rcx,[rbp-0x28]
0x0086cc03: call   0x140068150
0x0086cc08: nop
0x0086cc09: xor    r9d,r9d
0x0086cc0c: xor    r8d,r8d
0x0086cc0f: lea    rdx,[rbp-0x28]
0x0086cc13: lea    rcx,[rip+0x1ddd7d6]        # 0x14264a3f0
0x0086cc1a: call   0x140ad9960
0x0086cc1f: nop
0x0086cc20: jmp    0x14086d211
0x0086cc25: lea    rdx,[rip+0xe45c74]        # 0x1416b28a0 ; literal="How will you ask?"
0x0086cc2c: lea    rcx,[rbp-0x28]
0x0086cc30: call   0x140068150
0x0086cc35: nop
0x0086cc36: xor    r9d,r9d
0x0086cc39: xor    r8d,r8d
0x0086cc3c: lea    rdx,[rbp-0x28]
0x0086cc40: lea    rcx,[rip+0x1ddd7a9]        # 0x14264a3f0
0x0086cc47: call   0x140ad9960
0x0086cc4c: nop
0x0086cc4d: jmp    0x14086d211
0x0086cc52: lea    rdx,[rip+0xe45c2f]        # 0x1416b2888 ; literal="How will you respond?"
0x0086cc59: lea    rcx,[rbp-0x28]
0x0086cc5d: call   0x140068150
0x0086cc62: nop
0x0086cc63: xor    r9d,r9d
0x0086cc66: xor    r8d,r8d
0x0086cc69: lea    rdx,[rbp-0x28]
0x0086cc6d: lea    rcx,[rip+0x1ddd77c]        # 0x14264a3f0
0x0086cc74: call   0x140ad9960
0x0086cc79: nop
0x0086cc7a: jmp    0x14086d211
0x0086cc7f: lea    rdx,[rip+0xe45c02]        # 0x1416b2888 ; literal="How will you respond?"
0x0086cc86: lea    rcx,[rbp-0x28]
0x0086cc8a: call   0x140068150
0x0086cc8f: nop
0x0086cc90: xor    r9d,r9d
0x0086cc93: xor    r8d,r8d
0x0086cc96: lea    rdx,[rbp-0x28]
0x0086cc9a: lea    rcx,[rip+0x1ddd74f]        # 0x14264a3f0
0x0086cca1: call   0x140ad9960
0x0086cca6: nop
0x0086cca7: jmp    0x14086d211
0x0086ccac: lea    rdx,[rip+0xe45c45]        # 0x1416b28f8 ; literal="What will you say about the rescue?"
0x0086ccb3: lea    rcx,[rbp-0x28]
0x0086ccb7: call   0x140068150
0x0086ccbc: nop
0x0086ccbd: xor    r9d,r9d
0x0086ccc0: xor    r8d,r8d
0x0086ccc3: lea    rdx,[rbp-0x28]
0x0086ccc7: lea    rcx,[rip+0x1ddd722]        # 0x14264a3f0
0x0086ccce: call   0x140ad9960
0x0086ccd3: nop
0x0086ccd4: jmp    0x14086d211
0x0086ccd9: lea    rdx,[rip+0xe45bd8]        # 0x1416b28b8 ; literal="What will you say about the conclusion of the agreement?"
0x0086cce0: lea    rcx,[rbp-0x28]
0x0086cce4: call   0x140068150
0x0086cce9: nop
0x0086ccea: xor    r9d,r9d
0x0086cced: xor    r8d,r8d
0x0086ccf0: lea    rdx,[rbp-0x28]
0x0086ccf4: lea    rcx,[rip+0x1ddd6f5]        # 0x14264a3f0
0x0086ccfb: call   0x140ad9960
0x0086cd00: nop
0x0086cd01: jmp    0x14086d211
0x0086cd06: lea    rdx,[rip+0xe45b03]        # 0x1416b2810 ; literal="What will you say about the agreement?"
0x0086cd0d: lea    rcx,[rbp-0x28]
0x0086cd11: call   0x140068150
0x0086cd16: nop
0x0086cd17: xor    r9d,r9d
0x0086cd1a: xor    r8d,r8d
0x0086cd1d: lea    rdx,[rbp-0x28]
0x0086cd21: lea    rcx,[rip+0x1ddd6c8]        # 0x14264a3f0
0x0086cd28: call   0x140ad9960
0x0086cd2d: nop
0x0086cd2e: jmp    0x14086d211
0x0086cd33: lea    rdx,[rip+0xe45aae]        # 0x1416b27e8 ; literal="What will you say about services?"
0x0086cd3a: lea    rcx,[rbp-0x28]
0x0086cd3e: call   0x140068150
0x0086cd43: nop
0x0086cd44: xor    r9d,r9d
0x0086cd47: xor    r8d,r8d
0x0086cd4a: lea    rdx,[rbp-0x28]
0x0086cd4e: lea    rcx,[rip+0x1ddd69b]        # 0x14264a3f0
0x0086cd55: call   0x140ad9960
0x0086cd5a: nop
0x0086cd5b: jmp    0x14086d211
0x0086cd60: lea    rdx,[rip+0xe45af9]        # 0x1416b2860 ; literal="What will you say about the request?"
0x0086cd67: lea    rcx,[rbp-0x28]
0x0086cd6b: call   0x140068150
0x0086cd70: nop
0x0086cd71: xor    r9d,r9d
0x0086cd74: xor    r8d,r8d
0x0086cd77: lea    rdx,[rbp-0x28]
0x0086cd7b: lea    rcx,[rip+0x1ddd66e]        # 0x14264a3f0
0x0086cd82: call   0x140ad9960
0x0086cd87: nop
0x0086cd88: jmp    0x14086d211
0x0086cd8d: lea    rdx,[rip+0xe45aa4]        # 0x1416b2838 ; literal="What will you say about the trade?"
0x0086cd94: lea    rcx,[rbp-0x28]
0x0086cd98: call   0x140068150
0x0086cd9d: nop
0x0086cd9e: xor    r9d,r9d
0x0086cda1: xor    r8d,r8d
0x0086cda4: lea    rdx,[rbp-0x28]
0x0086cda8: lea    rcx,[rip+0x1ddd641]        # 0x14264a3f0
0x0086cdaf: call   0x140ad9960
0x0086cdb4: nop
0x0086cdb5: jmp    0x14086d211
0x0086cdba: lea    rdx,[rip+0xe467ef]        # 0x1416b35b0 ; literal="What will you say about the surrounding area?"
0x0086cdc1: lea    rcx,[rbp-0x28]
0x0086cdc5: call   0x140068150
0x0086cdca: nop
0x0086cdcb: xor    r9d,r9d
0x0086cdce: xor    r8d,r8d
0x0086cdd1: lea    rdx,[rbp-0x28]
0x0086cdd5: lea    rcx,[rip+0x1ddd614]        # 0x14264a3f0
0x0086cddc: call   0x140ad9960
0x0086cde1: nop
0x0086cde2: jmp    0x14086d211
0x0086cde7: lea    rdx,[rip+0xe4679a]        # 0x1416b3588 ; literal="What will you say about the site?"
0x0086cdee: lea    rcx,[rbp-0x28]
0x0086cdf2: call   0x140068150
0x0086cdf7: nop
0x0086cdf8: xor    r9d,r9d
0x0086cdfb: xor    r8d,r8d
0x0086cdfe: lea    rdx,[rbp-0x28]
0x0086ce02: lea    rcx,[rip+0x1ddd5e7]        # 0x14264a3f0
0x0086ce09: call   0x140ad9960
0x0086ce0e: nop
0x0086ce0f: jmp    0x14086d211
0x0086ce14: lea    rdx,[rip+0xe45fc5]        # 0x1416b2de0 ; literal="What will you say about the group?"
0x0086ce1b: lea    rcx,[rbp-0x28]
0x0086ce1f: call   0x140068150
0x0086ce24: nop
0x0086ce25: xor    r9d,r9d
0x0086ce28: xor    r8d,r8d
0x0086ce2b: lea    rdx,[rbp-0x28]
0x0086ce2f: lea    rcx,[rip+0x1ddd5ba]        # 0x14264a3f0
0x0086ce36: call   0x140ad9960
0x0086ce3b: nop
0x0086ce3c: jmp    0x14086d211
0x0086ce41: lea    rdx,[rip+0xe467c0]        # 0x1416b3608 ; literal="What will you say about the structure?"
0x0086ce48: lea    rcx,[rbp-0x28]
0x0086ce4c: call   0x140068150
0x0086ce51: nop
0x0086ce52: xor    r9d,r9d
0x0086ce55: xor    r8d,r8d
0x0086ce58: lea    rdx,[rbp-0x28]
0x0086ce5c: lea    rcx,[rip+0x1ddd58d]        # 0x14264a3f0
0x0086ce63: call   0x140ad9960
0x0086ce68: nop
0x0086ce69: jmp    0x14086d211
0x0086ce6e: lea    rdx,[rip+0xe4676b]        # 0x1416b35e0 ; literal="How will you respond to the invocation?"
0x0086ce75: lea    rcx,[rbp-0x28]
0x0086ce79: call   0x140068150
0x0086ce7e: nop
0x0086ce7f: xor    r9d,r9d
0x0086ce82: xor    r8d,r8d
0x0086ce85: lea    rdx,[rbp-0x28]
0x0086ce89: lea    rcx,[rip+0x1ddd560]        # 0x14264a3f0
0x0086ce90: call   0x140ad9960
0x0086ce95: nop
0x0086ce96: jmp    0x14086d211
0x0086ce9b: lea    rdx,[rip+0xe46656]        # 0x1416b34f8 ; literal="How will you respond to the accusation?"
0x0086cea2: lea    rcx,[rbp-0x28]
0x0086cea6: call   0x140068150
0x0086ceab: nop
0x0086ceac: xor    r9d,r9d
0x0086ceaf: xor    r8d,r8d
0x0086ceb2: lea    rdx,[rbp-0x28]
0x0086ceb6: lea    rcx,[rip+0x1ddd533]        # 0x14264a3f0
0x0086cebd: call   0x140ad9960
0x0086cec2: nop
0x0086cec3: jmp    0x14086d211
0x0086cec8: lea    rdx,[rip+0xe46601]        # 0x1416b34d0 ; literal="What will you say about your master?"
0x0086cecf: lea    rcx,[rbp-0x28]
0x0086ced3: call   0x140068150
0x0086ced8: nop
0x0086ced9: xor    r9d,r9d
0x0086cedc: xor    r8d,r8d
0x0086cedf: lea    rdx,[rbp-0x28]
0x0086cee3: lea    rcx,[rip+0x1ddd506]        # 0x14264a3f0
0x0086ceea: call   0x140ad9960
0x0086ceef: nop
0x0086cef0: jmp    0x14086d211
0x0086cef5: lea    rdx,[rip+0xe46654]        # 0x1416b3550 ; literal="What will you say about your plots and scheming?"
0x0086cefc: lea    rcx,[rbp-0x28]
0x0086cf00: call   0x140068150
0x0086cf05: nop
0x0086cf06: xor    r9d,r9d
0x0086cf09: xor    r8d,r8d
0x0086cf0c: lea    rdx,[rbp-0x28]
0x0086cf10: lea    rcx,[rip+0x1ddd4d9]        # 0x14264a3f0
0x0086cf17: call   0x140ad9960
0x0086cf1c: nop
0x0086cf1d: jmp    0x14086d211
0x0086cf22: lea    rdx,[rip+0xe465f7]        # 0x1416b3520 ; literal="How will you respond about your profession?"
0x0086cf29: lea    rcx,[rbp-0x28]
0x0086cf2d: call   0x140068150
0x0086cf32: nop
0x0086cf33: xor    r9d,r9d
0x0086cf36: xor    r8d,r8d
0x0086cf39: lea    rdx,[rbp-0x28]
0x0086cf3d: lea    rcx,[rip+0x1ddd4ac]        # 0x14264a3f0
0x0086cf44: call   0x140ad9960
0x0086cf49: nop
0x0086cf4a: jmp    0x14086d211
0x0086cf4f: lea    rdx,[rip+0xe467c2]        # 0x1416b3718 ; literal="How will you respond to this passive reply?"
0x0086cf56: lea    rcx,[rbp-0x28]
0x0086cf5a: call   0x140068150
0x0086cf5f: nop
0x0086cf60: xor    r9d,r9d
0x0086cf63: xor    r8d,r8d
0x0086cf66: lea    rdx,[rbp-0x28]
0x0086cf6a: lea    rcx,[rip+0x1ddd47f]        # 0x14264a3f0
0x0086cf71: call   0x140ad9960
0x0086cf76: nop
0x0086cf77: jmp    0x14086d211
0x0086cf7c: lea    rdx,[rip+0xe4676d]        # 0x1416b36f0 ; literal="How will you respond to this flattery?"
0x0086cf83: lea    rcx,[rbp-0x28]
0x0086cf87: call   0x140068150
0x0086cf8c: nop
0x0086cf8d: xor    r9d,r9d
0x0086cf90: xor    r8d,r8d
0x0086cf93: lea    rdx,[rbp-0x28]
0x0086cf97: lea    rcx,[rip+0x1ddd452]        # 0x14264a3f0
0x0086cf9e: call   0x140ad9960
0x0086cfa3: nop
0x0086cfa4: jmp    0x14086d211
0x0086cfa9: lea    rdx,[rip+0xe467d0]        # 0x1416b3780 ; literal="How will you respond to this dismissal?"
0x0086cfb0: lea    rcx,[rbp-0x28]
0x0086cfb4: call   0x140068150
0x0086cfb9: nop
0x0086cfba: xor    r9d,r9d
0x0086cfbd: xor    r8d,r8d
0x0086cfc0: lea    rdx,[rbp-0x28]
0x0086cfc4: lea    rcx,[rip+0x1ddd425]        # 0x14264a3f0
0x0086cfcb: call   0x140ad9960
0x0086cfd0: nop
0x0086cfd1: jmp    0x14086d211
0x0086cfd6: lea    rdx,[rip+0xe4676b]        # 0x1416b3748 ; literal="How will you respond to this statement of values?"
0x0086cfdd: lea    rcx,[rbp-0x28]
0x0086cfe1: call   0x140068150
0x0086cfe6: nop
0x0086cfe7: xor    r9d,r9d
0x0086cfea: xor    r8d,r8d
0x0086cfed: lea    rdx,[rbp-0x28]
0x0086cff1: lea    rcx,[rip+0x1ddd3f8]        # 0x14264a3f0
0x0086cff8: call   0x140ad9960
0x0086cffd: nop
0x0086cffe: jmp    0x14086d211
0x0086d003: lea    rdx,[rip+0xe4664e]        # 0x1416b3658 ; literal="What will you say about how you are feeling?"
0x0086d00a: lea    rcx,[rbp-0x28]
0x0086d00e: call   0x140068150
0x0086d013: nop
0x0086d014: xor    r9d,r9d
0x0086d017: xor    r8d,r8d
0x0086d01a: lea    rdx,[rbp-0x28]
0x0086d01e: lea    rcx,[rip+0x1ddd3cb]        # 0x14264a3f0
0x0086d025: call   0x140ad9960
0x0086d02a: nop
0x0086d02b: jmp    0x14086d211
0x0086d030: lea    rdx,[rip+0xe465f9]        # 0x1416b3630 ; literal="What will you say about your family?"
0x0086d037: lea    rcx,[rbp-0x28]
0x0086d03b: call   0x140068150
0x0086d040: nop
0x0086d041: xor    r9d,r9d
0x0086d044: xor    r8d,r8d
0x0086d047: lea    rdx,[rbp-0x28]
0x0086d04b: lea    rcx,[rip+0x1ddd39e]        # 0x14264a3f0
0x0086d052: call   0x140ad9960
0x0086d057: nop
0x0086d058: jmp    0x14086d211
0x0086d05d: lea    rdx,[rip+0xe4665c]        # 0x1416b36c0 ; literal="How will you respond to the offer of tribute?"
0x0086d064: lea    rcx,[rbp-0x28]
0x0086d068: call   0x140068150
0x0086d06d: nop
0x0086d06e: xor    r9d,r9d
0x0086d071: xor    r8d,r8d
0x0086d074: lea    rdx,[rbp-0x28]
0x0086d078: lea    rcx,[rip+0x1ddd371]        # 0x14264a3f0
0x0086d07f: call   0x140ad9960
0x0086d084: nop
0x0086d085: jmp    0x14086d211
0x0086d08a: lea    rdx,[rip+0xe465f7]        # 0x1416b3688 ; literal="How will you respond to the tribute cancellation?"
0x0086d091: lea    rcx,[rbp-0x28]
0x0086d095: call   0x140068150
0x0086d09a: nop
0x0086d09b: xor    r9d,r9d
0x0086d09e: xor    r8d,r8d
0x0086d0a1: lea    rdx,[rbp-0x28]
0x0086d0a5: lea    rcx,[rip+0x1ddd344]        # 0x14264a3f0
0x0086d0ac: call   0x140ad9960
0x0086d0b1: nop
0x0086d0b2: jmp    0x14086d211
0x0086d0b7: lea    rdx,[rip+0xe46302]        # 0x1416b33c0 ; literal="How will you respond to the offer of peace?"
0x0086d0be: lea    rcx,[rbp-0x28]
0x0086d0c2: call   0x140068150
0x0086d0c7: nop
0x0086d0c8: xor    r9d,r9d
0x0086d0cb: xor    r8d,r8d
0x0086d0ce: lea    rdx,[rbp-0x28]
0x0086d0d2: lea    rcx,[rip+0x1ddd317]        # 0x14264a3f0
0x0086d0d9: call   0x140ad9960
0x0086d0de: nop
0x0086d0df: jmp    0x14086d211
0x0086d0e4: lea    rdx,[rip+0xe462a5]        # 0x1416b3390 ; literal="How will you respond to the demand for tribute?"
0x0086d0eb: lea    rcx,[rbp-0x28]
0x0086d0ef: call   0x140068150
0x0086d0f4: nop
0x0086d0f5: xor    r9d,r9d
0x0086d0f8: xor    r8d,r8d
0x0086d0fb: lea    rdx,[rbp-0x28]
0x0086d0ff: lea    rcx,[rip+0x1ddd2ea]        # 0x14264a3f0
0x0086d106: call   0x140ad9960
0x0086d10b: nop
0x0086d10c: jmp    0x14086d211
0x0086d111: lea    rdx,[rip+0xe46308]        # 0x1416b3420 ; literal="How will you respond to the request to cease hostilities?"
0x0086d118: lea    rcx,[rbp-0x28]
0x0086d11c: call   0x140068150
0x0086d121: nop
0x0086d122: xor    r9d,r9d
0x0086d125: xor    r8d,r8d
0x0086d128: lea    rdx,[rbp-0x28]
0x0086d12c: lea    rcx,[rip+0x1ddd2bd]        # 0x14264a3f0
0x0086d133: call   0x140ad9960
0x0086d138: nop
0x0086d139: jmp    0x14086d211
0x0086d13e: lea    rdx,[rip+0xe462ab]        # 0x1416b33f0 ; literal="How will you respond to the demand to yield?"
0x0086d145: lea    rcx,[rbp-0x28]
0x0086d149: call   0x140068150
0x0086d14e: nop
0x0086d14f: xor    r9d,r9d
0x0086d152: xor    r8d,r8d
0x0086d155: lea    rdx,[rbp-0x28]
0x0086d159: lea    rcx,[rip+0x1ddd290]        # 0x14264a3f0
0x0086d160: call   0x140ad9960
0x0086d165: nop
0x0086d166: jmp    0x14086d211
0x0086d16b: lea    rdx,[rip+0xe4617e]        # 0x1416b32f0 ; literal="How will you respond to the request for information?"
0x0086d172: lea    rcx,[rbp-0x28]
0x0086d176: call   0x140068150
0x0086d17b: nop
0x0086d17c: xor    r9d,r9d
0x0086d17f: xor    r8d,r8d
0x0086d182: lea    rdx,[rbp-0x28]
0x0086d186: lea    rcx,[rip+0x1ddd263]        # 0x14264a3f0
0x0086d18d: call   0x140ad9960
0x0086d192: nop
0x0086d193: jmp    0x14086d211
0x0086d195: lea    rdx,[rip+0xe4611c]        # 0x1416b32b8 ; literal="How will you respond to the request for directions?"
0x0086d19c: lea    rcx,[rbp-0x28]
0x0086d1a0: call   0x140068150
0x0086d1a5: nop
0x0086d1a6: xor    r9d,r9d
0x0086d1a9: xor    r8d,r8d
0x0086d1ac: lea    rdx,[rbp-0x28]
0x0086d1b0: lea    rcx,[rip+0x1ddd239]        # 0x14264a3f0
0x0086d1b7: call   0x140ad9960
0x0086d1bc: nop
0x0086d1bd: jmp    0x14086d211
0x0086d1bf: lea    rdx,[rip+0xe46192]        # 0x1416b3358 ; literal="How will you respond to the request for a guide?"
0x0086d1c6: lea    rcx,[rbp-0x28]
0x0086d1ca: call   0x140068150
0x0086d1cf: nop
0x0086d1d0: xor    r9d,r9d
0x0086d1d3: xor    r8d,r8d
0x0086d1d6: lea    rdx,[rbp-0x28]
0x0086d1da: lea    rcx,[rip+0x1ddd20f]        # 0x14264a3f0
0x0086d1e1: call   0x140ad9960
0x0086d1e6: nop
0x0086d1e7: jmp    0x14086d211
0x0086d1e9: lea    rdx,[rip+0xe46138]        # 0x1416b3328 ; literal="What will you say about the missing treasure?"
0x0086d1f0: lea    rcx,[rbp-0x28]
0x0086d1f4: call   0x140068150
0x0086d1f9: nop
0x0086d1fa: xor    r9d,r9d
0x0086d1fd: xor    r8d,r8d
0x0086d200: lea    rdx,[rbp-0x28]
0x0086d204: lea    rcx,[rip+0x1ddd1e5]        # 0x14264a3f0
0x0086d20b: call   0x140ad9960
0x0086d210: nop
0x0086d211: lea    rcx,[rbp-0x28]
0x0086d215: call   0x140067e30
0x0086d21a: inc    r12d
0x0086d21d: lea    r15d,[rsi-0x1]
0x0086d221: mov    DWORD PTR [rsp+0x4c],r15d
0x0086d226: lea    eax,[r13+0x4]
0x0086d22a: mov    DWORD PTR [rsp+0x48],eax
0x0086d22e: lea    ecx,[r14-0x1]
0x0086d232: mov    DWORD PTR [rsp+0x44],ecx
0x0086d236: mov    edx,ecx
0x0086d238: sub    edx,eax
0x0086d23a: inc    edx
0x0086d23c: mov    DWORD PTR [rsp+0x70],edx
0x0086d240: cmp    ebx,edx
0x0086d242: jle    0x14086d24d
0x0086d244: lea    r15d,[rsi-0x3]
0x0086d248: mov    DWORD PTR [rsp+0x4c],r15d
0x0086d24d: lea    ecx,[r12+0x28]
0x0086d252: mov    edx,0x2
0x0086d257: mov    eax,0x0
0x0086d25c: cmovle edx,eax
0x0086d25f: add    edx,r15d
0x0086d262: mov    DWORD PTR [rsp+0x58],edx
0x0086d266: mov    eax,edx
0x0086d268: sub    eax,ecx
0x0086d26a: inc    eax
0x0086d26c: lea    r14d,[rdx-0x27]
0x0086d270: cmp    eax,0x28
0x0086d273: cmovle r14d,ecx
0x0086d277: lea    esi,[r13+0x1]
0x0086d27b: lea    rdi,[rip+0x1ddeca2]        # 0x14264bf24
0x0086d282: lea    rax,[rip+0x1ddeca7]        # 0x14264bf30
0x0086d289: nop    DWORD PTR [rax+0x0]
0x0086d290: mov    ebx,r14d
0x0086d293: cmp    r14d,edx
0x0086d296: jg     0x14086d32c
0x0086d29c: nop    DWORD PTR [rax+0x0]
0x0086d2a0: mov    DWORD PTR [rip+0x1ddd1ce],ebx        # 0x14264a474
0x0086d2a6: mov    DWORD PTR [rip+0x1ddd1cc],esi        # 0x14264a478
0x0086d2ac: cmp    ebx,r14d
0x0086d2af: jne    0x14086d2b6
0x0086d2b1: mov    edx,DWORD PTR [rdi-0x18]
0x0086d2b4: jmp    0x14086d2e5
0x0086d2b6: lea    eax,[rdx-0x3]
0x0086d2b9: cmp    ebx,eax
0x0086d2bb: jne    0x14086d2c1
0x0086d2bd: mov    edx,DWORD PTR [rdi]
0x0086d2bf: jmp    0x14086d2e5
0x0086d2c1: lea    eax,[rdx-0x2]
0x0086d2c4: cmp    ebx,eax
0x0086d2c6: jne    0x14086d2cd
0x0086d2c8: mov    edx,DWORD PTR [rdi+0xc]
0x0086d2cb: jmp    0x14086d2e5
0x0086d2cd: lea    eax,[rdx-0x1]
0x0086d2d0: cmp    ebx,eax
0x0086d2d2: jne    0x14086d2d9
0x0086d2d4: mov    edx,DWORD PTR [rdi+0x18]
0x0086d2d7: jmp    0x14086d2e5
0x0086d2d9: cmp    ebx,edx
0x0086d2db: jne    0x14086d2e2
0x0086d2dd: mov    edx,DWORD PTR [rdi+0x24]
0x0086d2e0: jmp    0x14086d2e5
0x0086d2e2: mov    edx,DWORD PTR [rdi-0xc]
0x0086d2e5: lea    rcx,[rip+0x1ddd104]        # 0x14264a3f0
0x0086d2ec: call   0x140adaad0
0x0086d2f1: cmp    DWORD PTR [rip+0x1b60480],0x0        # 0x1423cd778
0x0086d2f8: jle    0x14086d317
0x0086d2fa: mov    rax,QWORD PTR [rip+0x1b6046f]        # 0x1423cd770
0x0086d301: test   BYTE PTR [rax],0x1
0x0086d304: je     0x14086d317
0x0086d306: mov    r8b,0x1
0x0086d309: xor    edx,edx
0x0086d30b: lea    rcx,[rip+0x1ddd0de]        # 0x14264a3f0
0x0086d312: call   0x1400bb190
0x0086d317: inc    ebx
0x0086d319: mov    edx,DWORD PTR [rsp+0x58]
0x0086d31d: cmp    ebx,edx
0x0086d31f: jle    0x14086d2a0
0x0086d325: lea    rax,[rip+0x1ddec04]        # 0x14264bf30
0x0086d32c: inc    esi
0x0086d32e: add    rdi,0x4
0x0086d332: cmp    rdi,rax
0x0086d335: jl     0x14086d290
0x0086d33b: mov    DWORD PTR [rip+0x1ddd137],0x1010007        # 0x14264a47c
0x0086d345: lea    eax,[r14+0x2]
0x0086d349: mov    DWORD PTR [rip+0x1ddd125],eax        # 0x14264a474
0x0086d34f: lea    eax,[r13+0x2]
0x0086d353: mov    DWORD PTR [rip+0x1ddd11f],eax        # 0x14264a478
0x0086d359: mov    rbx,QWORD PTR [rsp+0x60]
0x0086d35e: lea    rdx,[rbx+0x58]
0x0086d362: lea    rcx,[rbp+0x18]
0x0086d366: call   0x14006f5d0
0x0086d36b: nop
0x0086d36c: cmp    QWORD PTR [rbp+0x28],0x0
0x0086d371: jne    0x14086d39d
0x0086d373: cmp    BYTE PTR [rbx+0x50],0x0
0x0086d377: jne    0x14086d3a3
0x0086d379: xor    r8d,r8d
0x0086d37c: xor    edx,edx
0x0086d37e: mov    r9b,0x1
0x0086d381: lea    rcx,[rip+0x1ddd068]        # 0x14264a3f0
0x0086d388: call   0x1400bb130
0x0086d38d: lea    rdx,[rip+0xd7f4cc]        # 0x1415ec860 ; literal="..."
0x0086d394: lea    rcx,[rbp+0x18]
0x0086d398: call   0x14006f560
0x0086d39d: cmp    BYTE PTR [rbx+0x50],0x0
0x0086d3a1: je     0x14086d3d1
0x0086d3a3: mov    eax,0x10624dd3
0x0086d3a8: mov    ecx,DWORD PTR [rsp+0x6c]
0x0086d3ac: mul    ecx
0x0086d3ae: shr    edx,0x6
0x0086d3b1: imul   eax,edx,0x3e8
0x0086d3b7: sub    ecx,eax
0x0086d3b9: cmp    ecx,0x1f4
0x0086d3bf: jae    0x14086d3d1
0x0086d3c1: lea    rdx,[rip+0xd7f464]        # 0x1415ec82c ; literal="_"
0x0086d3c8: lea    rcx,[rbp+0x18]
0x0086d3cc: call   0x14006f560
0x0086d3d1: xor    r9d,r9d
0x0086d3d4: xor    r8d,r8d
0x0086d3d7: lea    rdx,[rbp+0x18]
0x0086d3db: lea    rcx,[rip+0x1ddd00e]        # 0x14264a3f0
0x0086d3e2: call   0x140ad9960
0x0086d3e7: movsxd rdi,DWORD PTR [rsp+0x48]
0x0086d3ec: mov    r13d,edi
0x0086d3ef: mov    r10,QWORD PTR [rsp+0x60]
0x0086d3f4: sub    r13d,DWORD PTR [r10+0x80]
0x0086d3fb: xor    ebx,ebx
0x0086d3fd: mov    DWORD PTR [rsp+0x6c],ebx
0x0086d401: mov    rcx,QWORD PTR [r10+0x38]
0x0086d405: mov    rax,QWORD PTR [r10+0x40]
0x0086d409: sub    rax,rcx
0x0086d40c: sar    rax,0x3
0x0086d410: test   eax,eax
0x0086d412: jle    0x14086d8bf
0x0086d418: mov    rdx,rdi
0x0086d41b: mov    QWORD PTR [rsp+0x78],rdx
0x0086d420: movsxd r14,DWORD PTR [rsp+0x44]
0x0086d425: mov    r8,r14
0x0086d428: mov    QWORD PTR [rbp-0x70],r14
0x0086d42c: mov    esi,ebx
0x0086d42e: mov    QWORD PTR [rbp-0x78],rbx
0x0086d432: mov    DWORD PTR [rsp+0x50],0x52
0x0086d43a: movzx  ebx,BYTE PTR [rsp+0x40]
0x0086d43f: nop
0x0086d440: mov    rax,QWORD PTR [rsi+rcx*1]
0x0086d444: mov    rcx,QWORD PTR [rax+0x28]
0x0086d448: sub    rcx,QWORD PTR [rax+0x20]
0x0086d44c: sar    rcx,0x3
0x0086d450: lea    eax,[r13+0x1]
0x0086d454: add    eax,ecx
0x0086d456: mov    DWORD PTR [rsp+0x58],eax
0x0086d45a: mov    DWORD PTR [rip+0x1ddd018],0x1010007        # 0x14264a47c
0x0086d464: mov    r15d,r12d
0x0086d467: mov    eax,DWORD PTR [rsp+0x4c]
0x0086d46b: cmp    r12d,eax
0x0086d46e: jg     0x14086d540
0x0086d474: movsxd rcx,r13d
0x0086d477: lea    edi,[r13+0x3]
0x0086d47b: nop    DWORD PTR [rax+rax*1+0x0]
0x0086d480: mov    r14d,r13d
0x0086d483: mov    rsi,rcx
0x0086d486: cmp    r13d,edi
0x0086d489: jge    0x14086d527
0x0086d48f: lea    rdi,[rip+0x1dde91a]        # 0x14264bdb0
0x0086d496: lea    ecx,[r13+0x3]
0x0086d49a: nop    WORD PTR [rax+rax*1+0x0]
0x0086d4a0: cmp    rsi,rdx
0x0086d4a3: jl     0x14086d511
0x0086d4a5: cmp    rsi,r8
0x0086d4a8: jg     0x14086d520
0x0086d4aa: mov    DWORD PTR [rip+0x1ddcfc3],r15d        # 0x14264a474
0x0086d4b1: mov    DWORD PTR [rip+0x1ddcfc0],r14d        # 0x14264a478
0x0086d4b8: cmp    r15d,r12d
0x0086d4bb: jne    0x14086d4c2
0x0086d4bd: mov    edx,DWORD PTR [rdi-0x18]
0x0086d4c0: jmp    0x14086d4ce
0x0086d4c2: cmp    r15d,eax
0x0086d4c5: jne    0x14086d4cb
0x0086d4c7: mov    edx,DWORD PTR [rdi]
0x0086d4c9: jmp    0x14086d4ce
0x0086d4cb: mov    edx,DWORD PTR [rdi-0xc]
0x0086d4ce: lea    rcx,[rip+0x1ddcf1b]        # 0x14264a3f0
0x0086d4d5: call   0x140adaad0
0x0086d4da: cmp    DWORD PTR [rip+0x1b60297],0x0        # 0x1423cd778
0x0086d4e1: jle    0x14086d500
0x0086d4e3: mov    rax,QWORD PTR [rip+0x1b60286]        # 0x1423cd770
0x0086d4ea: test   BYTE PTR [rax],0x1
0x0086d4ed: je     0x14086d500
0x0086d4ef: mov    r8b,0x1
0x0086d4f2: xor    edx,edx
0x0086d4f4: lea    rcx,[rip+0x1ddcef5]        # 0x14264a3f0
0x0086d4fb: call   0x1400bb190
0x0086d500: mov    eax,DWORD PTR [rsp+0x4c]
0x0086d504: lea    ecx,[r13+0x3]
0x0086d508: mov    rdx,QWORD PTR [rsp+0x78]
0x0086d50d: mov    r8,QWORD PTR [rbp-0x70]
0x0086d511: inc    r14d
0x0086d514: inc    rsi
0x0086d517: add    rdi,0x4
0x0086d51b: cmp    r14d,ecx
0x0086d51e: jl     0x14086d4a0
0x0086d520: lea    edi,[r13+0x3]
0x0086d524: movsxd rcx,r13d
0x0086d527: inc    r15d
0x0086d52a: cmp    r15d,eax
0x0086d52d: jle    0x14086d480
0x0086d533: mov    rsi,QWORD PTR [rbp-0x78]
0x0086d537: mov    edi,DWORD PTR [rsp+0x48]
0x0086d53b: mov    r14d,DWORD PTR [rsp+0x44]
0x0086d540: inc    r13d
0x0086d543: cmp    r13d,edi
0x0086d546: jl     0x14086d57e
0x0086d548: cmp    r13d,r14d
0x0086d54b: jg     0x14086d57e
0x0086d54d: lea    eax,[r12+0x7]
0x0086d552: mov    DWORD PTR [rip+0x1ddcf1c],eax        # 0x14264a474
0x0086d558: mov    DWORD PTR [rip+0x1ddcf19],r13d        # 0x14264a478
0x0086d55f: mov    r8b,0x3
0x0086d562: mov    r15d,DWORD PTR [rsp+0x50]
0x0086d567: mov    edx,r15d
0x0086d56a: lea    rcx,[rip+0x1040c7f]        # 0x1418ae1f0
0x0086d571: call   0x140c394b0
0x0086d576: inc    r15d
0x0086d579: mov    DWORD PTR [rsp+0x50],r15d
0x0086d57e: movzx  edx,bl
0x0086d581: lea    rcx,[rbp-0x8]
0x0086d585: call   0x140068190
0x0086d58a: lea    rcx,[rbp-0x8]
0x0086d58e: call   0x14006fb80
0x0086d593: nop
0x0086d594: mov    r15,QWORD PTR [rsp+0x60]
0x0086d599: cmp    QWORD PTR [r15+0x68],0x0
0x0086d59e: jne    0x14086d5ac
0x0086d5a0: mov    DWORD PTR [rip+0x1ddced2],0x1010007        # 0x14264a47c
0x0086d5aa: jmp    0x14086d5f5
0x0086d5ac: mov    rax,QWORD PTR [r15+0x38]
0x0086d5b0: mov    rcx,QWORD PTR [rsi+rax*1]
0x0086d5b4: mov    eax,DWORD PTR [rcx+0x3c]
0x0086d5b7: cmp    eax,0x989680
0x0086d5bc: jl     0x14086d5ca
0x0086d5be: mov    DWORD PTR [rip+0x1ddceb4],0x1000002        # 0x14264a47c
0x0086d5c8: jmp    0x14086d5f5
0x0086d5ca: cmp    eax,0x2710
0x0086d5cf: jl     0x14086d5dd
0x0086d5d1: mov    DWORD PTR [rip+0x1ddcea1],0x1000007        # 0x14264a47c
0x0086d5db: jmp    0x14086d5f5
0x0086d5dd: test   eax,eax
0x0086d5df: mov    DWORD PTR [rip+0x1ddce93],0x1000006        # 0x14264a47c
0x0086d5e9: jg     0x14086d5f5
0x0086d5eb: mov    DWORD PTR [rip+0x1ddce87],0x1010000        # 0x14264a47c
0x0086d5f5: mov    rax,QWORD PTR [r15+0x38]
0x0086d5f9: mov    rdx,QWORD PTR [rsi+rax*1]
0x0086d5fd: lea    r8,[rdx+0x20]
0x0086d601: mov    rdx,QWORD PTR [rdx+0x20]
0x0086d605: lea    rcx,[rbp-0x68]
0x0086d609: call   0x14006f740
0x0086d60e: mov    rax,QWORD PTR [r15+0x38]
0x0086d612: mov    rdx,QWORD PTR [rsi+rax*1]
0x0086d616: lea    r8,[rdx+0x20]
0x0086d61a: mov    rdx,QWORD PTR [rdx+0x28]
0x0086d61e: lea    rcx,[rbp+0x38]
0x0086d622: call   0x14006f740
0x0086d627: mov    rax,QWORD PTR [rbp-0x68]
0x0086d62b: mov    rcx,QWORD PTR [rbp+0x38]
0x0086d62f: mov    r15d,DWORD PTR [rsp+0x4c]
0x0086d634: mov    ebx,0xff
0x0086d639: nop    DWORD PTR [rax+0x0]
0x0086d640: cmp    rax,rcx
0x0086d643: je     0x14086d742
0x0086d649: mov    edx,0x1
0x0086d64e: cmovb  edx,ebx
0x0086d651: test   dl,dl
0x0086d653: jns    0x14086d742
0x0086d659: cmp    r13d,edi
0x0086d65c: jl     0x14086d732
0x0086d662: cmp    r13d,r14d
0x0086d665: jg     0x14086d732
0x0086d66b: lea    ecx,[r12+0x9]
0x0086d670: mov    DWORD PTR [rip+0x1ddcdfe],ecx        # 0x14264a474
0x0086d676: mov    DWORD PTR [rip+0x1ddcdfb],r13d        # 0x14264a478
0x0086d67d: mov    rdx,QWORD PTR [rax]
0x0086d680: lea    rcx,[rbp-0x48]
0x0086d684: call   0x14006f5d0
0x0086d689: nop
0x0086d68a: mov    edi,r15d
0x0086d68d: sub    edi,r12d
0x0086d690: movsxd rsi,edi
0x0086d693: sub    rsi,0xe
0x0086d697: mov    rax,QWORD PTR [rbp-0x38]
0x0086d69b: cmp    rax,rsi
0x0086d69e: jb     0x14086d706
0x0086d6a0: lea    r14d,[rdi-0xd]
0x0086d6a4: test   r14d,r14d
0x0086d6a7: js     0x14086d6c7
0x0086d6a9: movsxd rdx,r14d
0x0086d6ac: lea    rcx,[rbp-0x48]
0x0086d6b0: cmp    rdx,rax
0x0086d6b3: ja     0x14086d6bc
0x0086d6b5: call   0x14006f8b0
0x0086d6ba: jmp    0x14086d6c7
0x0086d6bc: sub    rdx,rax
0x0086d6bf: xor    r8d,r8d
0x0086d6c2: call   0x1400e12b0
0x0086d6c7: cmp    r14d,0x3
0x0086d6cb: jle    0x14086d701
0x0086d6cd: movsxd rdx,edi
0x0086d6d0: sub    rdx,0x10
0x0086d6d4: lea    rcx,[rbp-0x48]
0x0086d6d8: call   0x1400fb540
0x0086d6dd: mov    BYTE PTR [rax],0x2e
0x0086d6e0: lea    eax,[rdi-0xf]
0x0086d6e3: movsxd rdx,eax
0x0086d6e6: lea    rcx,[rbp-0x48]
0x0086d6ea: call   0x1400fb540
0x0086d6ef: mov    BYTE PTR [rax],0x2e
0x0086d6f2: mov    rdx,rsi
0x0086d6f5: lea    rcx,[rbp-0x48]
0x0086d6f9: call   0x1400fb540
0x0086d6fe: mov    BYTE PTR [rax],0x2e
0x0086d701: mov    r14d,DWORD PTR [rsp+0x44]
0x0086d706: xor    r9d,r9d
0x0086d709: xor    r8d,r8d
0x0086d70c: lea    rdx,[rbp-0x48]
0x0086d710: lea    rcx,[rip+0x1ddccd9]        # 0x14264a3f0
0x0086d717: call   0x140ad9960
0x0086d71c: nop
0x0086d71d: lea    rcx,[rbp-0x48]
0x0086d721: call   0x14006f850
0x0086d726: mov    rax,QWORD PTR [rbp-0x68]
0x0086d72a: mov    rcx,QWORD PTR [rbp+0x38]
0x0086d72e: mov    edi,DWORD PTR [rsp+0x48]
0x0086d732: inc    r13d
0x0086d735: add    rax,0x8
0x0086d739: mov    QWORD PTR [rbp-0x68],rax
0x0086d73d: jmp    0x14086d640
0x0086d742: mov    r14d,DWORD PTR [rsp+0x58]
0x0086d747: cmp    r14d,edi
0x0086d74a: movzx  ebx,BYTE PTR [rsp+0x40]
0x0086d74f: jl     0x14086d86c
0x0086d755: cmp    r14d,DWORD PTR [rsp+0x44]
0x0086d75a: jg     0x14086d86c
0x0086d760: mov    DWORD PTR [rip+0x1ddcd12],0x1000007        # 0x14264a47c
0x0086d76a: lea    eax,[r12+0x9]
0x0086d76f: mov    DWORD PTR [rip+0x1ddccff],eax        # 0x14264a474
0x0086d775: mov    DWORD PTR [rip+0x1ddccfc],r14d        # 0x14264a478
0x0086d77c: lea    rdx,[rip+0xe45d1d]        # 0x1416b34a0 ; literal="Keywords: "
0x0086d783: lea    rcx,[rbp-0x28]
0x0086d787: call   0x140068150
0x0086d78c: nop
0x0086d78d: xor    r9d,r9d
0x0086d790: xor    r8d,r8d
0x0086d793: lea    rdx,[rbp-0x28]
0x0086d797: lea    rcx,[rip+0x1ddcc52]        # 0x14264a3f0
0x0086d79e: call   0x140ad9960
0x0086d7a3: nop
0x0086d7a4: lea    rcx,[rbp-0x28]
0x0086d7a8: call   0x14006f850
0x0086d7ad: lea    edi,[r12+0x13]
0x0086d7b2: mov    DWORD PTR [rip+0x1ddccc0],0x1010002        # 0x14264a47c
0x0086d7bc: mov    r13,QWORD PTR [rsp+0x60]
0x0086d7c1: mov    rax,QWORD PTR [r13+0x38]
0x0086d7c5: mov    rsi,QWORD PTR [rbp-0x78]
0x0086d7c9: mov    rdx,QWORD PTR [rsi+rax*1]
0x0086d7cd: lea    r8,[rdx+0x8]
0x0086d7d1: mov    rdx,QWORD PTR [rdx+0x8]
0x0086d7d5: lea    rcx,[rbp-0x60]
0x0086d7d9: call   0x14006f740
0x0086d7de: mov    rax,QWORD PTR [r13+0x38]
0x0086d7e2: mov    rdx,QWORD PTR [rsi+rax*1]
0x0086d7e6: lea    r8,[rdx+0x8]
0x0086d7ea: mov    rdx,QWORD PTR [rdx+0x10]
0x0086d7ee: lea    rcx,[rbp+0x48]
0x0086d7f2: call   0x14006f740
0x0086d7f7: mov    rax,QWORD PTR [rbp-0x60]
0x0086d7fb: movsxd rsi,DWORD PTR [rsp+0x74]
0x0086d800: mov    ebx,0xff
0x0086d805: cmp    rax,QWORD PTR [rbp+0x48]
0x0086d809: je     0x14086d863
0x0086d80b: mov    edx,0x1
0x0086d810: cmovb  edx,ebx
0x0086d813: test   dl,dl
0x0086d815: jns    0x14086d863
0x0086d817: mov    rdx,QWORD PTR [rax]
0x0086d81a: lea    ecx,[rdi-0x1]
0x0086d81d: movsxd r8,ecx
0x0086d820: add    r8,QWORD PTR [rdx+0x10]
0x0086d824: cmp    r8,rsi
0x0086d827: jae    0x14086d863
0x0086d829: mov    DWORD PTR [rip+0x1ddcc45],edi        # 0x14264a474
0x0086d82f: mov    DWORD PTR [rip+0x1ddcc42],r14d        # 0x14264a478
0x0086d836: xor    r9d,r9d
0x0086d839: xor    r8d,r8d
0x0086d83c: mov    rdx,QWORD PTR [rax]
0x0086d83f: lea    rcx,[rip+0x1ddcbaa]        # 0x14264a3f0
0x0086d846: call   0x140ad9960
0x0086d84b: mov    rax,QWORD PTR [rbp-0x60]
0x0086d84f: mov    rcx,QWORD PTR [rax]
0x0086d852: mov    edx,DWORD PTR [rcx+0x10]
0x0086d855: inc    edx
0x0086d857: add    edi,edx
0x0086d859: add    rax,0x8
0x0086d85d: mov    QWORD PTR [rbp-0x60],rax
0x0086d861: jmp    0x14086d805
0x0086d863: movzx  ebx,BYTE PTR [rsp+0x40]
0x0086d868: mov    edi,DWORD PTR [rsp+0x48]
0x0086d86c: lea    r13d,[r14+0x1]
0x0086d870: lea    rcx,[rbp-0x8]
0x0086d874: call   0x14006f850
0x0086d879: mov    r9d,DWORD PTR [rsp+0x6c]
0x0086d87e: inc    r9d
0x0086d881: mov    DWORD PTR [rsp+0x6c],r9d
0x0086d886: mov    rsi,QWORD PTR [rbp-0x78]
0x0086d88a: add    rsi,0x8
0x0086d88e: mov    QWORD PTR [rbp-0x78],rsi
0x0086d892: mov    r10,QWORD PTR [rsp+0x60]
0x0086d897: mov    rcx,QWORD PTR [r10+0x38]
0x0086d89b: mov    rax,QWORD PTR [r10+0x40]
0x0086d89f: sub    rax,rcx
0x0086d8a2: sar    rax,0x3
0x0086d8a6: cmp    r9d,eax
0x0086d8a9: mov    rdx,QWORD PTR [rsp+0x78]
0x0086d8ae: mov    r8,QWORD PTR [rbp-0x70]
0x0086d8b2: mov    r14d,DWORD PTR [rsp+0x44]
0x0086d8b7: jl     0x14086d440
0x0086d8bd: xor    ebx,ebx
0x0086d8bf: mov    r8d,DWORD PTR [rsp+0x70]
0x0086d8c4: mov    r9d,DWORD PTR [rsp+0x68]
0x0086d8c9: cmp    r9d,r8d
0x0086d8cc: jle    0x14086d92c
0x0086d8ce: lea    ecx,[rdi+0x1]
0x0086d8d1: lea    edx,[r8-0x2]
0x0086d8d5: add    edx,edi
0x0086d8d7: mov    QWORD PTR [rbp-0x30],0x0
0x0086d8df: mov    eax,DWORD PTR [r10+0x80]
0x0086d8e6: mov    DWORD PTR [rbp-0x48],eax
0x0086d8e9: mov    DWORD PTR [rbp-0x44],ebx
0x0086d8ec: lea    eax,[r9-0x1]
0x0086d8f0: mov    DWORD PTR [rbp-0x40],eax
0x0086d8f3: mov    DWORD PTR [rbp-0x38],ecx
0x0086d8f6: mov    DWORD PTR [rbp-0x34],edx
0x0086d8f9: mov    DWORD PTR [rbp-0x3c],r8d
0x0086d8fd: lea    rcx,[rbp-0x48]
0x0086d901: call   0x1400bb3b0
0x0086d906: lea    r9d,[r15+0x1]
0x0086d90a: mov    DWORD PTR [rsp+0x28],ebx
0x0086d90e: mov    rax,QWORD PTR [rsp+0x60]
0x0086d913: movzx  eax,BYTE PTR [rax+0x7c]
0x0086d917: mov    BYTE PTR [rsp+0x20],al
0x0086d91b: mov    r8d,DWORD PTR [rbp-0x80]
0x0086d91f: mov    edx,DWORD PTR [rbp-0x7c]
0x0086d922: lea    rcx,[rbp-0x48]
0x0086d926: call   0x14140f4d0
0x0086d92b: nop
0x0086d92c: lea    rcx,[rbp+0x18]
0x0086d930: call   0x14006f850
0x0086d935: mov    rcx,QWORD PTR [rbp+0x380]
0x0086d93c: xor    rcx,rsp
0x0086d93f: call   0x141539660
0x0086d944: add    rsp,0x498
0x0086d94b: pop    r15
0x0086d94d: pop    r14
0x0086d94f: pop    r13
0x0086d951: pop    r12
0x0086d953: pop    rdi
0x0086d954: pop    rsi
0x0086d955: pop    rbx
0x0086d956: pop    rbp
0x0086d957: ret
0x0086d958: sbb    eax,0x770086a1
0x0086d95d: movabs eax,ds:0xa1d10086a1a40086
0x0086d966: xchg   BYTE PTR [rax],al
0x0086d968: (bad)
0x0086d969: movabs eax,ds:0x9ea70086a22b0086
0x0086d972: xchg   BYTE PTR [rax],al
0x0086d974: pop    rax
0x0086d975: movabs ds:0xa2b20086a2850086,al
0x0086d97e: xchg   BYTE PTR [rax],al
0x0086d980: fbld   TBYTE PTR [rdx-0x5cf3ff7a]
0x0086d986: xchg   BYTE PTR [rax],al
0x0086d988: or     esi,DWORD PTR [rbx-0x5cc6ff7a]
0x0086d98e: xchg   BYTE PTR [rax],al
0x0086d990: cdq
0x0086d991: popf
0x0086d992: xchg   BYTE PTR [rax],al
0x0086d994: mov    r12b,0x86
0x0086d997: add    BYTE PTR [rsi-0x5d],ah
0x0086d99a: xchg   BYTE PTR [rax],al
0x0086d99c: xchg   ebx,eax
0x0086d99d: movabs ds:0xa3c00086b4410086,eax
0x0086d9a6: xchg   BYTE PTR [rax],al
0x0086d9a8: in     eax,dx
0x0086d9a9: movabs ds:0xa41a0086b4410086,eax
0x0086d9b2: xchg   BYTE PTR [rax],al
0x0086d9b4: rex.RXB movs BYTE PTR [rdi],BYTE PTR [rsi]
0x0086d9b6: xchg   BYTE PTR [rax],al
0x0086d9b8: je     0x14086d95e
0x0086d9ba: xchg   BYTE PTR [rax],al
0x0086d9bc: xchg   esi,eax
0x0086d9bd: movabs al,ds:0xa4ce0086a4a10086
0x0086d9c6: xchg   BYTE PTR [rax],al
0x0086d9c8: mov    r12b,0x86
0x0086d9cb: add    bl,bh
0x0086d9cd: movs   BYTE PTR [rdi],BYTE PTR [rsi]
0x0086d9ce: xchg   BYTE PTR [rax],al
0x0086d9d0: sub    BYTE PTR [rbp-0x5aaaff7a],ah
0x0086d9d6: xchg   BYTE PTR [rax],al
0x0086d9d8: mov    r12b,0x86
0x0086d9db: add    BYTE PTR [rcx-0x4c],al
0x0086d9de: xchg   BYTE PTR [rax],al
0x0086d9e0: cmp    BYTE PTR [rbx-0x5a7dff7a],dh
0x0086d9e6: xchg   BYTE PTR [rax],al
0x0086d9e8: scas   eax,DWORD PTR [rdi]
0x0086d9e9: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x0086d9ea: xchg   BYTE PTR [rax],al
0x0086d9ec: mov    r12b,0x86
0x0086d9ef: add    BYTE PTR [rcx-0x4c],al
0x0086d9f2: xchg   BYTE PTR [rax],al
0x0086d9f4: fsub   QWORD PTR [rbp-0x59f6ff7a]
0x0086d9fa: xchg   BYTE PTR [rax],al
0x0086d9fc: ss cmps BYTE PTR [rsi],BYTE PTR [rdi]
0x0086d9fe: xchg   BYTE PTR [rax],al
0x0086da00: movsxd esp,DWORD PTR [rsi-0x596fff7a]
0x0086da06: xchg   BYTE PTR [rax],al
0x0086da08: mov    ebp,0xea0086a6
0x0086da0d: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x0086da0e: xchg   BYTE PTR [rax],al
0x0086da10: (bad)
0x0086da11: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x0086da12: xchg   BYTE PTR [rax],al
0x0086da14: xchg   edx,eax
0x0086da15: mov    bl,0x86
0x0086da17: add    BYTE PTR [rcx-0x4c],al
0x0086da1a: xchg   BYTE PTR [rax],al
0x0086da1c: rex.R cmps DWORD PTR [rsi],DWORD PTR [rdi]
0x0086da1e: xchg   BYTE PTR [rax],al
0x0086da20: mov    r12b,0x86
0x0086da23: add    BYTE PTR [rcx-0x59],dh
0x0086da26: xchg   BYTE PTR [rax],al
0x0086da28: sahf
0x0086da29: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x0086da2a: xchg   BYTE PTR [rax],al
0x0086da2c: retf
0x0086da2d: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x0086da2e: xchg   BYTE PTR [rax],al
0x0086da30: clc
0x0086da31: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x0086da32: xchg   BYTE PTR [rax],al
0x0086da34: and    eax,0x410086a8
0x0086da39: mov    ah,0x86
0x0086da3b: add    BYTE PTR [rbx+rsi*4-0x4bbeff7a],bh
0x0086da42: xchg   BYTE PTR [rax],al
0x0086da44: adc    BYTE PTR [rsi+rax*4-0x7957ae00],dh
0x0086da4b: add    dl,ah
0x0086da4d: lahf
0x0086da4e: xchg   BYTE PTR [rax],al
0x0086da50: jg     0x14086d9fa
0x0086da52: xchg   BYTE PTR [rax],al
0x0086da54: gs mov bl,0x86
0x0086da57: add    BYTE PTR [rax+rbp*4-0x5726ff7a],ch
0x0086da5e: xchg   BYTE PTR [rax],al
0x0086da60: rex.WRB sahf
0x0086da62: xchg   BYTE PTR [rax],al
0x0086da64: (bad)
0x0086da65: test   eax,0xa9330086
0x0086da6a: xchg   BYTE PTR [rax],al
0x0086da6c: (bad)
0x0086da6d: test   eax,0xb4410086
0x0086da72: xchg   BYTE PTR [rax],al
0x0086da74: push   fs
0x0086da76: xchg   BYTE PTR [rax],al
0x0086da78: mov    r12b,0x86
0x0086da7b: add    BYTE PTR [rbp-0x45ff7957],cl
0x0086da81: test   eax,0xa9e70086
0x0086da86: xchg   BYTE PTR [rax],al
0x0086da88: adc    al,0xaa
0x0086da8a: xchg   BYTE PTR [rax],al
0x0086da8c: mov    r12b,0x86
0x0086da8f: add    BYTE PTR [rbx-0x61],bl
0x0086da92: xchg   BYTE PTR [rax],al
0x0086da94: cs lahf
0x0086da96: xchg   BYTE PTR [rax],al
0x0086da98: repz popf
0x0086da9a: xchg   BYTE PTR [rax],al
0x0086da9c: and    BYTE PTR [rsi-0x55beff7a],bl
0x0086daa2: xchg   BYTE PTR [rax],al
0x0086daa4: outs   dx,BYTE PTR [rsi]
0x0086daa5: stos   BYTE PTR [rdi],al
0x0086daa6: xchg   BYTE PTR [rax],al
0x0086daa8: fwait
0x0086daa9: stos   BYTE PTR [rdi],al
0x0086daaa: xchg   BYTE PTR [rax],al
0x0086daac: mov    r12b,0x86
0x0086daaf: add    al,cl
0x0086dab1: stos   BYTE PTR [rdi],al
0x0086dab2: xchg   BYTE PTR [rax],al
0x0086dab4: cmc
0x0086dab5: stos   BYTE PTR [rdi],al
0x0086dab6: xchg   BYTE PTR [rax],al
0x0086dab8: add    DWORD PTR [rdi-0x4bbeff7a],ebx
0x0086dabe: xchg   BYTE PTR [rax],al
0x0086dac0: and    ch,BYTE PTR [rbx-0x4bbeff7a]
0x0086dac6: xchg   BYTE PTR [rax],al
0x0086dac8: mov    r12b,0x86
0x0086dacb: add    BYTE PTR [rcx-0x4c],al
0x0086dace: xchg   BYTE PTR [rax],al
0x0086dad0: mov    r12b,0x86
0x0086dad3: add    BYTE PTR [rdi-0x55],cl
0x0086dad6: xchg   BYTE PTR [rax],al
0x0086dad8: jl     0x14086da85
0x0086dada: xchg   BYTE PTR [rax],al
0x0086dadc: test   eax,0xd60086ab
0x0086dae1: stos   DWORD PTR [rdi],eax
0x0086dae2: xchg   BYTE PTR [rax],al
0x0086dae4: mov    r12b,0x86
0x0086dae7: add    BYTE PTR [rbx],al
0x0086dae9: lods   al,BYTE PTR [rsi]
0x0086daea: xchg   BYTE PTR [rax],al
0x0086daec: xor    BYTE PTR [rsi+rax*4-0x795f9700],ch
0x0086daf3: add    BYTE PTR [rbp-0x54],bl
0x0086daf6: xchg   BYTE PTR [rax],al
0x0086daf8: mov    ch,BYTE PTR [rsi+rax*4-0x79534900]
0x0086daff: add    BYTE PTR [rcx-0x4c],al
0x0086db02: xchg   BYTE PTR [rax],al
0x0086db04: ret
0x0086db05: movabs al,ds:0xace40086b4410086
0x0086db0e: xchg   BYTE PTR [rax],al
0x0086db10: mov    r12b,0x86
0x0086db13: add    BYTE PTR [rcx],dl
0x0086db15: lods   eax,DWORD PTR [rsi]
0x0086db16: xchg   BYTE PTR [rax],al
0x0086db18: ds lods eax,DWORD PTR [rsi]
0x0086db1a: xchg   BYTE PTR [rax],al
0x0086db1c: mov    r12b,0x86
0x0086db1f: add    BYTE PTR [rbx-0x53],ch
0x0086db22: xchg   BYTE PTR [rax],al
0x0086db24: cwde
0x0086db25: lods   eax,DWORD PTR [rsi]
0x0086db26: xchg   BYTE PTR [rax],al
0x0086db28: (bad)
0x0086db2b: add    dl,dh
0x0086db2d: lods   eax,DWORD PTR [rsi]
0x0086db2e: xchg   BYTE PTR [rax],al
0x0086db30: (bad)
0x0086db31: scas   al,BYTE PTR [rdi]
0x0086db32: xchg   BYTE PTR [rax],al
0x0086db34: rex.WR scas al,BYTE PTR [rdi]
0x0086db36: xchg   BYTE PTR [rax],al
0x0086db38: jns    0x14086dae8
0x0086db3a: xchg   BYTE PTR [rax],al
0x0086db3c: out    0xb3,al
0x0086db3e: xchg   BYTE PTR [rax],al
0x0086db40: mov    r12b,0x86
0x0086db43: add    BYTE PTR [rsi-0x2cff7952],ah
0x0086db49: scas   al,BYTE PTR [rdi]
0x0086db4a: xchg   BYTE PTR [rax],al
0x0086db4c: mov    ch,0x9f
0x0086db4e: xchg   BYTE PTR [rax],al
0x0086db50: add    BYTE PTR [rdi-0x50d2ff7a],ch
0x0086db56: xchg   BYTE PTR [rax],al
0x0086db58: pop    rdx
0x0086db59: scas   eax,DWORD PTR [rdi]
0x0086db5a: xchg   BYTE PTR [rax],al
0x0086db5c: xchg   DWORD PTR [rdi-0x504bff7a],ebp
0x0086db62: xchg   BYTE PTR [rax],al
0x0086db64: loope  0x14086db15
0x0086db66: xchg   BYTE PTR [rax],al
0x0086db68: (bad)
0x0086db69: mov    al,0x86
0x0086db6b: add    BYTE PTR [rcx-0x4c],al
0x0086db6e: xchg   BYTE PTR [rax],al
0x0086db70: push   0x3c0086b0
0x0086db75: movabs al,ds:0xb44100869dc60086
0x0086db7e: xchg   BYTE PTR [rax],al
0x0086db80: xchg   ebp,eax
0x0086db81: mov    al,0x86
0x0086db83: add    BYTE PTR [rcx-0x4c],al
0x0086db86: xchg   BYTE PTR [rax],al
0x0086db88: ret    0x86b0
0x0086db8b: add    bh,ch
0x0086db8d: mov    al,0x86
0x0086db8f: add    BYTE PTR [rcx+rsi*4],bl
0x0086db92: xchg   BYTE PTR [rax],al
0x0086db94: (bad)
0x0086db95: sahf
0x0086db96: xchg   BYTE PTR [rax],al
0x0086db98: mov    r12b,0x86
0x0086db9b: add    BYTE PTR [rcx-0x4c],al
0x0086db9e: xchg   BYTE PTR [rax],al
0x0086dba0: mov    r12b,0x86
0x0086dba3: add    BYTE PTR [rcx-0x4c],al
0x0086dba6: xchg   BYTE PTR [rax],al
0x0086dba8: jp     0x14086db48
0x0086dbaa: xchg   BYTE PTR [rax],al
0x0086dbac: rex.WB mov r9b,0x86
0x0086dbaf: add    BYTE PTR [rsi-0x4f],dh
0x0086dbb2: xchg   BYTE PTR [rax],al
0x0086dbb4: mov    r12b,0x86
0x0086dbb7: add    BYTE PTR [rbx-0x2fff794f],ah
0x0086dbbd: mov    cl,0x86
0x0086dbbf: add    BYTE PTR [rcx-0x4c],al
0x0086dbc2: xchg   BYTE PTR [rax],al
0x0086dbc4: mov    BYTE PTR [rdi-0x4e02ff7a],bl
0x0086dbca: xchg   BYTE PTR [rax],al
0x0086dbcc: sub    dh,BYTE PTR [rdx-0x5f0fff7a]
0x0086dbd2: xchg   BYTE PTR [rax],al
0x0086dbd4: mov    r12b,0x86
0x0086dbd7: add    BYTE PTR [rdi-0x4e],dl
0x0086dbda: xchg   BYTE PTR [rax],al
0x0086dbdc: test   BYTE PTR [rdx-0x4d4eff7a],dh
0x0086dbe2: xchg   BYTE PTR [rax],al
0x0086dbe4: fidiv  WORD PTR [rdx-0x4bbeff7a]
0x0086dbea: xchg   BYTE PTR [rax],al
0x0086dbec: mov    r12b,0x86
0x0086dbef: add    BYTE PTR [rcx-0x4c],al
0x0086dbf2: xchg   BYTE PTR [rax],al
0x0086dbf4: cmp    esi,DWORD PTR [rax-0x5eb5ff7a]
0x0086dbfa: xchg   BYTE PTR [rax],al
0x0086dbfc: std
0x0086dbfd: (bad)
0x0086dbfe: xchg   BYTE PTR [rax],al
0x0086dc00: scas   eax,DWORD PTR [rdi]
0x0086dc01: leave
0x0086dc02: xchg   BYTE PTR [rax],al
0x0086dc04: sahf
0x0086dc05: retf
0x0086dc06: xchg   BYTE PTR [rax],al
0x0086dc08: sub    al,ch
0x0086dc0a: xchg   BYTE PTR [rax],al
0x0086dc0c: clc
0x0086dc0d: retf
0x0086dc0e: xchg   BYTE PTR [rax],al
0x0086dc10: and    eax,0x7f0086cc
0x0086dc15: int3
0x0086dc16: xchg   BYTE PTR [rax],al
0x0086dc18: lods   al,BYTE PTR [rsi]
0x0086dc19: int3
0x0086dc1a: xchg   BYTE PTR [rax],al
0x0086dc1c: (bad)
0x0086dc1d: int    0x86
0x0086dc1f: add    BYTE PTR [rbp-0x45ff7933],cl
0x0086dc25: int    0x86
0x0086dc27: add    BYTE PTR [rbx+0x220086ce],bl
0x0086dc2d: iret
0x0086dc2e: xchg   BYTE PTR [rax],al
0x0086dc30: xor    al,dl
0x0086dc32: xchg   BYTE PTR [rax],al
0x0086dc34: adc    ecx,edx
0x0086dc36: xchg   BYTE PTR [rax],al
0x0086dc38: ds rol DWORD PTR [rsi-0x79354300],1
0x0086dc3f: add    BYTE PTR [rbp-0x40ff792f],dl
0x0086dc45: rol    DWORD PTR [rsi-0x79351600],1
0x0086dc4b: add    BYTE PTR [rcx-0x32],al
0x0086dc4e: xchg   BYTE PTR [rax],al
0x0086dc50: ss retf 0x86
0x0086dc54: jno    0x14086dc21
0x0086dc56: xchg   BYTE PTR [rax],al
0x0086dc58: adc    al,0xce
0x0086dc5a: xchg   BYTE PTR [rax],al
0x0086dc5c: retf
0x0086dc5d: retf
0x0086dc5e: xchg   BYTE PTR [rax],al
0x0086dc60: out    0xcd,eax
0x0086dc62: xchg   BYTE PTR [rax],al
0x0086dc64: in     al,0xd0
0x0086dc66: xchg   BYTE PTR [rax],al
0x0086dc68: pop    rbp
0x0086dc69: rol    BYTE PTR [rsi-0x792f7600],1
0x0086dc6f: add    BYTE PTR [rdi-0x26ff7930],dh
0x0086dc75: int3
0x0086dc76: xchg   BYTE PTR [rax],al
0x0086dc78: rex.R retf
0x0086dc7a: xchg   BYTE PTR [rax],al
0x0086dc7c: (bad)
0x0086dc7d: retf
0x0086dc7e: xchg   BYTE PTR [rax],al
0x0086dc80: outs   dx,BYTE PTR [rsi]
0x0086dc81: (bad)
0x0086dc82: xchg   BYTE PTR [rax],al
0x0086dc84: nop
0x0086dc85: retf   0x86
0x0086dc88: imul   edx,ecx,0xffffff86
0x0086dc8b: add    BYTE PTR [rbx],al
0x0086dc8d: rol    BYTE PTR [rsi-0x7932cd00],1
0x0086dc93: add    BYTE PTR [rax-0x33],ah
0x0086dc96: xchg   BYTE PTR [rax],al
0x0086dc98: push   rdx
0x0086dc99: int3
0x0086dc9a: xchg   BYTE PTR [rax],al
0x0086dc9c: (bad)
0x0086dc9d: leave
0x0086dc9e: xchg   BYTE PTR [rax],al
0x0086dca0: udb
0x0086dca1: iret
0x0086dca2: xchg   BYTE PTR [rax],al
0x0086dca4: rex.WRXB iretq
0x0086dca6: xchg   BYTE PTR [rax],al
0x0086dca8: jl     0x14086dc79
0x0086dcaa: xchg   BYTE PTR [rax],al
0x0086dcac: test   eax,0xe90086cf
0x0086dcb1: rol    DWORD PTR [rsi-0x7935f700],1
0x0086dcb7: add    al,cl
0x0086dcb9: (bad)
0x0086dcba: xchg   BYTE PTR [rax],al
0x0086dcbc: cmc
0x0086dcbd: (bad)
0x0086dcbe: xchg   BYTE PTR [rax],al
0x0086dcc0: movsxd ecx,edx
0x0086dcc2: xchg   BYTE PTR [rax],al
0x0086dcc4: fmul   st(1),st
0x0086dcc6: xchg   BYTE PTR [rax],al
0x0086dcc8: sbb    dl,dl
0x0086dcca: xchg   BYTE PTR [rax],al
0x0086dccc: add    BYTE PTR [rax],al
0x0086dcce: add    DWORD PTR [rdx],eax
0x0086dcd0: add    DWORD PTR [rdx],eax
0x0086dcd2: add    eax,DWORD PTR [rax]
0x0086dcd4: add    BYTE PTR [rax*1+0x9080706],al
0x0086dcdb: or     cl,BYTE PTR [rbx]
0x0086dcdd: or     al,0xd
0x0086dcdf: (bad)
0x0086dce0: sgdt   [rcx]
0x0086dce3: adc    BYTE PTR [rcx],dl
0x0086dce5: adc    DWORD PTR [rdx],edx
0x0086dce7: adc    dl,BYTE PTR [rbx]
0x0086dce9: adc    al,0x15
0x0086dceb: xor    esi,DWORD PTR [rbx]
0x0086dced: xor    ecx,DWORD PTR [rcx]
0x0086dcef: xor    esi,DWORD PTR [rbx]
0x0086dcf1: (bad)
0x0086dcf2: (bad)
0x0086dcf3: sbb    BYTE PTR [rcx],bl
0x0086dcf5: xor    esi,DWORD PTR [rbx]
0x0086dcf7: sbb    bl,BYTE PTR [rbx]
0x0086dcf9: sbb    al,0x1d
0x0086dcfb: (bad)
0x0086dcfc: (bad)
0x0086dcfd: xor    esi,DWORD PTR [rbx]
0x0086dcff: and    BYTE PTR [rcx],ah
0x0086dd01: xor    esp,DWORD PTR [rdx]
0x0086dd03: and    esp,DWORD PTR ds:0x33272625
0x0086dd0a: xor    esi,DWORD PTR [rbx]
0x0086dd0c: xor    ebp,DWORD PTR [rax]
0x0086dd0e: sub    BYTE PTR [rcx],ch
0x0086dd10: sub    ch,BYTE PTR [rbx]
0x0086dd12: sub    al,0x33
0x0086dd14: xor    ebp,DWORD PTR [rip+0x302f2e33]        # 0x170b60b4d
0x0086dd1a: xor    esi,DWORD PTR [rbx]
0x0086dd1c: xor    esi,DWORD PTR [rbx]
0x0086dd1e: xor    DWORD PTR [rbx],esi
0x0086dd20: xor    cl,BYTE PTR [rdi]
0x0086dd22: (bad)
0x0086dd23: add    BYTE PTR [rbx],ch
0x0086dd25: mov    BYTE PTR [rsi-0x79397b00],0x0
0x0086dd2c: mov    dl,0xc6
0x0086dd2e: xchg   BYTE PTR [rax],al
0x0086dd30: ffreep st(6)
0x0086dd32: xchg   BYTE PTR [rax],al
0x0086dd34: cmp    edi,eax
0x0086dd36: xchg   BYTE PTR [rax],al
0x0086dd38: mov    WORD PTR [rsi-0x79373200],0xfb00
0x0086dd41: enter  0x86,0xfb
0x0086dd45: enter  0x86,0xa4
0x0086dd49: (bad)
0x0086dd4c: rol    ebp,1
0x0086dd4e: xchg   BYTE PTR [rax],al
0x0086dd50: inc    ch
0x0086dd52: xchg   BYTE PTR [rax],al
0x0086dd54: inc    ch
0x0086dd56: xchg   BYTE PTR [rax],al
0x0086dd58: pop    rax
0x0086dd59: mov    BYTE PTR [rsi-0x793ab600],0x0
0x0086dd60: ja     0x14086dd27
0x0086dd62: xchg   BYTE PTR [rax],al
0x0086dd64: or     al,0xc7
0x0086dd66: xchg   BYTE PTR [rax],al
0x0086dd68: movabs eax,ds:0xc00086c7930086c8
0x0086dd71: mov    DWORD PTR [rsi-0x79386d00],0x86c7ed00
0x0086dd7b: add    BYTE PTR [rdx],bl
0x0086dd7d: enter  0x86,0x47
0x0086dd81: enter  0x86,0x74
0x0086dd85: enter  0x86,0x55
0x0086dd89: leave
0x0086dd8a: xchg   BYTE PTR [rax],al
0x0086dd8c: push   rbp
0x0086dd8d: leave
0x0086dd8e: xchg   BYTE PTR [rax],al
0x0086dd90: push   rbp
0x0086dd91: leave
0x0086dd92: xchg   BYTE PTR [rax],al
0x0086dd94: push   rbp
0x0086dd95: leave
0x0086dd96: xchg   BYTE PTR [rax],al
0x0086dd98: push   rbp
0x0086dd99: leave
0x0086dd9a: xchg   BYTE PTR [rax],al
0x0086dd9c: push   rbp
0x0086dd9d: leave
0x0086dd9e: xchg   BYTE PTR [rax],al
0x0086dda0: push   rbp
0x0086dda1: leave
0x0086dda2: xchg   BYTE PTR [rax],al
0x0086dda4: push   rbp
0x0086dda5: leave
0x0086dda6: xchg   BYTE PTR [rax],al
0x0086dda8: sub    cl,cl
0x0086ddaa: xchg   BYTE PTR [rax],al
