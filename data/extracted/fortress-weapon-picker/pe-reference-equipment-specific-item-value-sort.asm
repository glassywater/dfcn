; reference PE:6a70a6d9:02711000; equipment-specific-item-value-sort; native unwind RVA 0x45f530..0x45f569; executable end 0x45f569
0x45f530: mov    rax,QWORD PTR [rcx]
0x45f533: mov    rcx,QWORD PTR [rdx]
0x45f536: cmp    rax,rcx
0x45f539: je     0x14045f566
0x45f53b: test   rax,rax
0x45f53e: je     0x14045f560
0x45f540: test   rcx,rcx
0x45f543: je     0x14045f55a
0x45f545: mov    edx,DWORD PTR [rax+0x5c]
0x45f548: mov    r8d,DWORD PTR [rcx+0x5c]
0x45f54c: cmp    edx,r8d
0x45f54f: jg     0x14045f560
0x45f551: xor    eax,eax
0x45f553: cmp    edx,r8d
0x45f556: setne  al
0x45f559: ret
0x45f55a: mov    eax,0x1
0x45f55f: ret
0x45f560: mov    eax,0xffffffff
0x45f565: ret
0x45f566: xor    eax,eax
0x45f568: ret
