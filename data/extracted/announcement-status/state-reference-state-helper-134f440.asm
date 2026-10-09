; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; state-helper-134f440: full PE unwind range 0x14134f440..0x1413523ec
0x14134f440: mov    QWORD PTR [rsp+0x10],rbx
0x14134f445: mov    QWORD PTR [rsp+0x18],rsi
0x14134f44a: mov    QWORD PTR [rsp+0x20],rdi
0x14134f44f: push   rbp
0x14134f450: push   r12
0x14134f452: push   r13
0x14134f454: push   r14
0x14134f456: push   r15
0x14134f458: lea    rbp,[rsp-0x360]
0x14134f460: sub    rsp,0x460
0x14134f467: mov    rax,QWORD PTR [rip+0x54cbd2]        # 0x14189c040
0x14134f46e: xor    rax,rsp
0x14134f471: mov    QWORD PTR [rbp+0x358],rax
0x14134f478: mov    rdi,rcx
0x14134f47b: mov    eax,DWORD PTR [rcx+0x118]
0x14134f481: bt     eax,0xc
0x14134f485: jb     0x141352390
0x14134f48b: xor    r15d,r15d
0x14134f48e: mov    DWORD PTR [rsp+0x58],r15d
0x14134f493: mov    BYTE PTR [rsp+0x6c],r15b
0x14134f498: mov    r14d,r15d
0x14134f49b: mov    BYTE PTR [rsp+0x50],r14b
0x14134f4a0: mov    BYTE PTR [rsp+0x5c],r14b
0x14134f4a5: mov    ebx,0xffff8ad0
0x14134f4aa: test   DWORD PTR [rcx+0x110],0x200
0x14134f4b4: jne    0x14134f6a0
0x14134f4ba: test   eax,0x180000
0x14134f4bf: jne    0x14134f6a0
0x14134f4c5: mov    DWORD PTR [rsp+0x28],r15d
0x14134f4ca: mov    BYTE PTR [rsp+0x20],r14b
0x14134f4cf: movzx  r9d,WORD PTR [rcx+0xac]
0x14134f4d7: movzx  r8d,WORD PTR [rcx+0xaa]
0x14134f4df: movzx  edx,WORD PTR [rcx+0xa8]
0x14134f4e6: lea    rcx,[rip+0x1082003]        # 0x1423d14f0
0x14134f4ed: call   0x1414adea0
0x14134f4f2: test   al,al
0x14134f4f4: jne    0x14134f698
0x14134f4fa: movzx  r9d,WORD PTR [rdi+0xac]
0x14134f502: movzx  r8d,WORD PTR [rdi+0xaa]
0x14134f50a: movzx  edx,WORD PTR [rdi+0xa8]
0x14134f511: lea    rcx,[rip+0x1081fd8]        # 0x1423d14f0
0x14134f518: call   0x140067f80
0x14134f51d: cmp    ax,0x23
0x14134f521: je     0x14134f52d
0x14134f523: cmp    ax,0x2a
0x14134f527: jne    0x14134f6a0
0x14134f52d: mov    rcx,rdi
0x14134f530: call   0x1407e0610
0x14134f535: test   al,al
0x14134f537: jne    0x14134f6a0
0x14134f53d: cmp    WORD PTR [rdi+0x4cc],bx
0x14134f544: jne    0x14134f6a0
0x14134f54a: cmp    DWORD PTR [rdi+0x4d4],0xffffffff
0x14134f551: jne    0x14134f6a0
0x14134f557: mov    edx,r15d
0x14134f55a: mov    r9,QWORD PTR [rip+0x1095b6f]        # 0x1423e50d0
0x14134f561: mov    rax,r9
0x14134f564: mov    r10,QWORD PTR [rip+0x1095b5d]        # 0x1423e50c8
0x14134f56b: sub    rax,r10
0x14134f56e: sar    rax,0x3
0x14134f572: test   rax,rax
0x14134f575: je     0x14134f691
0x14134f57b: mov    r8,r10
0x14134f57e: xchg   ax,ax
0x14134f580: cmp    QWORD PTR [r8],rdi
0x14134f583: je     0x14134f5a4
0x14134f585: inc    edx
0x14134f587: add    r8,0x8
0x14134f58b: mov    rcx,r9
0x14134f58e: sub    rcx,r10
0x14134f591: sar    rcx,0x3
0x14134f595: movsxd rax,edx
0x14134f598: cmp    rax,rcx
0x14134f59b: jb     0x14134f580
0x14134f59d: mov    al,0x1
0x14134f59f: jmp    0x141352392
0x14134f5a4: movsxd rax,edx
0x14134f5a7: lea    rdi,[rax*8+0x0]
0x14134f5af: xor    edx,edx
0x14134f5b1: xor    r9d,r9d
0x14134f5b4: mov    r8b,0x1
0x14134f5b7: mov    rcx,QWORD PTR [r10+rdi*1]
0x14134f5bb: call   0x141333bc0
0x14134f5c0: mov    ecx,0x28
0x14134f5c5: call   0x141539690
0x14134f5ca: mov    rbx,rax
0x14134f5cd: mov    QWORD PTR [rbp+0x0],rax
0x14134f5d1: mov    QWORD PTR [rax+0x8],r15
0x14134f5d5: mov    QWORD PTR [rbp-0x60],rax
0x14134f5d9: mov    rdx,QWORD PTR [rip+0x10821a0]        # 0x1423d1780
0x14134f5e0: cmp    rdx,QWORD PTR [rip+0x10821a1]        # 0x1423d1788
0x14134f5e7: je     0x14134f5f6
0x14134f5e9: mov    QWORD PTR [rdx],rax
0x14134f5ec: add    QWORD PTR [rip+0x108218c],0x8        # 0x1423d1780
0x14134f5f4: jmp    0x14134f607
0x14134f5f6: lea    r8,[rbp-0x60]
0x14134f5fa: lea    rcx,[rip+0x1082177]        # 0x1423d1778
0x14134f601: call   0x140070bd0
0x14134f606: nop
0x14134f607: mov    WORD PTR [rbx+0x10],0x2
0x14134f60d: mov    rax,QWORD PTR [rip+0x1095ab4]        # 0x1423e50c8
0x14134f614: mov    rcx,QWORD PTR [rax+rdi*1]
0x14134f618: movzx  eax,WORD PTR [rcx+0xa8]
0x14134f61f: mov    WORD PTR [rbx+0x18],ax
0x14134f623: mov    rax,QWORD PTR [rip+0x1095a9e]        # 0x1423e50c8
0x14134f62a: mov    rcx,QWORD PTR [rax+rdi*1]
0x14134f62e: movzx  eax,WORD PTR [rcx+0xaa]
0x14134f635: mov    WORD PTR [rbx+0x1a],ax
0x14134f639: mov    rax,QWORD PTR [rip+0x1095a88]        # 0x1423e50c8
0x14134f640: mov    rcx,QWORD PTR [rax+rdi*1]
0x14134f644: movzx  eax,WORD PTR [rcx+0xac]
0x14134f64b: mov    WORD PTR [rbx+0x1c],ax
0x14134f64f: movsx  eax,BYTE PTR [rip+0x12fae26]        # 0x14264a47c
0x14134f656: mov    WORD PTR [rbx+0x12],ax
0x14134f65a: movsx  eax,BYTE PTR [rip+0x12fae1c]        # 0x14264a47d
0x14134f661: mov    WORD PTR [rbx+0x14],ax
0x14134f665: movzx  eax,BYTE PTR [rip+0x12fae12]        # 0x14264a47e
0x14134f66c: mov    BYTE PTR [rbx+0x16],al
0x14134f66f: mov    DWORD PTR [rbx+0x20],0x64
0x14134f676: mov    r8d,0x12
0x14134f67c: xor    r9d,r9d
0x14134f67f: xor    edx,edx
0x14134f681: mov    rcx,QWORD PTR [rip+0x1095a40]        # 0x1423e50c8
0x14134f688: mov    rcx,QWORD PTR [rcx+rdi*1]
0x14134f68c: call   0x140a8b820
0x14134f691: mov    al,0x1
0x14134f693: jmp    0x141352392
0x14134f698: mov    rcx,rdi
0x14134f69b: call   0x1407e0610
0x14134f6a0: call   0x140eb68b0
0x14134f6a5: mov    r8d,eax
0x14134f6a8: mov    r11d,0x3
0x14134f6ae: mov    eax,r11d
0x14134f6b1: mul    r8d
0x14134f6b4: mov    ecx,r8d
0x14134f6b7: sub    ecx,edx
0x14134f6b9: shr    ecx,1
0x14134f6bb: add    ecx,edx
0x14134f6bd: shr    ecx,0x1e
0x14134f6c0: imul   ecx,ecx,0x7fffffff
0x14134f6c6: sub    r8d,ecx
0x14134f6c9: movabs r12,0x7fffffffffffffff
0x14134f6d3: mov    r10d,0xffffffff
0x14134f6d9: cmp    r8d,0x28f5c29
0x14134f6e0: jb     0x14134f6fa
0x14134f6e2: test   DWORD PTR [rdi+0x110],0x800000
0x14134f6ec: jne    0x14134f6fa
0x14134f6ee: mov    rsi,QWORD PTR [rip+0x11989b3]        # 0x1424e80a8
0x14134f6f5: jmp    0x141351278
0x14134f6fa: and    DWORD PTR [rdi+0x110],0xff7fffff
0x14134f704: movsx  r8,WORD PTR [rdi+0xac]
0x14134f70c: movsx  ecx,WORD PTR [rdi+0xaa]
0x14134f713: movsx  edx,WORD PTR [rdi+0xa8]
0x14134f71a: lea    r9,[rip+0x11b69e7]        # 0x142506108
0x14134f721: mov    r13d,DWORD PTR [rip+0x11989b4]        # 0x1424e80dc
0x14134f728: mov    rsi,QWORD PTR [rip+0x1198979]        # 0x1424e80a8
0x14134f72f: mov    r15d,DWORD PTR [rip+0x11989aa]        # 0x1424e80e0
0x14134f736: test   dx,dx
0x14134f739: js     0x14134f783
0x14134f73b: cmp    edx,r13d
0x14134f73e: jge    0x14134f783
0x14134f740: test   cx,cx
0x14134f743: js     0x14134f783
0x14134f745: cmp    ecx,r15d
0x14134f748: jge    0x14134f783
0x14134f74a: test   r8w,r8w
0x14134f74e: js     0x14134f783
0x14134f750: cmp    r8d,DWORD PTR [rip+0x119898d]        # 0x1424e80e4
0x14134f757: jge    0x14134f783
0x14134f759: sar    dx,0x4
0x14134f75d: sar    cx,0x4
0x14134f761: test   rsi,rsi
0x14134f764: je     0x14134f783
0x14134f766: movsx  rax,dx
0x14134f76a: movsx  rdx,cx
0x14134f76e: mov    rax,QWORD PTR [rsi+rax*8]
0x14134f772: mov    rax,QWORD PTR [rax+rdx*8]
0x14134f776: mov    rdx,QWORD PTR [rax+r8*8]
0x14134f77a: test   rdx,rdx
0x14134f77d: lea    rcx,[rdx+0x68]
0x14134f781: jne    0x14134f786
0x14134f783: mov    rcx,r9
0x14134f786: mov    QWORD PTR [rsp+0x60],rcx
0x14134f78b: mov    rax,QWORD PTR [rcx+0x8]
0x14134f78f: sub    rax,QWORD PTR [rcx]
0x14134f792: sar    rax,0x3
0x14134f796: sub    eax,0x1
0x14134f799: js     0x141350ffd
0x14134f79f: movsxd rsi,eax
0x14134f7a2: mov    QWORD PTR [rbp-0x60],rsi
0x14134f7a6: lea    r13,[rdi+0xac]
0x14134f7ad: lea    r15,[rdi+0xaa]
0x14134f7b4: mov    r8d,0x2
0x14134f7ba: lea    rbx,[rdi+0xa8]
0x14134f7c1: mov    rax,QWORD PTR [rcx]
0x14134f7c4: mov    rsi,QWORD PTR [rax+rsi*8]
0x14134f7c8: xor    r14d,r14d
0x14134f7cb: test   BYTE PTR [rsi+0x17],0x1
0x14134f7cf: jne    0x141350fcf
0x14134f7d5: movzx  eax,WORD PTR [rbx]
0x14134f7d8: cmp    WORD PTR [rsi+0xa],ax
0x14134f7dc: jne    0x141350fcf
0x14134f7e2: movzx  eax,WORD PTR [r15]
0x14134f7e6: cmp    WORD PTR [rsi+0xc],ax
0x14134f7ea: jne    0x141350fcf
0x14134f7f0: movzx  eax,WORD PTR [r13+0x0]
0x14134f7f5: cmp    WORD PTR [rsi+0xe],ax
0x14134f7f9: jne    0x141350fcf
0x14134f7ff: movsx  ecx,WORD PTR [rsi]
0x14134f802: cmp    ecx,0xb
0x14134f805: jne    0x14134f83d
0x14134f807: movsx  ecx,WORD PTR [rsi+0x8]
0x14134f80b: add    ecx,0x18
0x14134f80e: mov    eax,0x51eb851f
0x14134f813: imul   ecx
0x14134f815: mov    ebx,edx
0x14134f817: sar    ebx,0x3
0x14134f81a: mov    eax,ebx
0x14134f81c: shr    eax,0x1f
0x14134f81f: add    ebx,eax
0x14134f821: mov    DWORD PTR [rsp+0x50],ebx
0x14134f825: mov    rcx,QWORD PTR [rsp+0x60]
0x14134f82a: cmp    bl,0x7
0x14134f82d: jle    0x141350fcf
0x14134f833: mov    BYTE PTR [rsp+0x50],0x7
0x14134f838: jmp    0x141350fcf
0x14134f83d: lea    eax,[rcx-0x9]
0x14134f840: cmp    ax,0x1
0x14134f844: jbe    0x1413508d4
0x14134f84a: cmp    ecx,0x3
0x14134f84d: je     0x1413508d4
0x14134f853: cmp    ecx,0x4
0x14134f856: jne    0x14134faeb
0x14134f85c: cmp    DWORD PTR [rip+0x54ca35],r14d        # 0x14189c298
0x14134f863: jne    0x14134f873
0x14134f865: test   BYTE PTR [rip+0x10415f4],0x70        # 0x142390e60
0x14134f86c: jne    0x14134f880
0x14134f86e: jmp    0x14134fa5e
0x14134f873: test   BYTE PTR [rip+0x10415e6],0x8        # 0x142390e60
0x14134f87a: je     0x14134fa5e
0x14134f880: xorps  xmm0,xmm0
0x14134f883: movups XMMWORD PTR [rbp+0x2d8],xmm0
0x14134f88a: mov    QWORD PTR [rbp+0x2e8],r14
0x14134f891: mov    QWORD PTR [rbp+0x2f0],0xf
0x14134f89c: mov    BYTE PTR [rbp+0x2d8],r14b
0x14134f8a3: mov    BYTE PTR [rsp+0x20],0x1
0x14134f8a8: mov    r9b,0x1
0x14134f8ab: mov    r8d,0x1
0x14134f8b1: lea    rdx,[rbp+0x2d8]
0x14134f8b8: mov    rcx,rdi
0x14134f8bb: call   0x14132e430
0x14134f8c0: xorps  xmm0,xmm0
0x14134f8c3: movups XMMWORD PTR [rbp+0x278],xmm0
0x14134f8ca: xor    eax,eax
0x14134f8cc: mov    QWORD PTR [rbp+0x288],rax
0x14134f8d3: mov    QWORD PTR [rbp+0x290],rax
0x14134f8da: mov    rsi,QWORD PTR [rbp+0x2e8]
0x14134f8e1: lea    r14,[rbp+0x2d8]
0x14134f8e8: cmp    QWORD PTR [rbp+0x2f0],0xf
0x14134f8f0: cmova  r14,QWORD PTR [rbp+0x2d8]
0x14134f8f8: cmp    rsi,r12
0x14134f8fb: ja     0x1413523c8
0x14134f901: cmp    rsi,0xf
0x14134f905: ja     0x14134f926
0x14134f907: mov    QWORD PTR [rbp+0x288],rsi
0x14134f90e: mov    QWORD PTR [rbp+0x290],0xf
0x14134f919: movups xmm0,XMMWORD PTR [r14]
0x14134f91d: movups XMMWORD PTR [rbp+0x278],xmm0
0x14134f924: jmp    0x14134f978
0x14134f926: mov    rbx,rsi
0x14134f929: or     rbx,0xf
0x14134f92d: cmp    rbx,r12
0x14134f930: jbe    0x14134f937
0x14134f932: mov    rbx,r12
0x14134f935: jmp    0x14134f944
0x14134f937: cmp    rbx,0x16
0x14134f93b: mov    eax,0x16
0x14134f940: cmovb  rbx,rax
0x14134f944: lea    rcx,[rbx+0x1]
0x14134f948: call   0x1400707d0
0x14134f94d: mov    QWORD PTR [rbp+0x278],rax
0x14134f954: mov    QWORD PTR [rbp+0x288],rsi
0x14134f95b: mov    QWORD PTR [rbp+0x290],rbx
0x14134f962: lea    r8,[rsi+0x1]
0x14134f966: mov    rdx,r14
0x14134f969: mov    rcx,rax
0x14134f96c: call   0x14153aa78
0x14134f971: lea    rbx,[rdi+0xa8]
0x14134f978: cmp    DWORD PTR [rip+0x54c919],0x1        # 0x14189c298
0x14134f97f: jne    0x14134f999
0x14134f981: cmp    rdi,QWORD PTR [rip+0x1095788]        # 0x1423e5110
0x14134f988: jne    0x14134f999
0x14134f98a: lea    rdx,[rip+0x29f23f]        # 0x1415eebd0 ; SOURCE ' are'
0x14134f991: mov    r8d,0x4
0x14134f997: jmp    0x14134f9a6
0x14134f999: lea    rdx,[rip+0x29f238]        # 0x1415eebd8 ; SOURCE ' is'
0x14134f9a0: mov    r8d,0x3
0x14134f9a6: lea    rcx,[rbp+0x278]
0x14134f9ad: call   0x14006fa10
0x14134f9b2: mov    r8d,0x17
0x14134f9b8: lea    rdx,[rip+0x432aa1]        # 0x141782460 ; SOURCE ' caught in a lava mist!'
0x14134f9bf: lea    rcx,[rbp+0x278]
0x14134f9c6: call   0x14006fa10
0x14134f9cb: xor    eax,eax
0x14134f9cd: mov    DWORD PTR [rbp+0x1c],eax
0x14134f9d0: mov    ecx,0xffff8ad0
0x14134f9d5: mov    DWORD PTR [rbp+0x20],0x8ad08ad0
0x14134f9dc: mov    WORD PTR [rbp+0x24],cx
0x14134f9e0: mov    DWORD PTR [rbp+0x28],eax
0x14134f9e3: mov    QWORD PTR [rbp+0x38],rax
0x14134f9e7: mov    ecx,0xffffffff
0x14134f9ec: mov    QWORD PTR [rbp+0x40],0xffffffffffffffff
0x14134f9f4: mov    DWORD PTR [rbp+0x48],ecx
0x14134f9f7: mov    DWORD PTR [rbp+0x4c],eax
0x14134f9fa: mov    DWORD PTR [rbp+0x50],ecx
0x14134f9fd: mov    DWORD PTR [rbp+0x10],0x40070
0x14134fa04: mov    BYTE PTR [rbp+0x14],0x1
0x14134fa08: mov    eax,0x7d0
0x14134fa0d: mov    WORD PTR [rbp+0x2c],ax
0x14134fa11: movzx  eax,WORD PTR [rbx]
0x14134fa14: mov    WORD PTR [rbp+0x16],ax
0x14134fa18: movzx  eax,WORD PTR [r15]
0x14134fa1c: mov    WORD PTR [rbp+0x18],ax
0x14134fa20: movzx  eax,WORD PTR [r13+0x0]
0x14134fa25: mov    WORD PTR [rbp+0x1a],ax
0x14134fa29: mov    QWORD PTR [rbp+0x30],rdi
0x14134fa2d: lea    r8,[rbp+0x10]
0x14134fa31: lea    rdx,[rbp+0x278]
0x14134fa38: lea    rcx,[rip+0x1193e11]        # 0x1424e3850
0x14134fa3f: call   0x1400e3c20
0x14134fa44: nop
0x14134fa45: lea    rcx,[rbp+0x278]
0x14134fa4c: call   0x14006f850
0x14134fa51: nop
0x14134fa52: lea    rcx,[rbp+0x2d8]
0x14134fa59: call   0x14006f850
0x14134fa5e: call   0x140eb68b0
0x14134fa63: mov    r8d,eax
0x14134fa66: mov    r11d,0x3
0x14134fa6c: mov    eax,r11d
0x14134fa6f: mul    r8d
0x14134fa72: mov    ecx,r8d
0x14134fa75: sub    ecx,edx
0x14134fa77: shr    ecx,1
0x14134fa79: add    ecx,edx
0x14134fa7b: shr    ecx,0x1e
0x14134fa7e: imul   ecx,ecx,0x7fffffff
0x14134fa84: sub    r8d,ecx
0x14134fa87: mov    eax,0x1bffffff
0x14134fa8c: mul    r8d
0x14134fa8f: shr    edx,0x19
0x14134fa92: inc    edx
0x14134fa94: test   edx,edx
0x14134fa96: jle    0x141350463
0x14134fa9c: mov    esi,edx
0x14134fa9e: xchg   ax,ax
0x14134faa0: mov    rcx,rdi
0x14134faa3: call   0x141383640
0x14134faa8: movsx  ebx,ax
0x14134faab: mov    edx,0x2ee0
0x14134fab0: movzx  r8d,bx
0x14134fab4: mov    rcx,rdi
0x14134fab7: call   0x14137f260
0x14134fabc: mov    r8d,ebx
0x14134fabf: mov    edx,0x2ee0
0x14134fac4: mov    BYTE PTR [rsp+0x20],0x1
0x14134fac9: mov    r9d,0xa
0x14134facf: mov    rcx,rdi
0x14134fad2: call   0x14137f480
0x14134fad7: sub    rsi,0x1
0x14134fadb: jne    0x14134faa0
0x14134fadd: mov    r11d,0x3
0x14134fae3: xor    r14d,r14d
0x14134fae6: jmp    0x141350fbe
0x14134faeb: cmp    ecx,0x6
0x14134faee: jne    0x14134fdfb
0x14134faf4: mov    rcx,rdi
0x14134faf7: call   0x1413488c0
0x14134fafc: cmp    al,0x2
0x14134fafe: je     0x1413500f7
0x14134fb04: mov    edx,0xa
0x14134fb09: mov    r14d,0x1
0x14134fb0f: mov    r8d,r14d
0x14134fb12: mov    rcx,rdi
0x14134fb15: call   0x1413650e0
0x14134fb1a: test   al,al
0x14134fb1c: jne    0x14134fdeb
0x14134fb22: cmp    DWORD PTR [rip+0x54c76f],0x0        # 0x14189c298
0x14134fb29: jne    0x14134fb39
0x14134fb2b: test   BYTE PTR [rip+0x104132e],0x70        # 0x142390e60
0x14134fb32: jne    0x14134fb46
0x14134fb34: jmp    0x14134fdb5
0x14134fb39: test   BYTE PTR [rip+0x1041320],0x8        # 0x142390e60
0x14134fb40: je     0x14134fdb5
0x14134fb46: xorps  xmm0,xmm0
0x14134fb49: movups XMMWORD PTR [rbp+0x298],xmm0
0x14134fb50: xor    esi,esi
0x14134fb52: mov    QWORD PTR [rbp+0x2a8],rsi
0x14134fb59: mov    QWORD PTR [rbp+0x2b0],0xf
0x14134fb64: mov    BYTE PTR [rbp+0x298],sil
0x14134fb6b: mov    BYTE PTR [rsp+0x20],0x1
0x14134fb70: mov    r9b,0x1
0x14134fb73: mov    r8d,r14d
0x14134fb76: lea    rdx,[rbp+0x298]
0x14134fb7d: mov    rcx,rdi
0x14134fb80: call   0x14132e430
0x14134fb85: xorps  xmm0,xmm0
0x14134fb88: movups XMMWORD PTR [rbp+0x1f8],xmm0
0x14134fb8f: mov    QWORD PTR [rbp+0x208],rsi
0x14134fb96: mov    QWORD PTR [rbp+0x210],rsi
0x14134fb9d: mov    rsi,QWORD PTR [rbp+0x2a8]
0x14134fba4: lea    r14,[rbp+0x298]
0x14134fbab: cmp    QWORD PTR [rbp+0x2b0],0xf
0x14134fbb3: cmova  r14,QWORD PTR [rbp+0x298]
0x14134fbbb: cmp    rsi,r12
0x14134fbbe: ja     0x1413523ce
0x14134fbc4: cmp    rsi,0xf
0x14134fbc8: ja     0x14134fbe9
0x14134fbca: mov    QWORD PTR [rbp+0x208],rsi
0x14134fbd1: mov    QWORD PTR [rbp+0x210],0xf
0x14134fbdc: movups xmm0,XMMWORD PTR [r14]
0x14134fbe0: movups XMMWORD PTR [rbp+0x1f8],xmm0
0x14134fbe7: jmp    0x14134fc3b
0x14134fbe9: mov    rbx,rsi
0x14134fbec: or     rbx,0xf
0x14134fbf0: cmp    rbx,r12
0x14134fbf3: jbe    0x14134fbfa
0x14134fbf5: mov    rbx,r12
0x14134fbf8: jmp    0x14134fc07
0x14134fbfa: cmp    rbx,0x16
0x14134fbfe: mov    eax,0x16
0x14134fc03: cmovb  rbx,rax
0x14134fc07: lea    rcx,[rbx+0x1]
0x14134fc0b: call   0x1400707d0
0x14134fc10: mov    QWORD PTR [rbp+0x1f8],rax
0x14134fc17: mov    QWORD PTR [rbp+0x208],rsi
0x14134fc1e: mov    QWORD PTR [rbp+0x210],rbx
0x14134fc25: lea    r8,[rsi+0x1]
0x14134fc29: mov    rdx,r14
0x14134fc2c: mov    rcx,rax
0x14134fc2f: call   0x14153aa78
0x14134fc34: lea    rbx,[rdi+0xa8]
0x14134fc3b: cmp    DWORD PTR [rip+0x54c656],0x1        # 0x14189c298
0x14134fc42: jne    0x14134fc5c
0x14134fc44: cmp    rdi,QWORD PTR [rip+0x10954c5]        # 0x1423e5110
0x14134fc4b: jne    0x14134fc5c
0x14134fc4d: lea    rdx,[rip+0x29ef7c]        # 0x1415eebd0 ; SOURCE ' are'
0x14134fc54: mov    r8d,0x4
0x14134fc5a: jmp    0x14134fc69
0x14134fc5c: lea    rdx,[rip+0x29ef75]        # 0x1415eebd8 ; SOURCE ' is'
0x14134fc63: mov    r8d,0x3
0x14134fc69: lea    rcx,[rbp+0x1f8]
0x14134fc70: call   0x14006fa10
0x14134fc75: mov    r8d,0x16
0x14134fc7b: lea    rdx,[rip+0x43282e]        # 0x1417824b0 ; SOURCE ' caught in dragonfire!'
0x14134fc82: lea    rcx,[rbp+0x1f8]
0x14134fc89: call   0x14006fa10
0x14134fc8e: xor    esi,esi
0x14134fc90: mov    DWORD PTR [rbp+0x6c],esi
0x14134fc93: mov    eax,0xffff8ad0
0x14134fc98: mov    DWORD PTR [rbp+0x70],0x8ad08ad0
0x14134fc9f: mov    WORD PTR [rbp+0x74],ax
0x14134fca3: mov    DWORD PTR [rbp+0x78],esi
0x14134fca6: mov    QWORD PTR [rbp+0x88],rsi
0x14134fcad: mov    eax,0xffffffff
0x14134fcb2: mov    QWORD PTR [rbp+0x90],0xffffffffffffffff
0x14134fcbd: mov    DWORD PTR [rbp+0x98],eax
0x14134fcc3: mov    DWORD PTR [rbp+0x9c],esi
0x14134fcc9: mov    DWORD PTR [rbp+0xa0],eax
0x14134fccf: mov    DWORD PTR [rbp+0x60],0x40070
0x14134fcd6: mov    BYTE PTR [rbp+0x64],0x1
0x14134fcda: mov    eax,0x7d0
0x14134fcdf: mov    WORD PTR [rbp+0x7c],ax
0x14134fce3: movzx  eax,WORD PTR [rbx]
0x14134fce6: mov    WORD PTR [rbp+0x66],ax
0x14134fcea: movzx  eax,WORD PTR [r15]
0x14134fcee: mov    WORD PTR [rbp+0x68],ax
0x14134fcf2: movzx  eax,WORD PTR [r13+0x0]
0x14134fcf7: mov    WORD PTR [rbp+0x6a],ax
0x14134fcfb: mov    QWORD PTR [rbp+0x80],rdi
0x14134fd02: lea    r8,[rbp+0x60]
0x14134fd06: lea    rdx,[rbp+0x1f8]
0x14134fd0d: lea    rcx,[rip+0x1193b3c]        # 0x1424e3850
0x14134fd14: call   0x1400e3c20
0x14134fd19: nop
0x14134fd1a: mov    rdx,QWORD PTR [rbp+0x210]
0x14134fd21: cmp    rdx,0xf
0x14134fd25: jbe    0x14134fd5b
0x14134fd27: inc    rdx
0x14134fd2a: mov    rcx,QWORD PTR [rbp+0x1f8]
0x14134fd31: mov    rax,rcx
0x14134fd34: cmp    rdx,0x1000
0x14134fd3b: jb     0x14134fd56
0x14134fd3d: add    rdx,0x27
0x14134fd41: mov    rcx,QWORD PTR [rcx-0x8]
0x14134fd45: sub    rax,rcx
0x14134fd48: add    rax,0xfffffffffffffff8
0x14134fd4c: cmp    rax,0x1f
0x14134fd50: ja     0x14135106e
0x14134fd56: call   0x141539680
0x14134fd5b: mov    QWORD PTR [rbp+0x208],rsi
0x14134fd62: mov    QWORD PTR [rbp+0x210],0xf
0x14134fd6d: mov    BYTE PTR [rbp+0x1f8],0x0
0x14134fd74: mov    rdx,QWORD PTR [rbp+0x2b0]
0x14134fd7b: cmp    rdx,0xf
0x14134fd7f: jbe    0x14134fdb5
0x14134fd81: inc    rdx
0x14134fd84: mov    rcx,QWORD PTR [rbp+0x298]
0x14134fd8b: mov    rax,rcx
0x14134fd8e: cmp    rdx,0x1000
0x14134fd95: jb     0x14134fdb0
0x14134fd97: add    rdx,0x27
0x14134fd9b: mov    rcx,QWORD PTR [rcx-0x8]
0x14134fd9f: sub    rax,rcx
0x14134fda2: add    rax,0xfffffffffffffff8
0x14134fda6: cmp    rax,0x1f
0x14134fdaa: ja     0x141351075
0x14134fdb0: call   0x141539680
0x14134fdb5: mov    rcx,rdi
0x14134fdb8: call   0x14137f120
0x14134fdbd: mov    edx,0xc350
0x14134fdc2: mov    DWORD PTR [rsp+0x30],0xa
0x14134fdca: mov    BYTE PTR [rsp+0x28],0x0
0x14134fdcf: mov    BYTE PTR [rsp+0x20],0x1
0x14134fdd4: mov    r9b,0x1
0x14134fdd7: movzx  r8d,r9b
0x14134fddb: mov    rcx,rdi
0x14134fdde: call   0x14137f620
0x14134fde3: xor    r14d,r14d
0x14134fde6: jmp    0x141350fb8
0x14134fdeb: mov    rcx,rsi
0x14134fdee: call   0x140a53510
0x14134fdf3: xor    r14d,r14d
0x14134fdf6: jmp    0x141350fb8
0x14134fdfb: cmp    ecx,0x8
0x14134fdfe: jne    0x1413500f7
0x14134fe04: mov    eax,DWORD PTR [rdi+0x118]
0x14134fe0a: shr    eax,0xa
0x14134fe0d: test   al,0x1
0x14134fe0f: jne    0x1413500f7
0x14134fe15: cmp    DWORD PTR [rdi+0x1280],0x3
0x14134fe1c: jle    0x14134fe2f
0x14134fe1e: mov    rax,QWORD PTR [rdi+0x1278]
0x14134fe25: test   BYTE PTR [rax+0x3],0x2
0x14134fe29: jne    0x1413500f7
0x14134fe2f: cmp    DWORD PTR [rip+0x54c462],r14d        # 0x14189c298
0x14134fe36: jne    0x14134fe46
0x14134fe38: test   BYTE PTR [rip+0x1041025],0x70        # 0x142390e64
0x14134fe3f: jne    0x14134fe53
0x14134fe41: jmp    0x1413500b1
0x14134fe46: test   BYTE PTR [rip+0x1041017],0x8        # 0x142390e64
0x14134fe4d: je     0x1413500b1
0x14134fe53: xorps  xmm0,xmm0
0x14134fe56: movups XMMWORD PTR [rbp+0x2f8],xmm0
0x14134fe5d: mov    QWORD PTR [rbp+0x308],r14
0x14134fe64: mov    QWORD PTR [rbp+0x310],0xf
0x14134fe6f: mov    BYTE PTR [rbp+0x2f8],r14b
0x14134fe76: mov    BYTE PTR [rsp+0x20],0x1
0x14134fe7b: mov    r9b,0x1
0x14134fe7e: mov    r8d,0x1
0x14134fe84: lea    rdx,[rbp+0x2f8]
0x14134fe8b: mov    rcx,rdi
0x14134fe8e: call   0x14132e430
0x14134fe93: xorps  xmm0,xmm0
0x14134fe96: movups XMMWORD PTR [rbp+0x218],xmm0
0x14134fe9d: xor    eax,eax
0x14134fe9f: mov    QWORD PTR [rbp+0x228],rax
0x14134fea6: mov    QWORD PTR [rbp+0x230],rax
0x14134fead: mov    rsi,QWORD PTR [rbp+0x308]
0x14134feb4: lea    r14,[rbp+0x2f8]
0x14134febb: cmp    QWORD PTR [rbp+0x310],0xf
0x14134fec3: cmova  r14,QWORD PTR [rbp+0x2f8]
0x14134fecb: cmp    rsi,r12
0x14134fece: ja     0x1413523d4
0x14134fed4: cmp    rsi,0xf
0x14134fed8: ja     0x14134fef9
0x14134feda: mov    QWORD PTR [rbp+0x228],rsi
0x14134fee1: mov    QWORD PTR [rbp+0x230],0xf
0x14134feec: movups xmm0,XMMWORD PTR [r14]
0x14134fef0: movups XMMWORD PTR [rbp+0x218],xmm0
0x14134fef7: jmp    0x14134ff4b
0x14134fef9: mov    rbx,rsi
0x14134fefc: or     rbx,0xf
0x14134ff00: cmp    rbx,r12
0x14134ff03: jbe    0x14134ff0a
0x14134ff05: mov    rbx,r12
0x14134ff08: jmp    0x14134ff17
0x14134ff0a: cmp    rbx,0x16
0x14134ff0e: mov    eax,0x16
0x14134ff13: cmovb  rbx,rax
0x14134ff17: lea    rcx,[rbx+0x1]
0x14134ff1b: call   0x1400707d0
0x14134ff20: mov    QWORD PTR [rbp+0x218],rax
0x14134ff27: mov    QWORD PTR [rbp+0x228],rsi
0x14134ff2e: mov    QWORD PTR [rbp+0x230],rbx
0x14134ff35: lea    r8,[rsi+0x1]
0x14134ff39: mov    rdx,r14
0x14134ff3c: mov    rcx,rax
0x14134ff3f: call   0x14153aa78
0x14134ff44: lea    rbx,[rdi+0xa8]
0x14134ff4b: cmp    DWORD PTR [rip+0x54c346],0x1        # 0x14189c298
0x14134ff52: jne    0x14134ff6c
0x14134ff54: cmp    rdi,QWORD PTR [rip+0x10951b5]        # 0x1423e5110
0x14134ff5b: jne    0x14134ff6c
0x14134ff5d: lea    rdx,[rip+0x29ec6c]        # 0x1415eebd0 ; SOURCE ' are'
0x14134ff64: mov    r8d,0x4
0x14134ff6a: jmp    0x14134ff79
0x14134ff6c: lea    rdx,[rip+0x29ec65]        # 0x1415eebd8 ; SOURCE ' is'
0x14134ff73: mov    r8d,0x3
0x14134ff79: lea    rcx,[rbp+0x218]
0x14134ff80: call   0x14006fa10
0x14134ff85: mov    r8d,0x16
0x14134ff8b: lea    rdx,[rip+0x37ed4e]        # 0x1416cece0 ; SOURCE ' caught up in the web!'
0x14134ff92: lea    rcx,[rbp+0x218]
0x14134ff99: call   0x14006fa10
0x14134ff9e: xor    esi,esi
0x14134ffa0: mov    DWORD PTR [rbp+0xbc],esi
0x14134ffa6: mov    eax,0xffff8ad0
0x14134ffab: mov    DWORD PTR [rbp+0xc0],0x8ad08ad0
0x14134ffb5: mov    WORD PTR [rbp+0xc4],ax
0x14134ffbc: mov    DWORD PTR [rbp+0xc8],esi
0x14134ffc2: mov    QWORD PTR [rbp+0xd8],rsi
0x14134ffc9: mov    eax,0xffffffff
0x14134ffce: mov    QWORD PTR [rbp+0xe0],0xffffffffffffffff
0x14134ffd9: mov    DWORD PTR [rbp+0xe8],eax
0x14134ffdf: mov    DWORD PTR [rbp+0xec],esi
0x14134ffe5: mov    DWORD PTR [rbp+0xf0],eax
0x14134ffeb: mov    DWORD PTR [rbp+0xb0],0x40071
0x14134fff5: mov    BYTE PTR [rbp+0xb4],0x1
0x14134fffc: mov    eax,0x7d0
0x141350001: mov    WORD PTR [rbp+0xcc],ax
0x141350008: movzx  eax,WORD PTR [rbx]
0x14135000b: mov    WORD PTR [rbp+0xb6],ax
0x141350012: movzx  eax,WORD PTR [r15]
0x141350016: mov    WORD PTR [rbp+0xb8],ax
0x14135001d: movzx  eax,WORD PTR [r13+0x0]
0x141350022: mov    WORD PTR [rbp+0xba],ax
0x141350029: mov    QWORD PTR [rbp+0xd0],rdi
0x141350030: lea    r8,[rbp+0xb0]
0x141350037: lea    rdx,[rbp+0x218]
0x14135003e: lea    rcx,[rip+0x119380b]        # 0x1424e3850
0x141350045: call   0x1400e3c20
0x14135004a: nop
0x14135004b: mov    rdx,QWORD PTR [rbp+0x230]
0x141350052: cmp    rdx,0xf
0x141350056: jbe    0x14135008c
0x141350058: inc    rdx
0x14135005b: mov    rcx,QWORD PTR [rbp+0x218]
0x141350062: mov    rax,rcx
0x141350065: cmp    rdx,0x1000
0x14135006c: jb     0x141350087
0x14135006e: add    rdx,0x27
0x141350072: mov    rcx,QWORD PTR [rcx-0x8]
0x141350076: sub    rax,rcx
0x141350079: add    rax,0xfffffffffffffff8
0x14135007d: cmp    rax,0x1f
0x141350081: ja     0x14135107c
0x141350087: call   0x141539680
0x14135008c: mov    QWORD PTR [rbp+0x228],rsi
0x141350093: mov    QWORD PTR [rbp+0x230],0xf
0x14135009e: mov    BYTE PTR [rbp+0x218],0x0
0x1413500a5: lea    rcx,[rbp+0x2f8]
0x1413500ac: call   0x14006f850
0x1413500b1: call   0x140eb68b0
0x1413500b6: mov    r8d,eax
0x1413500b9: mov    r11d,0x3
0x1413500bf: mov    eax,r11d
0x1413500c2: mul    r8d
0x1413500c5: mov    ecx,r8d
0x1413500c8: sub    ecx,edx
0x1413500ca: shr    ecx,1
0x1413500cc: add    ecx,edx
0x1413500ce: shr    ecx,0x1e
0x1413500d1: imul   ecx,ecx,0x7fffffff
0x1413500d7: sub    r8d,ecx
0x1413500da: mov    eax,0xc7fffffd
0x1413500df: mul    r8d
0x1413500e2: shr    edx,0x19
0x1413500e5: add    edx,0x32
0x1413500e8: add    WORD PTR [rdi+0x804],dx
0x1413500ef: xor    r14d,r14d
0x1413500f2: jmp    0x141350fbe
0x1413500f7: movzx  ebx,WORD PTR [rsi]
0x1413500fa: cmp    bx,0x7
0x1413500fe: jne    0x141350478
0x141350104: mov    rcx,rdi
0x141350107: call   0x1413488c0
0x14135010c: test   al,al
0x14135010e: jne    0x1413507c1
0x141350114: mov    edx,0x5
0x141350119: xor    r8d,r8d
0x14135011c: mov    rcx,rdi
0x14135011f: call   0x1413650e0
0x141350124: test   al,al
0x141350126: jne    0x14135046b
0x14135012c: cmp    DWORD PTR [rip+0x54c165],r14d        # 0x14189c298
0x141350133: jne    0x141350143
0x141350135: test   BYTE PTR [rip+0x1040d24],0x70        # 0x142390e60
0x14135013c: jne    0x141350150
0x14135013e: jmp    0x1413503df
0x141350143: test   BYTE PTR [rip+0x1040d16],0x8        # 0x142390e60
0x14135014a: je     0x1413503df
0x141350150: xorps  xmm0,xmm0
0x141350153: movups XMMWORD PTR [rbp+0x2b8],xmm0
0x14135015a: xor    ebx,ebx
0x14135015c: mov    QWORD PTR [rbp+0x2c8],rbx
0x141350163: mov    QWORD PTR [rbp+0x2d0],0xf
0x14135016e: mov    BYTE PTR [rbp+0x2b8],bl
0x141350174: mov    BYTE PTR [rsp+0x20],0x1
0x141350179: mov    r9b,0x1
0x14135017c: mov    r8d,0x1
0x141350182: lea    rdx,[rbp+0x2b8]
0x141350189: mov    rcx,rdi
0x14135018c: call   0x14132e430
0x141350191: xorps  xmm0,xmm0
0x141350194: movups XMMWORD PTR [rbp+0x238],xmm0
0x14135019b: mov    QWORD PTR [rbp+0x248],rbx
0x1413501a2: mov    QWORD PTR [rbp+0x250],rbx
0x1413501a9: mov    rsi,QWORD PTR [rbp+0x2c8]
0x1413501b0: lea    r14,[rbp+0x2b8]
0x1413501b7: cmp    QWORD PTR [rbp+0x2d0],0xf
0x1413501bf: cmova  r14,QWORD PTR [rbp+0x2b8]
0x1413501c7: cmp    rsi,r12
0x1413501ca: ja     0x1413523da
0x1413501d0: cmp    rsi,0xf
0x1413501d4: ja     0x1413501f5
0x1413501d6: mov    QWORD PTR [rbp+0x248],rsi
0x1413501dd: mov    QWORD PTR [rbp+0x250],0xf
0x1413501e8: movups xmm0,XMMWORD PTR [r14]
0x1413501ec: movups XMMWORD PTR [rbp+0x238],xmm0
0x1413501f3: jmp    0x141350242
0x1413501f5: mov    rbx,rsi
0x1413501f8: or     rbx,0xf
0x1413501fc: cmp    rbx,r12
0x1413501ff: jbe    0x141350206
0x141350201: mov    rbx,r12
0x141350204: jmp    0x141350213
0x141350206: cmp    rbx,0x16
0x14135020a: mov    eax,0x16
0x14135020f: cmovb  rbx,rax
0x141350213: lea    rcx,[rbx+0x1]
0x141350217: call   0x1400707d0
0x14135021c: mov    QWORD PTR [rbp+0x238],rax
0x141350223: mov    QWORD PTR [rbp+0x248],rsi
0x14135022a: mov    QWORD PTR [rbp+0x250],rbx
0x141350231: lea    r8,[rsi+0x1]
0x141350235: mov    rdx,r14
0x141350238: mov    rcx,rax
0x14135023b: call   0x14153aa78
0x141350240: xor    ebx,ebx
0x141350242: cmp    DWORD PTR [rip+0x54c04f],0x1        # 0x14189c298
0x141350249: jne    0x141350263
0x14135024b: cmp    rdi,QWORD PTR [rip+0x1094ebe]        # 0x1423e5110
0x141350252: jne    0x141350263
0x141350254: lea    rdx,[rip+0x29e975]        # 0x1415eebd0 ; SOURCE ' are'
0x14135025b: mov    r8d,0x4
0x141350261: jmp    0x141350270
0x141350263: lea    rdx,[rip+0x29e96e]        # 0x1415eebd8 ; SOURCE ' is'
0x14135026a: mov    r8d,0x3
0x141350270: lea    rcx,[rbp+0x238]
0x141350277: call   0x14006fa10
0x14135027c: mov    r8d,0x1d
0x141350282: lea    rdx,[rip+0x37ea6f]        # 0x1416cecf8 ; SOURCE ' caught in a cloud of flames!'
0x141350289: lea    rcx,[rbp+0x238]
0x141350290: call   0x14006fa10
0x141350295: mov    DWORD PTR [rbp+0x10c],ebx
0x14135029b: mov    eax,0xffff8ad0
0x1413502a0: mov    DWORD PTR [rbp+0x110],0x8ad08ad0
0x1413502aa: mov    WORD PTR [rbp+0x114],ax
0x1413502b1: mov    DWORD PTR [rbp+0x118],ebx
0x1413502b7: mov    QWORD PTR [rbp+0x128],rbx
0x1413502be: mov    eax,0xffffffff
0x1413502c3: mov    QWORD PTR [rbp+0x130],0xffffffffffffffff
0x1413502ce: mov    DWORD PTR [rbp+0x138],eax
0x1413502d4: mov    DWORD PTR [rbp+0x13c],ebx
0x1413502da: mov    DWORD PTR [rbp+0x140],eax
0x1413502e0: mov    DWORD PTR [rbp+0x100],0x40070
0x1413502ea: mov    BYTE PTR [rbp+0x104],0x1
0x1413502f1: mov    eax,0x7d0
0x1413502f6: mov    WORD PTR [rbp+0x11c],ax
0x1413502fd: movzx  eax,WORD PTR [rdi+0xa8]
0x141350304: mov    WORD PTR [rbp+0x106],ax
0x14135030b: movzx  eax,WORD PTR [r15]
0x14135030f: mov    WORD PTR [rbp+0x108],ax
0x141350316: movzx  eax,WORD PTR [r13+0x0]
0x14135031b: mov    WORD PTR [rbp+0x10a],ax
0x141350322: mov    QWORD PTR [rbp+0x120],rdi
0x141350329: lea    r8,[rbp+0x100]
0x141350330: lea    rdx,[rbp+0x238]
0x141350337: lea    rcx,[rip+0x1193512]        # 0x1424e3850
0x14135033e: call   0x1400e3c20
0x141350343: nop
0x141350344: mov    rdx,QWORD PTR [rbp+0x250]
0x14135034b: cmp    rdx,0xf
0x14135034f: jbe    0x141350385
0x141350351: inc    rdx
0x141350354: mov    rcx,QWORD PTR [rbp+0x238]
0x14135035b: mov    rax,rcx
0x14135035e: cmp    rdx,0x1000
0x141350365: jb     0x141350380
0x141350367: add    rdx,0x27
0x14135036b: mov    rcx,QWORD PTR [rcx-0x8]
0x14135036f: sub    rax,rcx
0x141350372: add    rax,0xfffffffffffffff8
0x141350376: cmp    rax,0x1f
0x14135037a: ja     0x141351083
0x141350380: call   0x141539680
0x141350385: mov    QWORD PTR [rbp+0x248],rbx
0x14135038c: mov    QWORD PTR [rbp+0x250],0xf
0x141350397: mov    BYTE PTR [rbp+0x238],0x0
0x14135039e: mov    rdx,QWORD PTR [rbp+0x2d0]
0x1413503a5: cmp    rdx,0xf
0x1413503a9: jbe    0x1413503df
0x1413503ab: inc    rdx
0x1413503ae: mov    rcx,QWORD PTR [rbp+0x2b8]
0x1413503b5: mov    rax,rcx
0x1413503b8: cmp    rdx,0x1000
0x1413503bf: jb     0x1413503da
0x1413503c1: add    rdx,0x27
0x1413503c5: mov    rcx,QWORD PTR [rcx-0x8]
0x1413503c9: sub    rax,rcx
0x1413503cc: add    rax,0xfffffffffffffff8
0x1413503d0: cmp    rax,0x1f
0x1413503d4: ja     0x14135108a
0x1413503da: call   0x141539680
0x1413503df: call   0x140eb68b0
0x1413503e4: mov    r8d,eax
0x1413503e7: mov    r11d,0x3
0x1413503ed: mov    eax,r11d
0x1413503f0: mul    r8d
0x1413503f3: mov    ecx,r8d
0x1413503f6: sub    ecx,edx
0x1413503f8: shr    ecx,1
0x1413503fa: add    ecx,edx
0x1413503fc: shr    ecx,0x1e
0x1413503ff: imul   ecx,ecx,0x80000001
0x141350405: add    r8d,ecx
0x141350408: mov    eax,0x1bffffff
0x14135040d: mul    r8d
0x141350410: shr    edx,0x19
0x141350413: inc    edx
0x141350415: test   edx,edx
0x141350417: jle    0x141350463
0x141350419: mov    esi,edx
0x14135041b: nop    DWORD PTR [rax+rax*1+0x0]
0x141350420: mov    rcx,rdi
0x141350423: call   0x141383640
0x141350428: movsx  ebx,ax
0x14135042b: mov    edx,0x2af8
0x141350430: movzx  r8d,bx
0x141350434: mov    rcx,rdi
0x141350437: call   0x14137f260
0x14135043c: mov    r8d,ebx
0x14135043f: mov    edx,0x2af8
0x141350444: mov    BYTE PTR [rsp+0x20],0x1
0x141350449: mov    r9d,0xa
0x14135044f: mov    rcx,rdi
0x141350452: call   0x14137f480
0x141350457: sub    rsi,0x1
0x14135045b: jne    0x141350420
0x14135045d: mov    r11d,0x3
0x141350463: xor    r14d,r14d
0x141350466: jmp    0x141350fbe
0x14135046b: mov    rcx,rsi
0x14135046e: call   0x140a53510
0x141350473: jmp    0x141350fb8
0x141350478: cmp    bx,0x1
0x14135047c: jne    0x1413507c1
0x141350482: cmp    WORD PTR [rsi+0x2],bx
0x141350486: jne    0x1413507c1
0x14135048c: mov    rcx,rdi
0x14135048f: call   0x1413488c0
0x141350494: test   al,al
0x141350496: jne    0x1413507c1
0x14135049c: cmp    DWORD PTR [rip+0x54bdf5],r14d        # 0x14189c298
0x1413504a3: jne    0x141350514
0x1413504a5: test   BYTE PTR [rip+0x10409b4],0x70        # 0x142390e60
0x1413504ac: jne    0x14135051d
0x1413504ae: mov    esi,0xffffffff
0x1413504b3: call   0x140eb68b0
0x1413504b8: mov    r8d,eax
0x1413504bb: mov    eax,0x3
0x1413504c0: mul    r8d
0x1413504c3: mov    ecx,r8d
0x1413504c6: sub    ecx,edx
0x1413504c8: shr    ecx,1
0x1413504ca: add    ecx,edx
0x1413504cc: shr    ecx,0x1e
0x1413504cf: imul   ecx,ecx,0x80000001
0x1413504d5: add    r8d,ecx
0x1413504d8: mov    eax,0x1bffffff
0x1413504dd: mul    r8d
0x1413504e0: shr    edx,0x19
0x1413504e3: inc    edx
0x1413504e5: test   edx,edx
0x1413504e7: jle    0x1413507a2
0x1413504ed: mov    ebx,edx
0x1413504ef: nop
0x1413504f0: mov    rcx,rdi
0x1413504f3: call   0x141383640
0x1413504f8: mov    rcx,QWORD PTR [rip+0x11a7c59]        # 0x1424f8158
0x1413504ff: test   rcx,rcx
0x141350502: je     0x14135077c
0x141350508: movzx  edx,WORD PTR [rcx+0x8a]
0x14135050f: jmp    0x141350781
0x141350514: test   BYTE PTR [rip+0x1040945],0x8        # 0x142390e60
0x14135051b: je     0x1413504ae
0x14135051d: xorps  xmm0,xmm0
0x141350520: movups XMMWORD PTR [rbp+0x318],xmm0
0x141350527: xor    ebx,ebx
0x141350529: mov    QWORD PTR [rbp+0x328],rbx
0x141350530: mov    QWORD PTR [rbp+0x330],0xf
0x14135053b: mov    BYTE PTR [rbp+0x318],bl
0x141350541: mov    BYTE PTR [rsp+0x20],0x1
0x141350546: mov    r9b,0x1
0x141350549: mov    r8d,0x1
0x14135054f: lea    rdx,[rbp+0x318]
0x141350556: mov    rcx,rdi
0x141350559: call   0x14132e430
0x14135055e: xorps  xmm0,xmm0
0x141350561: movups XMMWORD PTR [rbp+0x1b8],xmm0
0x141350568: mov    QWORD PTR [rbp+0x1c8],rbx
0x14135056f: mov    QWORD PTR [rbp+0x1d0],rbx
0x141350576: mov    rsi,QWORD PTR [rbp+0x328]
0x14135057d: lea    r14,[rbp+0x318]
0x141350584: cmp    QWORD PTR [rbp+0x330],0xf
0x14135058c: cmova  r14,QWORD PTR [rbp+0x318]
0x141350594: cmp    rsi,r12
0x141350597: ja     0x1413523e0
0x14135059d: cmp    rsi,0xf
0x1413505a1: ja     0x1413505c2
0x1413505a3: mov    QWORD PTR [rbp+0x1c8],rsi
0x1413505aa: mov    QWORD PTR [rbp+0x1d0],0xf
0x1413505b5: movups xmm0,XMMWORD PTR [r14]
0x1413505b9: movups XMMWORD PTR [rbp+0x1b8],xmm0
0x1413505c0: jmp    0x14135060f
0x1413505c2: mov    rbx,rsi
0x1413505c5: or     rbx,0xf
0x1413505c9: cmp    rbx,r12
0x1413505cc: jbe    0x1413505d3
0x1413505ce: mov    rbx,r12
0x1413505d1: jmp    0x1413505e0
0x1413505d3: cmp    rbx,0x16
0x1413505d7: mov    eax,0x16
0x1413505dc: cmovb  rbx,rax
0x1413505e0: lea    rcx,[rbx+0x1]
0x1413505e4: call   0x1400707d0
0x1413505e9: mov    QWORD PTR [rbp+0x1b8],rax
0x1413505f0: mov    QWORD PTR [rbp+0x1c8],rsi
0x1413505f7: mov    QWORD PTR [rbp+0x1d0],rbx
0x1413505fe: lea    r8,[rsi+0x1]
0x141350602: mov    rdx,r14
0x141350605: mov    rcx,rax
0x141350608: call   0x14153aa78
0x14135060d: xor    ebx,ebx
0x14135060f: cmp    DWORD PTR [rip+0x54bc82],0x1        # 0x14189c298
0x141350616: jne    0x141350630
0x141350618: cmp    rdi,QWORD PTR [rip+0x1094af1]        # 0x1423e5110
0x14135061f: jne    0x141350630
0x141350621: lea    rdx,[rip+0x29e5a8]        # 0x1415eebd0 ; SOURCE ' are'
0x141350628: mov    r8d,0x4
0x14135062e: jmp    0x14135063d
0x141350630: lea    rdx,[rip+0x29e5a1]        # 0x1415eebd8 ; SOURCE ' is'
0x141350637: mov    r8d,0x3
0x14135063d: lea    rcx,[rbp+0x1b8]
0x141350644: call   0x14006fa10
0x141350649: mov    r8d,0x1c
0x14135064f: lea    rdx,[rip+0x431e3a]        # 0x141782490 ; SOURCE ' caught in a burst of steam!'
0x141350656: lea    rcx,[rbp+0x1b8]
0x14135065d: call   0x14006fa10
0x141350662: mov    DWORD PTR [rbp+0x15c],ebx
0x141350668: mov    eax,0xffff8ad0
0x14135066d: mov    DWORD PTR [rbp+0x160],0x8ad08ad0
0x141350677: mov    WORD PTR [rbp+0x164],ax
0x14135067e: mov    DWORD PTR [rbp+0x168],ebx
0x141350684: mov    QWORD PTR [rbp+0x178],rbx
0x14135068b: mov    esi,0xffffffff
0x141350690: mov    QWORD PTR [rbp+0x180],0xffffffffffffffff
0x14135069b: mov    DWORD PTR [rbp+0x188],esi
0x1413506a1: mov    DWORD PTR [rbp+0x18c],ebx
0x1413506a7: mov    DWORD PTR [rbp+0x190],esi
0x1413506ad: mov    DWORD PTR [rbp+0x150],0x40070
0x1413506b7: mov    BYTE PTR [rbp+0x154],0x1
0x1413506be: mov    eax,0x7d0
0x1413506c3: mov    WORD PTR [rbp+0x16c],ax
0x1413506ca: movzx  eax,WORD PTR [rdi+0xa8]
0x1413506d1: mov    WORD PTR [rbp+0x156],ax
0x1413506d8: movzx  eax,WORD PTR [r15]
0x1413506dc: mov    WORD PTR [rbp+0x158],ax
0x1413506e3: movzx  eax,WORD PTR [r13+0x0]
0x1413506e8: mov    WORD PTR [rbp+0x15a],ax
0x1413506ef: mov    QWORD PTR [rbp+0x170],rdi
0x1413506f6: lea    r8,[rbp+0x150]
0x1413506fd: lea    rdx,[rbp+0x1b8]
0x141350704: lea    rcx,[rip+0x1193145]        # 0x1424e3850
0x14135070b: call   0x1400e3c20
0x141350710: nop
0x141350711: mov    rdx,QWORD PTR [rbp+0x1d0]
0x141350718: cmp    rdx,0xf
0x14135071c: jbe    0x141350752
0x14135071e: inc    rdx
0x141350721: mov    rcx,QWORD PTR [rbp+0x1b8]
0x141350728: mov    rax,rcx
0x14135072b: cmp    rdx,0x1000
0x141350732: jb     0x14135074d
0x141350734: add    rdx,0x27
0x141350738: mov    rcx,QWORD PTR [rcx-0x8]
0x14135073c: sub    rax,rcx
0x14135073f: add    rax,0xfffffffffffffff8
0x141350743: cmp    rax,0x1f
0x141350747: ja     0x141351091
0x14135074d: call   0x141539680
0x141350752: mov    QWORD PTR [rbp+0x1c8],rbx
0x141350759: mov    QWORD PTR [rbp+0x1d0],0xf
0x141350764: mov    BYTE PTR [rbp+0x1b8],0x0
0x14135076b: lea    rcx,[rbp+0x318]
0x141350772: call   0x14006f850
0x141350777: jmp    0x1413504b3
0x14135077c: mov    edx,0xea61
0x141350781: movsx  r8d,ax
0x141350785: mov    BYTE PTR [rsp+0x20],0x1
0x14135078a: mov    r9d,0xa
0x141350790: mov    rcx,rdi
0x141350793: call   0x14137f480
0x141350798: sub    rbx,0x1
0x14135079c: jne    0x1413504f0
0x1413507a2: mov    r9d,esi
0x1413507a5: mov    edx,esi
0x1413507a7: mov    WORD PTR [rsp+0x20],0xea61
0x1413507ae: mov    r8d,esi
0x1413507b1: mov    rcx,rdi
0x1413507b4: call   0x1413976d0
0x1413507b9: xor    r14d,r14d
0x1413507bc: jmp    0x141350fb8
0x1413507c1: cmp    bx,0x2
0x1413507c5: jne    0x141350805
0x1413507c7: mov    eax,0xffffffff
0x1413507cc: mov    DWORD PTR [rsp+0x74],eax
0x1413507d0: xor    eax,eax
0x1413507d2: mov    DWORD PTR [rsp+0x78],eax
0x1413507d6: mov    QWORD PTR [rsp+0x7c],0x64
0x1413507df: xorps  xmm0,xmm0
0x1413507e2: movdqu XMMWORD PTR [rbp-0x78],xmm0
0x1413507e7: mov    QWORD PTR [rbp-0x68],rax
0x1413507eb: mov    DWORD PTR [rsp+0x70],0x3d
0x1413507f3: lea    rdx,[rsp+0x70]
0x1413507f8: mov    rcx,rdi
0x1413507fb: call   0x1413eff80
0x141350800: jmp    0x141350fb8
0x141350805: test   bx,bx
0x141350808: jne    0x141350868
0x14135080a: movzx  r9d,WORD PTR [rsi+0xe]
0x14135080f: movzx  r8d,WORD PTR [rsi+0xc]
0x141350814: movzx  edx,WORD PTR [rsi+0xa]
0x141350818: lea    rcx,[rip+0x1080cd1]        # 0x1423d14f0
0x14135081f: call   0x14007dc40
0x141350824: bt     eax,0xf
0x141350828: jae    0x141350868
0x14135082a: mov    eax,0xffffffff
0x14135082f: mov    DWORD PTR [rsp+0x74],eax
0x141350833: xor    eax,eax
0x141350835: mov    DWORD PTR [rsp+0x78],eax
0x141350839: mov    QWORD PTR [rsp+0x7c],0x64
0x141350842: xorps  xmm0,xmm0
0x141350845: movdqu XMMWORD PTR [rbp-0x78],xmm0
0x14135084a: mov    QWORD PTR [rbp-0x68],rax
0x14135084e: mov    DWORD PTR [rsp+0x70],0x3b
0x141350856: lea    rdx,[rsp+0x70]
0x14135085b: mov    rcx,rdi
0x14135085e: call   0x1413eff80
0x141350863: jmp    0x141350fb8
0x141350868: cmp    bx,0x5
0x14135086c: jne    0x141350fb8
0x141350872: movzx  r9d,WORD PTR [rsi+0xe]
0x141350877: movzx  r8d,WORD PTR [rsi+0xc]
0x14135087c: movzx  edx,WORD PTR [rsi+0xa]
0x141350880: lea    rcx,[rip+0x1080c69]        # 0x1423d14f0
0x141350887: call   0x14007dc40
0x14135088c: bt     eax,0xf
0x141350890: jae    0x141350fb8
0x141350896: mov    eax,0xffffffff
0x14135089b: mov    DWORD PTR [rsp+0x74],eax
0x14135089f: xor    eax,eax
0x1413508a1: mov    DWORD PTR [rsp+0x78],eax
0x1413508a5: mov    QWORD PTR [rsp+0x7c],0x64
0x1413508ae: xorps  xmm0,xmm0
0x1413508b1: movdqu XMMWORD PTR [rbp-0x78],xmm0
0x1413508b6: mov    QWORD PTR [rbp-0x68],rax
0x1413508ba: mov    DWORD PTR [rsp+0x70],0x3c
0x1413508c2: lea    rdx,[rsp+0x70]
0x1413508c7: mov    rcx,rdi
0x1413508ca: call   0x1413eff80
0x1413508cf: jmp    0x141350fb8
0x1413508d4: mov    WORD PTR [rsp+0x68],r8w
0x1413508da: mov    edx,ecx
0x1413508dc: sub    edx,0x3
0x1413508df: je     0x1413508f9
0x1413508e1: sub    edx,0x6
0x1413508e4: je     0x1413508f1
0x1413508e6: cmp    edx,0x1
0x1413508e9: jne    0x1413508ff
0x1413508eb: mov    DWORD PTR [rsp+0x68],edx
0x1413508ef: jmp    0x1413508ff
0x1413508f1: mov    WORD PTR [rsp+0x68],r8w
0x1413508f7: jmp    0x1413508ff
0x1413508f9: mov    WORD PTR [rsp+0x68],r11w
0x1413508ff: cmp    ecx,0x3
0x141350902: jne    0x141350938
0x141350904: mov    DWORD PTR [rsp+0x74],r10d
0x141350909: mov    DWORD PTR [rsp+0x78],r14d
0x14135090e: mov    QWORD PTR [rsp+0x7c],0x64
0x141350917: xorps  xmm0,xmm0
0x14135091a: movdqu XMMWORD PTR [rbp-0x78],xmm0
0x14135091f: mov    QWORD PTR [rbp-0x68],r14
0x141350923: mov    DWORD PTR [rsp+0x70],0x3e
0x14135092b: lea    rdx,[rsp+0x70]
0x141350930: mov    rcx,rdi
0x141350933: call   0x1413eff80
0x141350938: mov    rcx,rdi
0x14135093b: call   0x141383470
0x141350940: test   eax,eax
0x141350942: je     0x141350aa8
0x141350948: mov    r8d,DWORD PTR [rsi+0x4]
0x14135094c: movzx  edx,WORD PTR [rsi+0x2]
0x141350950: lea    rcx,[rip+0x1080b99]        # 0x1423d14f0
0x141350957: call   0x1414add70
0x14135095c: mov    r13,rax
0x14135095f: movsx  rdx,WORD PTR [rdi+0x12c]
0x141350967: movsx  rax,WORD PTR [rdi+0xa4]
0x14135096f: test   ax,ax
0x141350972: js     0x1413509b7
0x141350974: mov    rcx,QWORD PTR [rip+0x119c0f5]        # 0x1424eca70
0x14135097b: mov    r8,QWORD PTR [rip+0x119c0e6]        # 0x1424eca68
0x141350982: sub    rcx,r8
0x141350985: sar    rcx,0x3
0x141350989: cmp    rax,rcx
0x14135098c: jae    0x1413509b7
0x14135098e: test   dx,dx
0x141350991: js     0x1413509b7
0x141350993: mov    rax,QWORD PTR [r8+rax*8]
0x141350997: mov    rcx,QWORD PTR [rax+0x178]
0x14135099e: mov    rax,QWORD PTR [rax+0x180]
0x1413509a5: sub    rax,rcx
0x1413509a8: sar    rax,0x3
0x1413509ac: cmp    rdx,rax
0x1413509af: jae    0x1413509b7
0x1413509b1: mov    rcx,QWORD PTR [rcx+rdx*8]
0x1413509b5: jmp    0x1413509b9
0x1413509b7: xor    ecx,ecx
0x1413509b9: test   r13,r13
0x1413509bc: je     0x141350aa1
0x1413509c2: test   rcx,rcx
0x1413509c5: je     0x141350aa1
0x1413509cb: mov    rax,QWORD PTR [r13+0x4f0]
0x1413509d2: sub    rax,QWORD PTR [r13+0x4e8]
0x1413509d9: sar    rax,0x3
0x1413509dd: sub    eax,0x1
0x1413509e0: movsxd r14,eax
0x1413509e3: js     0x141350aa1
0x1413509e9: lea    r12,[rcx+0x3f70]
0x1413509f0: mov    eax,0xffffffff
0x1413509f5: mov    DWORD PTR [rbp+0x8],eax
0x1413509f8: mov    DWORD PTR [rbp+0xc],0x0
0x1413509ff: mov    rbx,QWORD PTR [rbp+0x8]
0x141350a03: mov    rax,QWORD PTR [r13+0x4e8]
0x141350a0a: mov    r15,QWORD PTR [rax+r14*8]
0x141350a0e: mov    r8d,DWORD PTR [r15+0x10c]
0x141350a15: mov    rdx,r12
0x141350a18: lea    rcx,[rbp+0x1a8]
0x141350a1f: call   0x1400babe0
0x141350a24: mov    rax,rbx
0x141350a27: cmp    BYTE PTR [rbp+0x1b0],0x0
0x141350a2e: cmovne rax,QWORD PTR [rbp+0x1a8]
0x141350a36: cmp    eax,0xffffffff
0x141350a39: je     0x141350a86
0x141350a3b: mov    BYTE PTR [rbp+0x1a4],0x0
0x141350a42: mov    BYTE PTR [rbp+0x4],0x0
0x141350a46: movsx  ecx,WORD PTR [rsi+0x8]
0x141350a4a: mov    rax,QWORD PTR [rbp+0x1a0]
0x141350a51: mov    QWORD PTR [rsp+0x40],rax
0x141350a56: mov    rax,QWORD PTR [rbp+0x0]
0x141350a5a: mov    QWORD PTR [rsp+0x38],rax
0x141350a5f: mov    BYTE PTR [rsp+0x30],0x0
0x141350a64: mov    DWORD PTR [rsp+0x28],ecx
0x141350a68: mov    eax,0xffffffff
0x141350a6d: mov    WORD PTR [rsp+0x20],ax
0x141350a72: mov    r9d,eax
0x141350a75: mov    r8d,0x4
0x141350a7b: mov    rdx,r15
0x141350a7e: mov    rcx,rdi
0x141350a81: call   0x1413c5ef0
0x141350a86: sub    r14,0x1
0x141350a8a: jns    0x141350a03
0x141350a90: movabs r12,0x7fffffffffffffff
0x141350a9a: lea    r15,[rdi+0xaa]
0x141350aa1: lea    r13,[rdi+0xac]
0x141350aa8: cmp    DWORD PTR [rip+0x54b7e9],0x0        # 0x14189c298
0x141350aaf: jne    0x141350b20
0x141350ab1: test   BYTE PTR [rip+0x10403a8],0x70        # 0x142390e60
0x141350ab8: jne    0x141350b29
0x141350aba: lea    r14,[rdi+0xa8]
0x141350ac1: mov    ecx,0xea61
0x141350ac6: movzx  ebx,cx
0x141350ac9: movzx  eax,WORD PTR [rsi]
0x141350acc: cmp    ax,0x9
0x141350ad0: je     0x141350e57
0x141350ad6: cmp    ax,0xa
0x141350ada: je     0x141350ded
0x141350ae0: cmp    ax,0x3
0x141350ae4: jne    0x141350f53
0x141350aea: mov    r8d,DWORD PTR [rsi+0x4]
0x141350aee: movzx  edx,WORD PTR [rsi+0x2]
0x141350af2: lea    rcx,[rip+0x10809f7]        # 0x1423d14f0
0x141350af9: call   0x1414add70
0x141350afe: test   rax,rax
0x141350b01: je     0x141350b18
0x141350b03: movzx  ebx,WORD PTR [rax+0x8c]
0x141350b0a: mov    eax,0xea61
0x141350b0f: cmp    bx,ax
0x141350b12: jne    0x141350eed
0x141350b18: mov    rdx,r14
0x141350b1b: jmp    0x141350ec2
0x141350b20: test   BYTE PTR [rip+0x1040339],0x8        # 0x142390e60
0x141350b27: je     0x141350aba
0x141350b29: xorps  xmm0,xmm0
0x141350b2c: movups XMMWORD PTR [rbp+0x1d8],xmm0
0x141350b33: xor    ebx,ebx
0x141350b35: mov    QWORD PTR [rbp+0x1e8],rbx
0x141350b3c: mov    QWORD PTR [rbp+0x1f0],0xf
0x141350b47: mov    BYTE PTR [rbp+0x1d8],bl
0x141350b4d: mov    BYTE PTR [rsp+0x20],0x1
0x141350b52: mov    r9b,0x1
0x141350b55: mov    r8d,0x1
0x141350b5b: lea    rdx,[rbp+0x1d8]
0x141350b62: mov    rcx,rdi
0x141350b65: call   0x14132e430
0x141350b6a: xorps  xmm0,xmm0
0x141350b6d: movups XMMWORD PTR [rbp+0x258],xmm0
0x141350b74: mov    QWORD PTR [rbp+0x268],rbx
0x141350b7b: mov    QWORD PTR [rbp+0x270],rbx
0x141350b82: mov    r14,QWORD PTR [rbp+0x1e8]
0x141350b89: lea    r15,[rbp+0x1d8]
0x141350b90: cmp    QWORD PTR [rbp+0x1f0],0xf
0x141350b98: cmova  r15,QWORD PTR [rbp+0x1d8]
0x141350ba0: cmp    r14,r12
0x141350ba3: ja     0x1413523e6
0x141350ba9: cmp    r14,0xf
0x141350bad: ja     0x141350bce
0x141350baf: mov    QWORD PTR [rbp+0x268],r14
0x141350bb6: mov    QWORD PTR [rbp+0x270],0xf
0x141350bc1: movups xmm0,XMMWORD PTR [r15]
0x141350bc5: movups XMMWORD PTR [rbp+0x258],xmm0
0x141350bcc: jmp    0x141350c1b
0x141350bce: mov    rbx,r14
0x141350bd1: or     rbx,0xf
0x141350bd5: cmp    rbx,r12
0x141350bd8: jbe    0x141350bdf
0x141350bda: mov    rbx,r12
0x141350bdd: jmp    0x141350bec
0x141350bdf: cmp    rbx,0x16
0x141350be3: mov    eax,0x16
0x141350be8: cmovb  rbx,rax
0x141350bec: lea    rcx,[rbx+0x1]
0x141350bf0: call   0x1400707d0
0x141350bf5: mov    QWORD PTR [rbp+0x258],rax
0x141350bfc: mov    QWORD PTR [rbp+0x268],r14
0x141350c03: mov    QWORD PTR [rbp+0x270],rbx
0x141350c0a: lea    r8,[r14+0x1]
0x141350c0e: mov    rdx,r15
0x141350c11: mov    rcx,rax
0x141350c14: call   0x14153aa78
0x141350c19: xor    ebx,ebx
0x141350c1b: cmp    DWORD PTR [rip+0x54b676],0x1        # 0x14189c298
0x141350c22: jne    0x141350c3c
0x141350c24: cmp    rdi,QWORD PTR [rip+0x10944e5]        # 0x1423e5110
0x141350c2b: jne    0x141350c3c
0x141350c2d: lea    rdx,[rip+0x29df9c]        # 0x1415eebd0 ; SOURCE ' are'
0x141350c34: mov    r8d,0x4
0x141350c3a: jmp    0x141350c49
0x141350c3c: lea    rdx,[rip+0x29df95]        # 0x1415eebd8 ; SOURCE ' is'
0x141350c43: mov    r8d,0x3
0x141350c49: lea    rcx,[rbp+0x258]
0x141350c50: call   0x14006fa10
0x141350c55: mov    r8d,0x16
0x141350c5b: lea    rdx,[rip+0x431816]        # 0x141782478 ; SOURCE ' caught in a cloud of '
0x141350c62: lea    rcx,[rbp+0x258]
0x141350c69: call   0x14006fa10
0x141350c6e: xorps  xmm0,xmm0
0x141350c71: movups XMMWORD PTR [rbp+0x338],xmm0
0x141350c78: mov    QWORD PTR [rbp+0x348],rbx
0x141350c7f: mov    QWORD PTR [rbp+0x350],0xf
0x141350c8a: mov    BYTE PTR [rbp+0x338],0x0
0x141350c91: mov    eax,DWORD PTR [rsp+0x68]
0x141350c95: mov    WORD PTR [rsp+0x30],ax
0x141350c9a: mov    BYTE PTR [rsp+0x28],0x0
0x141350c9f: mov    DWORD PTR [rsp+0x20],ebx
0x141350ca3: mov    r9d,DWORD PTR [rsi+0x4]
0x141350ca7: movzx  r8d,WORD PTR [rsi+0x2]
0x141350cac: lea    rdx,[rbp+0x338]
0x141350cb3: lea    rcx,[rip+0x1080836]        # 0x1423d14f0
0x141350cba: call   0x1414d1920
0x141350cbf: lea    rdx,[rbp+0x338]
0x141350cc6: cmp    QWORD PTR [rbp+0x350],0xf
0x141350cce: cmova  rdx,QWORD PTR [rbp+0x338]
0x141350cd6: mov    r8,QWORD PTR [rbp+0x348]
0x141350cdd: lea    rcx,[rbp+0x258]
0x141350ce4: call   0x14006fa10
0x141350ce9: mov    r8d,0x1
0x141350cef: lea    rdx,[rip+0x29d742]        # 0x1415ee438 ; SOURCE '!'
0x141350cf6: lea    rcx,[rbp+0x258]
0x141350cfd: call   0x14006fa10
0x141350d02: mov    DWORD PTR [rbp-0x44],ebx
0x141350d05: mov    eax,0xffff8ad0
0x141350d0a: mov    DWORD PTR [rbp-0x40],0x8ad08ad0
0x141350d11: mov    WORD PTR [rbp-0x3c],ax
0x141350d15: mov    DWORD PTR [rbp-0x38],ebx
0x141350d18: mov    QWORD PTR [rbp-0x28],rbx
0x141350d1c: mov    eax,0xffffffff
0x141350d21: mov    QWORD PTR [rbp-0x20],0xffffffffffffffff
0x141350d29: mov    DWORD PTR [rbp-0x18],eax
0x141350d2c: mov    DWORD PTR [rbp-0x14],ebx
0x141350d2f: mov    DWORD PTR [rbp-0x10],eax
0x141350d32: mov    DWORD PTR [rbp-0x50],0x40070
0x141350d39: mov    BYTE PTR [rbp-0x4c],0x1
0x141350d3d: mov    eax,0x7d0
0x141350d42: mov    WORD PTR [rbp-0x34],ax
0x141350d46: lea    r14,[rdi+0xa8]
0x141350d4d: movzx  eax,WORD PTR [r14]
0x141350d51: mov    WORD PTR [rbp-0x4a],ax
0x141350d55: lea    r15,[rdi+0xaa]
0x141350d5c: movzx  eax,WORD PTR [r15]
0x141350d60: mov    WORD PTR [rbp-0x48],ax
0x141350d64: movzx  eax,WORD PTR [r13+0x0]
0x141350d69: mov    WORD PTR [rbp-0x46],ax
0x141350d6d: mov    QWORD PTR [rbp-0x30],rdi
0x141350d71: lea    r8,[rbp-0x50]
0x141350d75: lea    rdx,[rbp+0x258]
0x141350d7c: lea    rcx,[rip+0x1192acd]        # 0x1424e3850
0x141350d83: call   0x1400e3c20
0x141350d88: nop
0x141350d89: lea    rcx,[rbp+0x338]
0x141350d90: call   0x14006f850
0x141350d95: nop
0x141350d96: lea    rcx,[rbp+0x258]
0x141350d9d: call   0x14006f850
0x141350da2: nop
0x141350da3: mov    rdx,QWORD PTR [rbp+0x1f0]
0x141350daa: cmp    rdx,0xf
0x141350dae: jbe    0x141350ac1
0x141350db4: inc    rdx
0x141350db7: mov    rcx,QWORD PTR [rbp+0x1d8]
0x141350dbe: mov    rax,rcx
0x141350dc1: cmp    rdx,0x1000
0x141350dc8: jb     0x141350de3
0x141350dca: add    rdx,0x27
0x141350dce: mov    rcx,QWORD PTR [rcx-0x8]
0x141350dd2: sub    rax,rcx
0x141350dd5: add    rax,0xfffffffffffffff8
0x141350dd9: cmp    rax,0x1f
0x141350ddd: ja     0x141351098
0x141350de3: call   0x141539680
0x141350de8: jmp    0x141350ac1
0x141350ded: mov    r8d,DWORD PTR [rsi+0x4]
0x141350df1: movzx  edx,WORD PTR [rsi+0x2]
0x141350df5: lea    rcx,[rip+0x10806f4]        # 0x1423d14f0
0x141350dfc: call   0x1414add70
0x141350e01: test   rax,rax
0x141350e04: je     0x141350e0f
0x141350e06: movzx  ebx,WORD PTR [rax+0x8c]
0x141350e0d: jmp    0x141350e14
0x141350e0f: mov    ebx,0xea61
0x141350e14: mov    r8d,DWORD PTR [rsi+0x4]
0x141350e18: movzx  edx,WORD PTR [rsi+0x2]
0x141350e1c: lea    rcx,[rip+0x10806cd]        # 0x1423d14f0
0x141350e23: call   0x1414add70
0x141350e28: mov    ecx,0xea61
0x141350e2d: test   rax,rax
0x141350e30: je     0x141350e3b
0x141350e32: movzx  eax,WORD PTR [rax+0x88]
0x141350e39: jmp    0x141350e3d
0x141350e3b: mov    eax,ecx
0x141350e3d: cmp    bx,cx
0x141350e40: jne    0x141350eed
0x141350e46: movzx  ebx,ax
0x141350e49: cmp    ax,cx
0x141350e4c: jne    0x141350eed
0x141350e52: mov    rdx,r14
0x141350e55: jmp    0x141350ec2
0x141350e57: mov    r8d,DWORD PTR [rsi+0x4]
0x141350e5b: movzx  edx,WORD PTR [rsi+0x2]
0x141350e5f: lea    rcx,[rip+0x108068a]        # 0x1423d14f0
0x141350e66: call   0x1414add70
0x141350e6b: test   rax,rax
0x141350e6e: je     0x141350e7a
0x141350e70: movzx  r14d,WORD PTR [rax+0x8c]
0x141350e78: jmp    0x141350e80
0x141350e7a: mov    r14d,0xea61
0x141350e80: mov    r8d,DWORD PTR [rsi+0x4]
0x141350e84: movzx  edx,WORD PTR [rsi+0x2]
0x141350e88: lea    rcx,[rip+0x1080661]        # 0x1423d14f0
0x141350e8f: call   0x1414add70
0x141350e94: mov    ecx,0xea61
0x141350e99: test   rax,rax
0x141350e9c: je     0x141350ea7
0x141350e9e: movzx  eax,WORD PTR [rax+0x8a]
0x141350ea5: jmp    0x141350ea9
0x141350ea7: mov    eax,ecx
0x141350ea9: movzx  ebx,r14w
0x141350ead: cmp    r14w,cx
0x141350eb1: jne    0x141350eed
0x141350eb3: movzx  ebx,ax
0x141350eb6: cmp    ax,cx
0x141350eb9: jne    0x141350eed
0x141350ebb: lea    rdx,[rdi+0xa8]
0x141350ec2: lea    rcx,[rip+0x1080627]        # 0x1423d14f0
0x141350ec9: mov    r8,r15
0x141350ecc: mov    r9,r13
0x141350ecf: movzx  r9d,WORD PTR [r13+0x0]
0x141350ed4: movzx  r8d,WORD PTR [r15]
0x141350ed8: movzx  edx,WORD PTR [rdx]
0x141350edb: call   0x140247cf0
0x141350ee0: movzx  ebx,ax
0x141350ee3: mov    ecx,0xea61
0x141350ee8: cmp    ax,cx
0x141350eeb: je     0x141350f53
0x141350eed: call   0x140eb68b0
0x141350ef2: mov    r8d,eax
0x141350ef5: mov    eax,0x3
0x141350efa: mul    r8d
0x141350efd: mov    ecx,r8d
0x141350f00: sub    ecx,edx
0x141350f02: shr    ecx,1
0x141350f04: add    ecx,edx
0x141350f06: shr    ecx,0x1e
0x141350f09: imul   ecx,ecx,0x7fffffff
0x141350f0f: sub    r8d,ecx
0x141350f12: mov    eax,0x1bffffff
0x141350f17: mul    r8d
0x141350f1a: shr    edx,0x19
0x141350f1d: inc    edx
0x141350f1f: test   edx,edx
0x141350f21: jle    0x141350f4e
0x141350f23: mov    r14d,edx
0x141350f26: mov    rcx,rdi
0x141350f29: call   0x141383640
0x141350f2e: movsx  r8d,ax
0x141350f32: mov    BYTE PTR [rsp+0x20],0x1
0x141350f37: mov    r9d,0xa
0x141350f3d: movzx  edx,bx
0x141350f40: mov    rcx,rdi
0x141350f43: call   0x14137f480
0x141350f48: sub    r14,0x1
0x141350f4c: jne    0x141350f26
0x141350f4e: mov    ecx,0xea61
0x141350f53: cmp    WORD PTR [rsi],0x9
0x141350f57: jne    0x141350f73
0x141350f59: mov    eax,0xffffffff
0x141350f5e: mov    r9d,eax
0x141350f61: mov    edx,eax
0x141350f63: mov    WORD PTR [rsp+0x20],cx
0x141350f68: mov    r8d,eax
0x141350f6b: mov    rcx,rdi
0x141350f6e: call   0x1413976d0
0x141350f73: cmp    WORD PTR [rsi],0xa
0x141350f77: jne    0x141350f94
0x141350f79: mov    r9d,0x1
0x141350f7f: mov    WORD PTR [rsp+0x20],bx
0x141350f84: mov    r8d,DWORD PTR [rsi+0x4]
0x141350f88: movzx  edx,WORD PTR [rsi+0x2]
0x141350f8c: mov    rcx,rdi
0x141350f8f: call   0x1413976d0
0x141350f94: xor    r14d,r14d
0x141350f97: cmp    WORD PTR [rsi],0x3
0x141350f9b: jne    0x141350fb8
0x141350f9d: mov    r9d,0x3
0x141350fa3: mov    WORD PTR [rsp+0x20],bx
0x141350fa8: mov    r8d,DWORD PTR [rsi+0x4]
0x141350fac: movzx  edx,WORD PTR [rsi+0x2]
0x141350fb0: mov    rcx,rdi
0x141350fb3: call   0x1413976d0
0x141350fb8: mov    r11d,0x3
0x141350fbe: mov    r8d,0x2
0x141350fc4: mov    rcx,QWORD PTR [rsp+0x60]
0x141350fc9: mov    r10d,0xffffffff
0x141350fcf: mov    rsi,QWORD PTR [rbp-0x60]
0x141350fd3: sub    rsi,0x1
0x141350fd7: mov    QWORD PTR [rbp-0x60],rsi
0x141350fdb: jns    0x14134f7ba
0x141350fe1: mov    r13d,DWORD PTR [rip+0x11970f4]        # 0x1424e80dc
0x141350fe8: mov    rsi,QWORD PTR [rip+0x11970b9]        # 0x1424e80a8
0x141350fef: mov    r15d,DWORD PTR [rip+0x11970ea]        # 0x1424e80e0
0x141350ff6: lea    r9,[rip+0x11b510b]        # 0x142506108
0x141350ffd: movsx  r8,WORD PTR [rdi+0xac]
0x141351005: movsx  ecx,WORD PTR [rdi+0xaa]
0x14135100c: movsx  edx,WORD PTR [rdi+0xa8]
0x141351013: test   dx,dx
0x141351016: js     0x14135109f
0x14135101c: cmp    edx,r13d
0x14135101f: jge    0x14135109f
0x141351021: test   cx,cx
0x141351024: js     0x14135109f
0x141351026: cmp    ecx,r15d
0x141351029: jge    0x14135109f
0x14135102b: mov    r12d,DWORD PTR [rip+0x11970b2]        # 0x1424e80e4
0x141351032: test   r8w,r8w
0x141351036: jle    0x1413510a6
0x141351038: lea    eax,[r8-0x1]
0x14135103c: cmp    eax,r12d
0x14135103f: jge    0x1413510a6
0x141351041: sar    dx,0x4
0x141351045: sar    cx,0x4
0x141351049: test   rsi,rsi
0x14135104c: je     0x1413510a6
0x14135104e: movsx  rax,dx
0x141351052: movsx  rdx,cx
0x141351056: mov    rax,QWORD PTR [rsi+rax*8]
0x14135105a: mov    rax,QWORD PTR [rax+rdx*8]
0x14135105e: mov    rax,QWORD PTR [rax+r8*8-0x8]
0x141351063: test   rax,rax
0x141351066: je     0x1413510a6
0x141351068: add    rax,0x68
0x14135106c: jmp    0x1413510a9
0x14135106e: call   QWORD PTR [rip+0x294ab4]        # 0x1415e5b28
0x141351074: nop
0x141351075: call   QWORD PTR [rip+0x294aad]        # 0x1415e5b28
0x14135107b: nop
0x14135107c: call   QWORD PTR [rip+0x294aa6]        # 0x1415e5b28
0x141351082: nop
0x141351083: call   QWORD PTR [rip+0x294a9f]        # 0x1415e5b28
0x141351089: nop
0x14135108a: call   QWORD PTR [rip+0x294a98]        # 0x1415e5b28
0x141351090: nop
0x141351091: call   QWORD PTR [rip+0x294a91]        # 0x1415e5b28
0x141351097: nop
0x141351098: call   QWORD PTR [rip+0x294a8a]        # 0x1415e5b28
0x14135109e: int3
0x14135109f: mov    r12d,DWORD PTR [rip+0x119703e]        # 0x1424e80e4
0x1413510a6: mov    rax,r9
0x1413510a9: mov    rcx,QWORD PTR [rax]
0x1413510ac: mov    rax,QWORD PTR [rax+0x8]
0x1413510b0: sub    rax,rcx
0x1413510b3: sar    rax,0x3
0x1413510b7: sub    eax,0x1
0x1413510ba: movsxd r8,eax
0x1413510bd: js     0x141351146
0x1413510c3: movzx  r10d,WORD PTR [rdi+0xa8]
0x1413510cb: movzx  r11d,WORD PTR [rdi+0xaa]
0x1413510d3: movsx  ebx,WORD PTR [rdi+0xac]
0x1413510da: lea    r9,[rcx+r8*8]
0x1413510de: xchg   ax,ax
0x1413510e0: mov    rdx,QWORD PTR [r9]
0x1413510e3: test   BYTE PTR [rdx+0x17],0x1
0x1413510e7: jne    0x141351135
0x1413510e9: cmp    WORD PTR [rdx+0xa],r10w
0x1413510ee: jne    0x141351135
0x1413510f0: cmp    WORD PTR [rdx+0xc],r11w
0x1413510f5: jne    0x141351135
0x1413510f7: lea    ecx,[rbx-0x1]
0x1413510fa: movsx  eax,WORD PTR [rdx+0xe]
0x1413510fe: cmp    eax,ecx
0x141351100: jne    0x141351135
0x141351102: cmp    WORD PTR [rdx],0xb
0x141351106: jne    0x141351135
0x141351108: movsx  ecx,WORD PTR [rdx+0x8]
0x14135110c: add    ecx,0x18
0x14135110f: mov    eax,0x51eb851f
0x141351114: imul   ecx
0x141351116: sar    edx,0x3
0x141351119: mov    eax,edx
0x14135111b: shr    eax,0x1f
0x14135111e: add    edx,eax
0x141351120: movzx  r12d,dl
0x141351124: cmp    dl,0x7
0x141351127: mov    eax,0x7
0x14135112c: cmovg  r12d,eax
0x141351130: mov    DWORD PTR [rsp+0x5c],r12d
0x141351135: sub    r9,0x8
0x141351139: sub    r8,0x1
0x14135113d: jns    0x1413510e0
0x14135113f: mov    r12d,DWORD PTR [rip+0x1196f9e]        # 0x1424e80e4
0x141351146: movzx  r9d,WORD PTR [rdi+0xac]
0x14135114e: lea    r8d,[r9+0x1]
0x141351152: movsx  ecx,WORD PTR [rdi+0xaa]
0x141351159: movsx  edx,WORD PTR [rdi+0xa8]
0x141351160: test   dx,dx
0x141351163: js     0x1413511b4
0x141351165: cmp    edx,r13d
0x141351168: jge    0x1413511b4
0x14135116a: test   cx,cx
0x14135116d: js     0x1413511b4
0x14135116f: cmp    ecx,r15d
0x141351172: jge    0x1413511b4
0x141351174: test   r8w,r8w
0x141351178: js     0x1413511b4
0x14135117a: movsx  eax,r9w
0x14135117e: inc    eax
0x141351180: cmp    eax,r12d
0x141351183: jge    0x1413511b4
0x141351185: sar    dx,0x4
0x141351189: sar    cx,0x4
0x14135118d: test   rsi,rsi
0x141351190: je     0x1413511b4
0x141351192: movsx  rax,dx
0x141351196: movsx  rdx,cx
0x14135119a: mov    rax,QWORD PTR [rsi+rax*8]
0x14135119e: movsx  rcx,r9w
0x1413511a2: mov    rax,QWORD PTR [rax+rdx*8]
0x1413511a6: mov    rdx,QWORD PTR [rax+rcx*8+0x8]
0x1413511ab: test   rdx,rdx
0x1413511ae: lea    rax,[rdx+0x68]
0x1413511b2: jne    0x1413511bb
0x1413511b4: lea    rax,[rip+0x11b4f4d]        # 0x142506108
0x1413511bb: mov    rcx,QWORD PTR [rax]
0x1413511be: mov    rax,QWORD PTR [rax+0x8]
0x1413511c2: sub    rax,rcx
0x1413511c5: sar    rax,0x3
0x1413511c9: sub    eax,0x1
0x1413511cc: movsxd r8,eax
0x1413511cf: js     0x14135127f
0x1413511d5: movzx  r10d,WORD PTR [rdi+0xa8]
0x1413511dd: movzx  r11d,WORD PTR [rdi+0xaa]
0x1413511e5: movsx  ebx,WORD PTR [rdi+0xac]
0x1413511ec: lea    r9,[rcx+r8*8]
0x1413511f0: xor    r15d,r15d
0x1413511f3: mov    r12d,0x7
0x1413511f9: nop    DWORD PTR [rax+0x0]
0x141351200: mov    rdx,QWORD PTR [r9]
0x141351203: mov    DWORD PTR [rsp+0x58],r15d
0x141351208: test   BYTE PTR [rdx+0x17],0x1
0x14135120c: jne    0x14135126e
0x14135120e: mov    DWORD PTR [rsp+0x58],r15d
0x141351213: cmp    WORD PTR [rdx+0xa],r10w
0x141351218: jne    0x14135126e
0x14135121a: mov    DWORD PTR [rsp+0x58],r15d
0x14135121f: cmp    WORD PTR [rdx+0xc],r11w
0x141351224: jne    0x14135126e
0x141351226: mov    DWORD PTR [rsp+0x58],r15d
0x14135122b: lea    ecx,[rbx+0x1]
0x14135122e: movsx  eax,WORD PTR [rdx+0xe]
0x141351232: cmp    eax,ecx
0x141351234: jne    0x14135126e
0x141351236: mov    DWORD PTR [rsp+0x58],r15d
0x14135123b: cmp    WORD PTR [rdx],0xb
0x14135123f: jne    0x14135126e
0x141351241: mov    DWORD PTR [rsp+0x58],r15d
0x141351246: movsx  ecx,WORD PTR [rdx+0x8]
0x14135124a: add    ecx,0x18
0x14135124d: mov    eax,0x51eb851f
0x141351252: imul   ecx
0x141351254: sar    edx,0x3
0x141351257: mov    eax,edx
0x141351259: shr    eax,0x1f
0x14135125c: add    edx,eax
0x14135125e: movzx  r13d,dl
0x141351262: cmp    dl,r12b
0x141351265: cmovg  r13d,r12d
0x141351269: mov    DWORD PTR [rsp+0x6c],r13d
0x14135126e: sub    r9,0x8
0x141351272: sub    r8,0x1
0x141351276: jns    0x141351200
0x141351278: mov    r13d,DWORD PTR [rip+0x1196e5d]        # 0x1424e80dc
0x14135127f: movsx  r10,WORD PTR [rdi+0xac]
0x141351287: movzx  r9d,WORD PTR [rdi+0xaa]
0x14135128f: movsx  r8d,WORD PTR [rdi+0xa8]
0x141351297: test   r8w,r8w
0x14135129b: js     0x1413513b9
0x1413512a1: cmp    r8d,r13d
0x1413512a4: jge    0x1413513b9
0x1413512aa: mov    ebx,DWORD PTR [rip+0x1196e30]        # 0x1424e80e0
0x1413512b0: test   r9w,r9w
0x1413512b4: js     0x1413513bf
0x1413512ba: movsx  eax,r9w
0x1413512be: cmp    eax,ebx
0x1413512c0: jge    0x1413513bf
0x1413512c6: test   r10w,r10w
0x1413512ca: js     0x1413513bf
0x1413512d0: mov    edx,DWORD PTR [rip+0x1196e0e]        # 0x1424e80e4
0x1413512d6: cmp    r10d,edx
0x1413512d9: jge    0x1413513bf
0x1413512df: movzx  eax,r8w
0x1413512e3: sar    ax,0x4
0x1413512e7: movzx  ecx,r9w
0x1413512eb: sar    cx,0x4
0x1413512ef: test   rsi,rsi
0x1413512f2: jne    0x14135131a
0x1413512f4: movzx  ecx,WORD PTR [rdi+0xac]
0x1413512fb: dec    cx
0x1413512fe: movzx  r8d,r9w
0x141351302: movzx  r9d,WORD PTR [rdi+0xa8]
0x14135130a: mov    r15d,DWORD PTR [rsp+0x5c]
0x14135130f: movzx  r11d,BYTE PTR [rsp+0x54]
0x141351315: jmp    0x1413513f4
0x14135131a: movsx  rax,ax
0x14135131e: movsx  rdx,cx
0x141351322: mov    rax,QWORD PTR [rsi+rax*8]
0x141351326: mov    rax,QWORD PTR [rax+rdx*8]
0x14135132a: mov    rdx,QWORD PTR [rax+r10*8]
0x14135132e: test   rdx,rdx
0x141351331: je     0x1413513bf
0x141351337: mov    eax,r8d
0x14135133a: and    eax,0x8000000f
0x14135133f: jge    0x141351348
0x141351341: dec    eax
0x141351343: or     eax,0xfffffff0
0x141351346: inc    eax
0x141351348: movsx  r8,ax
0x14135134c: shl    r8,0x4
0x141351350: movsx  eax,r9w
0x141351354: and    eax,0x8000000f
0x141351359: jge    0x141351362
0x14135135b: dec    eax
0x14135135d: or     eax,0xfffffff0
0x141351360: inc    eax
0x141351362: movsx  rax,ax
0x141351366: add    r8,rax
0x141351369: mov    r8d,DWORD PTR [rdx+r8*4+0x2a0]
0x141351371: mov    r15d,r8d
0x141351374: and    r15d,0x200000
0x14135137b: movzx  eax,r8b
0x14135137f: and    al,0x1
0x141351381: movzx  edx,al
0x141351384: lea    eax,[rdx+0x2]
0x141351387: movzx  r11d,al
0x14135138b: test   r8b,0x2
0x14135138f: cmove  r11d,edx
0x141351393: test   r8b,0x4
0x141351397: je     0x1413513ca
0x141351399: add    r11b,0x4
0x14135139d: movzx  ecx,WORD PTR [rdi+0xac]
0x1413513a4: dec    cx
0x1413513a7: movzx  r8d,WORD PTR [rdi+0xaa]
0x1413513af: movzx  r9d,WORD PTR [rdi+0xa8]
0x1413513b7: jmp    0x1413513ee
0x1413513b9: mov    ebx,DWORD PTR [rip+0x1196d21]        # 0x1424e80e0
0x1413513bf: mov    r15d,DWORD PTR [rsp+0x5c]
0x1413513c4: movzx  r11d,BYTE PTR [rsp+0x54]
0x1413513ca: movzx  ecx,WORD PTR [rdi+0xac]
0x1413513d1: dec    cx
0x1413513d4: movzx  r8d,WORD PTR [rdi+0xaa]
0x1413513dc: movzx  r9d,WORD PTR [rdi+0xa8]
0x1413513e4: test   r9w,r9w
0x1413513e8: js     0x1413514dd
0x1413513ee: mov    edx,DWORD PTR [rip+0x1196cf0]        # 0x1424e80e4
0x1413513f4: movzx  eax,r9w
0x1413513f8: cmp    eax,r13d
0x1413513fb: jge    0x1413514dd
0x141351401: test   r8w,r8w
0x141351405: js     0x1413514dd
0x14135140b: movsx  eax,r8w
0x14135140f: cmp    eax,ebx
0x141351411: jge    0x1413514dd
0x141351417: test   cx,cx
0x14135141a: js     0x1413514dd
0x141351420: movsx  eax,cx
0x141351423: cmp    eax,edx
0x141351425: jge    0x1413514dd
0x14135142b: movzx  eax,r9w
0x14135142f: shr    ax,0x4
0x141351433: movzx  edx,r8w
0x141351437: sar    dx,0x4
0x14135143b: test   rsi,rsi
0x14135143e: jne    0x14135146a
0x141351440: movzx  ecx,WORD PTR [rdi+0xac]
0x141351447: inc    cx
0x14135144a: movzx  r9d,WORD PTR [rdi+0xaa]
0x141351452: movzx  r8d,WORD PTR [rdi+0xa8]
0x14135145a: mov    r12d,DWORD PTR [rsp+0x5c]
0x14135145f: movzx  r10d,BYTE PTR [rsp+0x54]
0x141351465: jmp    0x14135150c
0x14135146a: movzx  eax,ax
0x14135146d: movsx  rdx,dx
0x141351471: mov    rax,QWORD PTR [rsi+rax*8]
0x141351475: movsx  rcx,cx
0x141351479: mov    rax,QWORD PTR [rax+rdx*8]
0x14135147d: mov    rdx,QWORD PTR [rax+rcx*8]
0x141351481: test   rdx,rdx
0x141351484: je     0x1413514dd
0x141351486: movsx  eax,r8w
0x14135148a: and    eax,0x8000000f
0x14135148f: jge    0x141351498
0x141351491: dec    eax
0x141351493: or     eax,0xfffffff0
0x141351496: inc    eax
0x141351498: movsx  rax,ax
0x14135149c: and    r9d,0xf
0x1413514a0: shl    r9,0x4
0x1413514a4: add    rax,r9
0x1413514a7: mov    r8d,DWORD PTR [rdx+rax*4+0x2a0]
0x1413514af: mov    r12d,r8d
0x1413514b2: and    r12d,0x200000
0x1413514b9: movzx  eax,r8b
0x1413514bd: and    al,0x1
0x1413514bf: movzx  edx,al
0x1413514c2: lea    eax,[rdx+0x2]
0x1413514c5: movzx  r10d,al
0x1413514c9: test   r8b,0x2
0x1413514cd: cmove  r10d,edx
0x1413514d1: test   r8b,0x4
0x1413514d5: je     0x1413514e8
0x1413514d7: add    r10b,0x4
0x1413514db: jmp    0x1413514e8
0x1413514dd: mov    r12d,DWORD PTR [rsp+0x5c]
0x1413514e2: movzx  r10d,BYTE PTR [rsp+0x54]
0x1413514e8: movzx  ecx,WORD PTR [rdi+0xac]
0x1413514ef: inc    cx
0x1413514f2: movzx  r9d,WORD PTR [rdi+0xaa]
0x1413514fa: movzx  r8d,WORD PTR [rdi+0xa8]
0x141351502: test   r8w,r8w
0x141351506: js     0x1413515e5
0x14135150c: movsx  eax,r8w
0x141351510: cmp    eax,r13d
0x141351513: jge    0x1413515e5
0x141351519: test   r9w,r9w
0x14135151d: js     0x1413515e5
0x141351523: movsx  eax,r9w
0x141351527: cmp    eax,ebx
0x141351529: jge    0x1413515e5
0x14135152f: test   cx,cx
0x141351532: js     0x1413515e5
0x141351538: movsx  eax,cx
0x14135153b: cmp    eax,DWORD PTR [rip+0x1196ba3]        # 0x1424e80e4
0x141351541: jge    0x1413515e5
0x141351547: movzx  eax,r8w
0x14135154b: sar    ax,0x4
0x14135154f: movzx  edx,r9w
0x141351553: sar    dx,0x4
0x141351557: test   rsi,rsi
0x14135155a: je     0x1413515e5
0x141351560: movsx  rax,ax
0x141351564: movsx  rdx,dx
0x141351568: mov    rax,QWORD PTR [rsi+rax*8]
0x14135156c: movsx  rcx,cx
0x141351570: mov    rax,QWORD PTR [rax+rdx*8]
0x141351574: mov    rdx,QWORD PTR [rax+rcx*8]
0x141351578: test   rdx,rdx
0x14135157b: je     0x1413515e5
0x14135157d: movsx  eax,r8w
0x141351581: and    eax,0x8000000f
0x141351586: jge    0x14135158f
0x141351588: dec    eax
0x14135158a: or     eax,0xfffffff0
0x14135158d: inc    eax
0x14135158f: movsx  r8,ax
0x141351593: shl    r8,0x4
0x141351597: movsx  eax,r9w
0x14135159b: and    eax,0x8000000f
0x1413515a0: jge    0x1413515a9
0x1413515a2: dec    eax
0x1413515a4: or     eax,0xfffffff0
0x1413515a7: inc    eax
0x1413515a9: movsx  rax,ax
0x1413515ad: add    r8,rax
0x1413515b0: mov    r8d,DWORD PTR [rdx+r8*4+0x2a0]
0x1413515b8: mov    ebx,r8d
0x1413515bb: and    ebx,0x200000
0x1413515c1: movzx  eax,r8b
0x1413515c5: and    al,0x1
0x1413515c7: movzx  edx,al
0x1413515ca: lea    eax,[rdx+0x2]
0x1413515cd: movzx  r9d,al
0x1413515d1: test   r8b,0x2
0x1413515d5: cmove  r9d,edx
0x1413515d9: test   r8b,0x4
0x1413515dd: je     0x1413515ef
0x1413515df: add    r9b,0x4
0x1413515e3: jmp    0x1413515ef
0x1413515e5: mov    ebx,DWORD PTR [rsp+0x5c]
0x1413515e9: movzx  r9d,BYTE PTR [rsp+0x54]
0x1413515ef: test   r11b,r11b
0x1413515f2: jle    0x14135160e
0x1413515f4: cmp    r15d,r14d
0x1413515f7: jne    0x141351600
0x1413515f9: cmp    r11b,BYTE PTR [rsp+0x50]
0x1413515fe: jle    0x14135160e
0x141351600: mov    r14d,r15d
0x141351603: movzx  r15d,r11b
0x141351607: mov    DWORD PTR [rsp+0x50],r15d
0x14135160c: jmp    0x141351613
0x14135160e: mov    r15d,DWORD PTR [rsp+0x50]
0x141351613: test   r9b,r9b
0x141351616: jle    0x14135162c
0x141351618: test   ebx,ebx
0x14135161a: jne    0x141351623
0x14135161c: cmp    r9b,BYTE PTR [rsp+0x6c]
0x141351621: jle    0x14135162c
0x141351623: mov    DWORD PTR [rsp+0x58],ebx
0x141351627: mov    BYTE PTR [rsp+0x6c],r9b
0x14135162c: test   r10b,r10b
0x14135162f: jle    0x141351646
0x141351631: test   r12d,r12d
0x141351634: jne    0x141351640
0x141351636: mov    r12d,DWORD PTR [rsp+0x5c]
0x14135163b: cmp    r10b,r12b
0x14135163e: jle    0x14135164b
0x141351640: movzx  r12d,r10b
0x141351644: jmp    0x14135164b
0x141351646: mov    r12d,DWORD PTR [rsp+0x5c]
0x14135164b: test   r14d,r14d
0x14135164e: jne    0x14135169f
0x141351650: test   r15b,r15b
0x141351653: jle    0x141351a21
0x141351659: movzx  r9d,WORD PTR [rdi+0xac]
0x141351661: movzx  r8d,WORD PTR [rdi+0xaa]
0x141351669: movzx  edx,WORD PTR [rdi+0xa8]
0x141351670: lea    rcx,[rip+0x107fe79]        # 0x1423d14f0
0x141351677: call   0x140247cf0
0x14135167c: mov    edx,0x6
0x141351681: mov    r9d,0x1
0x141351687: mov    WORD PTR [rsp+0x20],ax
0x14135168c: mov    r8d,0xffffffff
0x141351692: mov    rcx,rdi
0x141351695: call   0x1413976d0
0x14135169a: jmp    0x141351a13
0x14135169f: cmp    r14d,0x200000
0x1413516a6: jne    0x141351a21
0x1413516ac: test   r15b,r15b
0x1413516af: jle    0x141351a21
0x1413516b5: mov    rcx,rdi
0x1413516b8: call   0x1413488c0
0x1413516bd: test   al,al
0x1413516bf: jne    0x141351a21
0x1413516c5: cmp    DWORD PTR [rip+0x54abcc],0x0        # 0x14189c298
0x1413516cc: jne    0x1413516dc
0x1413516ce: test   BYTE PTR [rip+0x103f78b],0x70        # 0x142390e60
0x1413516d5: jne    0x1413516e9
0x1413516d7: jmp    0x14135199e
0x1413516dc: test   BYTE PTR [rip+0x103f77d],0x8        # 0x142390e60
0x1413516e3: je     0x14135199e
0x1413516e9: xorps  xmm0,xmm0
0x1413516ec: movups XMMWORD PTR [rbp+0x1d8],xmm0
0x1413516f3: xor    r13d,r13d
0x1413516f6: mov    QWORD PTR [rbp+0x1e8],r13
0x1413516fd: mov    QWORD PTR [rbp+0x1f0],0xf
0x141351708: mov    BYTE PTR [rbp+0x1d8],r13b
0x14135170f: mov    BYTE PTR [rsp+0x20],0x1
0x141351714: mov    r9b,0x1
0x141351717: mov    r8d,0x1
0x14135171d: lea    rdx,[rbp+0x1d8]
0x141351724: mov    rcx,rdi
0x141351727: call   0x14132e430
0x14135172c: xorps  xmm0,xmm0
0x14135172f: movups XMMWORD PTR [rbp+0x1b8],xmm0
0x141351736: mov    QWORD PTR [rbp+0x1c8],r13
0x14135173d: mov    QWORD PTR [rbp+0x1d0],r13
0x141351744: mov    rbx,QWORD PTR [rbp+0x1e8]
0x14135174b: lea    rsi,[rbp+0x1d8]
0x141351752: cmp    QWORD PTR [rbp+0x1f0],0xf
0x14135175a: cmova  rsi,QWORD PTR [rbp+0x1d8]
0x141351762: movabs r15,0x7fffffffffffffff
0x14135176c: cmp    rbx,r15
0x14135176f: ja     0x1413523c2
0x141351775: cmp    rbx,0xf
0x141351779: ja     0x141351799
0x14135177b: mov    QWORD PTR [rbp+0x1c8],rbx
0x141351782: mov    QWORD PTR [rbp+0x1d0],0xf
0x14135178d: movups xmm0,XMMWORD PTR [rsi]
0x141351790: movups XMMWORD PTR [rbp+0x1b8],xmm0
0x141351797: jmp    0x1413517e3
0x141351799: mov    rax,rbx
0x14135179c: or     rax,0xf
0x1413517a0: cmp    rax,r15
0x1413517a3: ja     0x1413517b5
0x1413517a5: mov    r15,rax
0x1413517a8: cmp    rax,0x16
0x1413517ac: mov    eax,0x16
0x1413517b1: cmovb  r15,rax
0x1413517b5: lea    rcx,[r15+0x1]
0x1413517b9: call   0x1400707d0
0x1413517be: mov    QWORD PTR [rbp+0x1b8],rax
0x1413517c5: mov    QWORD PTR [rbp+0x1c8],rbx
0x1413517cc: mov    QWORD PTR [rbp+0x1d0],r15
0x1413517d3: lea    r8,[rbx+0x1]
0x1413517d7: mov    rdx,rsi
0x1413517da: mov    rcx,rax
0x1413517dd: call   0x14153aa78
0x1413517e2: nop
0x1413517e3: cmp    DWORD PTR [rip+0x54aaae],0x1        # 0x14189c298
0x1413517ea: jne    0x141351804
0x1413517ec: cmp    rdi,QWORD PTR [rip+0x109391d]        # 0x1423e5110
0x1413517f3: jne    0x141351804
0x1413517f5: mov    r8d,0x4
0x1413517fb: lea    rax,[rip+0x29d3ce]        # 0x1415eebd0 ; SOURCE ' are'
0x141351802: jmp    0x141351811
0x141351804: lea    rax,[rip+0x29d3cd]        # 0x1415eebd8 ; SOURCE ' is'
0x14135180b: mov    r8d,0x3
0x141351811: lea    rcx,[rbp+0x1b8]
0x141351818: mov    rdx,rax
0x14135181b: call   0x14006fa10
0x141351820: movzx  r9d,WORD PTR [rdi+0xac]
0x141351828: movzx  r8d,WORD PTR [rdi+0xaa]
0x141351830: movzx  edx,WORD PTR [rdi+0xa8]
0x141351837: lea    rcx,[rip+0x107fcb2]        # 0x1423d14f0
0x14135183e: call   0x14007dc40
0x141351843: bt     eax,0xf
0x141351847: mov    r8,r13
0x14135184a: setb   r8b
0x14135184e: add    r8,0x1a
0x141351852: lea    rcx,[rip+0x430c6f]        # 0x1417824c8 ; SOURCE ' caught in a pool of magma!'
0x141351859: lea    rdx,[rip+0x430c88]        # 0x1417824e8 ; SOURCE ' caught in a pool of lava!'
0x141351860: bt     eax,0xf
0x141351864: cmovb  rdx,rcx
0x141351868: lea    rcx,[rbp+0x1b8]
0x14135186f: call   0x14006fa10
0x141351874: mov    DWORD PTR [rbp-0x44],r13d
0x141351878: mov    eax,0xffff8ad0
0x14135187d: mov    DWORD PTR [rbp-0x40],0x8ad08ad0
0x141351884: mov    WORD PTR [rbp-0x3c],ax
0x141351888: mov    DWORD PTR [rbp-0x38],r13d
0x14135188c: mov    QWORD PTR [rbp-0x28],r13
0x141351890: mov    eax,0xffffffff
0x141351895: mov    QWORD PTR [rbp-0x20],0xffffffffffffffff
0x14135189d: mov    DWORD PTR [rbp-0x18],eax
0x1413518a0: mov    DWORD PTR [rbp-0x14],r13d
0x1413518a4: mov    DWORD PTR [rbp-0x10],eax
0x1413518a7: mov    DWORD PTR [rbp-0x50],0x40070
0x1413518ae: mov    BYTE PTR [rbp-0x4c],0x1
0x1413518b2: mov    eax,0x7d0
0x1413518b7: mov    WORD PTR [rbp-0x34],ax
0x1413518bb: movzx  eax,WORD PTR [rdi+0xa8]
0x1413518c2: mov    WORD PTR [rbp-0x4a],ax
0x1413518c6: movzx  eax,WORD PTR [rdi+0xaa]
0x1413518cd: mov    WORD PTR [rbp-0x48],ax
0x1413518d1: movzx  eax,WORD PTR [rdi+0xac]
0x1413518d8: mov    WORD PTR [rbp-0x46],ax
0x1413518dc: mov    QWORD PTR [rbp-0x30],rdi
0x1413518e0: lea    r8,[rbp-0x50]
0x1413518e4: lea    rdx,[rbp+0x1b8]
0x1413518eb: lea    rcx,[rip+0x1191f5e]        # 0x1424e3850
0x1413518f2: call   0x1400e3c20
0x1413518f7: nop
0x1413518f8: mov    rdx,QWORD PTR [rbp+0x1d0]
0x1413518ff: cmp    rdx,0xf
0x141351903: jbe    0x14135193c
0x141351905: inc    rdx
0x141351908: mov    rcx,QWORD PTR [rbp+0x1b8]
0x14135190f: mov    rax,rcx
0x141351912: cmp    rdx,0x1000
0x141351919: jb     0x141351937
0x14135191b: add    rdx,0x27
0x14135191f: mov    rcx,QWORD PTR [rcx-0x8]
0x141351923: sub    rax,rcx
0x141351926: add    rax,0xfffffffffffffff8
0x14135192a: cmp    rax,0x1f
0x14135192e: jbe    0x141351937
0x141351930: call   QWORD PTR [rip+0x2941f2]        # 0x1415e5b28
0x141351936: int3
0x141351937: call   0x141539680
0x14135193c: mov    QWORD PTR [rbp+0x1c8],r13
0x141351943: mov    QWORD PTR [rbp+0x1d0],0xf
0x14135194e: mov    BYTE PTR [rbp+0x1b8],0x0
0x141351955: mov    rdx,QWORD PTR [rbp+0x1f0]
0x14135195c: cmp    rdx,0xf
0x141351960: jbe    0x141351999
0x141351962: inc    rdx
0x141351965: mov    rcx,QWORD PTR [rbp+0x1d8]
0x14135196c: mov    rax,rcx
0x14135196f: cmp    rdx,0x1000
0x141351976: jb     0x141351994
0x141351978: add    rdx,0x27
0x14135197c: mov    rcx,QWORD PTR [rcx-0x8]
0x141351980: sub    rax,rcx
0x141351983: add    rax,0xfffffffffffffff8
0x141351987: cmp    rax,0x1f
0x14135198b: jbe    0x141351994
0x14135198d: call   QWORD PTR [rip+0x294195]        # 0x1415e5b28
0x141351993: int3
0x141351994: call   0x141539680
0x141351999: mov    r15d,DWORD PTR [rsp+0x50]
0x14135199e: call   0x140eb68b0
0x1413519a3: mov    r8d,eax
0x1413519a6: mov    eax,0x3
0x1413519ab: mul    r8d
0x1413519ae: mov    ecx,r8d
0x1413519b1: sub    ecx,edx
0x1413519b3: shr    ecx,1
0x1413519b5: add    ecx,edx
0x1413519b7: shr    ecx,0x1e
0x1413519ba: imul   ecx,ecx,0x80000001
0x1413519c0: add    r8d,ecx
0x1413519c3: mov    eax,0x1bffffff
0x1413519c8: mul    r8d
0x1413519cb: shr    edx,0x19
0x1413519ce: inc    edx
0x1413519d0: test   edx,edx
0x1413519d2: jle    0x141351a13
0x1413519d4: mov    esi,edx
0x1413519d6: mov    rcx,rdi
0x1413519d9: call   0x141383810
0x1413519de: movsx  ebx,ax
0x1413519e1: mov    edx,0x2ee0
0x1413519e6: movzx  r8d,bx
0x1413519ea: mov    rcx,rdi
0x1413519ed: call   0x14137f260
0x1413519f2: mov    r8d,ebx
0x1413519f5: mov    edx,0x2ee0
0x1413519fa: mov    BYTE PTR [rsp+0x20],0x1
0x1413519ff: mov    r9d,0xa
0x141351a05: mov    rcx,rdi
0x141351a08: call   0x14137f480
0x141351a0d: sub    rsi,0x1
0x141351a11: jne    0x1413519d6
0x141351a13: mov    r13d,DWORD PTR [rip+0x11966c2]        # 0x1424e80dc
0x141351a1a: mov    rsi,QWORD PTR [rip+0x1196687]        # 0x1424e80a8
0x141351a21: movzx  ebx,r15b
0x141351a25: movsx  r10,WORD PTR [rdi+0xac]
0x141351a2d: movsx  r8d,WORD PTR [rdi+0xaa]
0x141351a35: movsx  r9d,WORD PTR [rdi+0xa8]
0x141351a3d: test   r9w,r9w
0x141351a41: js     0x141351b0f
0x141351a47: cmp    r9d,r13d
0x141351a4a: jge    0x141351b0f
0x141351a50: test   r8w,r8w
0x141351a54: js     0x141351b0f
0x141351a5a: cmp    r8d,DWORD PTR [rip+0x119667f]        # 0x1424e80e0
0x141351a61: jge    0x141351b0a
0x141351a67: test   r10w,r10w
0x141351a6b: js     0x141351b0a
0x141351a71: cmp    r10d,DWORD PTR [rip+0x119666c]        # 0x1424e80e4
0x141351a78: jge    0x141351b0a
0x141351a7e: movzx  eax,r9w
0x141351a82: sar    ax,0x4
0x141351a86: movzx  ecx,r8w
0x141351a8a: sar    cx,0x4
0x141351a8e: test   rsi,rsi
0x141351a91: je     0x141351b0a
0x141351a93: movsx  rax,ax
0x141351a97: movsx  rdx,cx
0x141351a9b: mov    rax,QWORD PTR [rsi+rax*8]
0x141351a9f: mov    rax,QWORD PTR [rax+rdx*8]
0x141351aa3: mov    rcx,QWORD PTR [rax+r10*8]
0x141351aa7: test   rcx,rcx
0x141351aaa: je     0x141351b0a
0x141351aac: and    r8d,0x8000000f
0x141351ab3: jge    0x141351abf
0x141351ab5: dec    r8d
0x141351ab8: or     r8d,0xfffffff0
0x141351abc: inc    r8d
0x141351abf: mov    edx,r9d
0x141351ac2: and    edx,0x8000000f
0x141351ac8: jge    0x141351ad1
0x141351aca: dec    edx
0x141351acc: or     edx,0xfffffff0
0x141351acf: inc    edx
0x141351ad1: mov    DWORD PTR [rsp+0x38],0x0
0x141351ad9: mov    BYTE PTR [rsp+0x30],0x0
0x141351ade: mov    BYTE PTR [rsp+0x28],0x0
0x141351ae3: mov    BYTE PTR [rsp+0x20],0x0
0x141351ae8: xor    r9d,r9d
0x141351aeb: call   0x140534da0
0x141351af0: mov    r15d,DWORD PTR [rsp+0x50]
0x141351af5: test   al,al
0x141351af7: je     0x141351b0f
0x141351af9: cmp    r12b,0x7
0x141351afd: jne    0x141351b0f
0x141351aff: test   r15b,r15b
0x141351b02: jle    0x141351b0f
0x141351b04: lea    ebx,[r15+0x7]
0x141351b08: jmp    0x141351b0f
0x141351b0a: mov    r15d,DWORD PTR [rsp+0x50]
0x141351b0f: cmp    bl,0x7
0x141351b12: jl     0x141351b2e
0x141351b14: mov    al,0x1
0x141351b16: mov    DWORD PTR [rdi+0xc64],r14d
0x141351b1d: mov    BYTE PTR [rdi+0xc68],bl
0x141351b23: jle    0x141351b64
0x141351b25: mov    BYTE PTR [rdi+0xc68],0x7
0x141351b2c: jmp    0x141351b64
0x141351b2e: cmp    bl,0x4
0x141351b31: jl     0x141351d38
0x141351b37: cmp    DWORD PTR [rip+0x54a75a],0x1        # 0x14189c298
0x141351b3e: jne    0x141351b78
0x141351b40: cmp    QWORD PTR [rip+0x10935c9],rdi        # 0x1423e5110
0x141351b47: jne    0x141351b55
0x141351b49: xor    al,al
0x141351b4b: cmp    WORD PTR [rip+0x1003019],0x0        # 0x142354b6c
0x141351b53: jne    0x141351b57
0x141351b55: mov    al,0x1
0x141351b57: mov    DWORD PTR [rdi+0xc64],r14d
0x141351b5e: mov    BYTE PTR [rdi+0xc68],bl
0x141351b64: lea    rbx,[rdi+0x114]
0x141351b6b: mov    rsi,rbx
0x141351b6e: test   al,al
0x141351b70: je     0x141351d4f
0x141351b76: jmp    0x141351b8f
0x141351b78: mov    DWORD PTR [rdi+0xc64],r14d
0x141351b7f: mov    BYTE PTR [rdi+0xc68],bl
0x141351b85: lea    rbx,[rdi+0x114]
0x141351b8c: mov    rsi,rbx
0x141351b8f: mov    rcx,rdi
0x141351b92: call   0x1413ade30
0x141351b97: mov    ecx,DWORD PTR [rbx]
0x141351b99: test   eax,eax
0x141351b9b: jle    0x141351bb1
0x141351b9d: or     ecx,0x1
0x141351ba0: mov    DWORD PTR [rsi],ecx
0x141351ba2: or     DWORD PTR [rdi+0x110],0x800000
0x141351bac: jmp    0x141351c38
0x141351bb1: and    ecx,0xfffffffe
0x141351bb4: mov    DWORD PTR [rsi],ecx
0x141351bb6: movsx  rdx,WORD PTR [rdi+0x12c]
0x141351bbe: movsx  rax,WORD PTR [rdi+0xa4]
0x141351bc6: test   ax,ax
0x141351bc9: js     0x141351c2e
0x141351bcb: mov    r8,rax
0x141351bce: mov    rax,QWORD PTR [rip+0x119ae9b]        # 0x1424eca70
0x141351bd5: mov    rcx,QWORD PTR [rip+0x119ae8c]        # 0x1424eca68
0x141351bdc: sub    rax,rcx
0x141351bdf: sar    rax,0x3
0x141351be3: cmp    r8,rax
0x141351be6: jae    0x141351c2e
0x141351be8: test   dx,dx
0x141351beb: js     0x141351c2e
0x141351bed: mov    rax,QWORD PTR [rcx+r8*8]
0x141351bf1: mov    r8,QWORD PTR [rax+0x178]
0x141351bf8: mov    rax,QWORD PTR [rax+0x180]
0x141351bff: sub    rax,r8
0x141351c02: sar    rax,0x3
0x141351c06: cmp    rdx,rax
0x141351c09: jae    0x141351c2e
0x141351c0b: mov    rax,QWORD PTR [r8+rdx*8]
0x141351c0f: cmp    DWORD PTR [rax+0x6b0],0x0
0x141351c16: jle    0x141351c28
0x141351c18: mov    rax,QWORD PTR [rax+0x6a8]
0x141351c1f: test   BYTE PTR [rax],0x1
0x141351c22: je     0x141351c28
0x141351c24: mov    al,0x1
0x141351c26: jmp    0x141351c2a
0x141351c28: xor    al,al
0x141351c2a: test   al,al
0x141351c2c: jne    0x141351c3f
0x141351c2e: or     DWORD PTR [rdi+0x118],0x40000
0x141351c38: mov    rcx,QWORD PTR [rip+0x119ae29]        # 0x1424eca68
0x141351c3f: movsx  rdx,WORD PTR [rdi+0x12c]
0x141351c47: movsx  rax,WORD PTR [rdi+0xa4]
0x141351c4f: test   ax,ax
0x141351c52: js     0x141351d60
0x141351c58: mov    r8,rax
0x141351c5b: mov    rax,QWORD PTR [rip+0x119ae0e]        # 0x1424eca70
0x141351c62: sub    rax,rcx
0x141351c65: sar    rax,0x3
0x141351c69: cmp    r8,rax
0x141351c6c: jae    0x141351d60
0x141351c72: test   dx,dx
0x141351c75: js     0x141351d60
0x141351c7b: mov    rax,QWORD PTR [rcx+r8*8]
0x141351c7f: mov    rcx,QWORD PTR [rax+0x178]
0x141351c86: mov    rax,QWORD PTR [rax+0x180]
0x141351c8d: sub    rax,rcx
0x141351c90: sar    rax,0x3
0x141351c94: cmp    rdx,rax
0x141351c97: jae    0x141351d60
0x141351c9d: mov    rcx,QWORD PTR [rcx+rdx*8]
0x141351ca1: mov    edx,DWORD PTR [rcx+0x6b0]
0x141351ca7: cmp    edx,0x1
0x141351caa: jle    0x141351cbd
0x141351cac: mov    rax,QWORD PTR [rcx+0x6a8]
0x141351cb3: test   BYTE PTR [rax+0x1],0x4
0x141351cb7: je     0x141351cbd
0x141351cb9: mov    al,0x1
0x141351cbb: jmp    0x141351cbf
0x141351cbd: xor    al,al
0x141351cbf: test   al,al
0x141351cc1: je     0x141351d60
0x141351cc7: cmp    edx,0xf
0x141351cca: jle    0x141351cdd
0x141351ccc: mov    rax,QWORD PTR [rcx+0x6a8]
0x141351cd3: test   BYTE PTR [rax+0xf],0x8
0x141351cd7: je     0x141351cdd
0x141351cd9: mov    al,0x1
0x141351cdb: jmp    0x141351cdf
0x141351cdd: xor    al,al
0x141351cdf: test   al,al
0x141351ce1: jne    0x141351d60
0x141351ce3: call   0x140eb68b0
0x141351ce8: mov    r8d,eax
0x141351ceb: mov    eax,0x3
0x141351cf0: mul    r8d
0x141351cf3: mov    ecx,r8d
0x141351cf6: sub    ecx,edx
0x141351cf8: shr    ecx,1
0x141351cfa: add    ecx,edx
0x141351cfc: shr    ecx,0x1e
0x141351cff: imul   ecx,ecx,0x7fffffff
0x141351d05: sub    r8d,ecx
0x141351d08: mov    esi,0x1
0x141351d0d: cmp    r8d,0xccccccd
0x141351d14: jae    0x141351d65
0x141351d16: mov    edx,0x45
0x141351d1b: mov    r8d,esi
0x141351d1e: mov    rcx,rdi
0x141351d21: call   0x14133baf0
0x141351d26: mov    edx,0x45
0x141351d2b: mov    r8d,esi
0x141351d2e: mov    rcx,rdi
0x141351d31: call   0x1413d5020
0x141351d36: jmp    0x141351d65
0x141351d38: mov    DWORD PTR [rdi+0xc64],r14d
0x141351d3f: mov    BYTE PTR [rdi+0xc68],bl
0x141351d45: lea    rbx,[rdi+0x114]
0x141351d4c: mov    rsi,rbx
0x141351d4f: mov    eax,DWORD PTR [rbx]
0x141351d51: and    eax,0xfffffffe
0x141351d54: mov    DWORD PTR [rsi],eax
0x141351d56: and    DWORD PTR [rdi+0x118],0xfffbffff
0x141351d60: mov    esi,0x1
0x141351d65: mov    ecx,DWORD PTR [rdi+0x118]
0x141351d6b: mov    eax,ecx
0x141351d6d: shr    eax,0xa
0x141351d70: test   al,0x1
0x141351d72: jne    0x141352009
0x141351d78: cmp    QWORD PTR [rdi+0xd80],0x0
0x141351d80: jne    0x141352009
0x141351d86: bt     ecx,0xc
0x141351d8a: jb     0x141352009
0x141351d90: cmp    DWORD PTR [rdi+0x1280],0x8
0x141351d97: jle    0x141351db5
0x141351d99: mov    rax,QWORD PTR [rdi+0x1278]
0x141351da0: test   BYTE PTR [rax+0x8],0x4
0x141351da4: je     0x141351db5
0x141351da6: test   BYTE PTR [rdi+0x82c],0x20
0x141351dad: je     0x141352009
0x141351db3: jmp    0x141351dcb
0x141351db5: test   BYTE PTR [rdi+0x82c],0x20
0x141351dbc: jne    0x141351dcb
0x141351dbe: test   BYTE PTR [rdi+0x828],0x20
0x141351dc5: jne    0x141352009
0x141351dcb: cmp    r15b,0x7
0x141351dcf: setne  BYTE PTR [rsp+0x54]
0x141351dd4: xor    bl,bl
0x141351dd6: cmp    r15b,0x4
0x141351dda: jl     0x141351de5
0x141351ddc: movzx  ebx,bl
0x141351ddf: test   r14d,r14d
0x141351de2: cmove  ebx,esi
0x141351de5: cmp    r15b,0x7
0x141351de9: jne    0x141351f63
0x141351def: movzx  r9d,WORD PTR [rdi+0xac]
0x141351df7: inc    r9w
0x141351dfb: mov    DWORD PTR [rsp+0x40],0x0
0x141351e03: mov    BYTE PTR [rsp+0x38],0x0
0x141351e08: mov    BYTE PTR [rsp+0x30],0x0
0x141351e0d: mov    BYTE PTR [rsp+0x28],0x0
0x141351e12: mov    BYTE PTR [rsp+0x20],0x0
0x141351e17: movzx  r8d,WORD PTR [rdi+0xaa]
0x141351e1f: movzx  edx,WORD PTR [rdi+0xa8]
0x141351e26: lea    rcx,[rip+0x107f6c3]        # 0x1423d14f0
0x141351e2d: call   0x141447200
0x141351e32: mov    r13d,DWORD PTR [rip+0x11962ab]        # 0x1424e80e4
0x141351e39: mov    r12d,DWORD PTR [rip+0x11962a0]        # 0x1424e80e0
0x141351e40: mov    r15d,DWORD PTR [rip+0x1196295]        # 0x1424e80dc
0x141351e47: test   al,al
0x141351e49: je     0x141351edf
0x141351e4f: movzx  r9d,WORD PTR [rdi+0xac]
0x141351e57: inc    r9w
0x141351e5b: movsx  esi,WORD PTR [rdi+0xaa]
0x141351e62: movsx  r14d,WORD PTR [rdi+0xa8]
0x141351e6a: test   r14w,r14w
0x141351e6e: js     0x141351edf
0x141351e70: cmp    r14d,r15d
0x141351e73: jge    0x141351edf
0x141351e75: test   si,si
0x141351e78: js     0x141351edf
0x141351e7a: cmp    esi,r12d
0x141351e7d: jge    0x141351edf
0x141351e7f: test   r9w,r9w
0x141351e83: js     0x141351edf
0x141351e85: movsx  eax,r9w
0x141351e89: cmp    eax,r13d
0x141351e8c: jge    0x141351edf
0x141351e8e: movzx  r8d,si
0x141351e92: movzx  edx,r14w
0x141351e96: lea    rcx,[rip+0x107f653]        # 0x1423d14f0
0x141351e9d: call   0x1414aa830
0x141351ea2: test   al,al
0x141351ea4: je     0x141351edf
0x141351ea6: movzx  edx,r14w
0x141351eaa: lea    rcx,[rip+0x107f63f]        # 0x1423d14f0
0x141351eb1: call   0x140068010
0x141351eb6: and    eax,0x7
0x141351eb9: sub    eax,0x6
0x141351ebc: je     0x141351edf
0x141351ebe: cmp    eax,0x1
0x141351ec1: jne    0x141351f48
0x141351ec7: movzx  r8d,si
0x141351ecb: movzx  edx,r14w
0x141351ecf: lea    rcx,[rip+0x109c032]        # 0x1423edf08
0x141351ed6: call   0x1405a8320
0x141351edb: test   al,al
0x141351edd: je     0x141351f48
0x141351edf: movsx  r9,WORD PTR [rdi+0xac]
0x141351ee7: lea    r8d,[r9+0x1]
0x141351eeb: movsx  ecx,WORD PTR [rdi+0xaa]
0x141351ef2: movsx  edx,WORD PTR [rdi+0xa8]
0x141351ef9: test   dx,dx
0x141351efc: js     0x141351f48
0x141351efe: cmp    edx,r15d
0x141351f01: jge    0x141351f48
0x141351f03: test   cx,cx
0x141351f06: js     0x141351f48
0x141351f08: cmp    ecx,r12d
0x141351f0b: jge    0x141351f48
0x141351f0d: test   r8w,r8w
0x141351f11: js     0x141351f48
0x141351f13: lea    eax,[r9+0x1]
0x141351f17: cmp    eax,r13d
0x141351f1a: jge    0x141351f48
0x141351f1c: sar    dx,0x4
0x141351f20: sar    cx,0x4
0x141351f24: mov    r8,QWORD PTR [rip+0x119617d]        # 0x1424e80a8
0x141351f2b: test   r8,r8
0x141351f2e: je     0x141351f48
0x141351f30: movsx  rax,dx
0x141351f34: movsx  rdx,cx
0x141351f38: mov    rax,QWORD PTR [r8+rax*8]
0x141351f3c: mov    rax,QWORD PTR [rax+rdx*8]
0x141351f40: cmp    QWORD PTR [rax+r9*8+0x8],0x0
0x141351f46: jne    0x141351f63
0x141351f48: cmp    BYTE PTR [rsp+0x6c],0x4
0x141351f4d: jl     0x141351f5a
0x141351f4f: cmp    DWORD PTR [rsp+0x58],0x0
0x141351f54: jne    0x141351f63
0x141351f56: mov    bl,0x1
0x141351f58: jmp    0x141351f63
0x141351f5a: test   BYTE PTR [rdi+0x114],0x1
0x141351f61: jne    0x141351f6a
0x141351f63: cmp    BYTE PTR [rsp+0x54],0x0
0x141351f68: je     0x141351f7f
0x141351f6a: cmp    DWORD PTR [rdi+0x1280],0x0
0x141351f71: jle    0x141351f98
0x141351f73: mov    rax,QWORD PTR [rdi+0x1278]
0x141351f7a: test   BYTE PTR [rax],0x2
0x141351f7d: je     0x141351f98
0x141351f7f: test   bl,bl
0x141351f81: je     0x141351ff8
0x141351f83: cmp    DWORD PTR [rdi+0x1280],0x0
0x141351f8a: jle    0x141351ff8
0x141351f8c: mov    rax,QWORD PTR [rdi+0x1278]
0x141351f93: test   BYTE PTR [rax],0x1
0x141351f96: je     0x141351ff8
0x141351f98: mov    eax,DWORD PTR [rdi+0x110]
0x141351f9e: mov    r15d,0xffffffff
0x141351fa4: test   al,0x20
0x141351fa6: je     0x14135200f
0x141351fa8: and    eax,0xffffffdf
0x141351fab: mov    DWORD PTR [rdi+0x110],eax
0x141351fb1: and    DWORD PTR [rdi+0x114],0xffffffdf
0x141351fb8: mov    DWORD PTR [rdi+0x3cc],r15d
0x141351fbf: mov    QWORD PTR [rdi+0x3e4],0xffffffffffffffff
0x141351fca: mov    WORD PTR [rdi+0x3ec],r15w
0x141351fd2: mov    QWORD PTR [rdi+0x3f0],0xffffffffffffffff
0x141351fdd: mov    DWORD PTR [rdi+0x3f8],0xffffffff
0x141351fe7: mov    WORD PTR [rdi+0x3fc],r15w
0x141351fef: mov    DWORD PTR [rdi+0x400],r15d
0x141351ff6: jmp    0x14135200f
0x141351ff8: or     DWORD PTR [rdi+0x110],0x800020
0x141352002: and    DWORD PTR [rdi+0x114],0xffffffdf
0x141352009: mov    r15d,0xffffffff
0x14135200f: test   DWORD PTR [rdi+0x110],0x2010202
0x141352019: jne    0x141352390
0x14135201f: test   DWORD PTR [rdi+0x118],0x180000
0x141352029: jne    0x141352390
0x14135202f: test   BYTE PTR [rdi+0x114],0x1
0x141352036: jne    0x141352390
0x14135203c: mov    rcx,rdi
0x14135203f: call   0x1407e0610
0x141352044: test   al,al
0x141352046: jne    0x141352390
0x14135204c: mov    r12d,0xffff8ad0
0x141352052: cmp    WORD PTR [rdi+0x4cc],r12w
0x14135205a: jne    0x141352390
0x141352060: cmp    DWORD PTR [rdi+0x4d4],0xffffffff
0x141352067: jne    0x141352390
0x14135206d: xor    r14d,r14d
0x141352070: mov    DWORD PTR [rsp+0x40],r14d
0x141352075: mov    BYTE PTR [rsp+0x38],r14b
0x14135207a: mov    BYTE PTR [rsp+0x30],r14b
0x14135207f: mov    BYTE PTR [rsp+0x28],r14b
0x141352084: mov    BYTE PTR [rsp+0x20],r14b
0x141352089: movzx  r9d,WORD PTR [rdi+0xac]
0x141352091: movzx  r8d,WORD PTR [rdi+0xaa]
0x141352099: movzx  edx,WORD PTR [rdi+0xa8]
0x1413520a0: lea    rcx,[rip+0x107f449]        # 0x1423d14f0
0x1413520a7: call   0x141447200
0x1413520ac: test   al,al
0x1413520ae: je     0x141352390
0x1413520b4: movsx  r9,WORD PTR [rdi+0xac]
0x1413520bc: movsx  rbx,WORD PTR [rdi+0xaa]
0x1413520c4: movsx  esi,WORD PTR [rdi+0xa8]
0x1413520cb: test   si,si
0x1413520ce: js     0x141352390
0x1413520d4: mov    r11d,DWORD PTR [rip+0x1196001]        # 0x1424e80dc
0x1413520db: cmp    esi,r11d
0x1413520de: jge    0x141352390
0x1413520e4: test   bx,bx
0x1413520e7: js     0x141352390
0x1413520ed: mov    r10d,DWORD PTR [rip+0x1195fec]        # 0x1424e80e0
0x1413520f4: cmp    ebx,r10d
0x1413520f7: jge    0x141352390
0x1413520fd: test   r9w,r9w
0x141352101: jle    0x141352390
0x141352107: lea    eax,[r9-0x1]
0x14135210b: mov    r8d,DWORD PTR [rip+0x1195fd2]        # 0x1424e80e4
0x141352112: cmp    eax,r8d
0x141352115: jge    0x141352390
0x14135211b: movzx  eax,si
0x14135211e: sar    ax,0x4
0x141352122: mov    rcx,QWORD PTR [rip+0x1195f7f]        # 0x1424e80a8
0x141352129: test   rcx,rcx
0x14135212c: je     0x141352390
0x141352132: movsx  rax,ax
0x141352136: mov    rdx,rbx
0x141352139: sar    rdx,0x4
0x14135213d: mov    rax,QWORD PTR [rcx+rax*8]
0x141352141: mov    rax,QWORD PTR [rax+rdx*8]
0x141352145: cmp    QWORD PTR [rax+r9*8-0x8],r14
0x14135214a: je     0x141352390
0x141352150: dec    r9w
0x141352154: cmp    esi,r11d
0x141352157: jge    0x141352390
0x14135215d: cmp    ebx,r10d
0x141352160: jge    0x141352390
0x141352166: movsx  eax,r9w
0x14135216a: cmp    eax,r8d
0x14135216d: jge    0x141352390
0x141352173: movzx  r8d,bx
0x141352177: movzx  edx,si
0x14135217a: lea    rcx,[rip+0x107f36f]        # 0x1423d14f0
0x141352181: call   0x1414aa830
0x141352186: test   al,al
0x141352188: je     0x141352390
0x14135218e: movzx  edx,si
0x141352191: lea    rcx,[rip+0x107f358]        # 0x1423d14f0
0x141352198: call   0x140068010
0x14135219d: and    eax,0x7
0x1413521a0: sub    eax,0x6
0x1413521a3: je     0x141352390
0x1413521a9: cmp    eax,0x1
0x1413521ac: jne    0x1413521c9
0x1413521ae: movzx  r8d,bx
0x1413521b2: movzx  edx,si
0x1413521b5: lea    rcx,[rip+0x109bd4c]        # 0x1423edf08
0x1413521bc: call   0x1405a8320
0x1413521c1: test   al,al
0x1413521c3: jne    0x141352390
0x1413521c9: mov    ecx,0xa0
0x1413521ce: call   0x141539690
0x1413521d3: mov    rbx,rax
0x1413521d6: mov    QWORD PTR [rbp+0x0],rax
0x1413521da: xor    edx,edx
0x1413521dc: mov    rcx,rax
0x1413521df: call   0x140ea7230
0x1413521e4: lea    rax,[rip+0x3104cd]        # 0x1416626b8
0x1413521eb: mov    QWORD PTR [rbx],rax
0x1413521ee: movzx  ecx,WORD PTR [rdi+0xa8]
0x1413521f5: mov    WORD PTR [rbx+0x20],cx
0x1413521f9: movzx  ecx,WORD PTR [rdi+0xaa]
0x141352200: mov    WORD PTR [rbx+0x22],cx
0x141352204: movzx  ecx,WORD PTR [rdi+0xac]
0x14135220b: mov    WORD PTR [rbx+0x24],cx
0x14135220f: movzx  eax,WORD PTR [rdi+0xa8]
0x141352216: mov    WORD PTR [rbx+0x32],ax
0x14135221a: movzx  eax,WORD PTR [rdi+0xaa]
0x141352221: mov    WORD PTR [rbx+0x34],ax
0x141352225: movzx  eax,WORD PTR [rdi+0xac]
0x14135222c: mov    WORD PTR [rbx+0x36],ax
0x141352230: movzx  eax,WORD PTR [rdi+0xa8]
0x141352237: mov    WORD PTR [rbx+0x2c],ax
0x14135223b: movzx  eax,WORD PTR [rdi+0xaa]
0x141352242: mov    WORD PTR [rbx+0x2e],ax
0x141352246: movzx  eax,WORD PTR [rdi+0xac]
0x14135224d: mov    WORD PTR [rbx+0x30],ax
0x141352251: mov    QWORD PTR [rbx+0x98],rdi
0x141352258: mov    QWORD PTR [rbx+0x18],r14
0x14135225c: mov    eax,DWORD PTR [rbx+0x48]
0x14135225f: or     eax,0x10
0x141352262: bts    eax,0x9
0x141352266: or     eax,0x1
0x141352269: bts    eax,0x8
0x14135226d: mov    DWORD PTR [rbx+0x48],eax
0x141352270: test   DWORD PTR [rdi+0x110],0x8000
0x14135227a: jne    0x141352283
0x14135227c: bts    eax,0xc
0x141352280: mov    DWORD PTR [rbx+0x48],eax
0x141352283: mov    QWORD PTR [rbx+0x74],r14
0x141352287: mov    QWORD PTR [rbx+0x7c],r14
0x14135228b: mov    QWORD PTR [rbx+0x84],r14
0x141352292: mov    QWORD PTR [rbx+0x8c],r14
0x141352299: mov    DWORD PTR [rbx+0x94],r14d
0x1413522a0: mov    DWORD PTR [rbx+0x50],r14d
0x1413522a4: mov    rcx,rdi
0x1413522a7: call   0x14135eb40
0x1413522ac: mov    eax,DWORD PTR [rdi+0x110]
0x1413522b2: bts    eax,0x10
0x1413522b6: btr    eax,0xf
0x1413522ba: mov    DWORD PTR [rdi+0x110],eax
0x1413522c0: mov    DWORD PTR [rdi+0x4cc],0x8ad08ad0
0x1413522ca: mov    WORD PTR [rdi+0x4d0],r12w
0x1413522d2: mov    r10d,DWORD PTR [rdi+0x4d4]
0x1413522d9: cmp    r10d,0xffffffff
0x1413522dd: je     0x14135234a
0x1413522df: mov    rcx,QWORD PTR [rip+0x1093172]        # 0x1423e5458
0x1413522e6: mov    rbx,QWORD PTR [rip+0x1093163]        # 0x1423e5450
0x1413522ed: sub    rcx,rbx
0x1413522f0: sar    rcx,0x3
0x1413522f4: test   ecx,ecx
0x1413522f6: je     0x141352343
0x1413522f8: sub    ecx,0x1
0x1413522fb: mov    edx,r14d
0x1413522fe: js     0x14135232a
0x141352300: mov    r11d,ecx
0x141352303: lea    r8d,[rcx+rdx*1]
0x141352307: sar    r8d,1
0x14135230a: movsxd rax,r8d
0x14135230d: mov    rcx,QWORD PTR [rbx+rax*8]
0x141352311: cmp    DWORD PTR [rcx+0x1c],r10d
0x141352315: je     0x14135232d
0x141352317: lea    ecx,[r8-0x1]
0x14135231b: cmovle ecx,r11d
0x14135231f: lea    eax,[r8+0x1]
0x141352323: cmovle edx,eax
0x141352326: cmp    edx,ecx
0x141352328: jle    0x141352300
0x14135232a: mov    rcx,r14
0x14135232d: test   rcx,rcx
0x141352330: je     0x141352343
0x141352332: mov    r8d,DWORD PTR [rdi+0x130]
0x141352339: mov    edx,0x3a
0x14135233e: call   0x140cb1420
0x141352343: mov    DWORD PTR [rdi+0x4d4],r15d
0x14135234a: mov    BYTE PTR [rdi+0x4c4],0x0
0x141352351: mov    DWORD PTR [rdi+0x4c8],r14d
0x141352358: mov    rcx,rdi
0x14135235b: call   0x14134eb30
0x141352360: mov    rcx,rdi
0x141352363: call   0x14134ed40
0x141352368: test   DWORD PTR [rdi+0x118],0x100000
0x141352372: je     0x14135237c
0x141352374: mov    rcx,rdi
0x141352377: call   0x14134efc0
0x14135237c: test   DWORD PTR [rdi+0x118],0x80000
0x141352386: je     0x141352390
0x141352388: mov    rcx,rdi
0x14135238b: call   0x14134f0e0
0x141352390: xor    al,al
0x141352392: mov    rcx,QWORD PTR [rbp+0x358]
0x141352399: xor    rcx,rsp
0x14135239c: call   0x141539660
0x1413523a1: lea    r11,[rsp+0x460]
0x1413523a9: mov    rbx,QWORD PTR [r11+0x38]
0x1413523ad: mov    rsi,QWORD PTR [r11+0x40]
0x1413523b1: mov    rdi,QWORD PTR [r11+0x48]
0x1413523b5: mov    rsp,r11
0x1413523b8: pop    r15
0x1413523ba: pop    r14
0x1413523bc: pop    r13
0x1413523be: pop    r12
0x1413523c0: pop    rbp
0x1413523c1: ret
0x1413523c2: call   0x140065890
0x1413523c7: nop
0x1413523c8: call   0x140065890
0x1413523cd: nop
0x1413523ce: call   0x140065890
0x1413523d3: nop
0x1413523d4: call   0x140065890
0x1413523d9: nop
0x1413523da: call   0x140065890
0x1413523df: nop
0x1413523e0: call   0x140065890
0x1413523e5: nop
0x1413523e6: call   0x140065890
0x1413523eb: int3
