0000000140f7a340: mov    r11,rsp
0000000140f7a343: push   r14
0000000140f7a345: sub    rsp,0x4c0
0000000140f7a34c: mov    rax,QWORD PTR [rip+0x921ced]        # 0x14189c040
0000000140f7a353: xor    rax,rsp
0000000140f7a356: mov    QWORD PTR [rsp+0x490],rax
0000000140f7a35e: cmp    DWORD PTR [rip+0x141692b],0x0        # 0x142390c90
0000000140f7a365: mov    r14,rcx
0000000140f7a368: mov    QWORD PTR [rsp+0x58],rcx
0000000140f7a36d: jle    0x140f7b38b
0000000140f7a373: mov    rax,QWORD PTR [rip+0x141690e]        # 0x142390c88
0000000140f7a37a: test   BYTE PTR [rax],0x2
0000000140f7a37d: je     0x140f7b38b
0000000140f7a383: mov    eax,DWORD PTR [rip+0x921f3b]        # 0x14189c2c4
0000000140f7a389: add    eax,0xfffffffc
0000000140f7a38c: cmp    eax,0x1
0000000140f7a38f: jbe    0x140f7b38b
0000000140f7a395: mov    QWORD PTR [r11+0x10],rbx
0000000140f7a399: mov    QWORD PTR [r11+0x18],rbp
0000000140f7a39d: mov    QWORD PTR [r11+0x20],rsi
0000000140f7a3a1: mov    QWORD PTR [r11-0x10],rdi
0000000140f7a3a5: mov    QWORD PTR [r11-0x20],r13
0000000140f7a3a9: mov    QWORD PTR [r11-0x28],r15
0000000140f7a3ad: xor    r15d,r15d
0000000140f7a3b0: mov    r11d,DWORD PTR [rcx+0xa0]
0000000140f7a3b7: movzx  r8d,r15w
0000000140f7a3bb: mov    DWORD PTR [rsp+0x68],r15d
0000000140f7a3c0: test   r11d,r11d
0000000140f7a3c3: jle    0x140f7a458
0000000140f7a3c9: mov    ebx,DWORD PTR [rip+0x140dbf5]        # 0x142387fc4
0000000140f7a3cf: mov    eax,0x66666667
0000000140f7a3d4: imul   ebx
0000000140f7a3d6: sar    edx,0x2
0000000140f7a3d9: mov    eax,edx
0000000140f7a3db: shr    eax,0x1f
0000000140f7a3de: add    edx,eax
0000000140f7a3e0: mov    eax,DWORD PTR [rip+0x13fa356]        # 0x14237473c
0000000140f7a3e6: sub    eax,edx
0000000140f7a3e8: lea    r10d,[rax+rax*4]
0000000140f7a3ec: mov    rax,QWORD PTR [rip+0x1571765]        # 0x1424ebb58
0000000140f7a3f3: add    r10d,r10d
0000000140f7a3f6: mov    r9d,DWORD PTR [rax+0xa0]
0000000140f7a3fd: sar    r9d,1
0000000140f7a400: neg    r9w
0000000140f7a404: nop    DWORD PTR [rax+0x0]
0000000140f7a408: nop    DWORD PTR [rax+rax*1+0x0]
0000000140f7a410: movsx  ecx,r9w
0000000140f7a414: mov    eax,0x1b4e81b5
0000000140f7a419: add    ecx,0x4b0
0000000140f7a41f: inc    r9w
0000000140f7a423: add    ecx,r10d
0000000140f7a426: add    ecx,ebx
0000000140f7a428: imul   ecx
0000000140f7a42a: sar    edx,0x7
0000000140f7a42d: mov    eax,edx
0000000140f7a42f: shr    eax,0x1f
0000000140f7a432: add    edx,eax
0000000140f7a434: imul   eax,edx,0x4b0
0000000140f7a43a: sub    ecx,eax
0000000140f7a43c: movsx  rax,r8w
0000000140f7a440: add    cx,cx
0000000140f7a443: inc    r8w
0000000140f7a447: mov    WORD PTR [rsp+rax*2+0x80],cx
0000000140f7a44f: movsx  eax,r8w
0000000140f7a453: cmp    eax,r11d
0000000140f7a456: jl     0x140f7a410
0000000140f7a458: mov    r8d,DWORD PTR [r14+0xa4]
0000000140f7a45f: mov    eax,0x7f807f81
0000000140f7a464: imul   ecx,r8d,0x32
0000000140f7a468: movzx  ebx,r15w
0000000140f7a46c: imul   ecx
0000000140f7a46e: mov    eax,0x7f807f81
0000000140f7a473: mov    esi,edx
0000000140f7a475: sar    esi,0x7
0000000140f7a478: mov    ecx,esi
0000000140f7a47a: shr    ecx,0x1f
0000000140f7a47d: add    esi,ecx
0000000140f7a47f: imul   ecx,r8d,0xaa
0000000140f7a486: imul   ecx
0000000140f7a488: mov    ebp,edx
0000000140f7a48a: sar    ebp,0x7
0000000140f7a48d: mov    eax,ebp
0000000140f7a48f: shr    eax,0x1f
0000000140f7a492: add    ebp,eax
0000000140f7a494: test   r8d,r8d
0000000140f7a497: jle    0x140f7a600
0000000140f7a49d: mov    edi,r15d
0000000140f7a4a0: movzx  edx,bx
0000000140f7a4a3: mov    rcx,r14
0000000140f7a4a6: call   0x1406584e0
0000000140f7a4ab: movzx  r10d,ax
0000000140f7a4af: add    r10w,r10w
0000000140f7a4b3: je     0x140f7a5ed
0000000140f7a4b9: movsx  eax,WORD PTR [r14+0xb0]
0000000140f7a4c1: movzx  r8d,bx
0000000140f7a4c5: cmp    eax,0xffffffff
0000000140f7a4c8: je     0x140f7a4d4
0000000140f7a4ca: cmp    eax,0x1
0000000140f7a4cd: je     0x140f7a50f
0000000140f7a4cf: cmp    eax,0x2
0000000140f7a4d2: jne    0x140f7a528
0000000140f7a4d4: mov    r8d,DWORD PTR [r14+0xa4]
0000000140f7a4db: mov    eax,r8d
0000000140f7a4de: cdq
0000000140f7a4df: sub    eax,edx
0000000140f7a4e1: sar    eax,1
0000000140f7a4e3: cmp    edi,eax
0000000140f7a4e5: jl     0x140f7a521
0000000140f7a4e7: sub    ax,bx
0000000140f7a4ea: mov    edx,r15d
0000000140f7a4ed: add    ax,ax
0000000140f7a4f0: add    ax,r8w
0000000140f7a4f4: sub    ax,0x1
0000000140f7a4f8: cmovns dx,ax
0000000140f7a4fc: mov    eax,r8d
0000000140f7a4ff: dec    r8w
0000000140f7a503: movsx  ecx,dx
0000000140f7a506: cmp    ecx,eax
0000000140f7a508: cmovl  r8w,dx
0000000140f7a50d: jmp    0x140f7a528
0000000140f7a50f: movzx  r8d,WORD PTR [r14+0xa4]
0000000140f7a517: sub    r8w,bx
0000000140f7a51b: dec    r8w
0000000140f7a51f: jmp    0x140f7a528
0000000140f7a521: movzx  eax,bx
0000000140f7a524: lea    r8d,[rax+rax*1]
0000000140f7a528: cmp    r8w,si
0000000140f7a52c: jg     0x140f7a538
0000000140f7a52e: movzx  r9d,WORD PTR [r14+0xb4]
0000000140f7a536: jmp    0x140f7a550
0000000140f7a538: cmp    r8w,bp
0000000140f7a53c: jg     0x140f7a548
0000000140f7a53e: movzx  r9d,WORD PTR [r14+0xb6]
0000000140f7a546: jmp    0x140f7a550
0000000140f7a548: movzx  r9d,WORD PTR [r14+0xb8]
0000000140f7a550: test   r10w,r10w
0000000140f7a554: jle    0x140f7a599
0000000140f7a556: mov    rdx,QWORD PTR [r14+0x2b0]
0000000140f7a55d: movsx  rax,bx
0000000140f7a561: imul   rcx,rax,0x70
0000000140f7a565: mov    rdx,QWORD PTR [rdx]
0000000140f7a568: add    rdx,rcx
0000000140f7a56b: movzx  ecx,WORD PTR [rdx+0x46]
0000000140f7a56f: and    cx,0xfffc
0000000140f7a573: mov    WORD PTR [rdx+0x46],cx
0000000140f7a577: cmp    WORD PTR [rdx+0x40],r9w
0000000140f7a57c: je     0x140f7a5e8
0000000140f7a57e: mov    eax,r15d
0000000140f7a581: setge  al
0000000140f7a584: inc    ax
0000000140f7a587: or     ax,cx
0000000140f7a58a: mov    WORD PTR [rdx+0x46],ax
0000000140f7a58e: mov    WORD PTR [rdx+0x40],r9w
0000000140f7a593: mov    DWORD PTR [rdx+0x42],r15d
0000000140f7a597: jmp    0x140f7a5ed
0000000140f7a599: jns    0x140f7a5ed
0000000140f7a59b: movsx  r8,WORD PTR [r14+0xa0]
0000000140f7a5a3: mov    rdx,QWORD PTR [r14+0x2b0]
0000000140f7a5aa: movsx  rax,bx
0000000140f7a5ae: imul   rcx,rax,0x70
0000000140f7a5b2: mov    rdx,QWORD PTR [rdx+r8*8-0x8]
0000000140f7a5b7: add    rdx,rcx
0000000140f7a5ba: movzx  ecx,WORD PTR [rdx+0x46]
0000000140f7a5be: and    cx,0xfffc
0000000140f7a5c2: mov    WORD PTR [rdx+0x46],cx
0000000140f7a5c6: cmp    WORD PTR [rdx+0x40],r9w
0000000140f7a5cb: je     0x140f7a5e8
0000000140f7a5cd: mov    eax,r15d
0000000140f7a5d0: setge  al
0000000140f7a5d3: inc    ax
0000000140f7a5d6: or     ax,cx
0000000140f7a5d9: mov    WORD PTR [rdx+0x46],ax
0000000140f7a5dd: mov    WORD PTR [rdx+0x40],r9w
0000000140f7a5e2: mov    DWORD PTR [rdx+0x42],r15d
0000000140f7a5e6: jmp    0x140f7a5ed
0000000140f7a5e8: call   0x140eb68b0
0000000140f7a5ed: inc    bx
0000000140f7a5f0: movsx  edi,bx
0000000140f7a5f3: cmp    edi,DWORD PTR [r14+0xa4]
0000000140f7a5fa: jl     0x140f7a4a0
0000000140f7a600: movzx  eax,WORD PTR [r14+0xba]
0000000140f7a608: mov    edi,0x3
0000000140f7a60d: dec    ax
0000000140f7a610: mov    ebx,0xfa
0000000140f7a615: mov    WORD PTR [r14+0xba],ax
0000000140f7a61d: test   ax,ax
0000000140f7a620: jg     0x140f7a692
0000000140f7a622: call   0x140eb68b0
0000000140f7a627: mov    r8d,eax
0000000140f7a62a: mov    eax,edi
0000000140f7a62c: mul    r8d
0000000140f7a62f: mov    ecx,r8d
0000000140f7a632: mov    eax,0x4fffffff
0000000140f7a637: sub    ecx,edx
0000000140f7a639: shr    ecx,1
0000000140f7a63b: add    ecx,edx
0000000140f7a63d: shr    ecx,0x1e
0000000140f7a640: imul   ecx,ecx,0x7fffffff
0000000140f7a646: sub    r8d,ecx
0000000140f7a649: mul    r8d
0000000140f7a64c: shr    edx,0x1b
0000000140f7a64f: inc    dx
0000000140f7a652: mov    WORD PTR [r14+0xb4],dx
0000000140f7a65a: call   0x140eb68b0
0000000140f7a65f: mov    r8d,eax
0000000140f7a662: mov    eax,edi
0000000140f7a664: mul    r8d
0000000140f7a667: mov    ecx,r8d
0000000140f7a66a: mov    eax,0xf9fffd51
0000000140f7a66f: sub    ecx,edx
0000000140f7a671: shr    ecx,1
0000000140f7a673: add    ecx,edx
0000000140f7a675: shr    ecx,0x1e
0000000140f7a678: imul   ecx,ecx,0x7fffffff
0000000140f7a67e: sub    r8d,ecx
0000000140f7a681: mul    r8d
0000000140f7a684: shr    edx,0x16
0000000140f7a687: add    dx,bx
0000000140f7a68a: mov    WORD PTR [r14+0xba],dx
0000000140f7a692: movzx  eax,WORD PTR [r14+0xbc]
0000000140f7a69a: dec    ax
0000000140f7a69d: mov    WORD PTR [r14+0xbc],ax
0000000140f7a6a5: test   ax,ax
0000000140f7a6a8: jg     0x140f7a71a
0000000140f7a6aa: call   0x140eb68b0
0000000140f7a6af: mov    r8d,eax
0000000140f7a6b2: mov    eax,edi
0000000140f7a6b4: mul    r8d
0000000140f7a6b7: mov    ecx,r8d
0000000140f7a6ba: mov    eax,0x4fffffff
0000000140f7a6bf: sub    ecx,edx
0000000140f7a6c1: shr    ecx,1
0000000140f7a6c3: add    ecx,edx
0000000140f7a6c5: shr    ecx,0x1e
0000000140f7a6c8: imul   ecx,ecx,0x7fffffff
0000000140f7a6ce: sub    r8d,ecx
0000000140f7a6d1: mul    r8d
0000000140f7a6d4: shr    edx,0x1b
0000000140f7a6d7: inc    dx
0000000140f7a6da: mov    WORD PTR [r14+0xb6],dx
0000000140f7a6e2: call   0x140eb68b0
0000000140f7a6e7: mov    r8d,eax
0000000140f7a6ea: mov    eax,edi
0000000140f7a6ec: mul    r8d
0000000140f7a6ef: mov    ecx,r8d
0000000140f7a6f2: mov    eax,0xf9fffd51
0000000140f7a6f7: sub    ecx,edx
0000000140f7a6f9: shr    ecx,1
0000000140f7a6fb: add    ecx,edx
0000000140f7a6fd: shr    ecx,0x1e
0000000140f7a700: imul   ecx,ecx,0x7fffffff
0000000140f7a706: sub    r8d,ecx
0000000140f7a709: mul    r8d
0000000140f7a70c: shr    edx,0x16
0000000140f7a70f: add    dx,bx
0000000140f7a712: mov    WORD PTR [r14+0xbc],dx
0000000140f7a71a: movzx  eax,WORD PTR [r14+0xbe]
0000000140f7a722: dec    ax
0000000140f7a725: mov    WORD PTR [r14+0xbe],ax
0000000140f7a72d: test   ax,ax
0000000140f7a730: jg     0x140f7a7a2
0000000140f7a732: call   0x140eb68b0
0000000140f7a737: mov    r8d,eax
0000000140f7a73a: mov    eax,edi
0000000140f7a73c: mul    r8d
0000000140f7a73f: mov    ecx,r8d
0000000140f7a742: mov    eax,0x4fffffff
0000000140f7a747: sub    ecx,edx
0000000140f7a749: shr    ecx,1
0000000140f7a74b: add    ecx,edx
0000000140f7a74d: shr    ecx,0x1e
0000000140f7a750: imul   ecx,ecx,0x7fffffff
0000000140f7a756: sub    r8d,ecx
0000000140f7a759: mul    r8d
0000000140f7a75c: shr    edx,0x1b
0000000140f7a75f: inc    dx
0000000140f7a762: mov    WORD PTR [r14+0xb8],dx
0000000140f7a76a: call   0x140eb68b0
0000000140f7a76f: mov    r8d,eax
0000000140f7a772: mov    eax,edi
0000000140f7a774: mul    r8d
0000000140f7a777: mov    ecx,r8d
0000000140f7a77a: mov    eax,0xf9fffd51
0000000140f7a77f: sub    ecx,edx
0000000140f7a781: shr    ecx,1
0000000140f7a783: add    ecx,edx
0000000140f7a785: shr    ecx,0x1e
0000000140f7a788: imul   ecx,ecx,0x7fffffff
0000000140f7a78e: sub    r8d,ecx
0000000140f7a791: mul    r8d
0000000140f7a794: shr    edx,0x16
0000000140f7a797: add    dx,bx
0000000140f7a79a: mov    WORD PTR [r14+0xbe],dx
0000000140f7a7a2: xor    r9d,r9d
0000000140f7a7a5: movzx  r13d,r9w
0000000140f7a7a9: cmp    DWORD PTR [r14+0xa4],r9d
0000000140f7a7b0: jle    0x140f7b2b0
0000000140f7a7b6: mov    QWORD PTR [rsp+0x4b0],r12
0000000140f7a7be: mov    DWORD PTR [rsp+0x48],r9d
0000000140f7a7c3: movzx  edx,r13w
0000000140f7a7c7: mov    rcx,r14
0000000140f7a7ca: call   0x1406584e0
0000000140f7a7cf: xor    r9d,r9d
0000000140f7a7d2: movzx  edi,ax
0000000140f7a7d5: add    di,di
0000000140f7a7d8: movzx  ebp,r9w
0000000140f7a7dc: mov    WORD PTR [rsp+0x4c],di
0000000140f7a7e1: cmp    DWORD PTR [r14+0xa0],r9d
0000000140f7a7e8: jle    0x140f7a9ba
0000000140f7a7ee: movsx  rcx,r13w
0000000140f7a7f2: mov    r12d,r9d
0000000140f7a7f5: imul   r8,rcx,0x70
0000000140f7a7f9: mov    QWORD PTR [rsp+0x70],r8
0000000140f7a7fe: xchg   ax,ax
0000000140f7a800: mov    rax,QWORD PTR [r14+0x2b0]
0000000140f7a807: movsx  rdx,bp
0000000140f7a80b: mov    rsi,QWORD PTR [rax+rdx*8]
0000000140f7a80f: add    rsi,r8
0000000140f7a812: lea    r15,[rsi+0x44]
0000000140f7a816: test   di,di
0000000140f7a819: jne    0x140f7a82b
0000000140f7a81b: mov    DWORD PTR [rsi+0x40],0x3
0000000140f7a822: mov    WORD PTR [r15],r9w
0000000140f7a826: jmp    0x140f7a9a1
0000000140f7a82b: movzx  eax,WORD PTR [rsp+rdx*2+0x80]
0000000140f7a833: lea    r9,[rsp+0x50]
0000000140f7a838: mov    rcx,QWORD PTR [rsp+0x58]
0000000140f7a83d: movzx  r8d,r13w
0000000140f7a841: mov    WORD PTR [rsp+0x28],ax
0000000140f7a846: movzx  edx,bp
0000000140f7a849: lea    rax,[rsp+0x44]
0000000140f7a84e: mov    QWORD PTR [rsp+0x20],rax
0000000140f7a853: call   0x140658b00
0000000140f7a858: call   0x140eb68b0
0000000140f7a85d: mov    ebx,eax
0000000140f7a85f: call   0x140eb68b0
0000000140f7a864: mov    r8d,eax
0000000140f7a867: mov    ecx,ebx
0000000140f7a869: mov    r9d,0x3
0000000140f7a86f: mov    eax,r9d
0000000140f7a872: mul    ebx
0000000140f7a874: sub    ecx,edx
0000000140f7a876: shr    ecx,1
0000000140f7a878: add    ecx,edx
0000000140f7a87a: shr    ecx,0x1e
0000000140f7a87d: imul   eax,ecx,0x7fffffff
0000000140f7a883: sub    ebx,eax
0000000140f7a885: mov    eax,0xcffffffd
0000000140f7a88a: mul    ebx
0000000140f7a88c: mov    eax,r9d
0000000140f7a88f: xor    r9d,r9d
0000000140f7a892: mov    ecx,edx
0000000140f7a894: mov    ebx,r9d
0000000140f7a897: mul    r8d
0000000140f7a89a: shr    ecx,0x1b
0000000140f7a89d: mov    eax,r8d
0000000140f7a8a0: sub    eax,edx
0000000140f7a8a2: sub    cx,0x6
0000000140f7a8a6: add    cx,WORD PTR [rsi+0x42]
0000000140f7a8aa: add    cx,WORD PTR [rsp+0x50]
0000000140f7a8af: shr    eax,1
0000000140f7a8b1: add    cx,di
0000000140f7a8b4: add    eax,edx
0000000140f7a8b6: mov    WORD PTR [rsi+0x42],cx
0000000140f7a8ba: shr    eax,0x1e
0000000140f7a8bd: mov    edi,r9d
0000000140f7a8c0: imul   eax,eax,0x7fffffff
0000000140f7a8c6: sub    r8d,eax
0000000140f7a8c9: mov    eax,0xcffffffd
0000000140f7a8ce: mul    r8d
0000000140f7a8d1: mov    eax,0xffffffff
0000000140f7a8d6: shr    edx,0x1b
0000000140f7a8d9: sub    dx,0x6
0000000140f7a8dd: add    dx,WORD PTR [r15]
0000000140f7a8e1: add    dx,WORD PTR [rsp+0x44]
0000000140f7a8e6: cmp    dx,0x64
0000000140f7a8ea: mov    WORD PTR [r15],dx
0000000140f7a8ee: setg   bl
0000000140f7a8f1: cmp    cx,0x64
0000000140f7a8f5: setg   dil
0000000140f7a8f9: cmp    cx,0xff9c
0000000140f7a8fd: jge    0x140f7a902
0000000140f7a8ff: movzx  edi,ax
0000000140f7a902: cmp    dx,0xff9c
0000000140f7a906: jge    0x140f7a90b
0000000140f7a908: movzx  ebx,ax
0000000140f7a90b: mov    r10,QWORD PTR [rsp+0x58]
0000000140f7a910: movsx  ecx,di
0000000140f7a913: add    ecx,r12d
0000000140f7a916: js     0x140f7a921
0000000140f7a918: cmp    ecx,DWORD PTR [r10+0xa0]
0000000140f7a91f: jl     0x140f7a925
0000000140f7a921: movzx  edi,r9w
0000000140f7a925: mov    ecx,DWORD PTR [rsp+0x48]
0000000140f7a929: movsx  eax,bx
0000000140f7a92c: add    ecx,eax
0000000140f7a92e: js     0x140f7a939
0000000140f7a930: cmp    ecx,DWORD PTR [r10+0xa4]
0000000140f7a937: jl     0x140f7a93d
0000000140f7a939: movzx  ebx,r9w
0000000140f7a93d: test   di,di
0000000140f7a940: jne    0x140f7a947
0000000140f7a942: test   bx,bx
0000000140f7a945: je     0x140f7a997
0000000140f7a947: lea    r8d,[rbx+r13*1]
0000000140f7a94b: mov    r9,r15
0000000140f7a94e: mov    WORD PTR [rsp+0x30],r8w
0000000140f7a954: lea    ecx,[rdi+rbp*1]
0000000140f7a957: mov    WORD PTR [rsp+0x28],cx
0000000140f7a95c: lea    rax,[rsi+0x46]
0000000140f7a960: mov    rcx,r10
0000000140f7a963: mov    QWORD PTR [rsp+0x20],rax
0000000140f7a968: lea    rdx,[rsi+0x40]
0000000140f7a96c: lea    r8,[rsi+0x42]
0000000140f7a970: call   0x140f7b3b0
0000000140f7a975: xor    r9d,r9d
0000000140f7a978: test   di,di
0000000140f7a97b: je     0x140f7a982
0000000140f7a97d: mov    WORD PTR [rsi+0x42],r9w
0000000140f7a982: movzx  edi,WORD PTR [rsp+0x4c]
0000000140f7a987: mov    r8,QWORD PTR [rsp+0x70]
0000000140f7a98c: test   bx,bx
0000000140f7a98f: je     0x140f7a9a1
0000000140f7a991: mov    WORD PTR [r15],r9w
0000000140f7a995: jmp    0x140f7a9a1
0000000140f7a997: movzx  edi,WORD PTR [rsp+0x4c]
0000000140f7a99c: mov    r8,QWORD PTR [rsp+0x70]
0000000140f7a9a1: mov    r14,QWORD PTR [rsp+0x58]
0000000140f7a9a6: inc    bp
0000000140f7a9a9: movsx  r12d,bp
0000000140f7a9ad: cmp    r12d,DWORD PTR [r14+0xa0]
0000000140f7a9b4: jl     0x140f7a800
0000000140f7a9ba: mov    eax,DWORD PTR [r14+0xa4]
0000000140f7a9c1: inc    r13w
0000000140f7a9c5: movsx  ebx,r13w
0000000140f7a9c9: mov    DWORD PTR [rsp+0x48],ebx
0000000140f7a9cd: cmp    ebx,eax
0000000140f7a9cf: jl     0x140f7a7c3
0000000140f7a9d5: movzx  esi,r9w
0000000140f7a9d9: test   eax,eax
0000000140f7a9db: jle    0x140f7b2a8
0000000140f7a9e1: mov    DWORD PTR [rsp+0x64],r9d
0000000140f7a9e6: data16 nop WORD PTR [rax+rax*1+0x0]
0000000140f7a9f0: movzx  edx,si
0000000140f7a9f3: mov    rcx,r14
0000000140f7a9f6: call   0x1406584e0
0000000140f7a9fb: xor    r9d,r9d
0000000140f7a9fe: mov    WORD PTR [rsp+0x60],ax
0000000140f7aa03: movzx  edi,r9w
0000000140f7aa07: cmp    DWORD PTR [r14+0xa0],r9d
0000000140f7aa0e: jle    0x140f7b291
0000000140f7aa14: movsx  rcx,si
0000000140f7aa18: mov    ebp,r9d
0000000140f7aa1b: imul   rdx,rcx,0x70
0000000140f7aa1f: mov    QWORD PTR [rsp+0x58],rdx
0000000140f7aa24: nop    DWORD PTR [rax+0x0]
0000000140f7aa28: nop    DWORD PTR [rax+rax*1+0x0]
0000000140f7aa30: mov    rcx,QWORD PTR [r14+0x2b0]
0000000140f7aa37: movsx  rax,di
0000000140f7aa3b: mov    r13,QWORD PTR [rcx+rax*8]
0000000140f7aa3f: movzx  ebx,WORD PTR [rsp+rax*2+0x80]
0000000140f7aa47: add    r13,rdx
0000000140f7aa4a: cmp    BYTE PTR [rip+0x95c4bd],0x1        # 0x1418d6f0e
0000000140f7aa51: movzx  r15d,WORD PTR [r13+0x32]
0000000140f7aa56: lea    r12,[r13+0x46]
0000000140f7aa5a: mov    DWORD PTR [rsp+0x48],r15d
0000000140f7aa5f: jbe    0x140f7aaad
0000000140f7aa61: movzx  r9d,WORD PTR [r14+0xb0]
0000000140f7aa69: movzx  r8d,si
0000000140f7aa6d: movzx  ecx,WORD PTR [r14+0xa4]
0000000140f7aa75: mov    WORD PTR [rsp+0x20],r15w
0000000140f7aa7b: call   0x14075d6b0
0000000140f7aa80: cmp    ax,0x64
0000000140f7aa84: je     0x140f7aaad
0000000140f7aa86: movsx  ecx,r15w
0000000140f7aa8a: cwde
0000000140f7aa8b: imul   eax,ecx
0000000140f7aa8e: movsx  ecx,ax
0000000140f7aa91: mov    eax,0x51eb851f
0000000140f7aa96: imul   ecx
0000000140f7aa98: mov    r15d,edx
0000000140f7aa9b: sar    r15d,0x5
0000000140f7aa9f: mov    eax,r15d
0000000140f7aaa2: shr    eax,0x1f
0000000140f7aaa5: add    r15d,eax
0000000140f7aaa8: mov    DWORD PTR [rsp+0x48],r15d
0000000140f7aaad: movzx  r9d,WORD PTR [r12]
0000000140f7aab2: movzx  eax,r9w
0000000140f7aab6: mov    BYTE PTR [rsp+0x44],0x0
0000000140f7aabb: shr    ax,0x9
0000000140f7aabf: movzx  edx,r9w
0000000140f7aac3: and    al,0x1
0000000140f7aac5: mov    BYTE PTR [rsp+0x50],0x0
0000000140f7aaca: movzx  r8d,al
0000000140f7aace: mov    eax,0x400
0000000140f7aad3: and    dx,ax
0000000140f7aad6: mov    BYTE PTR [rsp+0x41],0x0
0000000140f7aadb: movzx  eax,r8b
0000000140f7aadf: or     al,0x2
0000000140f7aae1: test   dx,dx
0000000140f7aae4: movzx  ecx,al
0000000140f7aae7: movzx  edx,r9w
0000000140f7aaeb: mov    eax,0x800
0000000140f7aaf0: cmove  ecx,r8d
0000000140f7aaf4: and    dx,ax
0000000140f7aaf7: movzx  r8d,cl
0000000140f7aafb: movzx  eax,r8b
0000000140f7aaff: or     al,0x4
0000000140f7ab01: test   dx,dx
0000000140f7ab04: movzx  ecx,al
0000000140f7ab07: mov    eax,0x1000
0000000140f7ab0c: cmove  ecx,r8d
0000000140f7ab10: and    r9w,ax
0000000140f7ab14: movzx  edx,cl
0000000140f7ab17: movzx  eax,dl
0000000140f7ab1a: or     al,0x8
0000000140f7ab1c: test   r9w,r9w
0000000140f7ab20: movzx  ecx,al
0000000140f7ab23: movzx  eax,WORD PTR [r13+0x46]
0000000140f7ab28: cmove  ecx,edx
0000000140f7ab2b: test   cl,cl
0000000140f7ab2d: movzx  ecx,WORD PTR [r13+0x48]
0000000140f7ab32: setne  BYTE PTR [rsp+0x40]
0000000140f7ab37: test   al,0x60
0000000140f7ab39: jne    0x140f7abc2
0000000140f7ab3f: and    al,0xc
0000000140f7ab41: mov    r8d,0x12b
0000000140f7ab47: cmp    al,0xc
0000000140f7ab49: je     0x140f7abc8
0000000140f7ab4b: movzx  eax,bx
0000000140f7ab4e: mov    edx,0x258
0000000140f7ab53: sub    ax,dx
0000000140f7ab56: cmp    ax,r8w
0000000140f7ab5a: ja     0x140f7abc8
0000000140f7ab5c: test   cl,cl
0000000140f7ab5e: js     0x140f7ab6f
0000000140f7ab60: test   cl,0x40
0000000140f7ab63: jne    0x140f7ab6f
0000000140f7ab65: test   cl,0x10
0000000140f7ab68: jne    0x140f7ab6f
0000000140f7ab6a: test   cl,0x20
0000000140f7ab6d: je     0x140f7abc8
0000000140f7ab6f: movzx  r9d,r15w
0000000140f7ab73: xor    r8d,r8d
0000000140f7ab76: mov    rdx,r12
0000000140f7ab79: call   0x140f00a00
0000000140f7ab7e: mov    BYTE PTR [rsp+0x41],0x1
0000000140f7ab83: call   0x140eb68b0
0000000140f7ab88: mov    r8d,eax
0000000140f7ab8b: mov    eax,0x3
0000000140f7ab90: mul    r8d
0000000140f7ab93: mov    ecx,r8d
0000000140f7ab96: sub    ecx,edx
0000000140f7ab98: shr    ecx,1
0000000140f7ab9a: add    ecx,edx
0000000140f7ab9c: shr    ecx,0x1e
0000000140f7ab9f: imul   ecx,ecx,0x7fffffff
0000000140f7aba5: sub    r8d,ecx
0000000140f7aba8: cmp    r8d,0xccccccd
0000000140f7abaf: jae    0x140f7abc2
0000000140f7abb1: movzx  r8d,r15w
0000000140f7abb5: mov    rdx,r12
0000000140f7abb8: call   0x140f00760
0000000140f7abbd: mov    BYTE PTR [rsp+0x44],0x1
0000000140f7abc2: mov    r8d,0x12b
0000000140f7abc8: mov    rax,QWORD PTR [r14+0x2b0]
0000000140f7abcf: movsx  rcx,di
0000000140f7abd3: mov    rcx,QWORD PTR [rax+rcx*8]
0000000140f7abd7: mov    rax,QWORD PTR [rsp+0x58]
0000000140f7abdc: movzx  edx,WORD PTR [rax+rcx*1+0x48]
0000000140f7abe1: movzx  eax,WORD PTR [rax+rcx*1+0x46]
0000000140f7abe6: test   al,0x60
0000000140f7abe8: jne    0x140f7ac54
0000000140f7abea: and    al,0xc
0000000140f7abec: cmp    al,0xc
0000000140f7abee: je     0x140f7ac54
0000000140f7abf0: movzx  eax,bx
0000000140f7abf3: mov    ecx,0x5dc
0000000140f7abf8: sub    ax,cx
0000000140f7abfb: cmp    ax,r8w
0000000140f7abff: ja     0x140f7ac54
0000000140f7ac01: test   dl,0x8
0000000140f7ac04: jne    0x140f7ac15
0000000140f7ac06: test   dl,0x4
0000000140f7ac09: jne    0x140f7ac15
0000000140f7ac0b: test   dl,0x1
0000000140f7ac0e: jne    0x140f7ac15
0000000140f7ac10: test   dl,0x2
0000000140f7ac13: je     0x140f7ac54
0000000140f7ac15: call   0x140eb68b0
0000000140f7ac1a: mov    r8d,eax
0000000140f7ac1d: mov    eax,0x3
0000000140f7ac22: mul    r8d
0000000140f7ac25: mov    ecx,r8d
0000000140f7ac28: sub    ecx,edx
0000000140f7ac2a: shr    ecx,1
0000000140f7ac2c: add    ecx,edx
0000000140f7ac2e: shr    ecx,0x1e
0000000140f7ac31: imul   ecx,ecx,0x7fffffff
0000000140f7ac37: sub    r8d,ecx
0000000140f7ac3a: cmp    r8d,0xccccccd
0000000140f7ac41: jae    0x140f7ac54
0000000140f7ac43: movzx  r8d,r15w
0000000140f7ac47: mov    rdx,r12
0000000140f7ac4a: call   0x140f00760
0000000140f7ac4f: mov    BYTE PTR [rsp+0x44],0x1
0000000140f7ac54: movzx  r8d,si
0000000140f7ac58: movzx  edx,di
0000000140f7ac5b: mov    rcx,r14
0000000140f7ac5e: call   0x140f7b830
0000000140f7ac63: mov    WORD PTR [rsp+0x62],ax
0000000140f7ac68: cmp    ax,0x5a
0000000140f7ac6c: jl     0x140f7ac9e
0000000140f7ac6e: call   0x140eb68b0
0000000140f7ac73: mov    r8d,eax
0000000140f7ac76: mov    eax,0x3
0000000140f7ac7b: mul    r8d
0000000140f7ac7e: mov    ecx,r8d
0000000140f7ac81: sub    ecx,edx
0000000140f7ac83: shr    ecx,1
0000000140f7ac85: add    ecx,edx
0000000140f7ac87: shr    ecx,0x1e
0000000140f7ac8a: imul   ecx,ecx,0x7fffffff
0000000140f7ac90: sub    r8d,ecx
0000000140f7ac93: cmp    r8d,0x2aaaaaab
0000000140f7ac9a: jae    0x140f7aca4
0000000140f7ac9c: jmp    0x140f7acd2
0000000140f7ac9e: cmp    ax,0x4b
0000000140f7aca2: jl     0x140f7ace3
0000000140f7aca4: call   0x140eb68b0
0000000140f7aca9: mov    r8d,eax
0000000140f7acac: mov    eax,0x3
0000000140f7acb1: mul    r8d
0000000140f7acb4: mov    ecx,r8d
0000000140f7acb7: sub    ecx,edx
0000000140f7acb9: shr    ecx,1
0000000140f7acbb: add    ecx,edx
0000000140f7acbd: shr    ecx,0x1e
0000000140f7acc0: imul   ecx,ecx,0x7fffffff
0000000140f7acc6: sub    r8d,ecx
0000000140f7acc9: cmp    r8d,0xccccccd
0000000140f7acd0: jae    0x140f7ace3
0000000140f7acd2: movzx  r8d,r15w
0000000140f7acd6: mov    rdx,r12
0000000140f7acd9: call   0x140f00760
0000000140f7acde: mov    BYTE PTR [rsp+0x44],0x1
0000000140f7ace3: cmp    WORD PTR [rsp+0x60],0x0
0000000140f7ace9: je     0x140f7b0d6
0000000140f7acef: movzx  eax,WORD PTR [r12]
0000000140f7acf4: test   al,0x2
0000000140f7acf6: je     0x140f7ad0e
0000000140f7acf8: movzx  r8d,r15w
0000000140f7acfc: mov    rdx,r12
0000000140f7acff: call   0x140f00760
0000000140f7ad04: movzx  eax,BYTE PTR [rsp+0x40]
0000000140f7ad09: jmp    0x140f7b0e8
0000000140f7ad0e: test   al,0x1
0000000140f7ad10: je     0x140f7ad88
0000000140f7ad12: movzx  r9d,r15w
0000000140f7ad16: xor    r8d,r8d
0000000140f7ad19: mov    rdx,r12
0000000140f7ad1c: call   0x140f00870
0000000140f7ad21: mov    rax,QWORD PTR [r14+0x2b0]
0000000140f7ad28: mov    rdx,QWORD PTR [rsp+0x58]
0000000140f7ad2d: movsx  rcx,di
0000000140f7ad31: mov    rcx,QWORD PTR [rax+rcx*8]
0000000140f7ad35: movzx  eax,WORD PTR [rdx+rcx*1+0x48]
0000000140f7ad3a: movzx  edx,WORD PTR [rdx+rcx*1+0x46]
0000000140f7ad3f: test   dl,0x60
0000000140f7ad42: jne    0x140f7ad7d
0000000140f7ad44: and    dl,0xc
0000000140f7ad47: cmp    dl,0xc
0000000140f7ad4a: je     0x140f7ad7d
0000000140f7ad4c: mov    ecx,0x5dc
0000000140f7ad51: sub    bx,cx
0000000140f7ad54: mov    ecx,0x12b
0000000140f7ad59: cmp    bx,cx
0000000140f7ad5c: ja     0x140f7ad7d
0000000140f7ad5e: test   al,0x8
0000000140f7ad60: jne    0x140f7ad6e
0000000140f7ad62: test   al,0x4
0000000140f7ad64: jne    0x140f7ad6e
0000000140f7ad66: test   al,0x1
0000000140f7ad68: jne    0x140f7ad6e
0000000140f7ad6a: test   al,0x2
0000000140f7ad6c: je     0x140f7ad7d
0000000140f7ad6e: movzx  r9d,r15w
0000000140f7ad72: xor    r8d,r8d
0000000140f7ad75: mov    rdx,r12
0000000140f7ad78: call   0x140f00a00
0000000140f7ad7d: mov    al,0x1
0000000140f7ad7f: mov    BYTE PTR [rsp+0x41],al
0000000140f7ad83: jmp    0x140f7b0db
0000000140f7ad88: and    al,0x3
0000000140f7ad8a: cmp    al,0x3
0000000140f7ad8c: jne    0x140f7ada8
0000000140f7ad8e: movzx  r9d,r15w
0000000140f7ad92: mov    r8b,0x1
0000000140f7ad95: mov    rdx,r12
0000000140f7ad98: call   0x140f00870
0000000140f7ad9d: mov    al,0x1
0000000140f7ad9f: mov    BYTE PTR [rsp+0x41],al
0000000140f7ada3: jmp    0x140f7b0db
0000000140f7ada8: movzx  r15d,WORD PTR [r13+0x40]
0000000140f7adad: cmp    r15w,0x4
0000000140f7adb2: jl     0x140f7ade0
0000000140f7adb4: cmp    WORD PTR [r13+0x36],0x4b
0000000140f7adba: jge    0x140f7ade0
0000000140f7adbc: mov    rax,QWORD PTR [r14+0x2b0]
0000000140f7adc3: mov    rdx,QWORD PTR [rsp+0x58]
0000000140f7adc8: movsx  rcx,di
0000000140f7adcc: mov    rcx,QWORD PTR [rax+rcx*8]
0000000140f7add0: cmp    WORD PTR [rcx+rdx*1+0x36],0xfffb
0000000140f7add6: jle    0x140f7ae06
0000000140f7add8: cmp    WORD PTR [r13+0x30],0x64
0000000140f7adde: jl     0x140f7ae06
0000000140f7ade0: mov    rax,QWORD PTR [r14+0x2b0]
0000000140f7ade7: movsx  rcx,di
0000000140f7adeb: mov    rcx,QWORD PTR [rax+rcx*8]
0000000140f7adef: mov    rax,QWORD PTR [rsp+0x58]
0000000140f7adf4: cmp    DWORD PTR [rcx+rax*1+0x28],0x1
0000000140f7adf9: jle    0x140f7ae1f
0000000140f7adfb: mov    rax,QWORD PTR [rcx+rax*1+0x20]
0000000140f7ae00: test   BYTE PTR [rax+0x1],0x40
0000000140f7ae04: je     0x140f7ae1f
0000000140f7ae06: movzx  r9d,WORD PTR [rsp+0x48]
0000000140f7ae0c: mov    r8b,0x1
0000000140f7ae0f: mov    rdx,r12
0000000140f7ae12: call   0x140f00870
0000000140f7ae17: mov    al,0x1
0000000140f7ae19: mov    BYTE PTR [rsp+0x41],al
0000000140f7ae1d: jmp    0x140f7ae24
0000000140f7ae1f: movzx  eax,BYTE PTR [rsp+0x40]
0000000140f7ae24: test   BYTE PTR [r12],0x60
0000000140f7ae29: mov    BYTE PTR [rsp+0x40],al
0000000140f7ae2d: jne    0x140f7b05e
0000000140f7ae33: lea    r8d,[rbp+0x1]
0000000140f7ae37: xor    r10b,r10b
0000000140f7ae3a: lea    r9d,[rdi-0x1]
0000000140f7ae3e: mov    DWORD PTR [rsp+0x70],r8d
0000000140f7ae43: movsx  eax,r9w
0000000140f7ae47: xor    bl,bl
0000000140f7ae49: xor    r11b,r11b
0000000140f7ae4c: cmp    eax,r8d
0000000140f7ae4f: jg     0x140f7b0d1
0000000140f7ae55: test   r9w,r9w
0000000140f7ae59: js     0x140f7aff6
0000000140f7ae5f: cmp    eax,DWORD PTR [r14+0xa0]
0000000140f7ae66: jge    0x140f7b007
0000000140f7ae6c: mov    ebp,DWORD PTR [rsp+0x64]
0000000140f7ae70: lea    eax,[rsi-0x1]
0000000140f7ae73: inc    ebp
0000000140f7ae75: movsx  edx,ax
0000000140f7ae78: cmp    edx,ebp
0000000140f7ae7a: jg     0x140f7aff6
0000000140f7ae80: movsx  rcx,r9w
0000000140f7ae84: lea    r12,[rcx*8+0x0]
0000000140f7ae8c: nop    DWORD PTR [rax+0x0]
0000000140f7ae90: cmp    r9w,di
0000000140f7ae94: jne    0x140f7ae9f
0000000140f7ae96: cmp    ax,si
0000000140f7ae99: je     0x140f7aff1
0000000140f7ae9f: test   ax,ax
0000000140f7aea2: js     0x140f7afe3
0000000140f7aea8: cmp    edx,DWORD PTR [r14+0xa4]
0000000140f7aeaf: jge    0x140f7aff1
0000000140f7aeb5: mov    r8,QWORD PTR [r14+0x2b0]
0000000140f7aebc: movsx  rcx,ax
0000000140f7aec0: imul   rdx,rcx,0x70
0000000140f7aec4: mov    r8,QWORD PTR [r12+r8*1]
0000000140f7aec8: add    r8,rdx
0000000140f7aecb: cmp    WORD PTR [r8+0x40],r15w
0000000140f7aed0: jle    0x140f7af72
0000000140f7aed6: movzx  ecx,WORD PTR [r8+0x42]
0000000140f7aedb: cmp    cx,0x32
0000000140f7aedf: jle    0x140f7aee7
0000000140f7aee1: cmp    r9w,di
0000000140f7aee5: jl     0x140f7aef9
0000000140f7aee7: cmp    cx,0xffce
0000000140f7aeeb: jge    0x140f7aef3
0000000140f7aeed: cmp    r9w,di
0000000140f7aef1: jg     0x140f7aef9
0000000140f7aef3: cmp    r9w,di
0000000140f7aef7: jne    0x140f7af22
0000000140f7aef9: movzx  ecx,WORD PTR [r8+0x44]
0000000140f7aefe: cmp    cx,0x32
0000000140f7af02: jle    0x140f7af0b
0000000140f7af04: cmp    ax,si
0000000140f7af07: jl     0x140f7af1b
0000000140f7af09: jmp    0x140f7af16
0000000140f7af0b: cmp    cx,0xffce
0000000140f7af0f: jge    0x140f7af16
0000000140f7af11: cmp    ax,si
0000000140f7af14: jg     0x140f7af1b
0000000140f7af16: cmp    ax,si
0000000140f7af19: jne    0x140f7af22
0000000140f7af1b: mov    bl,0x1
0000000140f7af1d: jmp    0x140f7afe0
0000000140f7af22: test   bl,bl
0000000140f7af24: jne    0x140f7afe0
0000000140f7af2a: movzx  ecx,WORD PTR [r8+0x42]
0000000140f7af2f: test   cx,cx
0000000140f7af32: jle    0x140f7af3d
0000000140f7af34: cmp    r9w,di
0000000140f7af38: jl     0x140f7af4f
0000000140f7af3a: test   cx,cx
0000000140f7af3d: jns    0x140f7af45
0000000140f7af3f: cmp    r9w,di
0000000140f7af43: jg     0x140f7af4f
0000000140f7af45: cmp    r9w,di
0000000140f7af49: jne    0x140f7afe0
0000000140f7af4f: movzx  ecx,WORD PTR [r8+0x44]
0000000140f7af54: test   cx,cx
0000000140f7af57: jle    0x140f7af61
0000000140f7af59: cmp    ax,si
0000000140f7af5c: jl     0x140f7af6d
0000000140f7af5e: test   cx,cx
0000000140f7af61: jns    0x140f7af68
0000000140f7af63: cmp    ax,si
0000000140f7af66: jg     0x140f7af6d
0000000140f7af68: cmp    ax,si
0000000140f7af6b: jne    0x140f7afe0
0000000140f7af6d: mov    r11b,0x1
0000000140f7af70: jmp    0x140f7afe0
0000000140f7af72: jge    0x140f7afde
0000000140f7af74: movzx  ecx,WORD PTR [r8+0x42]
0000000140f7af79: test   cx,cx
0000000140f7af7c: jle    0x140f7af87
0000000140f7af7e: cmp    r9w,di
0000000140f7af82: jl     0x140f7af95
0000000140f7af84: test   cx,cx
0000000140f7af87: jns    0x140f7af8f
0000000140f7af89: cmp    r9w,di
0000000140f7af8d: jg     0x140f7af95
0000000140f7af8f: cmp    r9w,di
0000000140f7af93: jne    0x140f7afe0
0000000140f7af95: movzx  ecx,WORD PTR [r8+0x44]
0000000140f7af9a: test   cx,cx
0000000140f7af9d: jle    0x140f7afa7
0000000140f7af9f: cmp    ax,si
0000000140f7afa2: jl     0x140f7afb3
0000000140f7afa4: test   cx,cx
0000000140f7afa7: jns    0x140f7afae
0000000140f7afa9: cmp    ax,si
0000000140f7afac: jg     0x140f7afb3
0000000140f7afae: cmp    ax,si
0000000140f7afb1: jne    0x140f7afe0
0000000140f7afb3: movzx  ecx,WORD PTR [r13+0x42]
0000000140f7afb8: test   cx,cx
0000000140f7afbb: jle    0x140f7afc6
0000000140f7afbd: cmp    r9w,di
0000000140f7afc1: jl     0x140f7afd4
0000000140f7afc3: test   cx,cx
0000000140f7afc6: jns    0x140f7afce
0000000140f7afc8: cmp    r9w,di
0000000140f7afcc: jg     0x140f7afd4
0000000140f7afce: cmp    r9w,di
0000000140f7afd2: jne    0x140f7afe0
0000000140f7afd4: movzx  ecx,WORD PTR [r13+0x44]
0000000140f7afd9: jmp    0x140f7af54
0000000140f7afde: je     0x140f7afe3
0000000140f7afe0: mov    r10b,0x1
0000000140f7afe3: inc    ax
0000000140f7afe6: movsx  edx,ax
0000000140f7afe9: cmp    edx,ebp
0000000140f7afeb: jle    0x140f7ae90
0000000140f7aff1: mov    r8d,DWORD PTR [rsp+0x70]
0000000140f7aff6: inc    r9w
0000000140f7affa: movsx  eax,r9w
0000000140f7affe: cmp    eax,r8d
0000000140f7b001: jle    0x140f7ae55
0000000140f7b007: lea    r12,[r13+0x46]
0000000140f7b00b: test   bl,bl
0000000140f7b00d: je     0x140f7b065
0000000140f7b00f: test   BYTE PTR [r12],0x60
0000000140f7b014: jne    0x140f7b05c
0000000140f7b016: call   0x140eb68b0
0000000140f7b01b: mov    r8d,eax
0000000140f7b01e: mov    eax,0x3
0000000140f7b023: mul    r8d
0000000140f7b026: mov    ecx,r8d
0000000140f7b029: mov    eax,0xc7ffffaf
0000000140f7b02e: sub    ecx,edx
0000000140f7b030: shr    ecx,1
0000000140f7b032: add    ecx,edx
0000000140f7b034: shr    ecx,0x1e
0000000140f7b037: imul   ecx,ecx,0x7fffffff
0000000140f7b03d: sub    r8d,ecx
0000000140f7b040: mov    ecx,DWORD PTR [rsp+0x48]
0000000140f7b044: mul    r8d
0000000140f7b047: movsx  eax,cx
0000000140f7b04a: shr    edx,0x18
0000000140f7b04d: cmp    edx,eax
0000000140f7b04f: jge    0x140f7b05c
0000000140f7b051: test   cx,cx
0000000140f7b054: jle    0x140f7b05c
0000000140f7b056: or     WORD PTR [r12],0x20
0000000140f7b05c: mov    al,0x1
0000000140f7b05e: mov    r15d,DWORD PTR [rsp+0x48]
0000000140f7b063: jmp    0x140f7b0db
0000000140f7b065: test   r11b,r11b
0000000140f7b068: je     0x140f7b082
0000000140f7b06a: mov    r15d,DWORD PTR [rsp+0x48]
0000000140f7b06f: test   r15w,r15w
0000000140f7b073: jle    0x140f7b07b
0000000140f7b075: or     WORD PTR [r12],0x10
0000000140f7b07b: mov    BYTE PTR [rsp+0x50],0x1
0000000140f7b080: jmp    0x140f7b0d6
0000000140f7b082: test   r10b,r10b
0000000140f7b085: je     0x140f7b0d1
0000000140f7b087: call   0x140eb68b0
0000000140f7b08c: mov    r15d,DWORD PTR [rsp+0x48]
0000000140f7b091: mov    r8d,eax
0000000140f7b094: mov    ecx,r8d
0000000140f7b097: mov    eax,0x3
0000000140f7b09c: mul    r8d
0000000140f7b09f: sub    ecx,edx
0000000140f7b0a1: shr    ecx,1
0000000140f7b0a3: add    ecx,edx
0000000140f7b0a5: shr    ecx,0x1e
0000000140f7b0a8: imul   ecx,ecx,0x7fffffff
0000000140f7b0ae: sub    r8d,ecx
0000000140f7b0b1: cmp    r8d,0x147ae15
0000000140f7b0b8: jae    0x140f7b0d6
0000000140f7b0ba: movzx  r9d,r15w
0000000140f7b0be: xor    r8d,r8d
0000000140f7b0c1: mov    rdx,r12
0000000140f7b0c4: call   0x140f00870
0000000140f7b0c9: mov    al,0x1
0000000140f7b0cb: mov    BYTE PTR [rsp+0x41],al
0000000140f7b0cf: jmp    0x140f7b0db
0000000140f7b0d1: mov    r15d,DWORD PTR [rsp+0x48]
0000000140f7b0d6: movzx  eax,BYTE PTR [rsp+0x40]
0000000140f7b0db: cmp    BYTE PTR [rsp+0x44],0x0
0000000140f7b0e0: jne    0x140f7b0e8
0000000140f7b0e2: and    WORD PTR [r12],0xfff3
0000000140f7b0e8: test   al,al
0000000140f7b0ea: jne    0x140f7b0f7
0000000140f7b0ec: and    WORD PTR [r12],0xff9f
0000000140f7b0f2: jmp    0x140f7b1d9
0000000140f7b0f7: call   0x140eb68b0
0000000140f7b0fc: mov    r8d,eax
0000000140f7b0ff: mov    eax,0x3
0000000140f7b104: mul    r8d
0000000140f7b107: mov    ecx,r8d
0000000140f7b10a: sub    ecx,edx
0000000140f7b10c: shr    ecx,1
0000000140f7b10e: add    ecx,edx
0000000140f7b110: shr    ecx,0x1e
0000000140f7b113: imul   ecx,ecx,0x7fffffff
0000000140f7b119: sub    r8d,ecx
0000000140f7b11c: cmp    r8d,0x20000000
0000000140f7b123: jae    0x140f7b1d9
0000000140f7b129: movzx  r9d,WORD PTR [r12]
0000000140f7b12e: mov    r11d,0x400
0000000140f7b134: movzx  eax,r9w
0000000140f7b138: mov    ebx,0x800
0000000140f7b13d: shr    ax,0x9
0000000140f7b141: mov    r10d,0x1000
0000000140f7b147: and    al,0x1
0000000140f7b149: movzx  r8d,al
0000000140f7b14d: movzx  eax,r8b
0000000140f7b151: or     al,0x2
0000000140f7b153: movzx  ecx,al
0000000140f7b156: test   r11w,r9w
0000000140f7b15a: cmove  ecx,r8d
0000000140f7b15e: movzx  r8d,cl
0000000140f7b162: movzx  eax,r8b
0000000140f7b166: or     al,0x4
0000000140f7b168: test   bx,r9w
0000000140f7b16c: movzx  ecx,al
0000000140f7b16f: cmove  ecx,r8d
0000000140f7b173: movzx  edx,cl
0000000140f7b176: movzx  eax,dl
0000000140f7b179: or     al,0x8
0000000140f7b17b: test   r10w,r9w
0000000140f7b17f: movzx  r8d,al
0000000140f7b183: cmove  r8d,edx
0000000140f7b187: sub    r8b,0x1
0000000140f7b18b: js     0x140f7b1d9
0000000140f7b18d: mov    eax,0xffffe1ff
0000000140f7b192: and    r9w,ax
0000000140f7b196: mov    WORD PTR [r12],r9w
0000000140f7b19b: test   r8b,0x1
0000000140f7b19f: je     0x140f7b1ac
0000000140f7b1a1: or     r9w,0x200
0000000140f7b1a7: mov    WORD PTR [r12],r9w
0000000140f7b1ac: test   r8b,0x2
0000000140f7b1b0: je     0x140f7b1bb
0000000140f7b1b2: or     r9w,r11w
0000000140f7b1b6: mov    WORD PTR [r12],r9w
0000000140f7b1bb: test   r8b,0x4
0000000140f7b1bf: je     0x140f7b1ca
0000000140f7b1c1: or     r9w,bx
0000000140f7b1c5: mov    WORD PTR [r12],r9w
0000000140f7b1ca: test   r8b,0x8
0000000140f7b1ce: je     0x140f7b1d9
0000000140f7b1d0: or     r9w,r10w
0000000140f7b1d4: mov    WORD PTR [r12],r9w
0000000140f7b1d9: cmp    BYTE PTR [rsp+0x50],0x0
0000000140f7b1de: jne    0x140f7b1e6
0000000140f7b1e0: and    WORD PTR [r12],0xffef
0000000140f7b1e6: cmp    BYTE PTR [rsp+0x41],0x0
0000000140f7b1eb: jne    0x140f7b231
0000000140f7b1ed: movzx  eax,WORD PTR [r12]
0000000140f7b1f2: mov    edx,0x180
0000000140f7b1f7: movzx  ecx,ax
0000000140f7b1fa: and    cx,dx
0000000140f7b1fd: cmp    cx,dx
0000000140f7b200: je     0x140f7b224
0000000140f7b202: mov    edx,0x100
0000000140f7b207: cmp    cx,dx
0000000140f7b20a: jne    0x140f7b21a
0000000140f7b20c: mov    ecx,0xfffffeff
0000000140f7b211: and    ax,cx
0000000140f7b214: or     ax,0x80
0000000140f7b218: jmp    0x140f7b22c
0000000140f7b21a: mov    edx,0x80
0000000140f7b21f: cmp    cx,dx
0000000140f7b222: jne    0x140f7b231
0000000140f7b224: mov    ecx,0xffffff7f
0000000140f7b229: and    ax,cx
0000000140f7b22c: mov    WORD PTR [r12],ax
0000000140f7b231: cmp    WORD PTR [rsp+0x62],0x0
0000000140f7b237: jle    0x140f7b24a
0000000140f7b239: cmp    WORD PTR [r13+0x4a],0x0
0000000140f7b23f: je     0x140f7b24a
0000000140f7b241: xor    eax,eax
0000000140f7b243: mov    WORD PTR [r13+0x4a],ax
0000000140f7b248: jmp    0x140f7b279
0000000140f7b24a: movzx  r8d,si
0000000140f7b24e: movzx  edx,di
0000000140f7b251: mov    rcx,r14
0000000140f7b254: call   0x140f7b5d0
0000000140f7b259: cmp    eax,0x2
0000000140f7b25c: jne    0x140f7b279
0000000140f7b25e: add    r15w,WORD PTR [r13+0x4a]
0000000140f7b263: mov    r12d,0x1388
0000000140f7b269: mov    WORD PTR [r13+0x4a],r15w
0000000140f7b26e: cmp    r15w,r12w
0000000140f7b272: jle    0x140f7b279
0000000140f7b274: mov    WORD PTR [r13+0x4a],r12w
0000000140f7b279: mov    rdx,QWORD PTR [rsp+0x58]
0000000140f7b27e: inc    di
0000000140f7b281: movsx  ebp,di
0000000140f7b284: cmp    ebp,DWORD PTR [r14+0xa0]
0000000140f7b28b: jl     0x140f7aa30
0000000140f7b291: inc    si
0000000140f7b294: movsx  ebx,si
0000000140f7b297: mov    DWORD PTR [rsp+0x64],ebx
0000000140f7b29b: cmp    ebx,DWORD PTR [r14+0xa4]
0000000140f7b2a2: jl     0x140f7a9f0
0000000140f7b2a8: mov    r12,QWORD PTR [rsp+0x4b0]
0000000140f7b2b0: cmp    DWORD PTR [rip+0x920fe1],0x1        # 0x14189c298
0000000140f7b2b7: mov    r15,QWORD PTR [rsp+0x4a0]
0000000140f7b2bf: mov    r13,QWORD PTR [rsp+0x4a8]
0000000140f7b2c7: mov    rdi,QWORD PTR [rsp+0x4b8]
0000000140f7b2cf: mov    rsi,QWORD PTR [rsp+0x4e8]
0000000140f7b2d7: mov    rbp,QWORD PTR [rsp+0x4e0]
0000000140f7b2df: mov    rbx,QWORD PTR [rsp+0x4d8]
0000000140f7b2e7: jne    0x140f7b38b
0000000140f7b2ed: mov    rax,QWORD PTR [rip+0x1469ddc]        # 0x1423e50d0
0000000140f7b2f4: sub    rax,QWORD PTR [rip+0x1469dcd]        # 0x1423e50c8
0000000140f7b2fb: sar    rax,0x3
0000000140f7b2ff: test   rax,rax
0000000140f7b302: je     0x140f7b38b
0000000140f7b308: cmp    QWORD PTR [rip+0x1469e00],0x0        # 0x1423e5110
0000000140f7b310: je     0x140f7b38b
0000000140f7b312: lea    rcx,[rip+0x14561d7]        # 0x1423d14f0
0000000140f7b319: call   0x1414a53e0
0000000140f7b31e: test   al,al
0000000140f7b320: je     0x140f7b38b
0000000140f7b322: mov    rax,QWORD PTR [rip+0x156cd67]        # 0x1424e8090
0000000140f7b329: mov    rcx,QWORD PTR [rip+0x156cd68]        # 0x1424e8098
0000000140f7b330: cmp    rax,rcx
0000000140f7b333: jae    0x140f7b341
0000000140f7b335: mov    rdx,QWORD PTR [rax]
0000000140f7b338: or     DWORD PTR [rdx],0x2
0000000140f7b33b: add    rax,0x8
0000000140f7b33f: jmp    0x140f7b330
0000000140f7b341: movsxd r8,DWORD PTR [rip+0x156cd9c]        # 0x1424e80e4
0000000140f7b348: xor    edx,edx
0000000140f7b34a: mov    rcx,QWORD PTR [rip+0x157079f]        # 0x1424ebaf0
0000000140f7b351: shl    r8,0x2
0000000140f7b355: call   0x14153aa96
0000000140f7b35a: cmp    DWORD PTR [rip+0x156cd83],0x0        # 0x1424e80e4
0000000140f7b361: mov    rcx,QWORD PTR [rip+0x1570788]        # 0x1424ebaf0
0000000140f7b368: jle    0x140f7b38b
0000000140f7b36a: nop    WORD PTR [rax+rax*1+0x0]
0000000140f7b370: mov    eax,DWORD PTR [rsp+0x68]
0000000140f7b374: or     DWORD PTR [rcx],0x1
0000000140f7b377: lea    rcx,[rcx+0x4]
0000000140f7b37b: inc    ax
0000000140f7b37e: mov    DWORD PTR [rsp+0x68],eax
0000000140f7b382: cwde
0000000140f7b383: cmp    eax,DWORD PTR [rip+0x156cd5b]        # 0x1424e80e4
0000000140f7b389: jl     0x140f7b370
0000000140f7b38b: mov    rcx,QWORD PTR [rsp+0x490]
0000000140f7b393: xor    rcx,rsp
0000000140f7b396: call   0x141539660
0000000140f7b39b: add    rsp,0x4c0
0000000140f7b3a2: pop    r14
0000000140f7b3a4: ret
