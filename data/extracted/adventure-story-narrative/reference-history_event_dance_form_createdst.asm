; reference PE:6a70a6d9:02711000; history_event_dance_form_createdst; native event +0xd0; RVA 0xb89390..0xb8963f
0xb89390: rex push rbx
0xb89392: push   rbp
0xb89393: push   rsi
0xb89394: push   rdi
0xb89395: push   r14
0xb89397: sub    rsp,0x60
0xb8939b: mov    rax,QWORD PTR [rip+0xd12c9e]        # 0x14189c040
0xb893a2: xor    rax,rsp
0xb893a5: mov    QWORD PTR [rsp+0x50],rax
0xb893aa: mov    r14,r8
0xb893ad: mov    rbx,rdx
0xb893b0: mov    rdi,rcx
0xb893b3: mov    r8d,0x3
0xb893b9: lea    rdx,[rip+0xa74cb8]        # 0x1415fe078 ; cstring='In '
0xb893c0: mov    rcx,rbx
0xb893c3: call   0x14006fa10
0xb893c8: mov    r9d,DWORD PTR [rdi+0xc]
0xb893cc: mov    r8d,DWORD PTR [rdi+0x8]
0xb893d0: mov    rdx,rbx
0xb893d3: call   0x140b92640
0xb893d8: mov    r8d,0x2
0xb893de: lea    rdx,[rip+0xa5fcf3]        # 0x1415e90d8 ; cstring=', '
0xb893e5: mov    rcx,rbx
0xb893e8: call   0x14006fa10
0xb893ed: mov    esi,DWORD PTR [rdi+0x2c]
0xb893f0: mov    r11,QWORD PTR [rip+0x195eb31]        # 0x1424e7f28
0xb893f7: mov    r10,QWORD PTR [rip+0x195eb32]        # 0x1424e7f30
0xb893fe: sub    r10,r11
0xb89401: sar    r10,0x3
0xb89405: xor    ebp,ebp
0xb89407: test   r10d,r10d
0xb8940a: je     0x140b89477
0xb8940c: mov    r9d,ebp
0xb8940f: cmp    r10d,0x40
0xb89413: jle    0x140b89443
0xb89415: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0xb89420: mov    r8d,r10d
0xb89423: shr    r8d,1
0xb89426: lea    edx,[r8+r9*1]
0xb8942a: movsxd rax,edx
0xb8942d: mov    rcx,QWORD PTR [r11+rax*8]
0xb89431: cmp    esi,DWORD PTR [rcx]
0xb89433: cmovl  edx,r9d
0xb89437: mov    r9d,edx
0xb8943a: sub    r10d,r8d
0xb8943d: cmp    r10d,0x40
0xb89441: jg     0x140b89420
0xb89443: lea    eax,[r9+r10*1]
0xb89447: cmp    eax,0xffffffff
0xb8944a: je     0x140b89477
0xb8944c: cmp    r9d,eax
0xb8944f: jge    0x140b89477
0xb89451: movsxd rcx,r9d
0xb89454: movsxd rdx,eax
0xb89457: nop    WORD PTR [rax+rax*1+0x0]
0xb89460: mov    rax,QWORD PTR [r11+rcx*8]
0xb89464: cmp    esi,DWORD PTR [rax]
0xb89466: je     0x140b8950f
0xb8946c: inc    r9d
0xb8946f: inc    rcx
0xb89472: cmp    rcx,rdx
0xb89475: jl     0x140b89460
0xb89477: mov    rax,rbp
0xb8947a: mov    rcx,rbp
0xb8947d: test   rcx,rcx
0xb89480: je     0x140b89525
0xb89486: xorps  xmm0,xmm0
0xb89489: movups XMMWORD PTR [rsp+0x30],xmm0
0xb8948e: mov    QWORD PTR [rsp+0x40],rbp
0xb89493: mov    QWORD PTR [rsp+0x48],0xf
0xb8949c: mov    BYTE PTR [rsp+0x30],bpl
0xb894a1: lea    rcx,[rax+0x8]
0xb894a5: xor    r9d,r9d
0xb894a8: mov    r8b,0x1
0xb894ab: lea    rdx,[rsp+0x30]
0xb894b0: call   0x140a946e0
0xb894b5: lea    rdx,[rsp+0x30]
0xb894ba: cmp    QWORD PTR [rsp+0x48],0xf
0xb894c0: cmova  rdx,QWORD PTR [rsp+0x30]
0xb894c6: mov    r8,QWORD PTR [rsp+0x40]
0xb894cb: mov    rcx,rbx
0xb894ce: call   0x14006fa10
0xb894d3: nop
0xb894d4: mov    rdx,QWORD PTR [rsp+0x48]
0xb894d9: cmp    rdx,0xf
0xb894dd: jbe    0x140b8953a
0xb894df: inc    rdx
0xb894e2: mov    rcx,QWORD PTR [rsp+0x30]
0xb894e7: mov    rax,rcx
0xb894ea: cmp    rdx,0x1000
0xb894f1: jb     0x140b8951e
0xb894f3: add    rdx,0x27
0xb894f7: mov    rcx,QWORD PTR [rcx-0x8]
0xb894fb: sub    rax,rcx
0xb894fe: add    rax,0xfffffffffffffff8
0xb89502: cmp    rax,0x1f
0xb89506: jbe    0x140b8951e
0xb89508: call   QWORD PTR [rip+0xa5c61a]        # 0x1415e5b28
0xb8950e: int3
0xb8950f: movsxd rax,r9d
0xb89512: mov    rcx,QWORD PTR [r11+rax*8]
0xb89516: mov    rax,rcx
0xb89519: jmp    0x140b8947d
0xb8951e: call   0x141539680
0xb89523: jmp    0x140b8953a
0xb89525: mov    r8d,0xc
0xb8952b: lea    rdx,[rip+0xb55bde]        # 0x1416df110 ; cstring='a dance form'
0xb89532: mov    rcx,rbx
0xb89535: call   0x14006fa10
0xb8953a: mov    r8d,0x10
0xb89540: lea    rdx,[rip+0xb55ba1]        # 0x1416df0e8 ; cstring=' was created by '
0xb89547: mov    rcx,rbx
0xb8954a: call   0x14006fa10
0xb8954f: mov    esi,0x1
0xb89554: mov    WORD PTR [rsp+0x28],bp
0xb89559: mov    WORD PTR [rsp+0x20],si
0xb8955e: mov    r9,r14
0xb89561: mov    r8d,DWORD PTR [rdi+0x28]
0xb89565: mov    rdx,rbx
0xb89568: lea    rcx,[rip+0x1970749]        # 0x1424f9cb8
0xb8956f: call   0x140b92f10
0xb89574: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb89578: je     0x140b895a0
0xb8957a: mov    r8d,0x4
0xb89580: lea    rdx,[rip+0xa63a2d]        # 0x1415ecfb4 ; cstring=' in '
0xb89587: mov    rcx,rbx
0xb8958a: call   0x14006fa10
0xb8958f: mov    r9d,DWORD PTR [r14]
0xb89592: mov    r8d,DWORD PTR [rdi+0x30]
0xb89596: mov    rdx,rbx
0xb89599: call   0x140b93930
0xb8959e: jmp    0x140b895f6
0xb895a0: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb895a4: je     0x140b895cc
0xb895a6: mov    r8d,0x4
0xb895ac: lea    rdx,[rip+0xa63a01]        # 0x1415ecfb4 ; cstring=' in '
0xb895b3: mov    rcx,rbx
0xb895b6: call   0x14006fa10
0xb895bb: mov    r9d,DWORD PTR [r14]
0xb895be: mov    r8d,DWORD PTR [rdi+0x34]
0xb895c2: mov    rdx,rbx
0xb895c5: call   0x140b94a40
0xb895ca: jmp    0x140b895f6
0xb895cc: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb895d0: je     0x140b895f6
0xb895d2: mov    r8d,0x4
0xb895d8: lea    rdx,[rip+0xa639d5]        # 0x1415ecfb4 ; cstring=' in '
0xb895df: mov    rcx,rbx
0xb895e2: call   0x14006fa10
0xb895e7: mov    r9d,DWORD PTR [r14]
0xb895ea: mov    r8d,DWORD PTR [rdi+0x38]
0xb895ee: mov    rdx,rbx
0xb895f1: call   0x140b94940
0xb895f6: mov    QWORD PTR [rsp+0x28],r14
0xb895fb: mov    eax,DWORD PTR [rdi+0x40]
0xb895fe: mov    DWORD PTR [rsp+0x20],eax
0xb89602: mov    r9d,DWORD PTR [rdi+0x3c]
0xb89606: mov    r8d,DWORD PTR [rdi+0x48]
0xb8960a: mov    edx,DWORD PTR [rdi+0x44]
0xb8960d: mov    rcx,rbx
0xb89610: call   0x140b5a6c0
0xb89615: mov    r8,rsi
0xb89618: lea    rdx,[rip+0xa5ef95]        # 0x1415e85b4 ; cstring='.'
0xb8961f: mov    rcx,rbx
0xb89622: call   0x14006fa10
0xb89627: mov    rcx,QWORD PTR [rsp+0x50]
0xb8962c: xor    rcx,rsp
0xb8962f: call   0x141539660
0xb89634: add    rsp,0x60
0xb89638: pop    r14
0xb8963a: pop    rdi
0xb8963b: pop    rsi
0xb8963c: pop    rbp
0xb8963d: pop    rbx
0xb8963e: ret
