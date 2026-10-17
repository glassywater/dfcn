; classic PE:6a70b91c:0270a000; equipment-specific-item-value-sort; native unwind RVA 0x45d0f0..0x45d129; executable end 0x45d129
0x45d0f0: mov    rax,QWORD PTR [rcx]
0x45d0f3: mov    rcx,QWORD PTR [rdx]
0x45d0f6: cmp    rax,rcx
0x45d0f9: je     0x14045d126
0x45d0fb: test   rax,rax
0x45d0fe: je     0x14045d120
0x45d100: test   rcx,rcx
0x45d103: je     0x14045d11a
0x45d105: mov    edx,DWORD PTR [rax+0x5c]
0x45d108: mov    r8d,DWORD PTR [rcx+0x5c]
0x45d10c: cmp    edx,r8d
0x45d10f: jg     0x14045d120
0x45d111: xor    eax,eax
0x45d113: cmp    edx,r8d
0x45d116: setne  al
0x45d119: ret
0x45d11a: mov    eax,0x1
0x45d11f: ret
0x45d120: mov    eax,0xffffffff
0x45d125: ret
0x45d126: xor    eax,eax
0x45d128: ret
