# reference PE:6a70a6d9:02711000; entity-lookup; RVA 0x7daf0..0x7db15
0x0007daf0: mov    rax,QWORD PTR [rcx+0x8]
0x0007daf4: mov    r8d,edx
0x0007daf7: sub    rax,QWORD PTR [rcx]
0x0007dafa: test   rax,0xfffffffffffffff8
0x0007db00: je     0x14007db12
0x0007db02: cmp    edx,0xffffffff
0x0007db05: je     0x14007db12
0x0007db07: mov    rdx,rcx
0x0007db0a: mov    ecx,r8d
0x0007db0d: jmp    0x1400ba0a0
0x0007db12: xor    eax,eax
0x0007db14: ret
