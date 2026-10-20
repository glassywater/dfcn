0x140a60e50: mov    QWORD PTR [rsp+0x10],rbx
0x140a60e55: mov    QWORD PTR [rsp+0x18],rsi
0x140a60e5a: mov    QWORD PTR [rsp+0x20],rdi
0x140a60e5f: push   rbp
0x140a60e60: push   r12
0x140a60e62: push   r13
0x140a60e64: push   r14
0x140a60e66: push   r15
0x140a60e68: lea    rbp,[rsp-0x37]
0x140a60e6d: sub    rsp,0xf0
0x140a60e74: mov    rax,QWORD PTR [rip+0xe3b1c5]        # 0x14189c040
0x140a60e7b: xor    rax,rsp
0x140a60e7e: mov    QWORD PTR [rbp+0x27],rax
0x140a60e82: mov    r13,rcx
0x140a60e85: movzx  esi,WORD PTR [rcx+0x68]
0x140a60e89: movzx  r14d,WORD PTR [rcx+0x6a]
0x140a60e8e: movzx  edi,WORD PTR [rcx+0x6c]
0x140a60e92: xor    r15d,r15d
0x140a60e95: cmp    DWORD PTR [rcx],0x1
0x140a60e98: jne    0x140a610bd
0x140a60e9e: mov    ebx,r15d
0x140a60ea1: lea    r15,[rip+0xffffffffff59f158]        # 0x140000000
0x140a60ea8: nop    DWORD PTR [rax+rax*1+0x0]
0x140a60eb0: movzx  r9d,di
0x140a60eb4: movzx  r8d,r14w
0x140a60eb8: movzx  edx,si
0x140a60ebb: lea    rcx,[rip+0x1a8b9e6]        # 0x1424ec8a8
0x140a60ec2: call   0x140a537e0
0x140a60ec7: mov    r10,rax
0x140a60eca: mov    WORD PTR [rax],0x7
0x140a60ecf: mov    WORD PTR [rax+0x8],0x64
0x140a60ed5: mov    WORD PTR [rax+0xa],si
0x140a60ed9: mov    WORD PTR [rax+0xc],r14w
0x140a60ede: mov    WORD PTR [rax+0xe],di
0x140a60ee2: mov    WORD PTR [rax+0x10],si
0x140a60ee6: mov    WORD PTR [rax+0x12],r14w
0x140a60eeb: mov    WORD PTR [rax+0x14],di
0x140a60eef: cmp    ebx,0x5
0x140a60ef2: ja     0x140a60f48
0x140a60ef4: movsxd rax,ebx
0x140a60ef7: mov    ecx,DWORD PTR [r15+rax*4+0xa618b0]
0x140a60eff: add    rcx,r15
0x140a60f02: jmp    rcx
0x140a60f04: lea    eax,[rsi+0x3b]
0x140a60f07: mov    WORD PTR [r10+0x10],ax
0x140a60f0c: movzx  r9d,di
0x140a60f10: movzx  r8d,r14w
0x140a60f14: movzx  edx,si
0x140a60f17: mov    rcx,r10
0x140a60f1a: call   0x140aa7960
0x140a60f1f: inc    ebx
0x140a60f21: jmp    0x140a60eb0
0x140a60f23: lea    eax,[rsi-0x3b]
0x140a60f26: jmp    0x140a60f07
0x140a60f28: lea    eax,[r14+0x3b]
0x140a60f2c: mov    WORD PTR [r10+0x12],ax
0x140a60f31: jmp    0x140a60f0c
0x140a60f33: lea    eax,[r14-0x3b]
0x140a60f37: mov    WORD PTR [r10+0x12],ax
0x140a60f3c: jmp    0x140a60f0c
0x140a60f3e: lea    eax,[rdi+0x3b]
0x140a60f41: mov    WORD PTR [r10+0x14],ax
0x140a60f46: jmp    0x140a60f0c
0x140a60f48: movzx  r9d,di
0x140a60f4c: movzx  r8d,r14w
0x140a60f50: movzx  edx,si
0x140a60f53: mov    rcx,r10
0x140a60f56: call   0x140aa7960
0x140a60f5b: inc    ebx
0x140a60f5d: cmp    ebx,0x6
0x140a60f60: jl     0x140a60eb0
0x140a60f66: jmp    0x140a60f83
0x140a60f68: lea    eax,[rdi-0x3b]
0x140a60f6b: mov    WORD PTR [r10+0x14],ax
0x140a60f70: movzx  r9d,di
0x140a60f74: movzx  r8d,r14w
0x140a60f78: movzx  edx,si
0x140a60f7b: mov    rcx,r10
0x140a60f7e: call   0x140aa7960
0x140a60f83: xorps  xmm0,xmm0
0x140a60f86: movups XMMWORD PTR [rbp+0x7],xmm0
0x140a60f8a: xor    r15d,r15d
0x140a60f8d: mov    QWORD PTR [rbp+0x17],r15
0x140a60f91: mov    QWORD PTR [rbp+0x1f],0xf
0x140a60f99: mov    BYTE PTR [rbp+0x7],r15b
0x140a60f9d: mov    ecx,0x40
0x140a60fa2: call   0x1400707d0
0x140a60fa7: mov    rdx,rax
0x140a60faa: mov    QWORD PTR [rbp+0x17],0x37
0x140a60fb2: mov    QWORD PTR [rbp+0x1f],0x3f
0x140a60fba: movups xmm0,XMMWORD PTR [rip+0xc6c4e7]        # 0x1416cd4a8 ; vector 'We checked that '
0x140a60fc1: movups XMMWORD PTR [rax],xmm0
0x140a60fc4: movups xmm1,XMMWORD PTR [rip+0xc6c4ed]        # 0x1416cd4b8 ; vector 'stone for heat! '
0x140a60fcb: movups XMMWORD PTR [rax+0x10],xmm1
0x140a60fcf: movups xmm0,XMMWORD PTR [rip+0xc6c4f2]        # 0x1416cd4c8 ; vector ' What devilry is'
0x140a60fd6: movups XMMWORD PTR [rax+0x20],xmm0
0x140a60fda: mov    rcx,QWORD PTR [rip+0xc6c4f7]        # 0x1416cd4d8 ; cstring ' this?!'
0x140a60fe1: mov    DWORD PTR [rax+0x30],ecx
0x140a60fe4: movzx  eax,WORD PTR [rip+0xc6c4f1]        # 0x1416cd4dc ; cstring 's?!'
0x140a60feb: mov    WORD PTR [rdx+0x34],ax
0x140a60fef: movzx  eax,BYTE PTR [rip+0xc6c4e8]        # 0x1416cd4de ; cstring '!'
0x140a60ff6: mov    BYTE PTR [rdx+0x36],al
0x140a60ff9: mov    BYTE PTR [rdx+0x37],r15b
0x140a60ffd: mov    QWORD PTR [rbp+0x7],rdx
0x140a61001: mov    DWORD PTR [rbp-0x5d],r15d
0x140a61005: mov    ebx,0xffff8ad0
0x140a6100a: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x140a61011: mov    WORD PTR [rbp-0x55],bx
0x140a61015: mov    DWORD PTR [rbp-0x51],r15d
0x140a61019: xorps  xmm0,xmm0
0x140a6101c: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x140a61021: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x140a61029: mov    DWORD PTR [rbp-0x31],0xffffffff
0x140a61030: mov    DWORD PTR [rbp-0x2d],r15d
0x140a61034: mov    DWORD PTR [rbp-0x29],0xffffffff
0x140a6103b: mov    DWORD PTR [rbp-0x69],0x7006d
0x140a61042: mov    BYTE PTR [rbp-0x65],0x1
0x140a61046: mov    eax,0x1388
0x140a6104b: mov    WORD PTR [rbp-0x4d],ax
0x140a6104f: movzx  eax,WORD PTR [r13+0x68]
0x140a61054: mov    WORD PTR [rbp-0x63],ax
0x140a61058: movzx  eax,WORD PTR [r13+0x6a]
0x140a6105d: mov    WORD PTR [rbp-0x61],ax
0x140a61061: movzx  eax,WORD PTR [r13+0x6c]
0x140a61066: mov    WORD PTR [rbp-0x5f],ax
0x140a6106a: lea    r8,[rbp-0x69]
0x140a6106e: lea    rdx,[rbp+0x7]
0x140a61072: lea    rcx,[rip+0x1a827d7]        # 0x1424e3850
0x140a61079: call   0x1400e3c20
0x140a6107e: nop
0x140a6107f: mov    rdx,QWORD PTR [rbp+0x1f]
0x140a61083: cmp    rdx,0xf
0x140a61087: jbe    0x140a610bd
0x140a61089: inc    rdx
0x140a6108c: mov    rcx,QWORD PTR [rbp+0x7]
0x140a61090: mov    rax,rcx
0x140a61093: cmp    rdx,0x1000
0x140a6109a: jb     0x140a610b8
0x140a6109c: add    rdx,0x27
0x140a610a0: mov    rcx,QWORD PTR [rcx-0x8]
0x140a610a4: sub    rax,rcx
0x140a610a7: add    rax,0xfffffffffffffff8
0x140a610ab: cmp    rax,0x1f
0x140a610af: jbe    0x140a610b8
0x140a610b1: call   QWORD PTR [rip+0xb84a71]        # 0x1415e5b28
0x140a610b7: int3
0x140a610b8: call   0x141539680
0x140a610bd: cmp    DWORD PTR [r13+0x0],0x0
0x140a610c2: jne    0x140a6187d
0x140a610c8: xorps  xmm0,xmm0
0x140a610cb: movdqu XMMWORD PTR [rbp-0x11],xmm0
0x140a610d0: mov    QWORD PTR [rbp-0x1],r15
0x140a610d4: call   0x140789490
0x140a610d9: mov    rbx,rax
0x140a610dc: mov    ecx,DWORD PTR [rip+0x18f3a96]        # 0x142354b78
0x140a610e2: mov    DWORD PTR [rax+0x130],ecx
0x140a610e8: inc    DWORD PTR [rip+0x18f3a8a]        # 0x142354b78
0x140a610ee: lea    rdx,[rip+0x1983fbb]        # 0x1423e50b0
0x140a610f5: mov    rcx,rax
0x140a610f8: call   0x1400ba460
0x140a610fd: mov    QWORD PTR [rbp-0x79],rbx
0x140a61101: lea    r8,[rbp-0x79]
0x140a61105: xor    edx,edx
0x140a61107: lea    rcx,[rbp-0x11]
0x140a6110b: call   0x1400bad30
0x140a61110: xor    r9d,r9d
0x140a61113: movzx  r8d,WORD PTR [r13+0x8]
0x140a61118: movzx  edx,WORD PTR [r13+0x4]
0x140a6111d: mov    rcx,rbx
0x140a61120: call   0x141382630
0x140a61125: mov    rcx,rbx
0x140a61128: call   0x1413824a0
0x140a6112d: or     DWORD PTR [rbx+0x114],0xc0000
0x140a61137: mov    WORD PTR [rbx+0xa8],si
0x140a6113e: mov    WORD PTR [rbx+0xaa],r14w
0x140a61146: mov    WORD PTR [rbx+0xac],di
0x140a6114d: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140a61155: mov    WORD PTR [rsp+0x20],0x3
0x140a6115c: movzx  r9d,di
0x140a61160: movzx  r8d,r14w
0x140a61164: movzx  edx,si
0x140a61167: mov    rcx,rbx
0x140a6116a: call   0x141378860
0x140a6116f: mov    QWORD PTR [rbx+0x3b0],r15
0x140a61176: mov    rcx,rbx
0x140a61179: call   0x14138a0c0
0x140a6117e: mov    DWORD PTR [rsp+0x38],r15d
0x140a61183: mov    rax,QWORD PTR [rbp-0x9]
0x140a61187: mov    rcx,QWORD PTR [rbp-0x11]
0x140a6118b: mov    QWORD PTR [rbp-0x79],rcx
0x140a6118f: sub    rax,rcx
0x140a61192: sar    rax,0x3
0x140a61196: mov    QWORD PTR [rbp-0x19],rax
0x140a6119a: test   rax,rax
0x140a6119d: je     0x140a6159b
0x140a611a3: nop    DWORD PTR [rax+0x0]
0x140a611a7: nop    WORD PTR [rax+rax*1+0x0]
0x140a611b0: mov    rdi,QWORD PTR [rcx]
0x140a611b3: or     DWORD PTR [rdi+0x114],0x4
0x140a611ba: xor    r8d,r8d
0x140a611bd: mov    dl,0x1
0x140a611bf: mov    rcx,rdi
0x140a611c2: call   0x141329d70
0x140a611c7: xor    r9d,r9d
0x140a611ca: xor    r8d,r8d
0x140a611cd: mov    dl,0x1
0x140a611cf: mov    rcx,rdi
0x140a611d2: call   0x1413356f0
0x140a611d7: and    DWORD PTR [rdi+0x114],0xfffffffb
0x140a611de: mov    r9b,0x1
0x140a611e1: movzx  r8d,r9b
0x140a611e5: movzx  edx,r9b
0x140a611e9: mov    rcx,rdi
0x140a611ec: call   0x14137c540
0x140a611f1: mov    r8d,r15d
0x140a611f4: mov    r9,QWORD PTR [rdi+0x4f0]
0x140a611fb: mov    rax,QWORD PTR [rdi+0x4f8]
0x140a61202: sub    rax,r9
0x140a61205: sar    rax,0x2
0x140a61209: test   rax,rax
0x140a6120c: je     0x140a6123a
0x140a6120e: mov    rdx,r15
0x140a61211: and    DWORD PTR [rdx+r9*1],0xfffffffe
0x140a61216: inc    r8d
0x140a61219: lea    rdx,[rdx+0x4]
0x140a6121d: mov    r9,QWORD PTR [rdi+0x4f0]
0x140a61224: mov    rcx,QWORD PTR [rdi+0x4f8]
0x140a6122b: sub    rcx,r9
0x140a6122e: sar    rcx,0x2
0x140a61232: movsxd rax,r8d
0x140a61235: cmp    rax,rcx
0x140a61238: jb     0x140a61211
0x140a6123a: movsx  r10,WORD PTR [rdi+0xac]
0x140a61242: movsx  ecx,WORD PTR [rdi+0xaa]
0x140a61249: movsx  edx,WORD PTR [rdi+0xa8]
0x140a61250: mov    r12d,DWORD PTR [rip+0x1a86e8d]        # 0x1424e80e4
0x140a61257: mov    r15d,DWORD PTR [rip+0x1a86e82]        # 0x1424e80e0
0x140a6125e: mov    esi,DWORD PTR [rip+0x1a86e78]        # 0x1424e80dc
0x140a61264: mov    r14,QWORD PTR [rip+0x1a86e3d]        # 0x1424e80a8
0x140a6126b: test   dx,dx
0x140a6126e: js     0x140a613b2
0x140a61274: mov    r8d,edx
0x140a61277: cmp    edx,esi
0x140a61279: jge    0x140a613b2
0x140a6127f: test   cx,cx
0x140a61282: js     0x140a613b2
0x140a61288: mov    r9d,ecx
0x140a6128b: cmp    ecx,r15d
0x140a6128e: jge    0x140a613b2
0x140a61294: test   r10w,r10w
0x140a61298: js     0x140a613b2
0x140a6129e: cmp    r10d,r12d
0x140a612a1: jge    0x140a613b2
0x140a612a7: sar    dx,0x4
0x140a612ab: sar    cx,0x4
0x140a612af: test   r14,r14
0x140a612b2: je     0x140a613b2
0x140a612b8: movsx  rax,dx
0x140a612bc: movsx  rdx,cx
0x140a612c0: mov    rax,QWORD PTR [r14+rax*8]
0x140a612c4: mov    rax,QWORD PTR [rax+rdx*8]
0x140a612c8: mov    rbx,QWORD PTR [rax+r10*8]
0x140a612cc: test   rbx,rbx
0x140a612cf: je     0x140a613b2
0x140a612d5: and    r8d,0x8000000f
0x140a612dc: jge    0x140a612e8
0x140a612de: dec    r8d
0x140a612e1: or     r8d,0xfffffff0
0x140a612e5: inc    r8d
0x140a612e8: movsxd r10,r8d
0x140a612eb: shl    r10,0x4
0x140a612ef: and    r9d,0x8000000f
0x140a612f6: jge    0x140a61302
0x140a612f8: dec    r9d
0x140a612fb: or     r9d,0xfffffff0
0x140a612ff: inc    r9d
0x140a61302: movsxd rax,r9d
0x140a61305: add    r10,rax
0x140a61308: movzx  r11d,WORD PTR [rdi+0xac]
0x140a61310: movzx  ecx,WORD PTR [rdi+0xaa]
0x140a61317: movzx  edx,WORD PTR [rdi+0xa8]
0x140a6131e: test   BYTE PTR [rbx+r10*4+0x6a0],0x8
0x140a61327: je     0x140a613c4
0x140a6132d: or     DWORD PTR [rdi+0x110],0x8000
0x140a61337: mov    r8d,edx
0x140a6133a: cmp    edx,DWORD PTR [rip+0x1a86d9c]        # 0x1424e80dc
0x140a61340: jge    0x140a6145c
0x140a61346: mov    r9d,ecx
0x140a61349: cmp    ecx,DWORD PTR [rip+0x1a86d91]        # 0x1424e80e0
0x140a6134f: jge    0x140a6145c
0x140a61355: cmp    r11d,DWORD PTR [rip+0x1a86d88]        # 0x1424e80e4
0x140a6135c: jge    0x140a6145c
0x140a61362: shr    dx,0x4
0x140a61366: shr    cx,0x4
0x140a6136a: mov    r10,QWORD PTR [rip+0x1a86d37]        # 0x1424e80a8
0x140a61371: test   r10,r10
0x140a61374: je     0x140a6145c
0x140a6137a: movzx  eax,dx
0x140a6137d: movzx  edx,cx
0x140a61380: mov    rax,QWORD PTR [r10+rax*8]
0x140a61384: mov    rax,QWORD PTR [rax+rdx*8]
0x140a61388: mov    rdx,QWORD PTR [rax+r11*8]
0x140a6138c: test   rdx,rdx
0x140a6138f: je     0x140a6145c
0x140a61395: and    r8d,0xf
0x140a61399: shl    r8,0x4
0x140a6139d: and    r9d,0xf
0x140a613a1: add    r8,r9
0x140a613a4: or     DWORD PTR [rdx+r8*4+0x6a0],0x10
0x140a613ad: jmp    0x140a6145c
0x140a613b2: movzx  r11d,r10w
0x140a613b6: movzx  ecx,WORD PTR [rdi+0xaa]
0x140a613bd: movzx  edx,WORD PTR [rdi+0xa8]
0x140a613c4: test   dx,dx
0x140a613c7: js     0x140a6145c
0x140a613cd: movsx  r8d,dx
0x140a613d1: cmp    r8d,esi
0x140a613d4: jge    0x140a6145c
0x140a613da: test   cx,cx
0x140a613dd: js     0x140a6145c
0x140a613df: movsx  r9d,cx
0x140a613e3: cmp    r9d,r15d
0x140a613e6: jge    0x140a6145c
0x140a613e8: test   r11w,r11w
0x140a613ec: js     0x140a6145c
0x140a613ee: movsx  eax,r11w
0x140a613f2: cmp    eax,r12d
0x140a613f5: jge    0x140a6145c
0x140a613f7: sar    dx,0x4
0x140a613fb: sar    cx,0x4
0x140a613ff: test   r14,r14
0x140a61402: je     0x140a6145c
0x140a61404: movsx  rax,dx
0x140a61408: movsx  rdx,cx
0x140a6140c: mov    rax,QWORD PTR [r14+rax*8]
0x140a61410: movsx  rcx,r11w
0x140a61414: mov    rax,QWORD PTR [rax+rdx*8]
0x140a61418: mov    rdx,QWORD PTR [rax+rcx*8]
0x140a6141c: test   rdx,rdx
0x140a6141f: je     0x140a6145c
0x140a61421: and    r8d,0x8000000f
0x140a61428: jge    0x140a61434
0x140a6142a: dec    r8d
0x140a6142d: or     r8d,0xfffffff0
0x140a61431: inc    r8d
0x140a61434: movsxd rcx,r8d
0x140a61437: shl    rcx,0x4
0x140a6143b: and    r9d,0x8000000f
0x140a61442: jge    0x140a6144e
0x140a61444: dec    r9d
0x140a61447: or     r9d,0xfffffff0
0x140a6144b: inc    r9d
0x140a6144e: movsxd rax,r9d
0x140a61451: add    rcx,rax
0x140a61454: or     DWORD PTR [rdx+rcx*4+0x6a0],0x8
0x140a6145c: cmp    DWORD PTR [rdi+0x1280],0xd
0x140a61463: jle    0x140a61572
0x140a61469: mov    rax,QWORD PTR [rdi+0x1278]
0x140a61470: test   BYTE PTR [rax+0xd],0x1
0x140a61474: je     0x140a61572
0x140a6147a: mov    r8d,DWORD PTR [r13+0xc]
0x140a6147e: cmp    r8d,0xffffffff
0x140a61482: je     0x140a61572
0x140a61488: mov    rcx,QWORD PTR [rip+0x1970369]        # 0x1423d17f8
0x140a6148f: mov    rax,QWORD PTR [rip+0x197036a]        # 0x1423d1800
0x140a61496: cmp    rcx,rax
0x140a61499: jae    0x140a61572
0x140a6149f: mov    rdx,QWORD PTR [rcx]
0x140a614a2: cmp    DWORD PTR [rdx+0x10],r8d
0x140a614a6: je     0x140a614ae
0x140a614a8: add    rcx,0x8
0x140a614ac: jmp    0x140a61496
0x140a614ae: mov    eax,DWORD PTR [rdx+0x4]
0x140a614b1: mov    DWORD PTR [rdi+0x140],eax
0x140a614b7: mov    rcx,QWORD PTR [rcx]
0x140a614ba: call   0x1409360f0
0x140a614bf: mov    WORD PTR [rdi+0xa0],ax
0x140a614c6: mov    WORD PTR [rdi+0xa2],ax
0x140a614cd: movzx  eax,WORD PTR [rdi+0xac]
0x140a614d4: movzx  edx,WORD PTR [rdi+0xaa]
0x140a614db: mov    rbx,QWORD PTR [rip+0x1a8a676]        # 0x1424ebb58
0x140a614e2: mov    WORD PTR [rsp+0x28],ax
0x140a614e7: mov    WORD PTR [rsp+0x20],dx
0x140a614ec: movzx  r9d,WORD PTR [rdi+0xa8]
0x140a614f4: lea    r8,[rsp+0x30]
0x140a614f9: lea    rdx,[rsp+0x34]
0x140a614fe: lea    rcx,[rip+0x196ffeb]        # 0x1423d14f0
0x140a61505: call   0x14007dcd0
0x140a6150a: movzx  r8d,WORD PTR [rsp+0x30]
0x140a61510: movzx  edx,WORD PTR [rsp+0x34]
0x140a61515: mov    rcx,rbx
0x140a61518: call   0x140f834a0
0x140a6151d: movzx  ebx,ax
0x140a61520: mov    ecx,DWORD PTR [rdi+0x140]
0x140a61526: cmp    ecx,0xffffffff
0x140a61529: je     0x140a61572
0x140a6152b: mov    rdx,QWORD PTR [rip+0x19702ce]        # 0x1423d1800
0x140a61532: sub    rdx,QWORD PTR [rip+0x19702bf]        # 0x1423d17f8
0x140a61539: test   rdx,0xfffffffffffffff8
0x140a61540: je     0x140a61572
0x140a61542: lea    rdx,[rip+0x19702af]        # 0x1423d17f8
0x140a61549: call   0x1400ba0a0
0x140a6154e: test   rax,rax
0x140a61551: je     0x140a61572
0x140a61553: mov    DWORD PTR [rsp+0x28],0x2
0x140a6155b: mov    WORD PTR [rsp+0x20],bx
0x140a61560: mov    r9b,0x1
0x140a61563: movzx  r8d,r9b
0x140a61567: mov    rdx,rdi
0x140a6156a: mov    rcx,rax
0x140a6156d: call   0x140950c70
0x140a61572: mov    ebx,DWORD PTR [rsp+0x38]
0x140a61576: inc    ebx
0x140a61578: mov    DWORD PTR [rsp+0x38],ebx
0x140a6157c: mov    rcx,QWORD PTR [rbp-0x79]
0x140a61580: add    rcx,0x8
0x140a61584: mov    QWORD PTR [rbp-0x79],rcx
0x140a61588: movsxd rax,ebx
0x140a6158b: cmp    rax,QWORD PTR [rbp-0x19]
0x140a6158f: mov    r15d,0x0
0x140a61595: jb     0x140a611b0
0x140a6159b: xorps  xmm0,xmm0
0x140a6159e: movups XMMWORD PTR [rbp+0x7],xmm0
0x140a615a2: mov    QWORD PTR [rbp+0x17],r15
0x140a615a6: mov    QWORD PTR [rbp+0x1f],0xf
0x140a615ae: mov    BYTE PTR [rbp+0x7],0x0
0x140a615b2: movsx  r10,WORD PTR [r13+0x8]
0x140a615b7: movzx  ecx,WORD PTR [r13+0x4]
0x140a615bc: mov    rdx,QWORD PTR [rip+0x1a8b4ad]        # 0x1424eca70
0x140a615c3: mov    r9,QWORD PTR [rip+0x1a8b49e]        # 0x1424eca68
0x140a615ca: test   cx,cx
0x140a615cd: js     0x140a61787
0x140a615d3: movsx  r8,cx
0x140a615d7: mov    rax,rdx
0x140a615da: sub    rax,r9
0x140a615dd: sar    rax,0x3
0x140a615e1: cmp    r8,rax
0x140a615e4: jae    0x140a616ef
0x140a615ea: test   r10w,r10w
0x140a615ee: js     0x140a616f8
0x140a615f4: mov    r8,QWORD PTR [r9+r8*8]
0x140a615f8: mov    r11,QWORD PTR [r8+0x178]
0x140a615ff: mov    rax,QWORD PTR [r8+0x180]
0x140a61606: sub    rax,r11
0x140a61609: sar    rax,0x3
0x140a6160d: cmp    r10,rax
0x140a61610: jae    0x140a616f8
0x140a61616: mov    rax,QWORD PTR [r11+r10*8]
0x140a6161a: cmp    WORD PTR [rax+0x490],0xa
0x140a61622: jne    0x140a616ef
0x140a61628: cmp    DWORD PTR [r8+0x1b0],0xc
0x140a61630: jle    0x140a61643
0x140a61632: mov    rax,QWORD PTR [r8+0x1a8]
0x140a61639: test   BYTE PTR [rax+0xc],0x4
0x140a6163d: je     0x140a61643
0x140a6163f: mov    al,0x1
0x140a61641: jmp    0x140a61645
0x140a61643: xor    al,al
0x140a61645: test   al,al
0x140a61647: je     0x140a61690
0x140a61649: mov    ecx,0x40
0x140a6164e: call   0x1400707d0
0x140a61653: mov    QWORD PTR [rbp+0x17],0x30
0x140a6165b: mov    QWORD PTR [rbp+0x1f],0x3f
0x140a61663: movups xmm0,XMMWORD PTR [rip+0xc6be76]        # 0x1416cd4e0 ; vector 'Some ancient hor'
0x140a6166a: movups XMMWORD PTR [rax],xmm0
0x140a6166d: movups xmm1,XMMWORD PTR [rip+0xc6be7c]        # 0x1416cd4f0 ; vector 'ror was encased '
0x140a61674: movups XMMWORD PTR [rax+0x10],xmm1
0x140a61678: movups xmm0,XMMWORD PTR [rip+0xc6be81]        # 0x1416cd500 ; vector 'here, until now!'
0x140a6167f: movups XMMWORD PTR [rax+0x20],xmm0
0x140a61683: mov    BYTE PTR [rax+0x30],0x0
0x140a61687: mov    QWORD PTR [rbp+0x7],rax
0x140a6168b: jmp    0x140a617ec
0x140a61690: mov    ecx,0x30
0x140a61695: call   0x1400707d0
0x140a6169a: mov    rdx,rax
0x140a6169d: mov    QWORD PTR [rbp+0x17],0x2d
0x140a616a5: mov    QWORD PTR [rbp+0x1f],0x2f
0x140a616ad: movups xmm0,XMMWORD PTR [rip+0xc6bd84]        # 0x1416cd438 ; vector 'Apocalypse!  We '
0x140a616b4: movups XMMWORD PTR [rax],xmm0
0x140a616b7: movups xmm1,XMMWORD PTR [rip+0xc6bd8a]        # 0x1416cd448 ; vector 'are being judged'
0x140a616be: movups XMMWORD PTR [rax+0x10],xmm1
0x140a616c2: movsd  xmm0,QWORD PTR [rip+0xc6bd8e]        # 0x1416cd458 ; cstring ' by the gods!'
0x140a616ca: movsd  QWORD PTR [rax+0x20],xmm0
0x140a616cf: mov    ecx,DWORD PTR [rip+0xc6bd8b]        # 0x1416cd460 ; cstring 'gods!'
0x140a616d5: mov    DWORD PTR [rax+0x28],ecx
0x140a616d8: movzx  eax,BYTE PTR [rip+0xc6bd85]        # 0x1416cd464 ; cstring '!'
0x140a616df: mov    BYTE PTR [rdx+0x2c],al
0x140a616e2: mov    BYTE PTR [rdx+0x2d],0x0
0x140a616e6: mov    QWORD PTR [rbp+0x7],rdx
0x140a616ea: jmp    0x140a617ec
0x140a616ef: test   cx,cx
0x140a616f2: js     0x140a61787
0x140a616f8: sub    rdx,r9
0x140a616fb: sar    rdx,0x3
0x140a616ff: cmp    rcx,rdx
0x140a61702: jae    0x140a61787
0x140a61708: mov    rax,QWORD PTR [r9+rcx*8]
0x140a6170c: cmp    DWORD PTR [rax+0x1b0],0xc
0x140a61713: jle    0x140a61726
0x140a61715: mov    rax,QWORD PTR [rax+0x1a8]
0x140a6171c: test   BYTE PTR [rax+0xc],0x4
0x140a61720: je     0x140a61726
0x140a61722: mov    al,0x1
0x140a61724: jmp    0x140a61728
0x140a61726: xor    al,al
0x140a61728: test   al,al
0x140a6172a: je     0x140a61787
0x140a6172c: mov    ecx,0x40
0x140a61731: call   0x1400707d0
0x140a61736: mov    rcx,rax
0x140a61739: mov    QWORD PTR [rbp+0x17],0x3a
0x140a61741: mov    QWORD PTR [rbp+0x1f],0x3f
0x140a61749: movups xmm0,XMMWORD PTR [rip+0xc6bd18]        # 0x1416cd468 ; vector 'Something evil i'
0x140a61750: movups XMMWORD PTR [rax],xmm0
0x140a61753: movups xmm1,XMMWORD PTR [rip+0xc6bd1e]        # 0x1416cd478 ; vector 's emerging from '
0x140a6175a: movups XMMWORD PTR [rax+0x10],xmm1
0x140a6175e: movups xmm0,XMMWORD PTR [rip+0xc6bd23]        # 0x1416cd488 ; vector 'this newly expos'
0x140a61765: movups XMMWORD PTR [rax+0x20],xmm0
0x140a61769: movsd  xmm0,QWORD PTR [rip+0xc6bd27]        # 0x1416cd498 ; cstring 'ed pocket!'
0x140a61771: movsd  QWORD PTR [rax+0x30],xmm0
0x140a61776: movzx  eax,WORD PTR [rip+0xc6bd23]        # 0x1416cd4a0 ; cstring 't!'
0x140a6177d: mov    WORD PTR [rcx+0x38],ax
0x140a61781: mov    BYTE PTR [rcx+0x3a],0x0
0x140a61785: jmp    0x140a617e8
0x140a61787: mov    ecx,0x40
0x140a6178c: call   0x1400707d0
0x140a61791: mov    rcx,rax
0x140a61794: mov    QWORD PTR [rbp+0x17],0x3d
0x140a6179c: mov    QWORD PTR [rbp+0x1f],0x3f
0x140a617a4: movups xmm0,XMMWORD PTR [rip+0xc6bb35]        # 0x1416cd2e0 ; vector 'We have unleashe'
0x140a617ab: movups XMMWORD PTR [rax],xmm0
0x140a617ae: movups xmm1,XMMWORD PTR [rip+0xc6bb3b]        # 0x1416cd2f0 ; vector 'd the echo of a '
0x140a617b5: movups XMMWORD PTR [rax+0x10],xmm1
0x140a617b9: movups xmm0,XMMWORD PTR [rip+0xc6bb40]        # 0x1416cd300 ; vector 'forgotten divine'
0x140a617c0: movups XMMWORD PTR [rax+0x20],xmm0
0x140a617c4: movsd  xmm0,QWORD PTR [rip+0xc6bb44]        # 0x1416cd310 ; cstring ' retribution!'
0x140a617cc: movsd  QWORD PTR [rax+0x30],xmm0
0x140a617d1: mov    eax,DWORD PTR [rip+0xc6bb41]        # 0x1416cd318 ; cstring 'tion!'
0x140a617d7: mov    DWORD PTR [rcx+0x38],eax
0x140a617da: movzx  eax,BYTE PTR [rip+0xc6bb3b]        # 0x1416cd31c ; cstring '!'
0x140a617e1: mov    BYTE PTR [rcx+0x3c],al
0x140a617e4: mov    BYTE PTR [rcx+0x3d],0x0
0x140a617e8: mov    QWORD PTR [rbp+0x7],rcx
0x140a617ec: mov    DWORD PTR [rbp-0x5d],r15d
0x140a617f0: mov    eax,0xffff8ad0
0x140a617f5: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x140a617fc: mov    WORD PTR [rbp-0x55],ax
0x140a61800: mov    DWORD PTR [rbp-0x51],r15d
0x140a61804: xorps  xmm0,xmm0
0x140a61807: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x140a6180c: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x140a61814: mov    DWORD PTR [rbp-0x31],0xffffffff
0x140a6181b: mov    DWORD PTR [rbp-0x2d],r15d
0x140a6181f: mov    DWORD PTR [rbp-0x29],0xffffffff
0x140a61826: mov    DWORD PTR [rbp-0x69],0x7006d
0x140a6182d: mov    BYTE PTR [rbp-0x65],0x1
0x140a61831: mov    eax,0x1388
0x140a61836: mov    WORD PTR [rbp-0x4d],ax
0x140a6183a: movzx  eax,WORD PTR [r13+0x68]
0x140a6183f: mov    WORD PTR [rbp-0x63],ax
0x140a61843: movzx  eax,WORD PTR [r13+0x6a]
0x140a61848: mov    WORD PTR [rbp-0x61],ax
0x140a6184c: movzx  eax,WORD PTR [r13+0x6c]
0x140a61851: mov    WORD PTR [rbp-0x5f],ax
0x140a61855: lea    r8,[rbp-0x69]
0x140a61859: lea    rdx,[rbp+0x7]
0x140a6185d: lea    rcx,[rip+0x1a81fec]        # 0x1424e3850
0x140a61864: call   0x1400e3c20
0x140a61869: nop
0x140a6186a: lea    rcx,[rbp+0x7]
0x140a6186e: call   0x14006f850
0x140a61873: nop
0x140a61874: lea    rcx,[rbp-0x11]
0x140a61878: call   0x140066b70
0x140a6187d: mov    BYTE PTR [r13+0x1c],0x1
0x140a61882: mov    rcx,QWORD PTR [rbp+0x27]
0x140a61886: xor    rcx,rsp
0x140a61889: call   0x141539660
0x140a6188e: lea    r11,[rsp+0xf0]
0x140a61896: mov    rbx,QWORD PTR [r11+0x38]
0x140a6189a: mov    rsi,QWORD PTR [r11+0x40]
0x140a6189e: mov    rdi,QWORD PTR [r11+0x48]
0x140a618a2: mov    rsp,r11
0x140a618a5: pop    r15
0x140a618a7: pop    r14
0x140a618a9: pop    r13
0x140a618ab: pop    r12
0x140a618ad: pop    rbp
0x140a618ae: ret
0x140a618af: nop
