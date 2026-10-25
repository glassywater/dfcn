; D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; PE:6a70a6d9:02711000; offline PE native instructions
0x8e7310: test   r8d,r8d
0x8e7313: jle    0x1408e7430
0x8e7319: mov    QWORD PTR [rsp+0x8],rbx
0x8e731e: mov    QWORD PTR [rsp+0x10],rbp
0x8e7323: push   rsi
0x8e7324: push   rdi
0x8e7325: push   r14
0x8e7327: sub    rsp,0x40
0x8e732b: mov    edi,r8d
0x8e732e: mov    rbx,rdx
0x8e7331: mov    rsi,rcx
0x8e7334: xorps  xmm0,xmm0
0x8e7337: movdqu XMMWORD PTR [rsp+0x20],xmm0
0x8e733d: xor    ebp,ebp
0x8e733f: mov    QWORD PTR [rsp+0x30],rbp
0x8e7344: mov    ecx,0x20
0x8e7349: call   0x141539690
0x8e734e: xorps  xmm0,xmm0
0x8e7351: movups XMMWORD PTR [rax],xmm0
0x8e7354: mov    QWORD PTR [rax+0x10],rbp
0x8e7358: mov    QWORD PTR [rax+0x18],0xf
0x8e7360: mov    BYTE PTR [rax],bpl
0x8e7363: mov    QWORD PTR [rsp+0x78],rax
0x8e7368: cmp    rax,rbx
0x8e736b: je     0x1408e7386
0x8e736d: mov    r8,QWORD PTR [rbx+0x10]
0x8e7371: cmp    QWORD PTR [rbx+0x18],0xf
0x8e7376: jbe    0x1408e737b
0x8e7378: mov    rbx,QWORD PTR [rbx]
0x8e737b: mov    rdx,rbx
0x8e737e: mov    rcx,rax
0x8e7381: call   0x14006f8d0
0x8e7386: lea    r8,[rsp+0x78]
0x8e738b: xor    edx,edx
0x8e738d: lea    rcx,[rsp+0x20]
0x8e7392: call   0x1400bad30
0x8e7397: mov    r8d,edi
0x8e739a: lea    rdx,[rsp+0x20]
0x8e739f: mov    rcx,rsi
0x8e73a2: call   0x1408e7440
0x8e73a7: nop
0x8e73a8: mov    rdi,QWORD PTR [rsp+0x28]
0x8e73ad: mov    rax,rdi
0x8e73b0: mov    rsi,QWORD PTR [rsp+0x20]
0x8e73b5: sub    rax,rsi
0x8e73b8: sar    rax,0x3
0x8e73bc: test   rax,rax
0x8e73bf: je     0x1408e7414
0x8e73c1: lea    rbp,[rsi+0x8]
0x8e73c5: mov    r14,rsi
0x8e73c8: neg    r14
0x8e73cb: nop    DWORD PTR [rax+rax*1+0x0]
0x8e73d0: mov    rbx,QWORD PTR [rsi]
0x8e73d3: test   rbx,rbx
0x8e73d6: je     0x1408e73ed
0x8e73d8: mov    rcx,rbx
0x8e73db: call   0x14006f850
0x8e73e0: mov    edx,0x20
0x8e73e5: mov    rcx,rbx
0x8e73e8: call   0x141539680
0x8e73ed: mov    r8,rdi
0x8e73f0: sub    r8,rbp
0x8e73f3: mov    rdx,rbp
0x8e73f6: mov    rcx,rsi
0x8e73f9: call   0x14153ae1a
0x8e73fe: sub    rdi,0x8
0x8e7402: lea    rax,[rdi+r14*1]
0x8e7406: sar    rax,0x3
0x8e740a: test   rax,rax
0x8e740d: jne    0x1408e73d0
0x8e740f: mov    QWORD PTR [rsp+0x28],rdi
0x8e7414: lea    rcx,[rsp+0x20]
0x8e7419: call   0x140066b70
0x8e741e: mov    rbx,QWORD PTR [rsp+0x60]
0x8e7423: mov    rbp,QWORD PTR [rsp+0x68]
0x8e7428: add    rsp,0x40
0x8e742c: pop    r14
0x8e742e: pop    rdi
0x8e742f: pop    rsi
0x8e7430: ret
