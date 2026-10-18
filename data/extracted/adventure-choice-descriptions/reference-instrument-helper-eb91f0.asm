# reference PE:6a70a6d9:02711000; instrument-helper-eb91f0; RVA 0xeb91f0..0xeb940b
0x00eb91f0: mov    QWORD PTR [rsp+0x8],rbx
0x00eb91f5: push   rbp
0x00eb91f6: push   rsi
0x00eb91f7: push   rdi
0x00eb91f8: sub    rsp,0x40
0x00eb91fc: mov    rax,QWORD PTR [rip+0x9e2e3d]        # 0x14189c040
0x00eb9203: xor    rax,rsp
0x00eb9206: mov    QWORD PTR [rsp+0x30],rax
0x00eb920b: xor    ebp,ebp
0x00eb920d: mov    rsi,r8
0x00eb9210: mov    DWORD PTR [r8],ebp
0x00eb9213: mov    rbx,rdx
0x00eb9216: mov    rax,QWORD PTR [rcx+0x8]
0x00eb921a: cmp    DWORD PTR [rax+0x3a8],0x1
0x00eb9221: jle    0x140eb924c
0x00eb9223: mov    rax,QWORD PTR [rax+0x3a0]
0x00eb922a: test   BYTE PTR [rax+0x1],0x8
0x00eb922e: je     0x140eb924c
0x00eb9230: mov    edi,0x2
0x00eb9235: mov    DWORD PTR [rsp+0x20],ebp
0x00eb9239: mov    DWORD PTR [rsp+0x28],edi
0x00eb923d: mov    edi,0x3
0x00eb9242: mov    DWORD PTR [rsp+0x24],0x1
0x00eb924a: jmp    0x140eb925d
0x00eb924c: mov    edi,0x2
0x00eb9251: mov    DWORD PTR [rsp+0x20],0x1
0x00eb9259: mov    DWORD PTR [rsp+0x24],edi
0x00eb925d: call   0x140eb68b0
0x00eb9262: mov    r8d,eax
0x00eb9265: mov    eax,0x3
0x00eb926a: mul    r8d
0x00eb926d: mov    ecx,r8d
0x00eb9270: mov    eax,0x7fffffff
0x00eb9275: sub    ecx,edx
0x00eb9277: shr    ecx,1
0x00eb9279: add    ecx,edx
0x00eb927b: xor    edx,edx
0x00eb927d: div    edi
0x00eb927f: shr    ecx,0x1e
0x00eb9282: xor    edx,edx
0x00eb9284: imul   ecx,ecx,0x80000001
0x00eb928a: add    r8d,ecx
0x00eb928d: lea    ecx,[rax+0x1]
0x00eb9290: mov    eax,r8d
0x00eb9293: div    ecx
0x00eb9295: movsxd rcx,eax
0x00eb9298: mov    edx,DWORD PTR [rsp+rcx*4+0x20]
0x00eb929c: test   edx,edx
0x00eb929e: je     0x140eb938e
0x00eb92a4: sub    edx,0x1
0x00eb92a7: je     0x140eb9323
0x00eb92a9: cmp    edx,0x1
0x00eb92ac: jne    0x140eb93f1
0x00eb92b2: mov    ecx,0x20
0x00eb92b7: call   0x141539690
0x00eb92bc: xorps  xmm0,xmm0
0x00eb92bf: mov    QWORD PTR [rsp+0x20],rax
0x00eb92c4: mov    r8d,0x12
0x00eb92ca: lea    rdx,[rip+0x87942f]        # 0x141732700 ; literal="[THREAD_PLANT_MAT]"
0x00eb92d1: mov    rcx,rax
0x00eb92d4: mov    rdi,rax
0x00eb92d7: movups XMMWORD PTR [rax],xmm0
0x00eb92da: mov    QWORD PTR [rax+0x10],rbp
0x00eb92de: mov    QWORD PTR [rax+0x18],0xf
0x00eb92e6: mov    BYTE PTR [rax],bpl
0x00eb92e9: call   0x14006f8d0
0x00eb92ee: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb92f2: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb92f6: je     0x140eb930b
0x00eb92f8: mov    QWORD PTR [rdx],rdi
0x00eb92fb: add    QWORD PTR [rbx+0x8],0x8
0x00eb9300: mov    DWORD PTR [rsi],0x18
0x00eb9306: jmp    0x140eb93f1
0x00eb930b: lea    r8,[rsp+0x20]
0x00eb9310: mov    rcx,rbx
0x00eb9313: call   0x1400bad30
0x00eb9318: mov    DWORD PTR [rsi],0x18
0x00eb931e: jmp    0x140eb93f1
0x00eb9323: mov    ecx,0x20
0x00eb9328: call   0x141539690
0x00eb932d: xorps  xmm0,xmm0
0x00eb9330: mov    QWORD PTR [rsp+0x20],rax
0x00eb9335: mov    r8d,0xa
0x00eb933b: lea    rdx,[rip+0x8793d6]        # 0x141732718 ; literal="[SILK_MAT]"
0x00eb9342: mov    rcx,rax
0x00eb9345: mov    rdi,rax
0x00eb9348: movups XMMWORD PTR [rax],xmm0
0x00eb934b: mov    QWORD PTR [rax+0x10],rbp
0x00eb934f: mov    QWORD PTR [rax+0x18],0xf
0x00eb9357: mov    BYTE PTR [rax],bpl
0x00eb935a: call   0x14006f8d0
0x00eb935f: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb9363: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb9367: je     0x140eb9379
0x00eb9369: mov    QWORD PTR [rdx],rdi
0x00eb936c: add    QWORD PTR [rbx+0x8],0x8
0x00eb9371: mov    DWORD PTR [rsi],0x1e
0x00eb9377: jmp    0x140eb93f1
0x00eb9379: lea    r8,[rsp+0x20]
0x00eb937e: mov    rcx,rbx
0x00eb9381: call   0x1400bad30
0x00eb9386: mov    DWORD PTR [rsi],0x1e
0x00eb938c: jmp    0x140eb93f1
0x00eb938e: mov    ecx,0x20
0x00eb9393: call   0x141539690
0x00eb9398: xorps  xmm0,xmm0
0x00eb939b: mov    QWORD PTR [rsp+0x20],rax
0x00eb93a0: mov    r8d,0xb
0x00eb93a6: lea    rdx,[rip+0x87938b]        # 0x141732738 ; literal="[METAL_MAT]"
0x00eb93ad: mov    rcx,rax
0x00eb93b0: mov    rdi,rax
0x00eb93b3: movups XMMWORD PTR [rax],xmm0
0x00eb93b6: mov    QWORD PTR [rax+0x10],rbp
0x00eb93ba: mov    QWORD PTR [rax+0x18],0xf
0x00eb93c2: mov    BYTE PTR [rax],bpl
0x00eb93c5: call   0x14006f8d0
0x00eb93ca: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb93ce: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb93d2: je     0x140eb93de
0x00eb93d4: mov    QWORD PTR [rdx],rdi
0x00eb93d7: add    QWORD PTR [rbx+0x8],0x8
0x00eb93dc: jmp    0x140eb93eb
0x00eb93de: lea    r8,[rsp+0x20]
0x00eb93e3: mov    rcx,rbx
0x00eb93e6: call   0x1400bad30
0x00eb93eb: mov    DWORD PTR [rsi],0x2f
0x00eb93f1: mov    rcx,QWORD PTR [rsp+0x30]
0x00eb93f6: xor    rcx,rsp
0x00eb93f9: call   0x141539660
0x00eb93fe: mov    rbx,QWORD PTR [rsp+0x60]
0x00eb9403: add    rsp,0x40
0x00eb9407: pop    rdi
0x00eb9408: pop    rsi
0x00eb9409: pop    rbp
0x00eb940a: ret
