; Native DESCRIPTION sources: reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; Disassembled directly from the configured PE; addresses use this edition.

; ambush-arrival-description: owner 0x1413625b0..0x1413640b1, selected complete source block 0x1413627a9..0x141362913
0x1413627a9: lea    rdx,[rbp-0x30]
0x1413627ad: mov    rcx,rbx
0x1413627b0: call   0x141331500
0x1413627b5: mov    r8d,0xa
0x1413627bb: lea    rdx,[rip+0x3cd06e]        # 0x14172f830 ; SOURCE ' has come!'
0x1413627c2: lea    rcx,[rbp-0x30]
0x1413627c6: call   0x14006fa10
0x1413627cb: lea    rcx,[rbp-0x30]
0x1413627cf: call   0x14052d650
0x1413627d4: xorps  xmm0,xmm0
0x1413627d7: movups XMMWORD PTR [rbp-0x10],xmm0
0x1413627db: mov    QWORD PTR [rbp+0x0],rdi
0x1413627df: mov    r14d,0xf
0x1413627e5: mov    QWORD PTR [rbp+0x8],r14
0x1413627e9: mov    BYTE PTR [rbp-0x10],0x0
0x1413627ed: movsx  r8,WORD PTR [rbx+0x12c]
0x1413627f5: movsx  rax,WORD PTR [rbx+0xa4]
0x1413627fd: test   ax,ax
0x141362800: js     0x141362913
0x141362806: mov    rdx,QWORD PTR [rip+0x118a25b]        # 0x1424eca68
0x14136280d: mov    rcx,rax
0x141362810: mov    rax,QWORD PTR [rip+0x118a259]        # 0x1424eca70
0x141362817: sub    rax,rdx
0x14136281a: sar    rax,0x3
0x14136281e: cmp    rcx,rax
0x141362821: jae    0x141362913
0x141362827: test   r8w,r8w
0x14136282b: js     0x141362913
0x141362831: lea    r9,[rcx*8+0x0]
0x141362839: mov    rcx,QWORD PTR [rdx+r9*1]
0x14136283d: mov    rax,QWORD PTR [rcx+0x180]
0x141362844: sub    rax,QWORD PTR [rcx+0x178]
0x14136284b: sar    rax,0x3
0x14136284f: cmp    r8,rax
0x141362852: jae    0x141362913
0x141362858: mov    rax,QWORD PTR [r9+rdx*1]
0x14136285c: mov    rax,QWORD PTR [rax+0x178]
0x141362863: mov    rdx,QWORD PTR [rax+r8*8]
0x141362867: add    rdx,0x220
0x14136286e: lea    rax,[rbp-0x10]
0x141362872: cmp    rax,rdx
0x141362875: je     0x141362913
0x14136287b: mov    r8,QWORD PTR [rdx+0x10]
0x14136287f: cmp    QWORD PTR [rdx+0x18],r14
0x141362883: jbe    0x141362888
0x141362885: mov    rdx,QWORD PTR [rdx]
0x141362888: lea    rcx,[rbp-0x10]
0x14136288c: call   0x14006f8d0
0x141362891: mov    rsi,QWORD PTR [rbp+0x0]
0x141362895: mov    r14,QWORD PTR [rbp+0x8]
0x141362899: test   rsi,rsi
0x14136289c: je     0x141362913
0x14136289e: lea    rax,[rbp-0x10]
0x1413628a2: mov    rcx,QWORD PTR [rbp-0x10]
0x1413628a6: cmp    r14,0xf
0x1413628aa: cmova  rax,rcx
0x1413628ae: cmp    BYTE PTR [rax],0x61
0x1413628b1: jl     0x1413628db
0x1413628b3: lea    rax,[rbp-0x10]
0x1413628b7: cmp    r14,0xf
0x1413628bb: cmova  rax,rcx
0x1413628bf: cmp    BYTE PTR [rax],0x7a
0x1413628c2: jg     0x1413628db
0x1413628c4: lea    rax,[rbp-0x10]
0x1413628c8: cmp    r14,0xf
0x1413628cc: cmova  rax,rcx
0x1413628d0: add    BYTE PTR [rax],0xe0
0x1413628d3: mov    r14,QWORD PTR [rbp+0x8]
0x1413628d7: mov    rsi,QWORD PTR [rbp+0x0]
0x1413628db: test   rsi,rsi
0x1413628de: je     0x141362913
0x1413628e0: mov    r8d,0x2
0x1413628e6: lea    rdx,[rip+0x29a6fb]        # 0x1415fcfe8 ; SOURCE '  '
0x1413628ed: lea    rcx,[rbp-0x30]
0x1413628f1: call   0x14006fa10
0x1413628f6: lea    rdx,[rbp-0x10]
0x1413628fa: cmp    r14,0xf
0x1413628fe: cmova  rdx,QWORD PTR [rbp-0x10]
0x141362903: mov    r8,rsi
0x141362906: lea    rcx,[rbp-0x30]
0x14136290a: call   0x14006fa10
0x14136290f: mov    r14,QWORD PTR [rbp+0x8]

