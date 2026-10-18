; reference; PE:6a70a6d9:02711000; position-entity-suffix; 0x1409bdfb0..0x1409be0f8
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x1409bdfb0: mov    QWORD PTR [rsp+0x8],rbx
0x1409bdfb5: push   rdi
0x1409bdfb6: sub    rsp,0x50
0x1409bdfba: mov    rax,QWORD PTR [rip+0xede07f]        # 0x14189c040
0x1409bdfc1: xor    rax,rsp
0x1409bdfc4: mov    QWORD PTR [rsp+0x40],rax
0x1409bdfc9: mov    rdi,r8
0x1409bdfcc: mov    r9,rdx
0x1409bdfcf: mov    rax,QWORD PTR [rcx+0xd0]
0x1409bdfd6: mov    rcx,QWORD PTR [rcx+0xd8]
0x1409bdfdd: mov    r10d,0x1
0x1409bdfe3: cmp    rax,rcx
0x1409bdfe6: jne    0x1409bdfec
0x1409bdfe8: xor    dl,dl
0x1409bdfea: jmp    0x1409bdff5
0x1409bdfec: mov    edx,0xff
0x1409bdff1: cmovae edx,r10d
0x1409bdff5: test   dl,dl
0x1409bdff7: jns    0x1409be0de
0x1409bdffd: mov    r8,QWORD PTR [rax]
0x1409be000: test   DWORD PTR [r8+0x1c],0x200
0x1409be008: je     0x1409be013
0x1409be00a: mov    edx,DWORD PTR [r9]
0x1409be00d: cmp    DWORD PTR [r8+0xc],edx
0x1409be011: je     0x1409be019
0x1409be013: add    rax,0x8
0x1409be017: jmp    0x1409bdfe3
0x1409be019: mov    edx,DWORD PTR [r8]
0x1409be01c: mov    rcx,QWORD PTR [rip+0x1b2db35]        # 0x1424ebb58
0x1409be023: call   0x14007db20
0x1409be028: mov    rbx,rax
0x1409be02b: test   rax,rax
0x1409be02e: je     0x1409be0de
0x1409be034: mov    r8d,0x4
0x1409be03a: lea    rdx,[rip+0xc2d4d7]        # 0x1415eb518 ; cstring=' of '
0x1409be041: mov    rcx,rdi
0x1409be044: call   0x14006fa10
0x1409be049: xorps  xmm0,xmm0
0x1409be04c: movups XMMWORD PTR [rsp+0x20],xmm0
0x1409be051: mov    QWORD PTR [rsp+0x30],0x0
0x1409be05a: mov    QWORD PTR [rsp+0x38],0xf
0x1409be063: mov    BYTE PTR [rsp+0x20],0x0
0x1409be068: xor    r9d,r9d
0x1409be06b: mov    r8b,0x1
0x1409be06e: lea    rdx,[rsp+0x20]
0x1409be073: mov    rcx,rbx
0x1409be076: call   0x140a946e0
0x1409be07b: lea    rdx,[rsp+0x20]
0x1409be080: cmp    QWORD PTR [rsp+0x38],0xf
0x1409be086: cmova  rdx,QWORD PTR [rsp+0x20]
0x1409be08c: mov    r8,QWORD PTR [rsp+0x30]
0x1409be091: mov    rcx,rdi
0x1409be094: call   0x14006fa10
0x1409be099: nop
0x1409be09a: mov    rdx,QWORD PTR [rsp+0x38]
0x1409be09f: cmp    rdx,0xf
0x1409be0a3: jbe    0x1409be0da
0x1409be0a5: inc    rdx
0x1409be0a8: mov    rcx,QWORD PTR [rsp+0x20]
0x1409be0ad: mov    rax,rcx
0x1409be0b0: cmp    rdx,0x1000
0x1409be0b7: jb     0x1409be0d5
0x1409be0b9: add    rdx,0x27
0x1409be0bd: mov    rcx,QWORD PTR [rcx-0x8]
0x1409be0c1: sub    rax,rcx
0x1409be0c4: add    rax,0xfffffffffffffff8
0x1409be0c8: cmp    rax,0x1f
0x1409be0cc: jbe    0x1409be0d5
0x1409be0ce: call   QWORD PTR [rip+0xc27a54]        # 0x1415e5b28
0x1409be0d4: int3
0x1409be0d5: call   0x141539680
0x1409be0da: mov    al,0x1
0x1409be0dc: jmp    0x1409be0e0
0x1409be0de: xor    al,al
0x1409be0e0: mov    rcx,QWORD PTR [rsp+0x40]
0x1409be0e5: xor    rcx,rsp
0x1409be0e8: call   0x141539660
0x1409be0ed: mov    rbx,QWORD PTR [rsp+0x60]
0x1409be0f2: add    rsp,0x50
0x1409be0f6: pop    rdi
0x1409be0f7: ret
