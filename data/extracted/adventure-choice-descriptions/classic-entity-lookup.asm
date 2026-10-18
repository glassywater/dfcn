# classic PE:6a70b91c:0270a000; entity-lookup; RVA 0x7da80..0x7daa5
0x0007da80: mov    rax,QWORD PTR [rcx+0x8]
0x0007da84: mov    r8d,edx
0x0007da87: sub    rax,QWORD PTR [rcx]
0x0007da8a: test   rax,0xfffffffffffffff8
0x0007da90: je     0x14007daa2
0x0007da92: cmp    edx,0xffffffff
0x0007da95: je     0x14007daa2
0x0007da97: mov    rdx,rcx
0x0007da9a: mov    ecx,r8d
0x0007da9d: jmp    0x1400ba030
0x0007daa2: xor    eax,eax
0x0007daa4: ret
