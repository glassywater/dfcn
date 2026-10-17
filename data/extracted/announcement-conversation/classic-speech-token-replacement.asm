; classic; PE:6a70b91c:0270a000; speech-token-replacement; 0x14052a6b0..0x14052a8fb
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x14052a6b0: mov    QWORD PTR [rsp+0x18],rbx
0x14052a6b5: push   rbp
0x14052a6b6: push   rsi
0x14052a6b7: push   rdi
0x14052a6b8: push   r12
0x14052a6ba: push   r13
0x14052a6bc: push   r14
0x14052a6be: push   r15
0x14052a6c0: mov    rbp,rsp
0x14052a6c3: sub    rsp,0x60
0x14052a6c7: mov    rax,QWORD PTR [rip+0x136b972]        # 0x141896040
0x14052a6ce: xor    rax,rsp
0x14052a6d1: mov    QWORD PTR [rbp-0x10],rax
0x14052a6d5: movzx  r13d,r9b
0x14052a6d9: mov    r12,rdx
0x14052a6dc: mov    r15,QWORD PTR [rbp+0x60]
0x14052a6e0: xorps  xmm0,xmm0
0x14052a6e3: movups XMMWORD PTR [rbp-0x30],xmm0
0x14052a6e7: mov    QWORD PTR [rbp-0x20],0x0
0x14052a6ef: mov    QWORD PTR [rbp-0x18],0xf
0x14052a6f7: mov    BYTE PTR [rbp-0x30],0x0
0x14052a6fb: movzx  eax,BYTE PTR [rbp+0x68]
0x14052a6ff: test   al,al
0x14052a701: je     0x14052a712
0x14052a703: mov    QWORD PTR [rbp-0x20],0x1
0x14052a70b: mov    BYTE PTR [rbp-0x30],al
0x14052a70e: mov    BYTE PTR [rbp-0x2f],0x0
0x14052a712: mov    r8,QWORD PTR [rcx+0x10]
0x14052a716: cmp    QWORD PTR [rcx+0x18],0xf
0x14052a71b: jbe    0x14052a720
0x14052a71d: mov    rcx,QWORD PTR [rcx]
0x14052a720: mov    rdx,rcx
0x14052a723: lea    rcx,[rbp-0x30]
0x14052a727: call   0x14006f9a0
0x14052a72c: test   r13b,r13b
0x14052a72f: je     0x14052a832
0x14052a735: mov    rdi,QWORD PTR [rbp-0x20]
0x14052a739: mov    rsi,QWORD PTR [rbp-0x18]
0x14052a73d: cmp    rdi,rsi
0x14052a740: jae    0x14052a765
0x14052a742: lea    rax,[rdi+0x1]
0x14052a746: mov    QWORD PTR [rbp-0x20],rax
0x14052a74a: lea    rax,[rbp-0x30]
0x14052a74e: cmp    rsi,0xf
0x14052a752: cmova  rax,QWORD PTR [rbp-0x30]
0x14052a757: mov    BYTE PTR [rax+rdi*1],r13b
0x14052a75b: mov    BYTE PTR [rax+rdi*1+0x1],0x0
0x14052a760: jmp    0x14052a832
0x14052a765: movabs rbx,0x7fffffffffffffff
0x14052a76f: mov    rax,rbx
0x14052a772: sub    rax,rdi
0x14052a775: cmp    rax,0x1
0x14052a779: jb     0x14052a8f5
0x14052a77f: lea    rcx,[rdi+0x1]
0x14052a783: or     rcx,0xf
0x14052a787: cmp    rcx,rbx
0x14052a78a: ja     0x14052a7ab
0x14052a78c: mov    rdx,rsi
0x14052a78f: shr    rdx,1
0x14052a792: mov    rax,rbx
0x14052a795: sub    rax,rdx
0x14052a798: cmp    rsi,rax
0x14052a79b: ja     0x14052a7ab
0x14052a79d: lea    rax,[rsi+rdx*1]
0x14052a7a1: mov    rbx,rcx
0x14052a7a4: cmp    rcx,rax
0x14052a7a7: cmovb  rbx,rax
0x14052a7ab: lea    rcx,[rbx+0x1]
0x14052a7af: call   0x140070760
0x14052a7b4: mov    r14,rax
0x14052a7b7: lea    rax,[rdi+0x1]
0x14052a7bb: mov    QWORD PTR [rbp-0x20],rax
0x14052a7bf: mov    QWORD PTR [rbp-0x18],rbx
0x14052a7c3: mov    r8,rdi
0x14052a7c6: mov    rcx,r14
0x14052a7c9: cmp    rsi,0xf
0x14052a7cd: jbe    0x14052a81b
0x14052a7cf: mov    rbx,QWORD PTR [rbp-0x30]
0x14052a7d3: mov    rdx,rbx
0x14052a7d6: call   0x1415359e8
0x14052a7db: mov    BYTE PTR [rdi+r14*1],r13b
0x14052a7df: mov    BYTE PTR [rdi+r14*1+0x1],0x0
0x14052a7e5: lea    rdx,[rsi+0x1]
0x14052a7e9: cmp    rdx,0x1000
0x14052a7f0: jb     0x14052a80a
0x14052a7f2: add    rdx,0x27
0x14052a7f6: mov    rcx,QWORD PTR [rbx-0x8]
0x14052a7fa: sub    rbx,rcx
0x14052a7fd: lea    rax,[rbx-0x8]
0x14052a801: cmp    rax,0x1f
0x14052a805: ja     0x14052a814
0x14052a807: mov    rbx,rcx
0x14052a80a: mov    rcx,rbx
0x14052a80d: call   0x1415345f0
0x14052a812: jmp    0x14052a82e
0x14052a814: call   QWORD PTR [rip+0x10b6286]        # 0x1415e0aa0
0x14052a81a: int3
0x14052a81b: lea    rdx,[rbp-0x30]
0x14052a81f: call   0x1415359e8
0x14052a824: mov    BYTE PTR [rdi+r14*1],r13b
0x14052a828: mov    BYTE PTR [rdi+r14*1+0x1],0x0
0x14052a82e: mov    QWORD PTR [rbp-0x30],r14
0x14052a832: lea    r9,[rbp-0x30]
0x14052a836: mov    rbx,QWORD PTR [rbp-0x18]
0x14052a83a: cmp    rbx,0xf
0x14052a83e: cmova  r9,QWORD PTR [rbp-0x30]
0x14052a843: mov    rcx,r12
0x14052a846: cmp    QWORD PTR [r12+0x18],0xf
0x14052a84c: jbe    0x14052a852
0x14052a84e: mov    rcx,QWORD PTR [r12]
0x14052a852: mov    rdi,QWORD PTR [rbp-0x20]
0x14052a856: mov    QWORD PTR [rsp+0x20],rdi
0x14052a85b: xor    r8d,r8d
0x14052a85e: mov    rdx,QWORD PTR [r12+0x10]
0x14052a863: call   0x1400e1920
0x14052a868: cmp    rax,0xffffffffffffffff
0x14052a86c: je     0x14052a896
0x14052a86e: mov    rcx,QWORD PTR [r15+0x10]
0x14052a872: cmp    QWORD PTR [r15+0x18],0xf
0x14052a877: jbe    0x14052a87c
0x14052a879: mov    r15,QWORD PTR [r15]
0x14052a87c: mov    QWORD PTR [rsp+0x20],rcx
0x14052a881: mov    r9,r15
0x14052a884: mov    r8,rdi
0x14052a887: mov    rdx,rax
0x14052a88a: mov    rcx,r12
0x14052a88d: call   0x14052cb20
0x14052a892: mov    rbx,QWORD PTR [rbp-0x18]
0x14052a896: cmp    rbx,0xf
0x14052a89a: jbe    0x14052a8d1
0x14052a89c: lea    rdx,[rbx+0x1]
0x14052a8a0: mov    rcx,QWORD PTR [rbp-0x30]
0x14052a8a4: mov    rax,rcx
0x14052a8a7: cmp    rdx,0x1000
0x14052a8ae: jb     0x14052a8cc
0x14052a8b0: add    rdx,0x27
0x14052a8b4: mov    rcx,QWORD PTR [rcx-0x8]
0x14052a8b8: sub    rax,rcx
0x14052a8bb: add    rax,0xfffffffffffffff8
0x14052a8bf: cmp    rax,0x1f
0x14052a8c3: jbe    0x14052a8cc
0x14052a8c5: call   QWORD PTR [rip+0x10b61d5]        # 0x1415e0aa0
0x14052a8cb: int3
0x14052a8cc: call   0x1415345f0
0x14052a8d1: mov    rcx,QWORD PTR [rbp-0x10]
0x14052a8d5: xor    rcx,rsp
0x14052a8d8: call   0x1415345d0
0x14052a8dd: mov    rbx,QWORD PTR [rsp+0xb0]
0x14052a8e5: add    rsp,0x60
0x14052a8e9: pop    r15
0x14052a8eb: pop    r14
0x14052a8ed: pop    r13
0x14052a8ef: pop    r12
0x14052a8f1: pop    rdi
0x14052a8f2: pop    rsi
0x14052a8f3: pop    rbp
0x14052a8f4: ret
0x14052a8f5: call   0x140065820
0x14052a8fa: nop
