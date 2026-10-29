00000001408be1d0: mov    QWORD PTR [rsp+0x8],rbx
00000001408be1d5: mov    QWORD PTR [rsp+0x10],rbp
00000001408be1da: mov    QWORD PTR [rsp+0x18],rsi
00000001408be1df: push   rdi
00000001408be1e0: push   r12
00000001408be1e2: push   r13
00000001408be1e4: push   r14
00000001408be1e6: push   r15
00000001408be1e8: sub    rsp,0xc0
00000001408be1ef: mov    rax,QWORD PTR [rip+0xfdde4a]        # 0x14189c040
00000001408be1f6: xor    rax,rsp
00000001408be1f9: mov    QWORD PTR [rsp+0xb0],rax
00000001408be201: mov    dl,0xb
00000001408be203: lea    rcx,[rsp+0x20]
00000001408be208: call   0x140283640
00000001408be20d: nop
00000001408be20e: mov    eax,DWORD PTR [rip+0x1c29ed4]        # 0x1424e80e8
00000001408be214: cdq
00000001408be215: and    edx,0xf
00000001408be218: lea    r12d,[rdx+rax*1]
00000001408be21c: sar    r12d,0x4
00000001408be220: mov    eax,DWORD PTR [rip+0x1c29ec6]        # 0x1424e80ec
00000001408be226: cdq
00000001408be227: and    edx,0xf
00000001408be22a: add    eax,edx
00000001408be22c: sar    eax,0x4
00000001408be22f: mov    rdi,QWORD PTR [rip+0x1c2d922]        # 0x1424ebb58
00000001408be236: mov    r13d,DWORD PTR [rdi+0xa0]
00000001408be23d: dec    ax
00000001408be240: mov    DWORD PTR [rsp+0x28],eax
00000001408be244: dec    r12w
00000001408be248: mov    DWORD PTR [rsp+0x24],r12d
00000001408be24d: lea    rsi,[rsp+0x40]
00000001408be252: mov    QWORD PTR [rsp+0x30],0x5
00000001408be25b: nop    DWORD PTR [rax+rax*1+0x0]
00000001408be260: xor    ebp,ebp
00000001408be262: test   r12w,r12w
00000001408be266: cmovns bp,r12w
00000001408be26b: movsx  r15d,bp
00000001408be26f: movzx  ebx,ax
00000001408be272: mov    r14d,0x5
00000001408be278: nop    DWORD PTR [rax+rax*1+0x0]
00000001408be280: xor    r8d,r8d
00000001408be283: test   bx,bx
00000001408be286: cmovns r8w,bx
00000001408be28b: movzx  edx,bp
00000001408be28e: cmp    r15d,r13d
00000001408be291: jl     0x1408be29d
00000001408be293: movzx  edx,WORD PTR [rdi+0xa0]
00000001408be29a: dec    dx
00000001408be29d: movsx  eax,r8w
00000001408be2a1: cmp    eax,DWORD PTR [rdi+0xa4]
00000001408be2a7: jl     0x1408be2b5
00000001408be2a9: movzx  r8d,WORD PTR [rdi+0xa4]
00000001408be2b1: dec    r8w
00000001408be2b5: xor    r9d,r9d
00000001408be2b8: mov    rcx,rdi
00000001408be2bb: call   0x140f7b6a0
00000001408be2c0: mov    WORD PTR [rsi],ax
00000001408be2c3: inc    bx
00000001408be2c6: add    rsi,0x2
00000001408be2ca: sub    r14,0x1
00000001408be2ce: jne    0x1408be280
00000001408be2d0: inc    r12w
00000001408be2d4: sub    QWORD PTR [rsp+0x30],0x1
00000001408be2da: mov    eax,DWORD PTR [rsp+0x28]
00000001408be2de: jne    0x1408be260
00000001408be2e0: xor    edx,edx
00000001408be2e2: lea    rcx,[rip+0x1b13207]        # 0x1423d14f0
00000001408be2e9: call   0x141449dc0
00000001408be2ee: xor    bpl,bpl
00000001408be2f1: mov    rbx,QWORD PTR [rip+0x1c2d860]        # 0x1424ebb58
00000001408be2f8: mov    r13d,DWORD PTR [rbx+0xa0]
00000001408be2ff: xor    esi,esi
00000001408be301: mov    QWORD PTR [rsp+0x30],0x5
00000001408be30a: mov    eax,DWORD PTR [rsp+0x24]
00000001408be30e: xchg   ax,ax
00000001408be310: xor    r14d,r14d
00000001408be313: test   ax,ax
00000001408be316: cmovns r14w,ax
00000001408be31b: movsx  r12d,r14w
00000001408be31f: movzx  edi,WORD PTR [rsp+0x28]
00000001408be324: mov    r15d,0x5
00000001408be32a: nop    WORD PTR [rax+rax*1+0x0]
00000001408be330: xor    r8d,r8d
00000001408be333: test   di,di
00000001408be336: cmovns r8w,di
00000001408be33b: movzx  edx,r14w
00000001408be33f: cmp    r12d,r13d
00000001408be342: jl     0x1408be34e
00000001408be344: movzx  edx,WORD PTR [rbx+0xa0]
00000001408be34b: dec    dx
00000001408be34e: movsx  eax,r8w
00000001408be352: cmp    eax,DWORD PTR [rbx+0xa4]
00000001408be358: jl     0x1408be366
00000001408be35a: movzx  r8d,WORD PTR [rbx+0xa4]
00000001408be362: dec    r8w
00000001408be366: xor    r9d,r9d
00000001408be369: mov    rcx,rbx
00000001408be36c: call   0x140f7b6a0
00000001408be371: mov    WORD PTR [rsp+rsi*1+0x78],ax
00000001408be376: movzx  ebp,bpl
00000001408be37a: cmp    WORD PTR [rsp+rsi*1+0x40],ax
00000001408be37f: mov    eax,0x1
00000001408be384: cmovne ebp,eax
00000001408be387: inc    di
00000001408be38a: add    rsi,0x2
00000001408be38e: sub    r15,rax
00000001408be391: jne    0x1408be330
00000001408be393: mov    eax,DWORD PTR [rsp+0x24]
00000001408be397: inc    ax
00000001408be39a: mov    DWORD PTR [rsp+0x24],eax
00000001408be39e: sub    QWORD PTR [rsp+0x30],0x1
00000001408be3a4: jne    0x1408be310
00000001408be3aa: test   bpl,bpl
00000001408be3ad: je     0x1408be3c7
00000001408be3af: lea    rdx,[rsp+0x78]
00000001408be3b4: lea    rcx,[rip+0x1b13135]        # 0x1423d14f0
00000001408be3bb: call   0x14143cd10
00000001408be3c0: mov    rbx,QWORD PTR [rip+0x1c2d791]        # 0x1424ebb58
00000001408be3c7: mov    edi,DWORD PTR [rip+0x1ab636f]        # 0x14237473c
00000001408be3cd: mov    eax,0x10624dd3
00000001408be3d2: imul   edi
00000001408be3d4: sar    edx,0x7
00000001408be3d7: mov    eax,edx
00000001408be3d9: shr    eax,0x1f
00000001408be3dc: add    edx,eax
00000001408be3de: imul   ecx,edx,0x7d0
00000001408be3e4: cmp    edi,ecx
00000001408be3e6: je     0x1408be400
00000001408be3e8: mov    rax,QWORD PTR [rbx+0xf0]
00000001408be3ef: sub    rax,QWORD PTR [rbx+0xe8]
00000001408be3f6: sar    rax,0x3
00000001408be3fa: cmp    rax,0x28
00000001408be3fe: jb     0x1408be455
00000001408be400: mov    edx,DWORD PTR [rip+0x1ad526e]        # 0x142393674
00000001408be406: mov    rcx,rbx
00000001408be409: call   0x14007db20
00000001408be40e: test   rax,rax
00000001408be411: je     0x1408be455
00000001408be413: mov    ecx,DWORD PTR [rax+0x1f8]
00000001408be419: mov    DWORD PTR [rsp+0x30],ecx
00000001408be41d: mov    ecx,DWORD PTR [rax+0x200]
00000001408be423: mov    DWORD PTR [rsp+0x34],ecx
00000001408be427: mov    ecx,DWORD PTR [rax+0x1fc]
00000001408be42d: mov    DWORD PTR [rsp+0x38],ecx
00000001408be431: mov    eax,DWORD PTR [rax+0x204]
00000001408be437: mov    DWORD PTR [rsp+0x3c],eax
00000001408be43b: xor    r8d,r8d
00000001408be43e: lea    rdx,[rsp+0x30]
00000001408be443: lea    rcx,[rip+0x1b130a6]        # 0x1423d14f0
00000001408be44a: call   0x1414871b0
00000001408be44f: mov    edi,DWORD PTR [rip+0x1ab62e7]        # 0x14237473c
00000001408be455: test   edi,edi
00000001408be457: jne    0x1408be5df
00000001408be45d: cmp    BYTE PTR [rip+0x1adbd9a],dil        # 0x14239a1fe
00000001408be464: jne    0x1408be500
00000001408be46a: mov    rcx,QWORD PTR [rip+0x1b26c5f]        # 0x1423e50d0
00000001408be471: sub    rcx,QWORD PTR [rip+0x1b26c50]        # 0x1423e50c8
00000001408be478: sar    rcx,0x3
00000001408be47c: mov    rax,QWORD PTR [rip+0x1b26c35]        # 0x1423e50b8
00000001408be483: sub    rax,QWORD PTR [rip+0x1b26c26]        # 0x1423e50b0
00000001408be48a: sar    rax,0x3
00000001408be48e: sub    eax,ecx
00000001408be490: cmp    eax,0x1f4
00000001408be495: jl     0x1408be500
00000001408be497: mov    BYTE PTR [rip+0x1adbf12],0x1        # 0x14239a3b0
00000001408be49e: mov    BYTE PTR [rip+0x1adbf6b],dil        # 0x14239a410
00000001408be4a5: mov    rax,QWORD PTR [rip+0x1adbf0c]        # 0x14239a3b8
00000001408be4ac: cmp    rax,QWORD PTR [rip+0x1adbf0d]        # 0x14239a3c0
00000001408be4b3: je     0x1408be4bc
00000001408be4b5: mov    QWORD PTR [rip+0x1adbf04],rax        # 0x14239a3c0
00000001408be4bc: mov    rax,QWORD PTR [rip+0x1adbf0d]        # 0x14239a3d0
00000001408be4c3: cmp    rax,QWORD PTR [rip+0x1adbf0e]        # 0x14239a3d8
00000001408be4ca: je     0x1408be4d3
00000001408be4cc: mov    QWORD PTR [rip+0x1adbf05],rax        # 0x14239a3d8
00000001408be4d3: mov    rax,QWORD PTR [rip+0x1adbf0e]        # 0x14239a3e8
00000001408be4da: cmp    rax,QWORD PTR [rip+0x1adbf0f]        # 0x14239a3f0
00000001408be4e1: je     0x1408be4ea
00000001408be4e3: mov    QWORD PTR [rip+0x1adbf06],rax        # 0x14239a3f0
00000001408be4ea: mov    QWORD PTR [rip+0x1adbf0b],0x0        # 0x14239a400
00000001408be4f5: mov    QWORD PTR [rip+0x1adbf08],0xffffffffffffffff        # 0x14239a408
00000001408be500: mov    r8,QWORD PTR [rip+0x1adb571]        # 0x142399a78
00000001408be507: mov    rbx,r8
00000001408be50a: mov    r9,QWORD PTR [rip+0x1adb55f]        # 0x142399a70
00000001408be511: sub    rbx,r9
00000001408be514: sar    rbx,0x2
00000001408be518: sub    ebx,0x1
00000001408be51b: js     0x1408be5df
00000001408be521: movsxd rax,ebx
00000001408be524: lea    rdi,[rax*4+0x0]
00000001408be52c: mov    rsi,rdi
00000001408be52f: nop
00000001408be530: mov    ecx,DWORD PTR [rip+0x1ab61be]        # 0x1423746f4
00000001408be536: mov    rax,QWORD PTR [rip+0x1adb54b]        # 0x142399a88
00000001408be53d: sub    ecx,DWORD PTR [rax+rdi*1]
00000001408be540: imul   edx,ecx,0x62700
00000001408be546: mov    rax,QWORD PTR [rip+0x1adb553]        # 0x142399aa0
00000001408be54d: sub    edx,DWORD PTR [rax+rdi*1]
00000001408be550: add    edx,DWORD PTR [rip+0x1ac9a6e]        # 0x142387fc4
00000001408be556: cmp    edx,0x127500
00000001408be55c: jle    0x1408be5ce
00000001408be55e: lea    rcx,[r9+rsi*1]
00000001408be562: lea    rdx,[rcx+0x4]
00000001408be566: sub    r8,rdx
00000001408be569: call   0x14153ae1a
00000001408be56e: sub    QWORD PTR [rip+0x1adb502],0x4        # 0x142399a78
00000001408be576: mov    rcx,QWORD PTR [rip+0x1adb50b]        # 0x142399a88
00000001408be57d: add    rcx,rsi
00000001408be580: mov    r8,QWORD PTR [rip+0x1adb509]        # 0x142399a90
00000001408be587: lea    rdx,[rcx+0x4]
00000001408be58b: sub    r8,rdx
00000001408be58e: call   0x14153ae1a
00000001408be593: sub    QWORD PTR [rip+0x1adb4f5],0x4        # 0x142399a90
00000001408be59b: mov    rcx,QWORD PTR [rip+0x1adb4fe]        # 0x142399aa0
00000001408be5a2: add    rcx,rsi
00000001408be5a5: mov    r8,QWORD PTR [rip+0x1adb4fc]        # 0x142399aa8
00000001408be5ac: lea    rdx,[rcx+0x4]
00000001408be5b0: sub    r8,rdx
00000001408be5b3: call   0x14153ae1a
00000001408be5b8: sub    QWORD PTR [rip+0x1adb4e8],0x4        # 0x142399aa8
00000001408be5c0: mov    r8,QWORD PTR [rip+0x1adb4b1]        # 0x142399a78
00000001408be5c7: mov    r9,QWORD PTR [rip+0x1adb4a2]        # 0x142399a70
00000001408be5ce: sub    rsi,0x4
00000001408be5d2: sub    rdi,0x4
00000001408be5d6: sub    ebx,0x1
00000001408be5d9: jns    0x1408be530
00000001408be5df: lea    rcx,[rip+0xfde53a]        # 0x14189cb20
00000001408be5e6: call   QWORD PTR [rip+0xd26e8c]        # 0x1415e5478
00000001408be5ec: test   eax,eax
00000001408be5ee: je     0x1408be5fc
00000001408be5f0: mov    ecx,0x5
00000001408be5f5: call   QWORD PTR [rip+0xd26e75]        # 0x1415e5470
00000001408be5fb: int3
00000001408be5fc: cmp    DWORD PTR [rip+0xfde566],0x7fffffff        # 0x14189cb6c
00000001408be606: jne    0x1408be61e
00000001408be608: mov    DWORD PTR [rip+0xfde55a],0x7ffffffe        # 0x14189cb6c
00000001408be612: mov    ecx,0x6
00000001408be617: call   QWORD PTR [rip+0xd26e53]        # 0x1415e5470
00000001408be61d: int3
00000001408be61e: sub    QWORD PTR [rip+0x1ddd382],0x10        # 0x14269b9a8
00000001408be626: lea    rcx,[rip+0xfde4f3]        # 0x14189cb20
00000001408be62d: call   QWORD PTR [rip+0xd26e4d]        # 0x1415e5480
00000001408be633: nop
00000001408be634: mov    rcx,QWORD PTR [rsp+0xb0]
00000001408be63c: xor    rcx,rsp
00000001408be63f: call   0x141539660
00000001408be644: lea    r11,[rsp+0xc0]
00000001408be64c: mov    rbx,QWORD PTR [r11+0x30]
00000001408be650: mov    rbp,QWORD PTR [r11+0x38]
00000001408be654: mov    rsi,QWORD PTR [r11+0x40]
00000001408be658: mov    rsp,r11
00000001408be65b: pop    r15
00000001408be65d: pop    r14
00000001408be65f: pop    r13
00000001408be661: pop    r12
00000001408be663: pop    rdi
00000001408be664: ret
