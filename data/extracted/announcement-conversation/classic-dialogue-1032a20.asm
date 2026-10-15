; classic; PE:6a70b91c:0270a000; dialogue-1032a20; 0x14065c350..0x14065c9b5
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x14065c350: test   rdx,rdx
0x14065c353: je     0x14065c8d4
0x14065c359: mov    QWORD PTR [rsp+0x20],rbx
0x14065c35e: push   rbp
0x14065c35f: push   rsi
0x14065c360: push   rdi
0x14065c361: push   r14
0x14065c363: push   r15
0x14065c365: mov    rbp,rsp
0x14065c368: sub    rsp,0x60
0x14065c36c: mov    rax,QWORD PTR [rip+0x1239ccd]        # 0x141896040
0x14065c373: xor    rax,rsp
0x14065c376: mov    QWORD PTR [rbp-0x10],rax
0x14065c37a: mov    r14,rdx
0x14065c37d: mov    rsi,rcx
0x14065c380: mov    eax,0xffff8ad0
0x14065c385: mov    WORD PTR [rbp-0x40],ax
0x14065c389: test   DWORD PTR [r8+0x110],0x2000000
0x14065c394: je     0x14065c3e1
0x14065c396: mov    rbx,QWORD PTR [r8+0x1d8]
0x14065c39d: mov    rdi,QWORD PTR [r8+0x1e0]
0x14065c3a4: cmp    rbx,rdi
0x14065c3a7: jae    0x14065c405
0x14065c3a9: mov    rcx,QWORD PTR [rbx]
0x14065c3ac: mov    rax,QWORD PTR [rcx]
0x14065c3af: call   QWORD PTR [rax+0x10]
0x14065c3b2: cmp    eax,0xb
0x14065c3b5: jne    0x14065c3c5
0x14065c3b7: mov    rcx,QWORD PTR [rbx]
0x14065c3ba: mov    rax,QWORD PTR [rcx]
0x14065c3bd: call   QWORD PTR [rax+0x18]
0x14065c3c0: test   rax,rax
0x14065c3c3: jne    0x14065c3cb
0x14065c3c5: add    rbx,0x8
0x14065c3c9: jmp    0x14065c3a4
0x14065c3cb: lea    r9,[rbp-0x38]
0x14065c3cf: lea    r8,[rbp-0x3c]
0x14065c3d3: lea    rdx,[rbp-0x40]
0x14065c3d7: mov    rcx,rax
0x14065c3da: call   0x140c88ae0
0x14065c3df: jmp    0x14065c405
0x14065c3e1: movzx  eax,WORD PTR [r8+0xa8]
0x14065c3e9: mov    WORD PTR [rbp-0x40],ax
0x14065c3ed: movzx  eax,WORD PTR [r8+0xaa]
0x14065c3f5: mov    WORD PTR [rbp-0x3c],ax
0x14065c3f9: movzx  eax,WORD PTR [r8+0xac]
0x14065c401: mov    WORD PTR [rbp-0x38],ax
0x14065c405: movzx  r9d,WORD PTR [rbp-0x38]
0x14065c40a: movzx  r8d,WORD PTR [rbp-0x3c]
0x14065c40f: movzx  edx,WORD PTR [rbp-0x40]
0x14065c413: mov    rcx,r14
0x14065c416: call   0x1405561d0
0x14065c41b: test   al,al
0x14065c41d: je     0x14065c50f
0x14065c423: mov    r8d,0x8
0x14065c429: lea    rdx,[rip+0xfe4690]        # 0x141640ac0 ; cstring='This is '
0x14065c430: mov    rcx,rsi
0x14065c433: call   0x14006f9a0
0x14065c438: mov    rax,QWORD PTR [r14]
0x14065c43b: mov    rcx,r14
0x14065c43e: call   QWORD PTR [rax+0xd0]
0x14065c444: cmp    eax,0x1e
0x14065c447: jne    0x14065c4f5
0x14065c44d: mov    eax,DWORD PTR [r14+0x150]
0x14065c454: add    eax,0xfffffff8
0x14065c457: cmp    eax,0x48
0x14065c45a: ja     0x14065c4f5
0x14065c460: cdqe
0x14065c462: lea    rdx,[rip+0xffffffffff9a3b97]        # 0x140000000
0x14065c469: movzx  eax,BYTE PTR [rdx+rax*1+0x65c8fc]
0x14065c471: mov    ecx,DWORD PTR [rdx+rax*4+0x65c8d8]
0x14065c478: add    rcx,rdx
0x14065c47b: jmp    rcx
0x14065c47d: mov    r8d,0xb
0x14065c483: lea    rdx,[rip+0x100212e]        # 0x14165e5b8 ; cstring='the library'
0x14065c48a: jmp    0x14065c4ed
0x14065c48c: mov    r8d,0xc
0x14065c492: lea    rdx,[rip+0x100212f]        # 0x14165e5c8 ; cstring='the treasury'
0x14065c499: jmp    0x14065c4ed
0x14065c49b: lea    rdx,[rip+0x10020ee]        # 0x14165e590 ; cstring='the throne room'
0x14065c4a2: jmp    0x14065c4e7
0x14065c4a4: mov    r8d,0x12
0x14065c4aa: lea    rdx,[rip+0x10020ef]        # 0x14165e5a0 ; cstring='the counting house'
0x14065c4b1: jmp    0x14065c4ed
0x14065c4b3: mov    r8d,0xd
0x14065c4b9: lea    rdx,[rip+0x10020b0]        # 0x14165e570 ; cstring='the guildhall'
0x14065c4c0: jmp    0x14065c4ed
0x14065c4c2: mov    r8d,0x9
0x14065c4c8: lea    rdx,[rip+0x10020b1]        # 0x14165e580 ; cstring='the tower'
0x14065c4cf: jmp    0x14065c4ed
0x14065c4d1: mov    r8d,0xd
0x14065c4d7: lea    rdx,[rip+0x10022c2]        # 0x14165e7a0 ; cstring='the dormitory'
0x14065c4de: jmp    0x14065c4ed
0x14065c4e0: lea    rdx,[rip+0x10022c9]        # 0x14165e7b0 ; cstring='the dining hall'
0x14065c4e7: mov    r8d,0xf
0x14065c4ed: mov    rcx,rsi
0x14065c4f0: call   0x14006f9a0
0x14065c4f5: mov    r8d,0x1
0x14065c4fb: lea    rdx,[rip+0xf87072]        # 0x1415e3574 ; cstring='.'
0x14065c502: mov    rcx,rsi
0x14065c505: call   0x14006f9a0
0x14065c50a: jmp    0x14065c8b5
0x14065c50f: mov    rax,QWORD PTR [r14]
0x14065c512: call   QWORD PTR [rax+0xd0]
0x14065c518: mov    edi,0xf
0x14065c51d: cmp    eax,0x1e
0x14065c520: jne    0x14065c5cb
0x14065c526: mov    eax,DWORD PTR [r14+0x150]
0x14065c52d: add    eax,0xfffffff8
0x14065c530: cmp    eax,0x48
0x14065c533: ja     0x14065c5cb
0x14065c539: cdqe
0x14065c53b: lea    rdx,[rip+0xffffffffff9a3abe]        # 0x140000000
0x14065c542: movzx  eax,BYTE PTR [rdx+rax*1+0x65c96c]
0x14065c54a: mov    ecx,DWORD PTR [rdx+rax*4+0x65c948]
0x14065c551: add    rcx,rdx
0x14065c554: jmp    rcx
0x14065c556: mov    r8d,0xb
0x14065c55c: lea    rdx,[rip+0x100221d]        # 0x14165e780 ; cstring='The library'
0x14065c563: jmp    0x14065c5c3
0x14065c565: mov    r8d,0xc
0x14065c56b: lea    rdx,[rip+0x100221e]        # 0x14165e790 ; cstring='The treasury'
0x14065c572: jmp    0x14065c5c3
0x14065c574: lea    rdx,[rip+0x10021dd]        # 0x14165e758 ; cstring='The throne room'
0x14065c57b: jmp    0x14065c5c0
0x14065c57d: mov    r8d,0x12
0x14065c583: lea    rdx,[rip+0x10021de]        # 0x14165e768 ; cstring='The counting house'
0x14065c58a: jmp    0x14065c5c3
0x14065c58c: mov    r8d,0xd
0x14065c592: lea    rdx,[rip+0x1002197]        # 0x14165e730 ; cstring='The guildhall'
0x14065c599: jmp    0x14065c5c3
0x14065c59b: mov    r8d,0x9
0x14065c5a1: lea    rdx,[rip+0x1001fd8]        # 0x14165e580 ; cstring='the tower'
0x14065c5a8: jmp    0x14065c5c3
0x14065c5aa: mov    r8d,0xd
0x14065c5b0: lea    rdx,[rip+0x10021e9]        # 0x14165e7a0 ; cstring='the dormitory'
0x14065c5b7: jmp    0x14065c5c3
0x14065c5b9: lea    rdx,[rip+0x10021f0]        # 0x14165e7b0 ; cstring='the dining hall'
0x14065c5c0: mov    r8,rdi
0x14065c5c3: mov    rcx,rsi
0x14065c5c6: call   0x14006f9a0
0x14065c5cb: mov    r8d,0x4
0x14065c5d1: lea    rdx,[rip+0xf95b48]        # 0x1415f2120 ; cstring=' is '
0x14065c5d8: mov    rcx,rsi
0x14065c5db: call   0x14006f9a0
0x14065c5e0: xorps  xmm0,xmm0
0x14065c5e3: movups XMMWORD PTR [rbp-0x30],xmm0
0x14065c5e7: mov    QWORD PTR [rbp-0x20],0x0
0x14065c5ef: mov    QWORD PTR [rbp-0x18],rdi
0x14065c5f3: mov    BYTE PTR [rbp-0x30],0x0
0x14065c5f7: mov    eax,DWORD PTR [rip+0x1e859db]        # 0x1424e1fd8
0x14065c5fd: lea    edx,[rax+rax*2]
0x14065c600: shl    edx,0x4
0x14065c603: movsx  r9d,WORD PTR [rbp-0x40]
0x14065c608: add    r9d,edx
0x14065c60b: mov    eax,DWORD PTR [rip+0x1e859cb]        # 0x1424e1fdc
0x14065c611: lea    ecx,[rax+rax*2]
0x14065c614: shl    ecx,0x4
0x14065c617: movsx  r8d,WORD PTR [rbp-0x3c]
0x14065c61c: add    r8d,ecx
0x14065c61f: mov    r10d,DWORD PTR [r14+0x10]
0x14065c623: add    r10d,edx
0x14065c626: mov    edx,DWORD PTR [r14+0x1c]
0x14065c62a: add    edx,ecx
0x14065c62c: mov    eax,r9d
0x14065c62f: sub    eax,r10d
0x14065c632: mov    ecx,eax
0x14065c634: neg    ecx
0x14065c636: cmovs  ecx,eax
0x14065c639: mov    eax,r8d
0x14065c63c: sub    eax,edx
0x14065c63e: mov    r11d,eax
0x14065c641: neg    r11d
0x14065c644: cmovs  r11d,eax
0x14065c648: lea    eax,[r11+r11*1]
0x14065c64c: movabs r15,0x7fffffffffffffff
0x14065c656: cmp    ecx,eax
0x14065c658: jle    0x14065c695
0x14065c65a: cmp    r10d,r9d
0x14065c65d: jge    0x14065c677
0x14065c65f: mov    QWORD PTR [rbp-0x20],0x4
0x14065c667: mov    DWORD PTR [rbp-0x30],0x74736577 ; inline='west'
0x14065c66e: mov    BYTE PTR [rbp-0x2c],0x0
0x14065c672: jmp    0x14065c768
0x14065c677: jle    0x14065c768
0x14065c67d: mov    QWORD PTR [rbp-0x20],0x4
0x14065c685: mov    DWORD PTR [rbp-0x30],0x74736165 ; inline='east'
0x14065c68c: mov    BYTE PTR [rbp-0x2c],0x0
0x14065c690: jmp    0x14065c848
0x14065c695: lea    eax,[rcx+rcx*1]
0x14065c698: cmp    r11d,eax
0x14065c69b: jle    0x14065c6f3
0x14065c69d: cmp    edx,r8d
0x14065c6a0: jge    0x14065c6c6
0x14065c6a2: mov    QWORD PTR [rbp-0x20],0x5
0x14065c6aa: mov    eax,DWORD PTR [rip+0xfda38c]        # 0x141636a3c ; cstring='north'
0x14065c6b0: mov    DWORD PTR [rbp-0x30],eax
0x14065c6b3: movzx  eax,BYTE PTR [rip+0xfda386]        # 0x141636a40 ; cstring='h'
0x14065c6ba: mov    BYTE PTR [rbp-0x2c],al
0x14065c6bd: mov    BYTE PTR [rbp-0x2b],0x0
0x14065c6c1: jmp    0x14065c768
0x14065c6c6: jle    0x14065c768
0x14065c6cc: lea    rbx,[rbp-0x30]
0x14065c6d0: mov    QWORD PTR [rbp-0x20],0x5
0x14065c6d8: mov    r8d,0x5
0x14065c6de: lea    rdx,[rip+0xfda35f]        # 0x141636a44 ; cstring='south'
0x14065c6e5: mov    rcx,rbx
0x14065c6e8: call   0x141535d8a
0x14065c6ed: mov    BYTE PTR [rbx+0x5],0x0
0x14065c6f1: jmp    0x14065c764
0x14065c6f3: cmp    r10d,r9d
0x14065c6f6: jge    0x14065c72d
0x14065c6f8: cmp    edx,r8d
0x14065c6fb: jge    0x14065c722
0x14065c6fd: mov    QWORD PTR [rbp-0x20],0x9
0x14065c705: movsd  xmm0,QWORD PTR [rip+0xfe554b]        # 0x141641c58 ; cstring='northwest'
0x14065c70d: movsd  QWORD PTR [rbp-0x30],xmm0
0x14065c712: movzx  eax,BYTE PTR [rip+0xfe5547]        # 0x141641c60 ; cstring='t'
0x14065c719: mov    BYTE PTR [rbp-0x28],al
0x14065c71c: mov    BYTE PTR [rbp-0x27],0x0
0x14065c720: jmp    0x14065c768
0x14065c722: jle    0x14065c768
0x14065c724: lea    rdx,[rip+0xfe554d]        # 0x141641c78 ; cstring='southwest'
0x14065c72b: jmp    0x14065c746
0x14065c72d: jle    0x14065c768
0x14065c72f: cmp    edx,r8d
0x14065c732: jge    0x14065c73d
0x14065c734: lea    rdx,[rip+0xfe552d]        # 0x141641c68 ; cstring='northeast'
0x14065c73b: jmp    0x14065c746
0x14065c73d: jle    0x14065c768
0x14065c73f: lea    rdx,[rip+0xfe54b2]        # 0x141641bf8 ; cstring='southeast'
0x14065c746: lea    rbx,[rbp-0x30]
0x14065c74a: mov    QWORD PTR [rbp-0x20],0x9
0x14065c752: mov    r8d,0x9
0x14065c758: mov    rcx,rbx
0x14065c75b: call   0x141535d8a
0x14065c760: mov    BYTE PTR [rbx+0x9],0x0
0x14065c764: mov    rdi,QWORD PTR [rbp-0x18]
0x14065c768: cmp    QWORD PTR [rbp-0x20],0x0
0x14065c76d: jne    0x14065c848
0x14065c773: cmp    rdi,0x11
0x14065c777: jb     0x14065c7b0
0x14065c779: lea    rbx,[rbp-0x30]
0x14065c77d: cmp    rdi,0xf
0x14065c781: cmova  rbx,QWORD PTR [rbp-0x30]
0x14065c786: mov    QWORD PTR [rbp-0x20],0x11
0x14065c78e: mov    r8d,0x11
0x14065c794: lea    rdx,[rip+0x1001fa5]        # 0x14165e740 ; cstring='right around here'
0x14065c79b: mov    rcx,rbx
0x14065c79e: call   0x141535d8a
0x14065c7a3: mov    BYTE PTR [rbx+0x11],0x0
0x14065c7a7: mov    rdi,QWORD PTR [rbp-0x18]
0x14065c7ab: jmp    0x14065c848
0x14065c7b0: mov    rbx,rdi
0x14065c7b3: mov    rcx,rdi
0x14065c7b6: shr    rcx,1
0x14065c7b9: mov    rax,r15
0x14065c7bc: sub    rax,rcx
0x14065c7bf: cmp    rdi,rax
0x14065c7c2: jbe    0x14065c7c9
0x14065c7c4: mov    rdi,r15
0x14065c7c7: jmp    0x14065c7d9
0x14065c7c9: lea    rax,[rdi+rcx*1]
0x14065c7cd: mov    edi,0x1f
0x14065c7d2: cmp    rax,rdi
0x14065c7d5: cmova  rdi,rax
0x14065c7d9: lea    rcx,[rdi+0x1]
0x14065c7dd: call   0x140070760
0x14065c7e2: mov    r14,rax
0x14065c7e5: mov    QWORD PTR [rbp-0x20],0x11
0x14065c7ed: mov    QWORD PTR [rbp-0x18],rdi
0x14065c7f1: movups xmm0,XMMWORD PTR [rip+0x1001f48]        # 0x14165e740 ; vector='right around her'
0x14065c7f8: movups XMMWORD PTR [rax],xmm0
0x14065c7fb: movzx  ecx,BYTE PTR [rip+0x1001f4e]        # 0x14165e750 ; cstring='e'
0x14065c802: mov    BYTE PTR [rax+0x10],cl
0x14065c805: mov    BYTE PTR [rax+0x11],0x0
0x14065c809: cmp    rbx,0xf
0x14065c80d: jbe    0x14065c844
0x14065c80f: lea    rdx,[rbx+0x1]
0x14065c813: mov    rcx,QWORD PTR [rbp-0x30]
0x14065c817: mov    rax,rcx
0x14065c81a: cmp    rdx,0x1000
0x14065c821: jb     0x14065c83f
0x14065c823: add    rdx,0x27
0x14065c827: mov    rcx,QWORD PTR [rcx-0x8]
0x14065c82b: sub    rax,rcx
0x14065c82e: add    rax,0xfffffffffffffff8
0x14065c832: cmp    rax,0x1f
0x14065c836: jbe    0x14065c83f
0x14065c838: call   QWORD PTR [rip+0xf84262]        # 0x1415e0aa0
0x14065c83e: int3
0x14065c83f: call   0x1415345f0
0x14065c844: mov    QWORD PTR [rbp-0x30],r14
0x14065c848: lea    rdx,[rbp-0x30]
0x14065c84c: cmp    rdi,0xf
0x14065c850: cmova  rdx,QWORD PTR [rbp-0x30]
0x14065c855: mov    r8,QWORD PTR [rbp-0x20]
0x14065c859: mov    rcx,rsi
0x14065c85c: call   0x14006f9a0
0x14065c861: mov    r8d,0x1
0x14065c867: lea    rdx,[rip+0xf86d06]        # 0x1415e3574 ; cstring='.'
0x14065c86e: mov    rcx,rsi
0x14065c871: call   0x14006f9a0
0x14065c876: nop
0x14065c877: mov    rdx,QWORD PTR [rbp-0x18]
0x14065c87b: cmp    rdx,0xf
0x14065c87f: jbe    0x14065c8b5
0x14065c881: inc    rdx
0x14065c884: mov    rcx,QWORD PTR [rbp-0x30]
0x14065c888: mov    rax,rcx
0x14065c88b: cmp    rdx,0x1000
0x14065c892: jb     0x14065c8b0
0x14065c894: add    rdx,0x27
0x14065c898: mov    rcx,QWORD PTR [rcx-0x8]
0x14065c89c: sub    rax,rcx
0x14065c89f: add    rax,0xfffffffffffffff8
0x14065c8a3: cmp    rax,0x1f
0x14065c8a7: jbe    0x14065c8b0
0x14065c8a9: call   QWORD PTR [rip+0xf841f1]        # 0x1415e0aa0
0x14065c8af: int3
0x14065c8b0: call   0x1415345f0
0x14065c8b5: mov    rcx,QWORD PTR [rbp-0x10]
0x14065c8b9: xor    rcx,rsp
0x14065c8bc: call   0x1415345d0
0x14065c8c1: mov    rbx,QWORD PTR [rsp+0xa8]
0x14065c8c9: add    rsp,0x60
0x14065c8cd: pop    r15
0x14065c8cf: pop    r14
0x14065c8d1: pop    rdi
0x14065c8d2: pop    rsi
0x14065c8d3: pop    rbp
0x14065c8d4: ret
0x14065c8d5: nop    DWORD PTR [rax]
0x14065c947: add    BYTE PTR [rbp+rax*8+0x65],dh