; general-arrival-description: owner 0x1413547e0..0x14135e678, selected complete source block 0x141354924..0x1413549d2
0x141354924: lea    rcx,[rbp+0xfa8]
0x14135492b: call   0x14006f690
0x141354930: nop
0x141354931: lea    rdx,[rbp+0xfa8]
0x141354938: mov    rcx,rbx
0x14135493b: call   0x141331500
0x141354940: lea    rdx,[rip+0x3daee9]        # 0x14172f830 ; SOURCE ' has come!'
0x141354947: lea    rcx,[rbp+0xfa8]
0x14135494e: call   0x14006f560
0x141354953: lea    rcx,[rbp+0xfa8]
0x14135495a: call   0x14052d650
0x14135495f: lea    rcx,[rbp+0x11c8]
0x141354966: call   0x14006f690
0x14135496b: nop
0x14135496c: mov    BYTE PTR [rsp+0x28],0x1
0x141354971: mov    DWORD PTR [rsp+0x20],0x11
0x141354979: movzx  r9d,WORD PTR [rbx+0x12c]
0x141354981: movzx  r8d,WORD PTR [rbx+0xa4]
0x141354989: lea    rdx,[rbp+0x11c8]
0x141354990: lea    rcx,[rip+0x11980b1]        # 0x1424eca48
0x141354997: call   0x140144ea0
0x14135499c: lea    rcx,[rbp+0x11c8]
0x1413549a3: call   0x14006f520
0x1413549a8: test   al,al
0x1413549aa: jne    0x1413549d2
0x1413549ac: lea    rdx,[rip+0x2a8635]        # 0x1415fcfe8 ; SOURCE '  '
0x1413549b3: lea    rcx,[rbp+0xfa8]
0x1413549ba: call   0x14006f560
0x1413549bf: lea    rdx,[rbp+0x11c8]
0x1413549c6: lea    rcx,[rbp+0xfa8]
0x1413549cd: call   0x1400b9d10

; caste-property-17-description: owner 0x140144ea0..0x140144f7b, selected complete source block 0x140144ea0..0x140144f7b
0x140144ea0: rex push rbx
0x140144ea2: sub    rsp,0x20
0x140144ea6: mov    rbx,rdx
0x140144ea9: test   r8w,r8w
0x140144ead: js     0x140144f73
0x140144eb3: mov    rdx,QWORD PTR [rcx+0x20]
0x140144eb7: mov    rax,QWORD PTR [rcx+0x28]
0x140144ebb: sub    rax,rdx
0x140144ebe: movsx  r10,r8w
0x140144ec2: sar    rax,0x3
0x140144ec6: cmp    r10,rax
0x140144ec9: jae    0x140144f73
0x140144ecf: test   r9w,r9w
0x140144ed3: js     0x140144f73
0x140144ed9: mov    rax,QWORD PTR [rdx+r10*8]
0x140144edd: movsx  r8,r9w
0x140144ee1: mov    rcx,QWORD PTR [rax+0x178]
0x140144ee8: mov    rax,QWORD PTR [rax+0x180]
0x140144eef: sub    rax,rcx
0x140144ef2: sar    rax,0x3
0x140144ef6: cmp    r8,rax
0x140144ef9: jae    0x140144f73
0x140144efb: movsxd rax,DWORD PTR [rsp+0x50]
0x140144f00: cmp    eax,0x23
0x140144f03: jge    0x140144f73
0x140144f05: mov    rdx,rax
0x140144f08: shl    rdx,0x5
0x140144f0c: add    rdx,QWORD PTR [rcx+r8*8]
0x140144f10: cmp    rbx,rdx
0x140144f13: je     0x140144f2b
0x140144f15: cmp    QWORD PTR [rdx+0x18],0xf
0x140144f1a: mov    r8,QWORD PTR [rdx+0x10]
0x140144f1e: jbe    0x140144f23
0x140144f20: mov    rdx,QWORD PTR [rdx]
0x140144f23: mov    rcx,rbx
0x140144f26: call   0x14006f8d0
0x140144f2b: cmp    QWORD PTR [rbx+0x10],0x0
0x140144f30: jbe    0x140144f73
0x140144f32: cmp    BYTE PTR [rsp+0x58],0x0
0x140144f37: je     0x140144f6b
0x140144f39: mov    rax,QWORD PTR [rbx+0x18]
0x140144f3d: mov    rcx,rbx
0x140144f40: cmp    rax,0xf
0x140144f44: jbe    0x140144f49
0x140144f46: mov    rcx,QWORD PTR [rbx]
0x140144f49: cmp    BYTE PTR [rcx],0x61
0x140144f4c: jl     0x140144f6b
0x140144f4e: mov    rcx,rbx
0x140144f51: cmp    rax,0xf
0x140144f55: jbe    0x140144f5a
0x140144f57: mov    rcx,QWORD PTR [rbx]
0x140144f5a: cmp    BYTE PTR [rcx],0x7a
0x140144f5d: jg     0x140144f6b
0x140144f5f: cmp    rax,0xf
0x140144f63: jbe    0x140144f68
0x140144f65: mov    rbx,QWORD PTR [rbx]
0x140144f68: add    BYTE PTR [rbx],0xe0
0x140144f6b: mov    al,0x1
0x140144f6d: add    rsp,0x20
0x140144f71: pop    rbx
0x140144f72: ret
0x140144f73: xor    al,al
0x140144f75: add    rsp,0x20
0x140144f79: pop    rbx
0x140144f7a: ret
