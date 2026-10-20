0x140abb9a0: rex push rbp
0x140abb9a2: push   rbx
0x140abb9a3: push   rsi
0x140abb9a4: push   rdi
0x140abb9a5: push   r12
0x140abb9a7: push   r13
0x140abb9a9: push   r14
0x140abb9ab: push   r15
0x140abb9ad: lea    rbp,[rsp-0x18]
0x140abb9b2: sub    rsp,0x118
0x140abb9b9: mov    rax,QWORD PTR [rip+0xde0680]        # 0x14189c040
0x140abb9c0: xor    rax,rsp
0x140abb9c3: mov    QWORD PTR [rbp+0x0],rax
0x140abb9c7: movzx  r12d,r9w
0x140abb9cb: mov    WORD PTR [rsp+0x44],r9w
0x140abb9d1: movsx  rdi,r8w
0x140abb9d5: movsx  rsi,dx
0x140abb9d9: movsx  rbx,cx
0x140abb9dd: movzx  r9d,di
0x140abb9e1: movzx  r8d,si
0x140abb9e5: movzx  edx,bx
0x140abb9e8: lea    rcx,[rip+0x1915b01]        # 0x1423d14f0
0x140abb9ef: call   0x140068010
0x140abb9f4: test   al,0x7
0x140abb9f6: je     0x140abbab5
0x140abb9fc: mov    rax,QWORD PTR [rip+0x193252d]        # 0x1423edf30
0x140abba03: mov    r14,QWORD PTR [rip+0x193251e]        # 0x1423edf28
0x140abba0a: sub    rax,r14
0x140abba0d: sar    rax,0x3
0x140abba11: sub    eax,0x1
0x140abba14: movsxd r15,eax
0x140abba17: js     0x140abbab5
0x140abba1d: nop    DWORD PTR [rax]
0x140abba20: mov    r14,QWORD PTR [r14+r15*8]
0x140abba24: mov    rax,QWORD PTR [r14]
0x140abba27: mov    rcx,r14
0x140abba2a: call   QWORD PTR [rax+0x130]
0x140abba30: test   al,al
0x140abba32: je     0x140abbaa3
0x140abba34: cmp    edi,DWORD PTR [r14+0x20]
0x140abba38: jne    0x140abbaa3
0x140abba3a: mov    rax,QWORD PTR [r14]
0x140abba3d: mov    rcx,r14
0x140abba40: call   QWORD PTR [rax+0x140]
0x140abba46: test   al,al
0x140abba48: je     0x140abba6a
0x140abba4a: cmp    QWORD PTR [r14+0x30],0x0
0x140abba4f: je     0x140abba6a
0x140abba51: movzx  r9d,di
0x140abba55: movzx  r8d,si
0x140abba59: movzx  edx,bx
0x140abba5c: mov    rcx,r14
0x140abba5f: call   0x1405587b0
0x140abba64: test   al,al
0x140abba66: jne    0x140abba82
0x140abba68: jmp    0x140abbaa3
0x140abba6a: cmp    ebx,DWORD PTR [r14+0x8]
0x140abba6e: jl     0x140abbaa3
0x140abba70: cmp    ebx,DWORD PTR [r14+0x14]
0x140abba74: jg     0x140abbaa3
0x140abba76: cmp    esi,DWORD PTR [r14+0xc]
0x140abba7a: jl     0x140abbaa3
0x140abba7c: cmp    esi,DWORD PTR [r14+0x18]
0x140abba80: jg     0x140abbaa3
0x140abba82: mov    rax,QWORD PTR [rip+0x193249f]        # 0x1423edf28
0x140abba89: mov    rcx,QWORD PTR [rax+r15*8]
0x140abba8d: mov    rax,QWORD PTR [rcx]
0x140abba90: mov    r9d,0x64
0x140abba96: xor    r8d,r8d
0x140abba99: movzx  edx,r12w
0x140abba9d: call   QWORD PTR [rax+0x98]
0x140abbaa3: sub    r15,0x1
0x140abbaa7: js     0x140abbab5
0x140abbaa9: mov    r14,QWORD PTR [rip+0x1932478]        # 0x1423edf28
0x140abbab0: jmp    0x140abba20
0x140abbab5: xor    r15d,r15d
0x140abbab8: mov    r11d,DWORD PTR [rip+0x1a2c625]        # 0x1424e80e4
0x140abbabf: mov    r10d,DWORD PTR [rip+0x1a2c61a]        # 0x1424e80e0
0x140abbac6: mov    r8,QWORD PTR [rip+0x1a2c5db]        # 0x1424e80a8
0x140abbacd: mov    r9d,DWORD PTR [rip+0x1a2c608]        # 0x1424e80dc
0x140abbad4: test   bx,bx
0x140abbad7: js     0x140abc4e9
0x140abbadd: cmp    ebx,r9d
0x140abbae0: jge    0x140abc1da
0x140abbae6: test   si,si
0x140abbae9: js     0x140abbb4d
0x140abbaeb: cmp    esi,r10d
0x140abbaee: jge    0x140abbb4d
0x140abbaf0: test   di,di
0x140abbaf3: js     0x140abbb4d
0x140abbaf5: cmp    edi,r11d
0x140abbaf8: jge    0x140abbb4d
0x140abbafa: movzx  eax,bx
0x140abbafd: shr    ax,0x4
0x140abbb01: movzx  ecx,si
0x140abbb04: shr    cx,0x4
0x140abbb08: test   r8,r8
0x140abbb0b: je     0x140abbb4d
0x140abbb0d: movzx  eax,ax
0x140abbb10: movzx  edx,cx
0x140abbb13: mov    rax,QWORD PTR [r8+rax*8]
0x140abbb17: mov    rax,QWORD PTR [rax+rdx*8]
0x140abbb1b: mov    r14,QWORD PTR [rax+rdi*8]
0x140abbb1f: test   r14,r14
0x140abbb22: je     0x140abbb4d
0x140abbb24: mov    edx,ebx
0x140abbb26: and    edx,0xf
0x140abbb29: shl    rdx,0x4
0x140abbb2d: mov    ecx,esi
0x140abbb2f: and    ecx,0xf
0x140abbb32: add    rdx,rcx
0x140abbb35: test   BYTE PTR [r14+rdx*4+0x6a0],0x8
0x140abbb3e: jne    0x140abbbcc
0x140abbb44: test   bx,bx
0x140abbb47: js     0x140abc4e9
0x140abbb4d: cmp    ebx,r9d
0x140abbb50: jge    0x140abc1da
0x140abbb56: test   si,si
0x140abbb59: js     0x140abbfb5
0x140abbb5f: cmp    esi,r10d
0x140abbb62: jge    0x140abbfb5
0x140abbb68: test   di,di
0x140abbb6b: js     0x140abbfb5
0x140abbb71: cmp    edi,r11d
0x140abbb74: jge    0x140abbfb5
0x140abbb7a: movzx  eax,bx
0x140abbb7d: shr    ax,0x4
0x140abbb81: movzx  ecx,si
0x140abbb84: shr    cx,0x4
0x140abbb88: test   r8,r8
0x140abbb8b: je     0x140abbfb5
0x140abbb91: movzx  eax,ax
0x140abbb94: movzx  edx,cx
0x140abbb97: mov    rax,QWORD PTR [r8+rax*8]
0x140abbb9b: mov    rax,QWORD PTR [rax+rdx*8]
0x140abbb9f: mov    r14,QWORD PTR [rax+rdi*8]
0x140abbba3: test   r14,r14
0x140abbba6: je     0x140abbfb5
0x140abbbac: mov    edx,ebx
0x140abbbae: and    edx,0xf
0x140abbbb1: shl    rdx,0x4
0x140abbbb5: mov    ecx,esi
0x140abbbb7: and    ecx,0xf
0x140abbbba: add    rdx,rcx
0x140abbbbd: test   BYTE PTR [r14+rdx*4+0x6a0],0x10
0x140abbbc6: je     0x140abbfb5
0x140abbbcc: mov    r13d,r15d
0x140abbbcf: mov    DWORD PTR [rsp+0x40],r15d
0x140abbbd4: mov    rax,QWORD PTR [rip+0x19294f5]        # 0x1423e50d0
0x140abbbdb: sub    rax,QWORD PTR [rip+0x19294e6]        # 0x1423e50c8
0x140abbbe2: sar    rax,0x3
0x140abbbe6: test   rax,rax
0x140abbbe9: je     0x140abbfac
0x140abbbef: mov    r14,r15
0x140abbbf2: mov    QWORD PTR [rsp+0x48],r15
0x140abbbf7: nop    WORD PTR [rax+rax*1+0x0]
0x140abbc00: mov    rax,QWORD PTR [rip+0x19294c1]        # 0x1423e50c8
0x140abbc07: mov    r15,QWORD PTR [r14+rax*1]
0x140abbc0b: test   DWORD PTR [r15+0x110],0x2010002
0x140abbc16: jne    0x140abbf61
0x140abbc1c: movzx  r9d,di
0x140abbc20: movzx  r8d,si
0x140abbc24: movzx  edx,bx
0x140abbc27: mov    rcx,r15
0x140abbc2a: call   0x14014da20
0x140abbc2f: test   al,al
0x140abbc31: je     0x140abbf61
0x140abbc37: cmp    DWORD PTR [rip+0xde065a],0x0        # 0x14189c298
0x140abbc3e: jne    0x140abbc4e
0x140abbc40: test   BYTE PTR [rip+0x18d5219],0x70        # 0x142390e60
0x140abbc47: jne    0x140abbc5b
0x140abbc49: jmp    0x140abbeb3
0x140abbc4e: test   BYTE PTR [rip+0x18d520b],0x8        # 0x142390e60
0x140abbc55: je     0x140abbeb3
0x140abbc5b: xorps  xmm0,xmm0
0x140abbc5e: movups XMMWORD PTR [rbp-0x20],xmm0
0x140abbc62: xor    r12d,r12d
0x140abbc65: mov    QWORD PTR [rbp-0x10],r12
0x140abbc69: mov    QWORD PTR [rbp-0x8],0xf
0x140abbc71: mov    BYTE PTR [rbp-0x20],r12b
0x140abbc75: mov    rax,QWORD PTR [rip+0x192944c]        # 0x1423e50c8
0x140abbc7c: mov    BYTE PTR [rsp+0x20],0x1
0x140abbc81: mov    r9b,0x1
0x140abbc84: mov    r8d,0x1
0x140abbc8a: lea    rdx,[rbp-0x20]
0x140abbc8e: mov    rcx,QWORD PTR [r14+rax*1]
0x140abbc92: call   0x14132e430
0x140abbc97: xorps  xmm0,xmm0
0x140abbc9a: movups XMMWORD PTR [rbp-0x60],xmm0
0x140abbc9e: mov    QWORD PTR [rbp-0x50],r12
0x140abbca2: mov    QWORD PTR [rbp-0x48],r12
0x140abbca6: mov    r13,QWORD PTR [rbp-0x10]
0x140abbcaa: lea    r12,[rbp-0x20]
0x140abbcae: cmp    QWORD PTR [rbp-0x8],0xf
0x140abbcb3: cmova  r12,QWORD PTR [rbp-0x20]
0x140abbcb8: movabs rax,0x7fffffffffffffff
0x140abbcc2: cmp    r13,rax
0x140abbcc5: ja     0x140abd376
0x140abbccb: cmp    r13,0xf
0x140abbccf: ja     0x140abbce8
0x140abbcd1: mov    QWORD PTR [rbp-0x50],r13
0x140abbcd5: mov    QWORD PTR [rbp-0x48],0xf
0x140abbcdd: movups xmm0,XMMWORD PTR [r12]
0x140abbce2: movups XMMWORD PTR [rbp-0x60],xmm0
0x140abbce6: jmp    0x140abbd2f
0x140abbce8: mov    r14,r13
0x140abbceb: or     r14,0xf
0x140abbcef: cmp    r14,rax
0x140abbcf2: jbe    0x140abbcf9
0x140abbcf4: mov    r14,rax
0x140abbcf7: jmp    0x140abbd06
0x140abbcf9: cmp    r14,0x16
0x140abbcfd: mov    eax,0x16
0x140abbd02: cmovb  r14,rax
0x140abbd06: lea    rcx,[r14+0x1]
0x140abbd0a: call   0x1400707d0
0x140abbd0f: mov    QWORD PTR [rbp-0x60],rax
0x140abbd13: mov    QWORD PTR [rbp-0x50],r13
0x140abbd17: mov    QWORD PTR [rbp-0x48],r14
0x140abbd1b: lea    r8,[r13+0x1]
0x140abbd1f: mov    rdx,r12
0x140abbd22: mov    rcx,rax
0x140abbd25: call   0x14153aa78
0x140abbd2a: mov    r14,QWORD PTR [rsp+0x48]
0x140abbd2f: cmp    DWORD PTR [rip+0xde0562],0x1        # 0x14189c298
0x140abbd36: jne    0x140abbd5b
0x140abbd38: mov    rcx,QWORD PTR [rip+0x19293d1]        # 0x1423e5110
0x140abbd3f: mov    rax,QWORD PTR [rip+0x1929382]        # 0x1423e50c8
0x140abbd46: cmp    QWORD PTR [r14+rax*1],rcx
0x140abbd4a: jne    0x140abbd5b
0x140abbd4c: lea    rdx,[rip+0xb32e7d]        # 0x1415eebd0 ; cstring ' are'
0x140abbd53: mov    r8d,0x4
0x140abbd59: jmp    0x140abbd68
0x140abbd5b: lea    rdx,[rip+0xb32e76]        # 0x1415eebd8 ; cstring ' is'
0x140abbd62: mov    r8d,0x3
0x140abbd68: lea    rcx,[rbp-0x60]
0x140abbd6c: call   0x14006fa10
0x140abbd71: mov    r8d,0x16
0x140abbd77: lea    rdx,[rip+0xc1348a]        # 0x1416cf208 ; cstring ' caught in a burst of '
0x140abbd7e: lea    rcx,[rbp-0x60]
0x140abbd82: call   0x14006fa10
0x140abbd87: xorps  xmm0,xmm0
0x140abbd8a: movups XMMWORD PTR [rbp-0x40],xmm0
0x140abbd8e: xor    r12d,r12d
0x140abbd91: mov    QWORD PTR [rbp-0x30],r12
0x140abbd95: mov    QWORD PTR [rbp-0x28],0xf
0x140abbd9d: mov    BYTE PTR [rbp-0x40],r12b
0x140abbda1: movzx  eax,WORD PTR [rbp+0x90]
0x140abbda8: mov    WORD PTR [rsp+0x30],ax
0x140abbdad: mov    BYTE PTR [rsp+0x28],r12b
0x140abbdb2: mov    DWORD PTR [rsp+0x20],r12d
0x140abbdb7: mov    r9d,DWORD PTR [rbp+0x88]
0x140abbdbe: movzx  r8d,WORD PTR [rbp+0x80]
0x140abbdc6: lea    rdx,[rbp-0x40]
0x140abbdca: lea    rcx,[rip+0x191571f]        # 0x1423d14f0
0x140abbdd1: call   0x1414d1920
0x140abbdd6: lea    rdx,[rbp-0x40]
0x140abbdda: cmp    QWORD PTR [rbp-0x28],0xf
0x140abbddf: cmova  rdx,QWORD PTR [rbp-0x40]
0x140abbde4: mov    r8,QWORD PTR [rbp-0x30]
0x140abbde8: lea    rcx,[rbp-0x60]
0x140abbdec: call   0x14006fa10
0x140abbdf1: mov    r8d,0x1
0x140abbdf7: lea    rdx,[rip+0xb3263a]        # 0x1415ee438 ; cstring '!'
0x140abbdfe: lea    rcx,[rbp-0x60]
0x140abbe02: call   0x14006fa10
0x140abbe07: mov    DWORD PTR [rsp+0x5c],r12d
0x140abbe0c: mov    eax,0xffff8ad0
0x140abbe11: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x140abbe19: mov    WORD PTR [rsp+0x64],ax
0x140abbe1e: mov    DWORD PTR [rsp+0x68],r12d
0x140abbe23: mov    QWORD PTR [rsp+0x78],r12
0x140abbe28: mov    eax,0xffffffff
0x140abbe2d: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x140abbe35: mov    DWORD PTR [rbp-0x78],eax
0x140abbe38: mov    DWORD PTR [rbp-0x74],r12d
0x140abbe3c: mov    DWORD PTR [rbp-0x70],eax
0x140abbe3f: mov    DWORD PTR [rsp+0x50],0x40070
0x140abbe47: mov    BYTE PTR [rsp+0x54],0x1
0x140abbe4c: mov    eax,0x7d0
0x140abbe51: mov    WORD PTR [rsp+0x6c],ax
0x140abbe56: mov    WORD PTR [rsp+0x56],bx
0x140abbe5b: mov    WORD PTR [rsp+0x58],si
0x140abbe60: mov    WORD PTR [rsp+0x5a],di
0x140abbe65: mov    rax,QWORD PTR [rip+0x192925c]        # 0x1423e50c8
0x140abbe6c: mov    rcx,QWORD PTR [r14+rax*1]
0x140abbe70: mov    QWORD PTR [rsp+0x70],rcx
0x140abbe75: lea    r8,[rsp+0x50]
0x140abbe7a: lea    rdx,[rbp-0x60]
0x140abbe7e: lea    rcx,[rip+0x1a279cb]        # 0x1424e3850
0x140abbe85: call   0x1400e3c20
0x140abbe8a: nop
0x140abbe8b: lea    rcx,[rbp-0x40]
0x140abbe8f: call   0x14006f850
0x140abbe94: nop
0x140abbe95: lea    rcx,[rbp-0x60]
0x140abbe99: call   0x14006f850
0x140abbe9e: nop
0x140abbe9f: lea    rcx,[rbp-0x20]
0x140abbea3: call   0x14006f850
0x140abbea8: movzx  r12d,WORD PTR [rsp+0x44]
0x140abbeae: mov    r13d,DWORD PTR [rsp+0x40]
0x140abbeb3: call   0x140eb68b0
0x140abbeb8: mov    r8d,eax
0x140abbebb: mov    eax,0x3
0x140abbec0: mul    r8d
0x140abbec3: mov    ecx,r8d
0x140abbec6: sub    ecx,edx
0x140abbec8: shr    ecx,1
0x140abbeca: add    ecx,edx
0x140abbecc: shr    ecx,0x1e
0x140abbecf: imul   ecx,ecx,0x80000001
0x140abbed5: add    r8d,ecx
0x140abbed8: mov    eax,0x1bffffff
0x140abbedd: mul    r8d
0x140abbee0: shr    edx,0x19
0x140abbee3: inc    edx
0x140abbee5: test   edx,edx
0x140abbee7: jle    0x140abbf1e
0x140abbee9: mov    r14d,edx
0x140abbeec: nop    DWORD PTR [rax+0x0]
0x140abbef0: mov    rcx,r15
0x140abbef3: call   0x141383640
0x140abbef8: movsx  r8d,ax
0x140abbefc: mov    BYTE PTR [rsp+0x20],0x1
0x140abbf01: mov    r9d,0xa
0x140abbf07: movzx  edx,r12w
0x140abbf0b: mov    rcx,r15
0x140abbf0e: call   0x14137f480
0x140abbf13: sub    r14,0x1
0x140abbf17: jne    0x140abbef0
0x140abbf19: mov    r14,QWORD PTR [rsp+0x48]
0x140abbf1e: movzx  eax,WORD PTR [rbp+0x90]
0x140abbf25: mov    rcx,r15
0x140abbf28: cmp    ax,0x2
0x140abbf2c: jne    0x140abbf44
0x140abbf2e: mov    eax,0xffffffff
0x140abbf33: mov    r9d,eax
0x140abbf36: mov    edx,eax
0x140abbf38: mov    WORD PTR [rsp+0x20],0xea61
0x140abbf3f: mov    r8d,eax
0x140abbf42: jmp    0x140abbf5c
0x140abbf44: mov    WORD PTR [rsp+0x20],r12w
0x140abbf4a: movzx  r9d,ax
0x140abbf4e: mov    r8d,DWORD PTR [rbp+0x88]
0x140abbf55: movzx  edx,WORD PTR [rbp+0x80]
0x140abbf5c: call   0x1413976d0
0x140abbf61: inc    r13d
0x140abbf64: mov    DWORD PTR [rsp+0x40],r13d
0x140abbf69: add    r14,0x8
0x140abbf6d: mov    QWORD PTR [rsp+0x48],r14
0x140abbf72: mov    rcx,QWORD PTR [rip+0x1929157]        # 0x1423e50d0
0x140abbf79: sub    rcx,QWORD PTR [rip+0x1929148]        # 0x1423e50c8
0x140abbf80: sar    rcx,0x3
0x140abbf84: movsxd rax,r13d
0x140abbf87: cmp    rax,rcx
0x140abbf8a: jb     0x140abbc00
0x140abbf90: mov    r11d,DWORD PTR [rip+0x1a2c14d]        # 0x1424e80e4
0x140abbf97: mov    r10d,DWORD PTR [rip+0x1a2c142]        # 0x1424e80e0
0x140abbf9e: mov    r9d,DWORD PTR [rip+0x1a2c137]        # 0x1424e80dc
0x140abbfa5: mov    r8,QWORD PTR [rip+0x1a2c0fc]        # 0x1424e80a8
0x140abbfac: test   bx,bx
0x140abbfaf: js     0x140abc4e9
0x140abbfb5: cmp    ebx,r9d
0x140abbfb8: jge    0x140abc1da
0x140abbfbe: test   si,si
0x140abbfc1: js     0x140abc1da
0x140abbfc7: cmp    esi,r10d
0x140abbfca: jge    0x140abc1da
0x140abbfd0: test   di,di
0x140abbfd3: js     0x140abc1da
0x140abbfd9: cmp    edi,r11d
0x140abbfdc: jge    0x140abc1da
0x140abbfe2: movzx  eax,bx
0x140abbfe5: shr    ax,0x4
0x140abbfe9: movzx  ecx,si
0x140abbfec: shr    cx,0x4
0x140abbff0: test   r8,r8
0x140abbff3: je     0x140abc1da
0x140abbff9: movzx  eax,ax
0x140abbffc: movzx  edx,cx
0x140abbfff: mov    rax,QWORD PTR [r8+rax*8]
0x140abc003: mov    rax,QWORD PTR [rax+rdx*8]
0x140abc007: mov    r14,QWORD PTR [rax+rdi*8]
0x140abc00b: test   r14,r14
0x140abc00e: je     0x140abc1da
0x140abc014: mov    edx,ebx
0x140abc016: and    edx,0xf
0x140abc019: shl    rdx,0x4
0x140abc01d: mov    ecx,esi
0x140abc01f: and    ecx,0xf
0x140abc022: add    rdx,rcx
0x140abc025: test   BYTE PTR [r14+rdx*4+0x6a0],0x20
0x140abc02e: je     0x140abc1e3
0x140abc034: cmp    ebx,r9d
0x140abc037: jge    0x140abc4e9
0x140abc03d: cmp    esi,r10d
0x140abc040: jge    0x140abc1e3
0x140abc046: cmp    edi,r11d
0x140abc049: jge    0x140abc1e3
0x140abc04f: movzx  eax,bx
0x140abc052: shr    ax,0x4
0x140abc056: movzx  ecx,si
0x140abc059: shr    cx,0x4
0x140abc05d: test   r8,r8
0x140abc060: je     0x140abc1e3
0x140abc066: movzx  eax,ax
0x140abc069: movzx  edx,cx
0x140abc06c: mov    rax,QWORD PTR [r8+rax*8]
0x140abc070: mov    rax,QWORD PTR [rax+rdx*8]
0x140abc074: mov    r13,QWORD PTR [rax+rdi*8]
0x140abc078: mov    rax,QWORD PTR [r13+0x58]
0x140abc07c: sub    rax,QWORD PTR [r13+0x50]
0x140abc080: sar    rax,0x2
0x140abc084: sub    eax,0x1
0x140abc087: movsxd r15,eax
0x140abc08a: js     0x140abc1e3
0x140abc090: mov    r11,QWORD PTR [rip+0x19293b9]        # 0x1423e5450
0x140abc097: nop    WORD PTR [rax+rax*1+0x0]
0x140abc0a0: mov    rax,QWORD PTR [r13+0x50]
0x140abc0a4: mov    r9d,DWORD PTR [rax+r15*4]
0x140abc0a8: mov    rax,QWORD PTR [rip+0x19293a9]        # 0x1423e5458
0x140abc0af: sub    rax,r11
0x140abc0b2: sar    rax,0x3
0x140abc0b6: test   eax,eax
0x140abc0b8: je     0x140abc1b2
0x140abc0be: cmp    r9d,0xffffffff
0x140abc0c2: je     0x140abc1b2
0x140abc0c8: xor    edx,edx
0x140abc0ca: sub    eax,0x1
0x140abc0cd: js     0x140abc0f6
0x140abc0cf: nop
0x140abc0d0: mov    r10d,eax
0x140abc0d3: lea    ecx,[rdx+rax*1]
0x140abc0d6: sar    ecx,1
0x140abc0d8: movsxd rax,ecx
0x140abc0db: mov    r14,QWORD PTR [r11+rax*8]
0x140abc0df: cmp    DWORD PTR [r14+0x1c],r9d
0x140abc0e3: je     0x140abc0f9
0x140abc0e5: lea    eax,[rcx+0x1]
0x140abc0e8: cmovle edx,eax
0x140abc0eb: lea    eax,[rcx-0x1]
0x140abc0ee: cmovle eax,r10d
0x140abc0f2: cmp    edx,eax
0x140abc0f4: jle    0x140abc0d0
0x140abc0f6: xor    r14d,r14d
0x140abc0f9: test   r14,r14
0x140abc0fc: je     0x140abc1b2
0x140abc102: test   BYTE PTR [r14+0x10],0x1
0x140abc107: je     0x140abc1b2
0x140abc10d: cmp    WORD PTR [r14+0x8],bx
0x140abc112: jne    0x140abc1b2
0x140abc118: cmp    WORD PTR [r14+0xa],si
0x140abc11d: jne    0x140abc1b2
0x140abc123: cmp    WORD PTR [r14+0xc],di
0x140abc128: jne    0x140abc1b2
0x140abc12e: mov    dl,0x1
0x140abc130: mov    rcx,r14
0x140abc133: call   0x140c89e30
0x140abc138: test   al,al
0x140abc13a: je     0x140abc160
0x140abc13c: mov    rax,QWORD PTR [r14]
0x140abc13f: mov    DWORD PTR [rsp+0x28],0x64
0x140abc147: mov    BYTE PTR [rsp+0x20],0x0
0x140abc14c: mov    r9b,0x1
0x140abc14f: movzx  r8d,r9b
0x140abc153: movzx  edx,r12w
0x140abc157: mov    rcx,r14
0x140abc15a: call   QWORD PTR [rax+0x4c0]
0x140abc160: mov    rax,QWORD PTR [r14]
0x140abc163: mov    r10,QWORD PTR [rax+0x5c0]
0x140abc16a: movzx  eax,WORD PTR [rbp+0x90]
0x140abc171: mov    rcx,r14
0x140abc174: cmp    ax,0x2
0x140abc178: jne    0x140abc190
0x140abc17a: mov    eax,0xffffffff
0x140abc17f: mov    r9d,eax
0x140abc182: mov    edx,eax
0x140abc184: mov    WORD PTR [rsp+0x20],0xea61
0x140abc18b: mov    r8d,eax
0x140abc18e: jmp    0x140abc1a8
0x140abc190: mov    WORD PTR [rsp+0x20],r12w
0x140abc196: movzx  r9d,ax
0x140abc19a: mov    r8d,DWORD PTR [rbp+0x88]
0x140abc1a1: movzx  edx,WORD PTR [rbp+0x80]
0x140abc1a8: call   r10
0x140abc1ab: mov    r11,QWORD PTR [rip+0x192929e]        # 0x1423e5450
0x140abc1b2: sub    r15,0x1
0x140abc1b6: jns    0x140abc0a0
0x140abc1bc: mov    r11d,DWORD PTR [rip+0x1a2bf21]        # 0x1424e80e4
0x140abc1c3: mov    r10d,DWORD PTR [rip+0x1a2bf16]        # 0x1424e80e0
0x140abc1ca: mov    r9d,DWORD PTR [rip+0x1a2bf0b]        # 0x1424e80dc
0x140abc1d1: mov    r8,QWORD PTR [rip+0x1a2bed0]        # 0x1424e80a8
0x140abc1d8: jmp    0x140abc1e3
0x140abc1da: test   bx,bx
0x140abc1dd: js     0x140abc4e9
0x140abc1e3: cmp    ebx,r9d
0x140abc1e6: jge    0x140abc4e9
0x140abc1ec: test   si,si
0x140abc1ef: js     0x140abc4e9
0x140abc1f5: cmp    esi,r10d
0x140abc1f8: jge    0x140abc4e9
0x140abc1fe: test   di,di
0x140abc201: js     0x140abc4e9
0x140abc207: cmp    edi,r11d
0x140abc20a: jge    0x140abc4e9
0x140abc210: movzx  eax,bx
0x140abc213: sar    ax,0x4
0x140abc217: movzx  ecx,si
0x140abc21a: shr    cx,0x4
0x140abc21e: test   r8,r8
0x140abc221: je     0x140abc4e9
0x140abc227: movsx  rax,ax
0x140abc22b: movzx  edx,cx
0x140abc22e: mov    rax,QWORD PTR [r8+rax*8]
0x140abc232: mov    rax,QWORD PTR [rax+rdx*8]
0x140abc236: mov    r8,QWORD PTR [rax+rdi*8]
0x140abc23a: test   r8,r8
0x140abc23d: je     0x140abc4e9
0x140abc243: mov    eax,ebx
0x140abc245: and    eax,0x8000000f
0x140abc24a: jge    0x140abc253
0x140abc24c: dec    eax
0x140abc24e: or     eax,0xfffffff0
0x140abc251: inc    eax
0x140abc253: movsxd rdx,eax
0x140abc256: add    rdx,0x5
0x140abc25a: shl    rdx,0x4
0x140abc25e: mov    ecx,esi
0x140abc260: and    ecx,0xf
0x140abc263: add    rdx,rcx
0x140abc266: movzx  ecx,WORD PTR [r8+rdx*2]
0x140abc26b: cmp    cx,0x43
0x140abc26f: je     0x140abc27b
0x140abc271: cmp    cx,0x46
0x140abc275: jne    0x140abc4f1
0x140abc27b: call   0x140eb68b0
0x140abc280: mov    r8d,eax
0x140abc283: mov    eax,0x3
0x140abc288: mul    r8d
0x140abc28b: mov    ecx,r8d
0x140abc28e: sub    ecx,edx
0x140abc290: shr    ecx,1
0x140abc292: add    ecx,edx
0x140abc294: shr    ecx,0x1e
0x140abc297: imul   ecx,ecx,0x7fffffff
0x140abc29d: sub    r8d,ecx
0x140abc2a0: mov    eax,0xbfffffff
0x140abc2a5: mul    r8d
0x140abc2a8: shr    edx,0x1d
0x140abc2ab: test   edx,edx
0x140abc2ad: je     0x140abc3c4
0x140abc2b3: sub    edx,0x1
0x140abc2b6: je     0x140abc346
0x140abc2bc: cmp    edx,0x1
0x140abc2bf: jne    0x140abc428
0x140abc2c5: test   bx,bx
0x140abc2c8: js     0x140abc428
0x140abc2ce: cmp    ebx,DWORD PTR [rip+0x1a2be08]        # 0x1424e80dc
0x140abc2d4: jge    0x140abc428
0x140abc2da: cmp    esi,DWORD PTR [rip+0x1a2be00]        # 0x1424e80e0
0x140abc2e0: jge    0x140abc428
0x140abc2e6: cmp    edi,DWORD PTR [rip+0x1a2bdf8]        # 0x1424e80e4
0x140abc2ec: jge    0x140abc428
0x140abc2f2: mov    rcx,QWORD PTR [rip+0x1a2bdaf]        # 0x1424e80a8
0x140abc2f9: test   rcx,rcx
0x140abc2fc: je     0x140abc428
0x140abc302: mov    rax,rbx
0x140abc305: shr    rax,0x4
0x140abc309: mov    rdx,rsi
0x140abc30c: shr    rdx,0x4
0x140abc310: mov    rax,QWORD PTR [rcx+rax*8]
0x140abc314: mov    rax,QWORD PTR [rax+rdx*8]
0x140abc318: mov    r8,QWORD PTR [rax+rdi*8]
0x140abc31c: test   r8,r8
0x140abc31f: je     0x140abc428
0x140abc325: mov    edx,ebx
0x140abc327: and    edx,0xf
0x140abc32a: add    rdx,0x5
0x140abc32e: shl    rdx,0x4
0x140abc332: mov    ecx,esi
0x140abc334: and    ecx,0xf
0x140abc337: add    rdx,rcx
0x140abc33a: mov    WORD PTR [r8+rdx*2],0xf0
0x140abc341: jmp    0x140abc428
0x140abc346: test   bx,bx
0x140abc349: js     0x140abc428
0x140abc34f: cmp    ebx,DWORD PTR [rip+0x1a2bd87]        # 0x1424e80dc
0x140abc355: jge    0x140abc428
0x140abc35b: cmp    esi,DWORD PTR [rip+0x1a2bd7f]        # 0x1424e80e0
0x140abc361: jge    0x140abc428
0x140abc367: cmp    edi,DWORD PTR [rip+0x1a2bd77]        # 0x1424e80e4
0x140abc36d: jge    0x140abc428
0x140abc373: mov    rcx,QWORD PTR [rip+0x1a2bd2e]        # 0x1424e80a8
0x140abc37a: test   rcx,rcx
0x140abc37d: je     0x140abc428
0x140abc383: mov    rax,rbx
0x140abc386: shr    rax,0x4
0x140abc38a: mov    rdx,rsi
0x140abc38d: shr    rdx,0x4
0x140abc391: mov    rax,QWORD PTR [rcx+rax*8]
0x140abc395: mov    rax,QWORD PTR [rax+rdx*8]
0x140abc399: mov    r8,QWORD PTR [rax+rdi*8]
0x140abc39d: test   r8,r8
0x140abc3a0: je     0x140abc428
0x140abc3a6: mov    edx,ebx
0x140abc3a8: and    edx,0xf
0x140abc3ab: add    rdx,0x5
0x140abc3af: shl    rdx,0x4
0x140abc3b3: mov    ecx,esi
0x140abc3b5: and    ecx,0xf
0x140abc3b8: add    rdx,rcx
0x140abc3bb: mov    WORD PTR [r8+rdx*2],0xef
0x140abc3c2: jmp    0x140abc428
0x140abc3c4: test   bx,bx
0x140abc3c7: js     0x140abc428
0x140abc3c9: cmp    ebx,DWORD PTR [rip+0x1a2bd0d]        # 0x1424e80dc
0x140abc3cf: jge    0x140abc428
0x140abc3d1: cmp    esi,DWORD PTR [rip+0x1a2bd09]        # 0x1424e80e0
0x140abc3d7: jge    0x140abc428
0x140abc3d9: cmp    edi,DWORD PTR [rip+0x1a2bd05]        # 0x1424e80e4
0x140abc3df: jge    0x140abc428
0x140abc3e1: mov    rcx,QWORD PTR [rip+0x1a2bcc0]        # 0x1424e80a8
0x140abc3e8: test   rcx,rcx
0x140abc3eb: je     0x140abc428
0x140abc3ed: mov    rax,rbx
0x140abc3f0: shr    rax,0x4
0x140abc3f4: mov    rdx,rsi
0x140abc3f7: shr    rdx,0x4
0x140abc3fb: mov    rax,QWORD PTR [rcx+rax*8]
0x140abc3ff: mov    rax,QWORD PTR [rax+rdx*8]
0x140abc403: mov    r8,QWORD PTR [rax+rdi*8]
0x140abc407: test   r8,r8
0x140abc40a: je     0x140abc428
0x140abc40c: mov    edx,ebx
0x140abc40e: and    edx,0xf
0x140abc411: add    rdx,0x5
0x140abc415: shl    rdx,0x4
0x140abc419: mov    ecx,esi
0x140abc41b: and    ecx,0xf
0x140abc41e: add    rdx,rcx
0x140abc421: mov    WORD PTR [r8+rdx*2],0xee
0x140abc428: mov    rax,QWORD PTR [rip+0x19151a1]        # 0x1423d15d0
0x140abc42f: mov    rdx,QWORD PTR [rip+0x1915192]        # 0x1423d15c8
0x140abc436: sub    rax,rdx
0x140abc439: sar    rax,0x3
0x140abc43d: sub    eax,0x1
0x140abc440: movsxd r14,eax
0x140abc443: js     0x140abc484
0x140abc445: lea    r15,[r14*8+0x0]
0x140abc44d: nop    DWORD PTR [rax]
0x140abc450: mov    rax,QWORD PTR [r15+rdx*1]
0x140abc454: cmp    WORD PTR [rax],bx
0x140abc457: jne    0x140abc47a
0x140abc459: mov    rcx,QWORD PTR [rdx+r14*8]
0x140abc45d: cmp    WORD PTR [rcx+0x2],si
0x140abc461: jne    0x140abc47a
0x140abc463: cmp    WORD PTR [rcx+0x4],di
0x140abc467: jne    0x140abc47a
0x140abc469: test   rcx,rcx
0x140abc46c: je     0x140abc47a
0x140abc46e: call   0x1405310a0
0x140abc473: mov    rdx,QWORD PTR [rip+0x191514e]        # 0x1423d15c8
0x140abc47a: sub    r14,0x1
0x140abc47e: lea    r15,[r15-0x8]
0x140abc482: jns    0x140abc450
0x140abc484: mov    rax,QWORD PTR [rip+0x1915175]        # 0x1423d1600
0x140abc48b: mov    rdx,QWORD PTR [rip+0x1915166]        # 0x1423d15f8
0x140abc492: sub    rax,rdx
0x140abc495: sar    rax,0x3
0x140abc499: sub    eax,0x1
0x140abc49c: movsxd r14,eax
0x140abc49f: js     0x140abd356
0x140abc4a5: lea    r15,[r14*8+0x0]
0x140abc4ad: nop    DWORD PTR [rax]
0x140abc4b0: mov    rax,QWORD PTR [r15+rdx*1]
0x140abc4b4: cmp    WORD PTR [rax],bx
0x140abc4b7: jne    0x140abc4da
0x140abc4b9: mov    rcx,QWORD PTR [rdx+r14*8]
0x140abc4bd: cmp    WORD PTR [rcx+0x2],si
0x140abc4c1: jne    0x140abc4da
0x140abc4c3: cmp    WORD PTR [rcx+0x4],di
0x140abc4c7: jne    0x140abc4da
0x140abc4c9: test   rcx,rcx
0x140abc4cc: je     0x140abc4da
0x140abc4ce: call   0x140531120
0x140abc4d3: mov    rdx,QWORD PTR [rip+0x191511e]        # 0x1423d15f8
0x140abc4da: sub    r14,0x1
0x140abc4de: lea    r15,[r15-0x8]
0x140abc4e2: jns    0x140abc4b0
0x140abc4e4: jmp    0x140abd356
0x140abc4e9: xor    r15d,r15d
0x140abc4ec: mov    ecx,r15d
0x140abc4ef: jmp    0x140abc4f4
0x140abc4f1: xor    r15d,r15d
0x140abc4f4: movzx  eax,cx
0x140abc4f7: add    eax,0xffffffb9
0x140abc4fa: cmp    eax,0x5
0x140abc4fd: ja     0x140abd356
0x140abc503: cdqe
0x140abc505: lea    rdx,[rip+0xffffffffff543af4]        # 0x140000000
0x140abc50c: mov    ecx,DWORD PTR [rdx+rax*4+0xabd37c]
0x140abc513: add    rcx,rdx
0x140abc516: jmp    rcx
0x140abc518: movzx  r8d,si
0x140abc51c: movzx  edx,bx
0x140abc51f: lea    rcx,[rip+0x1914fca]        # 0x1423d14f0
0x140abc526: call   0x1414a56e0
0x140abc52b: mov    DWORD PTR [rsp+0x28],r15d
0x140abc530: mov    BYTE PTR [rsp+0x20],0x1
0x140abc535: movzx  r9d,di
0x140abc539: movzx  r8d,si
0x140abc53d: movzx  edx,bx
0x140abc540: lea    rcx,[rip+0x1914fa9]        # 0x1423d14f0
0x140abc547: call   0x1414c45a0
0x140abc54c: test   bx,bx
0x140abc54f: js     0x140abc5c4
0x140abc551: cmp    ebx,DWORD PTR [rip+0x1a2bb85]        # 0x1424e80dc
0x140abc557: jge    0x140abc5c4
0x140abc559: test   si,si
0x140abc55c: js     0x140abc5c4
0x140abc55e: cmp    esi,DWORD PTR [rip+0x1a2bb7c]        # 0x1424e80e0
0x140abc564: jge    0x140abc5c4
0x140abc566: test   di,di
0x140abc569: jle    0x140abc5c4
0x140abc56b: lea    eax,[rdi-0x1]
0x140abc56e: cmp    eax,DWORD PTR [rip+0x1a2bb70]        # 0x1424e80e4
0x140abc574: jge    0x140abc5c4
0x140abc576: movzx  eax,bx
0x140abc579: shr    ax,0x4
0x140abc57d: movzx  ecx,si
0x140abc580: shr    cx,0x4
0x140abc584: mov    r8,QWORD PTR [rip+0x1a2bb1d]        # 0x1424e80a8
0x140abc58b: test   r8,r8
0x140abc58e: je     0x140abc5c4
0x140abc590: movzx  eax,ax
0x140abc593: movzx  edx,cx
0x140abc596: mov    rax,QWORD PTR [r8+rax*8]
0x140abc59a: mov    rax,QWORD PTR [rax+rdx*8]
0x140abc59e: mov    r14,QWORD PTR [rax+rdi*8-0x8]
0x140abc5a3: test   r14,r14
0x140abc5a6: je     0x140abc5c4
0x140abc5a8: mov    edx,ebx
0x140abc5aa: and    edx,0xf
0x140abc5ad: add    rdx,0x5
0x140abc5b1: shl    rdx,0x4
0x140abc5b5: mov    ecx,esi
0x140abc5b7: and    ecx,0xf
0x140abc5ba: add    rdx,rcx
0x140abc5bd: movzx  r14d,WORD PTR [r14+rdx*2]
0x140abc5c2: jmp    0x140abc5c7
0x140abc5c4: mov    r14d,r15d
0x140abc5c7: movzx  r8d,r14w
0x140abc5cb: mov    ecx,r8d
0x140abc5ce: mov    r13d,0x20
0x140abc5d4: mov    r12d,0x103
0x140abc5da: sub    ecx,0xd7
0x140abc5e0: je     0x140abc7b4
0x140abc5e6: sub    ecx,0x70
0x140abc5e9: je     0x140abc7b4
0x140abc5ef: sub    ecx,0x4
0x140abc5f2: je     0x140abc7b4
0x140abc5f8: sub    ecx,0x1d
0x140abc5fb: je     0x140abc7b4
0x140abc601: cmp    ecx,0x4c
0x140abc604: je     0x140abc7b4
0x140abc60a: movzx  ecx,r14w
0x140abc60e: call   0x1402c2d90
0x140abc613: test   al,al
0x140abc615: jne    0x140abc7b4
0x140abc61b: sub    r8d,0x165
0x140abc622: je     0x140abc7b4
0x140abc628: sub    r8d,0x1
0x140abc62c: je     0x140abc7b4
0x140abc632: cmp    r8d,0x1
0x140abc636: je     0x140abc7b4
0x140abc63c: movzx  eax,r14w
0x140abc640: sub    ax,r12w
0x140abc644: mov    ecx,0xfffd
0x140abc649: test   cx,ax
0x140abc64c: je     0x140abc7b4
0x140abc652: lea    r9d,[rdi-0x1]
0x140abc656: movzx  r8d,si
0x140abc65a: movzx  edx,bx
0x140abc65d: lea    rcx,[rip+0x1914e8c]        # 0x1423d14f0
0x140abc664: call   0x140067f80
0x140abc669: movzx  ecx,ax
0x140abc66c: call   0x140256170
0x140abc671: test   bx,bx
0x140abc674: js     0x140abcc0b
0x140abc67a: test   al,al
0x140abc67c: je     0x140abc71a
0x140abc682: cmp    ebx,DWORD PTR [rip+0x1a2ba54]        # 0x1424e80dc
0x140abc688: jge    0x140abcc0b
0x140abc68e: test   si,si
0x140abc691: js     0x140abcc0b
0x140abc697: cmp    esi,DWORD PTR [rip+0x1a2ba43]        # 0x1424e80e0
0x140abc69d: jge    0x140abcc0b
0x140abc6a3: test   di,di
0x140abc6a6: js     0x140abcc0b
0x140abc6ac: cmp    edi,DWORD PTR [rip+0x1a2ba32]        # 0x1424e80e4
0x140abc6b2: jge    0x140abcc0b
0x140abc6b8: movzx  eax,bx
0x140abc6bb: shr    ax,0x4
0x140abc6bf: movzx  edx,si
0x140abc6c2: shr    dx,0x4
0x140abc6c6: cmp    QWORD PTR [rip+0x1a2b9da],0x0        # 0x1424e80a8
0x140abc6ce: je     0x140abcbc9
0x140abc6d4: movzx  ecx,ax
0x140abc6d7: movzx  edx,dx
0x140abc6da: mov    rax,QWORD PTR [rip+0x1a2b9c7]        # 0x1424e80a8
0x140abc6e1: mov    rax,QWORD PTR [rax+rcx*8]
0x140abc6e5: mov    rax,QWORD PTR [rax+rdx*8]
0x140abc6e9: mov    r8,QWORD PTR [rax+rdi*8]
0x140abc6ed: test   r8,r8
0x140abc6f0: je     0x140abcc0b
0x140abc6f6: mov    edx,ebx
0x140abc6f8: and    edx,0xf
0x140abc6fb: add    rdx,0x5
0x140abc6ff: shl    rdx,0x4
0x140abc703: mov    ecx,esi
0x140abc705: and    ecx,0xf
0x140abc708: add    rdx,rcx
0x140abc70b: mov    WORD PTR [r8+rdx*2],0x1
0x140abc712: lea    ecx,[rdi-0x1]
0x140abc715: jmp    0x140abcc17
0x140abc71a: cmp    ebx,DWORD PTR [rip+0x1a2b9bc]        # 0x1424e80dc
0x140abc720: jge    0x140abcc0b
0x140abc726: test   si,si
0x140abc729: js     0x140abcc0b
0x140abc72f: cmp    esi,DWORD PTR [rip+0x1a2b9ab]        # 0x1424e80e0
0x140abc735: jge    0x140abcc0b
0x140abc73b: test   di,di
0x140abc73e: js     0x140abcc0b
0x140abc744: cmp    edi,DWORD PTR [rip+0x1a2b99a]        # 0x1424e80e4
0x140abc74a: jge    0x140abcc0b
0x140abc750: movzx  eax,bx
0x140abc753: shr    ax,0x4
0x140abc757: movzx  edx,si
0x140abc75a: shr    dx,0x4
0x140abc75e: cmp    QWORD PTR [rip+0x1a2b942],0x0        # 0x1424e80a8
0x140abc766: jne    0x140abc770
0x140abc768: lea    ecx,[rdi-0x1]
0x140abc76b: jmp    0x140abcc17
0x140abc770: movzx  ecx,ax
0x140abc773: movzx  edx,dx
0x140abc776: mov    rax,QWORD PTR [rip+0x1a2b92b]        # 0x1424e80a8
0x140abc77d: mov    rax,QWORD PTR [rax+rcx*8]
0x140abc781: mov    rax,QWORD PTR [rax+rdx*8]
0x140abc785: mov    r8,QWORD PTR [rax+rdi*8]
0x140abc789: test   r8,r8
0x140abc78c: je     0x140abcc0b
0x140abc792: mov    edx,ebx
0x140abc794: and    edx,0xf
0x140abc797: add    rdx,0x5
0x140abc79b: shl    rdx,0x4
0x140abc79f: mov    ecx,esi
0x140abc7a1: and    ecx,0xf
0x140abc7a4: add    rdx,rcx
0x140abc7a7: mov    WORD PTR [r8+rdx*2],r13w
0x140abc7ac: lea    ecx,[rdi-0x1]
0x140abc7af: jmp    0x140abcc17
0x140abc7b4: movzx  ecx,r14w
0x140abc7b8: call   0x140288ab0
0x140abc7bd: test   al,al
0x140abc7bf: je     0x140abc827
0x140abc7c1: call   0x140eb68b0
0x140abc7c6: mov    r8d,eax
0x140abc7c9: mov    eax,0x3
0x140abc7ce: mul    r8d
0x140abc7d1: mov    ecx,r8d
0x140abc7d4: sub    ecx,edx
0x140abc7d6: shr    ecx,1
0x140abc7d8: add    ecx,edx
0x140abc7da: shr    ecx,0x1e
0x140abc7dd: imul   ecx,ecx,0x80000001
0x140abc7e3: add    r8d,ecx
0x140abc7e6: shr    r8d,0x1d
0x140abc7ea: test   r8d,r8d
0x140abc7ed: je     0x140abc81c
0x140abc7ef: sub    r8d,0x1
0x140abc7f3: je     0x140abc811
0x140abc7f5: cmp    r8d,0x1
0x140abc7f9: je     0x140abc806
0x140abc7fb: mov    r8d,0x153
0x140abc801: jmp    0x140abcb8a
0x140abc806: mov    r8d,0x152
0x140abc80c: jmp    0x140abcb8a
0x140abc811: mov    r8d,0x151
0x140abc817: jmp    0x140abcb8a
0x140abc81c: mov    r8d,0x150
0x140abc822: jmp    0x140abcb8a
0x140abc827: movzx  ecx,r14w
0x140abc82b: call   0x140288d60
0x140abc830: test   al,al
0x140abc832: je     0x140abc89a
0x140abc834: call   0x140eb68b0
0x140abc839: mov    r8d,eax
0x140abc83c: mov    eax,0x3
0x140abc841: mul    r8d
0x140abc844: mov    ecx,r8d
0x140abc847: sub    ecx,edx
0x140abc849: shr    ecx,1
0x140abc84b: add    ecx,edx
0x140abc84d: shr    ecx,0x1e
0x140abc850: imul   ecx,ecx,0x80000001
0x140abc856: add    r8d,ecx
0x140abc859: shr    r8d,0x1d
0x140abc85d: test   r8d,r8d
0x140abc860: je     0x140abc88f
0x140abc862: sub    r8d,0x1
0x140abc866: je     0x140abc884
0x140abc868: cmp    r8d,0x1
0x140abc86c: je     0x140abc879
0x140abc86e: mov    r8d,0x157
0x140abc874: jmp    0x140abcb8a
0x140abc879: mov    r8d,0x156
0x140abc87f: jmp    0x140abcb8a
0x140abc884: mov    r8d,0x155
0x140abc88a: jmp    0x140abcb8a
0x140abc88f: mov    r8d,0x154
0x140abc895: jmp    0x140abcb8a
0x140abc89a: movzx  ecx,r14w
0x140abc89e: call   0x140288ef0
0x140abc8a3: test   al,al
0x140abc8a5: je     0x140abc90d
0x140abc8a7: call   0x140eb68b0
0x140abc8ac: mov    r8d,eax
0x140abc8af: mov    eax,0x3
0x140abc8b4: mul    r8d
0x140abc8b7: mov    ecx,r8d
0x140abc8ba: sub    ecx,edx
0x140abc8bc: shr    ecx,1
0x140abc8be: add    ecx,edx
0x140abc8c0: shr    ecx,0x1e
0x140abc8c3: imul   ecx,ecx,0x80000001
0x140abc8c9: add    r8d,ecx
0x140abc8cc: shr    r8d,0x1d
0x140abc8d0: test   r8d,r8d
0x140abc8d3: je     0x140abc902
0x140abc8d5: sub    r8d,0x1
0x140abc8d9: je     0x140abc8f7
0x140abc8db: cmp    r8d,0x1
0x140abc8df: je     0x140abc8ec
0x140abc8e1: mov    r8d,0x1b8
0x140abc8e7: jmp    0x140abcb8a
0x140abc8ec: mov    r8d,0x1b7
0x140abc8f2: jmp    0x140abcb8a
0x140abc8f7: mov    r8d,0x1b6
0x140abc8fd: jmp    0x140abcb8a
0x140abc902: mov    r8d,0x1b5
0x140abc908: jmp    0x140abcb8a
0x140abc90d: movzx  ecx,r14w
0x140abc911: call   0x140247330
0x140abc916: test   al,al
0x140abc918: je     0x140abc9bf
0x140abc91e: test   bx,bx
0x140abc921: js     0x140abcc0b
0x140abc927: cmp    ebx,DWORD PTR [rip+0x1a2b7af]        # 0x1424e80dc
0x140abc92d: jge    0x140abcc0b
0x140abc933: test   si,si
0x140abc936: js     0x140abcc0b
0x140abc93c: cmp    esi,DWORD PTR [rip+0x1a2b79e]        # 0x1424e80e0
0x140abc942: jge    0x140abcc0b
0x140abc948: test   di,di
0x140abc94b: js     0x140abcc0b
0x140abc951: cmp    edi,DWORD PTR [rip+0x1a2b78d]        # 0x1424e80e4
0x140abc957: jge    0x140abcc0b
0x140abc95d: movzx  eax,bx
0x140abc960: shr    ax,0x4
0x140abc964: movzx  edx,si
0x140abc967: shr    dx,0x4
0x140abc96b: cmp    QWORD PTR [rip+0x1a2b735],0x0        # 0x1424e80a8
0x140abc973: je     0x140abcbc9
0x140abc979: movzx  ecx,ax
0x140abc97c: movzx  edx,dx
0x140abc97f: mov    rax,QWORD PTR [rip+0x1a2b722]        # 0x1424e80a8
0x140abc986: mov    rax,QWORD PTR [rax+rcx*8]
0x140abc98a: mov    rax,QWORD PTR [rax+rdx*8]
0x140abc98e: mov    r8,QWORD PTR [rax+rdi*8]
0x140abc992: test   r8,r8
0x140abc995: je     0x140abcc0b
0x140abc99b: mov    edx,ebx
0x140abc99d: and    edx,0xf
0x140abc9a0: add    rdx,0x5
0x140abc9a4: shl    rdx,0x4
0x140abc9a8: mov    ecx,esi
0x140abc9aa: and    ecx,0xf
0x140abc9ad: add    rdx,rcx
0x140abc9b0: mov    WORD PTR [r8+rdx*2],0xff
0x140abc9b7: lea    ecx,[rdi-0x1]
0x140abc9ba: jmp    0x140abcc17
0x140abc9bf: lea    r9d,[rdi-0x1]
0x140abc9c3: movzx  r8d,si
0x140abc9c7: movzx  edx,bx
0x140abc9ca: lea    rcx,[rip+0x1914b1f]        # 0x1423d14f0
0x140abc9d1: call   0x14014e100
0x140abc9d6: test   eax,eax
0x140abc9d8: js     0x140abca83
0x140abc9de: movsxd rcx,eax
0x140abc9e1: mov    rax,QWORD PTR [rip+0x1a2fee8]        # 0x1424ec8d0
0x140abc9e8: mov    rdx,QWORD PTR [rip+0x1a2fed9]        # 0x1424ec8c8
0x140abc9ef: sub    rax,rdx
0x140abc9f2: sar    rax,0x3
0x140abc9f6: cmp    rcx,rax
0x140abc9f9: jae    0x140abca83
0x140abc9ff: mov    rax,QWORD PTR [rdx+rcx*8]
0x140abca03: cmp    DWORD PTR [rax+0x40],0x1
0x140abca07: jle    0x140abca17
0x140abca09: mov    rax,QWORD PTR [rax+0x38]
0x140abca0d: test   BYTE PTR [rax+0x1],0x8
0x140abca11: je     0x140abca17
0x140abca13: mov    al,0x1
0x140abca15: jmp    0x140abca19
0x140abca17: xor    al,al
0x140abca19: test   al,al
0x140abca1b: je     0x140abca83
0x140abca1d: call   0x140eb68b0
0x140abca22: mov    r8d,eax
0x140abca25: mov    eax,0x3
0x140abca2a: mul    r8d
0x140abca2d: mov    ecx,r8d
0x140abca30: sub    ecx,edx
0x140abca32: shr    ecx,1
0x140abca34: add    ecx,edx
0x140abca36: shr    ecx,0x1e
0x140abca39: imul   ecx,ecx,0x80000001
0x140abca3f: add    r8d,ecx
0x140abca42: shr    r8d,0x1d
0x140abca46: test   r8d,r8d
0x140abca49: je     0x140abca78
0x140abca4b: sub    r8d,0x1
0x140abca4f: je     0x140abca6d
0x140abca51: cmp    r8d,0x1
0x140abca55: je     0x140abca62
0x140abca57: mov    r8d,0x15f
0x140abca5d: jmp    0x140abcb8a
0x140abca62: mov    r8d,0x15e
0x140abca68: jmp    0x140abcb8a
0x140abca6d: mov    r8d,0x15d
0x140abca73: jmp    0x140abcb8a
0x140abca78: mov    r8d,0x15c
0x140abca7e: jmp    0x140abcb8a
0x140abca83: cmp    r14w,r12w
0x140abca87: jne    0x140abcb32
0x140abca8d: test   bx,bx
0x140abca90: js     0x140abcc0b
0x140abca96: cmp    ebx,DWORD PTR [rip+0x1a2b640]        # 0x1424e80dc
0x140abca9c: jge    0x140abcc0b
0x140abcaa2: test   si,si
0x140abcaa5: js     0x140abcc0b
0x140abcaab: cmp    esi,DWORD PTR [rip+0x1a2b62f]        # 0x1424e80e0
0x140abcab1: jge    0x140abcc0b
0x140abcab7: test   di,di
0x140abcaba: js     0x140abcc0b
0x140abcac0: cmp    edi,DWORD PTR [rip+0x1a2b61e]        # 0x1424e80e4
0x140abcac6: jge    0x140abcc0b
0x140abcacc: movzx  eax,bx
0x140abcacf: shr    ax,0x4
0x140abcad3: movzx  edx,si
0x140abcad6: shr    dx,0x4
0x140abcada: cmp    QWORD PTR [rip+0x1a2b5c6],0x0        # 0x1424e80a8
0x140abcae2: jne    0x140abcaec
0x140abcae4: lea    ecx,[rdi-0x1]
0x140abcae7: jmp    0x140abcc17
0x140abcaec: movzx  ecx,ax
0x140abcaef: movzx  edx,dx
0x140abcaf2: mov    rax,QWORD PTR [rip+0x1a2b5af]        # 0x1424e80a8
0x140abcaf9: mov    rax,QWORD PTR [rax+rcx*8]
0x140abcafd: mov    rax,QWORD PTR [rax+rdx*8]
0x140abcb01: mov    r8,QWORD PTR [rax+rdi*8]
0x140abcb05: test   r8,r8
0x140abcb08: je     0x140abcc0b
0x140abcb0e: mov    edx,ebx
0x140abcb10: and    edx,0xf
0x140abcb13: add    rdx,0x5
0x140abcb17: shl    rdx,0x4
0x140abcb1b: mov    ecx,esi
0x140abcb1d: and    ecx,0xf
0x140abcb20: add    rdx,rcx
0x140abcb23: mov    WORD PTR [r8+rdx*2],0x104
0x140abcb2a: lea    ecx,[rdi-0x1]
0x140abcb2d: jmp    0x140abcc17
0x140abcb32: call   0x140eb68b0
0x140abcb37: mov    r8d,eax
0x140abcb3a: mov    eax,0x3
0x140abcb3f: mul    r8d
0x140abcb42: mov    ecx,r8d
0x140abcb45: sub    ecx,edx
0x140abcb47: shr    ecx,1
0x140abcb49: add    ecx,edx
0x140abcb4b: shr    ecx,0x1e
0x140abcb4e: imul   ecx,ecx,0x80000001
0x140abcb54: add    r8d,ecx
0x140abcb57: shr    r8d,0x1d
0x140abcb5b: test   r8d,r8d
0x140abcb5e: je     0x140abcb84
0x140abcb60: sub    r8d,0x1
0x140abcb64: je     0x140abcb7c
0x140abcb66: cmp    r8d,0x1
0x140abcb6a: je     0x140abcb74
0x140abcb6c: mov    r8d,0x14f
0x140abcb72: jmp    0x140abcb8a
0x140abcb74: mov    r8d,0x14e
0x140abcb7a: jmp    0x140abcb8a
0x140abcb7c: mov    r8d,0x14d
0x140abcb82: jmp    0x140abcb8a
0x140abcb84: mov    r8d,0x14c
0x140abcb8a: test   bx,bx
0x140abcb8d: js     0x140abcc0b
0x140abcb8f: cmp    ebx,DWORD PTR [rip+0x1a2b547]        # 0x1424e80dc
0x140abcb95: jge    0x140abcc0b
0x140abcb97: test   si,si
0x140abcb9a: js     0x140abcc0b
0x140abcb9c: cmp    esi,DWORD PTR [rip+0x1a2b53e]        # 0x1424e80e0
0x140abcba2: jge    0x140abcc0b
0x140abcba4: test   di,di
0x140abcba7: js     0x140abcc0b
0x140abcba9: cmp    edi,DWORD PTR [rip+0x1a2b535]        # 0x1424e80e4
0x140abcbaf: jge    0x140abcc0b
0x140abcbb1: movzx  eax,bx
0x140abcbb4: shr    ax,0x4
0x140abcbb8: movzx  edx,si
0x140abcbbb: shr    dx,0x4
0x140abcbbf: cmp    QWORD PTR [rip+0x1a2b4e1],0x0        # 0x1424e80a8
0x140abcbc7: jne    0x140abcbce
0x140abcbc9: lea    ecx,[rdi-0x1]
0x140abcbcc: jmp    0x140abcc17
0x140abcbce: movzx  ecx,ax
0x140abcbd1: movzx  edx,dx
0x140abcbd4: mov    rax,QWORD PTR [rip+0x1a2b4cd]        # 0x1424e80a8
0x140abcbdb: mov    rax,QWORD PTR [rax+rcx*8]
0x140abcbdf: mov    rax,QWORD PTR [rax+rdx*8]
0x140abcbe3: mov    r9,QWORD PTR [rax+rdi*8]
0x140abcbe7: test   r9,r9
0x140abcbea: je     0x140abcc0b
0x140abcbec: mov    edx,ebx
0x140abcbee: and    edx,0xf
0x140abcbf1: add    rdx,0x5
0x140abcbf5: shl    rdx,0x4
0x140abcbf9: mov    ecx,esi
0x140abcbfb: and    ecx,0xf
0x140abcbfe: add    rdx,rcx
0x140abcc01: mov    WORD PTR [r9+rdx*2],r8w
0x140abcc06: lea    ecx,[rdi-0x1]
0x140abcc09: jmp    0x140abcc17
0x140abcc0b: lea    ecx,[rdi-0x1]
0x140abcc0e: test   bx,bx
0x140abcc11: js     0x140abcd25
0x140abcc17: cmp    ebx,DWORD PTR [rip+0x1a2b4bf]        # 0x1424e80dc
0x140abcc1d: jge    0x140abccad
0x140abcc23: test   si,si
0x140abcc26: js     0x140abccad
0x140abcc2c: cmp    esi,DWORD PTR [rip+0x1a2b4ae]        # 0x1424e80e0
0x140abcc32: jge    0x140abccad
0x140abcc34: test   cx,cx
0x140abcc37: js     0x140abccad
0x140abcc39: movsx  eax,cx
0x140abcc3c: cmp    eax,DWORD PTR [rip+0x1a2b4a2]        # 0x1424e80e4
0x140abcc42: jge    0x140abccad
0x140abcc44: movzx  eax,bx
0x140abcc47: sar    ax,0x4
0x140abcc4b: movzx  edx,si
0x140abcc4e: shr    dx,0x4
0x140abcc52: mov    r8,QWORD PTR [rip+0x1a2b44f]        # 0x1424e80a8
0x140abcc59: test   r8,r8
0x140abcc5c: je     0x140abccad
0x140abcc5e: movsx  rax,ax
0x140abcc62: movzx  edx,dx
0x140abcc65: mov    rax,QWORD PTR [r8+rax*8]
0x140abcc69: movsx  rcx,cx
0x140abcc6d: mov    rax,QWORD PTR [rax+rdx*8]
0x140abcc71: mov    r8,QWORD PTR [rax+rcx*8]
0x140abcc75: test   r8,r8
0x140abcc78: je     0x140abccad
0x140abcc7a: mov    eax,ebx
0x140abcc7c: and    eax,0x8000000f
0x140abcc81: jge    0x140abcc8a
0x140abcc83: dec    eax
0x140abcc85: or     eax,0xfffffff0
0x140abcc88: inc    eax
0x140abcc8a: movsxd rdx,eax
0x140abcc8d: add    rdx,0x5
0x140abcc91: shl    rdx,0x4
0x140abcc95: mov    ecx,esi
0x140abcc97: and    ecx,0xf
0x140abcc9a: add    rdx,rcx
0x140abcc9d: mov    eax,0x1eb
0x140abcca2: cmp    WORD PTR [r8+rdx*2],ax
0x140abcca7: je     0x140abcd5c
0x140abccad: test   bx,bx
0x140abccb0: js     0x140abcd25
0x140abccb2: cmp    ebx,DWORD PTR [rip+0x1a2b424]        # 0x1424e80dc
0x140abccb8: jge    0x140abcd25
0x140abccba: test   si,si
0x140abccbd: js     0x140abcd25
0x140abccbf: cmp    esi,DWORD PTR [rip+0x1a2b41b]        # 0x1424e80e0
0x140abccc5: jge    0x140abcd25
0x140abccc7: test   di,di
0x140abccca: jle    0x140abcd25
0x140abcccc: lea    eax,[rdi-0x1]
0x140abcccf: cmp    eax,DWORD PTR [rip+0x1a2b40f]        # 0x1424e80e4
0x140abccd5: jge    0x140abcd25
0x140abccd7: movzx  eax,bx
0x140abccda: shr    ax,0x4
0x140abccde: movzx  ecx,si
0x140abcce1: shr    cx,0x4
0x140abcce5: mov    r8,QWORD PTR [rip+0x1a2b3bc]        # 0x1424e80a8
0x140abccec: test   r8,r8
0x140abccef: je     0x140abcd25
0x140abccf1: movzx  eax,ax
0x140abccf4: movzx  edx,cx
0x140abccf7: mov    rax,QWORD PTR [r8+rax*8]
0x140abccfb: mov    rax,QWORD PTR [rax+rdx*8]
0x140abccff: mov    r8,QWORD PTR [rax+rdi*8-0x8]
0x140abcd04: test   r8,r8
0x140abcd07: je     0x140abcd25
0x140abcd09: mov    edx,ebx
0x140abcd0b: and    edx,0xf
0x140abcd0e: add    rdx,0x5
0x140abcd12: shl    rdx,0x4
0x140abcd16: mov    ecx,esi
0x140abcd18: and    ecx,0xf
0x140abcd1b: add    rdx,rcx
0x140abcd1e: movzx  ecx,WORD PTR [r8+rdx*2]
0x140abcd23: jmp    0x140abcd28
0x140abcd25: mov    ecx,r15d
0x140abcd28: call   0x1402c3310
0x140abcd2d: test   al,al
0x140abcd2f: je     0x140abcf17
0x140abcd35: lea    r9d,[rdi-0x1]
0x140abcd39: movzx  r8d,si
0x140abcd3d: movzx  edx,bx
0x140abcd40: lea    rcx,[rip+0x19147a9]        # 0x1423d14f0
0x140abcd47: call   0x140067f80
0x140abcd4c: movzx  ecx,ax
0x140abcd4f: call   0x140247210
0x140abcd54: test   al,al
0x140abcd56: je     0x140abcf17
0x140abcd5c: mov    rax,QWORD PTR [rip+0x19148e5]        # 0x1423d1648
0x140abcd63: sub    rax,QWORD PTR [rip+0x19148d6]        # 0x1423d1640
0x140abcd6a: sar    rax,0x3
0x140abcd6e: dec    eax
0x140abcd70: lea    r9d,[rdi-0x1]
0x140abcd74: mov    DWORD PTR [rsp+0x28],eax
0x140abcd78: mov    DWORD PTR [rsp+0x20],r15d
0x140abcd7d: movzx  r8d,si
0x140abcd81: movzx  edx,bx
0x140abcd84: lea    rcx,[rip+0x1914765]        # 0x1423d14f0
0x140abcd8b: call   0x140a46d90
0x140abcd90: mov    r15,rax
0x140abcd93: test   rax,rax
0x140abcd96: je     0x140abcf17
0x140abcd9c: mov    ecx,0x1c
0x140abcda1: call   0x141539690
0x140abcda6: mov    r14,rax
0x140abcda9: mov    QWORD PTR [rsp+0x48],rax
0x140abcdae: mov    eax,0xffffffff
0x140abcdb3: mov    DWORD PTR [r14+0x6],0xffffffff
0x140abcdbb: mov    WORD PTR [r14+0xa],ax
0x140abcdc0: mov    DWORD PTR [r14+0xc],eax
0x140abcdc4: mov    BYTE PTR [r14+0x10],0x0
0x140abcdc9: mov    DWORD PTR [r14+0x12],0xffff0020
0x140abcdd1: mov    DWORD PTR [r14+0x18],eax
0x140abcdd5: mov    WORD PTR [r14],bx
0x140abcdd9: mov    WORD PTR [r14+0x2],si
0x140abcdde: mov    WORD PTR [r14+0x4],di
0x140abcde3: movzx  eax,WORD PTR [r15+0x6]
0x140abcde8: mov    WORD PTR [r14+0x6],ax
0x140abcded: movzx  eax,WORD PTR [r15+0x8]
0x140abcdf2: mov    WORD PTR [r14+0x8],ax
0x140abcdf7: movzx  eax,WORD PTR [r15+0xa]
0x140abcdfc: mov    WORD PTR [r14+0xa],ax
0x140abce01: mov    eax,DWORD PTR [r15+0xc]
0x140abce05: mov    DWORD PTR [r14+0xc],eax
0x140abce09: mov    BYTE PTR [r14+0x10],0x2
0x140abce0e: movzx  r9d,di
0x140abce12: movzx  r8d,si
0x140abce16: movzx  edx,bx
0x140abce19: lea    rcx,[rip+0x19146d0]        # 0x1423d14f0
0x140abce20: call   0x140067f80
0x140abce25: mov    WORD PTR [r14+0x12],ax
0x140abce2a: mov    QWORD PTR [rsp+0x48],r14
0x140abce2f: mov    rdx,QWORD PTR [rip+0x1914812]        # 0x1423d1648
0x140abce36: mov    rax,rdx
0x140abce39: mov    rcx,QWORD PTR [rip+0x1914800]        # 0x1423d1640
0x140abce40: sub    rax,rcx
0x140abce43: sar    rax,0x3
0x140abce47: test   eax,eax
0x140abce49: je     0x140abce82
0x140abce4b: lea    r9d,[rax-0x1]
0x140abce4f: cdqe
0x140abce51: mov    rcx,QWORD PTR [rcx+rax*8-0x8]
0x140abce56: movzx  eax,WORD PTR [rcx+0x2]
0x140abce5a: cmp    bx,WORD PTR [rcx]
0x140abce5d: jg     0x140abce82
0x140abce5f: jne    0x140abce6e
0x140abce61: cmp    si,ax
0x140abce64: jg     0x140abce82
0x140abce66: jne    0x140abce6e
0x140abce68: cmp    di,WORD PTR [rcx+0x4]
0x140abce6c: jg     0x140abce82
0x140abce6e: xor    r8d,r8d
0x140abce71: mov    rdx,r14
0x140abce74: lea    rcx,[rip+0x1914675]        # 0x1423d14f0
0x140abce7b: call   0x140a46970
0x140abce80: jmp    0x140abcea9
0x140abce82: cmp    rdx,QWORD PTR [rip+0x19147c7]        # 0x1423d1650
0x140abce89: je     0x140abce98
0x140abce8b: mov    QWORD PTR [rdx],r14
0x140abce8e: add    QWORD PTR [rip+0x19147b2],0x8        # 0x1423d1648
0x140abce96: jmp    0x140abcea9
0x140abce98: lea    r8,[rsp+0x48]
0x140abce9d: lea    rcx,[rip+0x191479c]        # 0x1423d1640
0x140abcea4: call   0x140070bd0
0x140abcea9: test   bx,bx
0x140abceac: js     0x140abcf17
0x140abceae: cmp    ebx,DWORD PTR [rip+0x1a2b228]        # 0x1424e80dc
0x140abceb4: jge    0x140abcf17
0x140abceb6: test   si,si
0x140abceb9: js     0x140abcf17
0x140abcebb: cmp    esi,DWORD PTR [rip+0x1a2b21f]        # 0x1424e80e0
0x140abcec1: jge    0x140abcf17
0x140abcec3: test   di,di
0x140abcec6: js     0x140abcf17
0x140abcec8: cmp    edi,DWORD PTR [rip+0x1a2b216]        # 0x1424e80e4
0x140abcece: jge    0x140abcf17
0x140abced0: mov    rcx,QWORD PTR [rip+0x1a2b1d1]        # 0x1424e80a8
0x140abced7: test   rcx,rcx
0x140abceda: je     0x140abcf17
0x140abcedc: mov    rax,rbx
0x140abcedf: shr    rax,0x4
0x140abcee3: mov    rdx,rsi
0x140abcee6: shr    rdx,0x4
0x140abceea: mov    rax,QWORD PTR [rcx+rax*8]
0x140abceee: mov    rax,QWORD PTR [rax+rdx*8]
0x140abcef2: mov    r8,QWORD PTR [rax+rdi*8]
0x140abcef6: test   r8,r8
0x140abcef9: je     0x140abcf17
0x140abcefb: mov    edx,ebx
0x140abcefd: and    edx,0xf
0x140abcf00: add    rdx,0x5
0x140abcf04: shl    rdx,0x4
0x140abcf08: mov    ecx,esi
0x140abcf0a: and    ecx,0xf
0x140abcf0d: add    rdx,rcx
0x140abcf10: mov    WORD PTR [r8+rdx*2],0x1e9
0x140abcf17: movzx  r9d,di
0x140abcf1b: movzx  r8d,si
0x140abcf1f: movzx  edx,bx
0x140abcf22: lea    rcx,[rip+0x19145c7]        # 0x1423d14f0
0x140abcf29: call   0x140068010
0x140abcf2e: test   al,0x7
0x140abcf30: je     0x140abd01a
0x140abcf36: mov    rax,QWORD PTR [rip+0x1930ff3]        # 0x1423edf30
0x140abcf3d: sub    rax,QWORD PTR [rip+0x1930fe4]        # 0x1423edf28
0x140abcf44: sar    rax,0x3
0x140abcf48: sub    eax,0x1
0x140abcf4b: movsxd r15,eax
0x140abcf4e: js     0x140abd01a
0x140abcf54: lea    r12,[r15*8+0x0]
0x140abcf5c: nop    DWORD PTR [rax+0x0]
0x140abcf60: mov    rcx,QWORD PTR [rip+0x1930fc1]        # 0x1423edf28
0x140abcf67: mov    rax,QWORD PTR [r12+rcx*1]
0x140abcf6b: cmp    DWORD PTR [rax+0x20],edi
0x140abcf6e: jne    0x140abd00b
0x140abcf74: mov    rcx,QWORD PTR [rcx+r15*8]
0x140abcf78: mov    rax,QWORD PTR [rcx]
0x140abcf7b: call   QWORD PTR [rax+0xd0]
0x140abcf81: cmp    eax,0x13
0x140abcf84: je     0x140abd00b
0x140abcf8a: mov    rax,QWORD PTR [rip+0x1930f97]        # 0x1423edf28
0x140abcf91: mov    r14,QWORD PTR [rax+r15*8]
0x140abcf95: mov    rax,QWORD PTR [r14]
0x140abcf98: mov    rcx,r14
0x140abcf9b: call   QWORD PTR [rax+0x130]
0x140abcfa1: test   al,al
0x140abcfa3: je     0x140abd00b
0x140abcfa5: cmp    edi,DWORD PTR [r14+0x20]
0x140abcfa9: jne    0x140abd00b
0x140abcfab: mov    rax,QWORD PTR [r14]
0x140abcfae: mov    rcx,r14
0x140abcfb1: call   QWORD PTR [rax+0x140]
0x140abcfb7: test   al,al
0x140abcfb9: je     0x140abcfdb
0x140abcfbb: cmp    QWORD PTR [r14+0x30],0x0
0x140abcfc0: je     0x140abcfdb
0x140abcfc2: movzx  r9d,di
0x140abcfc6: movzx  r8d,si
0x140abcfca: movzx  edx,bx
0x140abcfcd: mov    rcx,r14
0x140abcfd0: call   0x1405587b0
0x140abcfd5: test   al,al
0x140abcfd7: jne    0x140abcff3
0x140abcfd9: jmp    0x140abd00b
0x140abcfdb: cmp    ebx,DWORD PTR [r14+0x8]
0x140abcfdf: jl     0x140abd00b
0x140abcfe1: cmp    ebx,DWORD PTR [r14+0x14]
0x140abcfe5: jg     0x140abd00b
0x140abcfe7: cmp    esi,DWORD PTR [r14+0xc]
0x140abcfeb: jl     0x140abd00b
0x140abcfed: cmp    esi,DWORD PTR [r14+0x18]
0x140abcff1: jg     0x140abd00b
0x140abcff3: xor    r9d,r9d
0x140abcff6: mov    r8b,0x1
0x140abcff9: xor    edx,edx
0x140abcffb: mov    rcx,QWORD PTR [rip+0x1930f26]        # 0x1423edf28
0x140abd002: mov    rcx,QWORD PTR [rcx+r15*8]
0x140abd006: call   0x140587d80
0x140abd00b: sub    r15,0x1
0x140abd00f: lea    r12,[r12-0x8]
0x140abd014: jns    0x140abcf60
0x140abd01a: movzx  r9d,di
0x140abd01e: movzx  r8d,si
0x140abd022: movzx  edx,bx
0x140abd025: lea    rcx,[rip+0x19144c4]        # 0x1423d14f0
0x140abd02c: call   0x1414aa980
0x140abd031: lea    r15d,[rbx-0x2]
0x140abd035: lea    ecx,[rbx+0x2]
0x140abd038: mov    DWORD PTR [rsp+0x40],ecx
0x140abd03c: movsx  eax,r15w
0x140abd040: cmp    eax,ecx
0x140abd042: jg     0x140abd0a2
0x140abd044: lea    r13d,[rsi-0x2]
0x140abd048: lea    r12d,[rsi+0x2]
0x140abd04c: nop    DWORD PTR [rax+0x0]
0x140abd050: movsx  r14d,r13w
0x140abd054: cmp    r14d,r12d
0x140abd057: jg     0x140abd08d
0x140abd059: nop    DWORD PTR [rax+0x0]
0x140abd060: movzx  r9d,di
0x140abd064: movzx  r8d,r14w
0x140abd068: movzx  edx,r15w
0x140abd06c: lea    rcx,[rip+0x191447d]        # 0x1423d14f0
0x140abd073: call   0x140068010
0x140abd078: test   al,0x7
0x140abd07a: jne    0x140abd09b
0x140abd07c: inc    r14w
0x140abd080: movsx  eax,r14w
0x140abd084: cmp    eax,r12d
0x140abd087: jle    0x140abd060
0x140abd089: mov    ecx,DWORD PTR [rsp+0x40]
0x140abd08d: inc    r15w
0x140abd091: movsx  eax,r15w
0x140abd095: cmp    eax,ecx
0x140abd097: jle    0x140abd050
0x140abd099: jmp    0x140abd0a2
0x140abd09b: mov    BYTE PTR [rip+0x1932057],0x1        # 0x1423ef0f9
0x140abd0a2: test   bx,bx
0x140abd0a5: js     0x140abd110
0x140abd0a7: cmp    ebx,DWORD PTR [rip+0x1a2b02f]        # 0x1424e80dc
0x140abd0ad: jge    0x140abd110
0x140abd0af: test   si,si
0x140abd0b2: js     0x140abd110
0x140abd0b4: cmp    esi,DWORD PTR [rip+0x1a2b026]        # 0x1424e80e0
0x140abd0ba: jge    0x140abd110
0x140abd0bc: test   di,di
0x140abd0bf: js     0x140abd110
0x140abd0c1: cmp    edi,DWORD PTR [rip+0x1a2b01d]        # 0x1424e80e4
0x140abd0c7: jge    0x140abd110
0x140abd0c9: mov    rcx,QWORD PTR [rip+0x1a2afd8]        # 0x1424e80a8
0x140abd0d0: test   rcx,rcx
0x140abd0d3: je     0x140abd110
0x140abd0d5: mov    rax,rbx
0x140abd0d8: shr    rax,0x4
0x140abd0dc: mov    rdx,rsi
0x140abd0df: shr    rdx,0x4
0x140abd0e3: mov    rax,QWORD PTR [rcx+rax*8]
0x140abd0e7: mov    rax,QWORD PTR [rax+rdx*8]
0x140abd0eb: mov    r8,QWORD PTR [rax+rdi*8]
0x140abd0ef: test   r8,r8
0x140abd0f2: je     0x140abd110
0x140abd0f4: mov    edx,ebx
0x140abd0f6: and    edx,0xf
0x140abd0f9: add    rdx,0x5
0x140abd0fd: shl    rdx,0x4
0x140abd101: mov    ecx,esi
0x140abd103: and    ecx,0xf
0x140abd106: add    rdx,rcx
0x140abd109: movzx  eax,WORD PTR [r8+rdx*2]
0x140abd10e: jmp    0x140abd112
0x140abd110: xor    eax,eax
0x140abd112: movzx  ecx,ax
0x140abd115: call   0x1407dd390
0x140abd11a: test   al,al
0x140abd11c: je     0x140abd2fd
0x140abd122: call   0x140eb68b0
0x140abd127: mov    r8d,eax
0x140abd12a: mov    eax,0x3
0x140abd12f: mul    r8d
0x140abd132: mov    ecx,r8d
0x140abd135: sub    ecx,edx
0x140abd137: shr    ecx,1
0x140abd139: add    ecx,edx
0x140abd13b: shr    ecx,0x1e
0x140abd13e: imul   ecx,ecx,0x7fffffff
0x140abd144: sub    r8d,ecx
0x140abd147: mov    eax,0xbfffffff
0x140abd14c: mul    r8d
0x140abd14f: shr    edx,0x1d
0x140abd152: test   edx,edx
0x140abd154: je     0x140abd28f
0x140abd15a: sub    edx,0x1
0x140abd15d: je     0x140abd1ff
0x140abd163: cmp    edx,0x1
0x140abd166: jne    0x140abd2fd
0x140abd16c: test   bx,bx
0x140abd16f: js     0x140abd2fd
0x140abd175: cmp    ebx,DWORD PTR [rip+0x1a2af61]        # 0x1424e80dc
0x140abd17b: jge    0x140abd2fd
0x140abd181: test   si,si
0x140abd184: js     0x140abd2fd
0x140abd18a: cmp    esi,DWORD PTR [rip+0x1a2af50]        # 0x1424e80e0
0x140abd190: jge    0x140abd2fd
0x140abd196: test   di,di
0x140abd199: js     0x140abd2fd
0x140abd19f: cmp    edi,DWORD PTR [rip+0x1a2af3f]        # 0x1424e80e4
0x140abd1a5: jge    0x140abd2fd
0x140abd1ab: mov    rcx,QWORD PTR [rip+0x1a2aef6]        # 0x1424e80a8
0x140abd1b2: test   rcx,rcx
0x140abd1b5: je     0x140abd2fd
0x140abd1bb: mov    rax,rbx
0x140abd1be: shr    rax,0x4
0x140abd1c2: mov    rdx,rsi
0x140abd1c5: shr    rdx,0x4
0x140abd1c9: mov    rax,QWORD PTR [rcx+rax*8]
0x140abd1cd: mov    rax,QWORD PTR [rax+rdx*8]
0x140abd1d1: mov    r8,QWORD PTR [rax+rdi*8]
0x140abd1d5: test   r8,r8
0x140abd1d8: je     0x140abd2fd
0x140abd1de: mov    edx,ebx
0x140abd1e0: and    edx,0xf
0x140abd1e3: add    rdx,0x5
0x140abd1e7: shl    rdx,0x4
0x140abd1eb: mov    ecx,esi
0x140abd1ed: and    ecx,0xf
0x140abd1f0: add    rdx,rcx
0x140abd1f3: mov    WORD PTR [r8+rdx*2],0xf0
0x140abd1fa: jmp    0x140abd2fd
0x140abd1ff: test   bx,bx
0x140abd202: js     0x140abd2fd
0x140abd208: cmp    ebx,DWORD PTR [rip+0x1a2aece]        # 0x1424e80dc
0x140abd20e: jge    0x140abd2fd
0x140abd214: test   si,si
0x140abd217: js     0x140abd2fd
0x140abd21d: cmp    esi,DWORD PTR [rip+0x1a2aebd]        # 0x1424e80e0
0x140abd223: jge    0x140abd2fd
0x140abd229: test   di,di
0x140abd22c: js     0x140abd2fd
0x140abd232: cmp    edi,DWORD PTR [rip+0x1a2aeac]        # 0x1424e80e4
0x140abd238: jge    0x140abd2fd
0x140abd23e: mov    rcx,QWORD PTR [rip+0x1a2ae63]        # 0x1424e80a8
0x140abd245: test   rcx,rcx
0x140abd248: je     0x140abd2fd
0x140abd24e: mov    rax,rbx
0x140abd251: shr    rax,0x4
0x140abd255: mov    rdx,rsi
0x140abd258: shr    rdx,0x4
0x140abd25c: mov    rax,QWORD PTR [rcx+rax*8]
0x140abd260: mov    rax,QWORD PTR [rax+rdx*8]
0x140abd264: mov    r8,QWORD PTR [rax+rdi*8]
0x140abd268: test   r8,r8
0x140abd26b: je     0x140abd2fd
0x140abd271: mov    edx,ebx
0x140abd273: and    edx,0xf
0x140abd276: add    rdx,0x5
0x140abd27a: shl    rdx,0x4
0x140abd27e: mov    ecx,esi
0x140abd280: and    ecx,0xf
0x140abd283: add    rdx,rcx
0x140abd286: mov    WORD PTR [r8+rdx*2],0xef
0x140abd28d: jmp    0x140abd2fd
0x140abd28f: test   bx,bx
0x140abd292: js     0x140abd2fd
0x140abd294: cmp    ebx,DWORD PTR [rip+0x1a2ae42]        # 0x1424e80dc
0x140abd29a: jge    0x140abd2fd
0x140abd29c: test   si,si
0x140abd29f: js     0x140abd2fd
0x140abd2a1: cmp    esi,DWORD PTR [rip+0x1a2ae39]        # 0x1424e80e0
0x140abd2a7: jge    0x140abd2fd
0x140abd2a9: test   di,di
0x140abd2ac: js     0x140abd2fd
0x140abd2ae: cmp    edi,DWORD PTR [rip+0x1a2ae30]        # 0x1424e80e4
0x140abd2b4: jge    0x140abd2fd
0x140abd2b6: mov    rcx,QWORD PTR [rip+0x1a2adeb]        # 0x1424e80a8
0x140abd2bd: test   rcx,rcx
0x140abd2c0: je     0x140abd2fd
0x140abd2c2: mov    rax,rbx
0x140abd2c5: shr    rax,0x4
0x140abd2c9: mov    rdx,rsi
0x140abd2cc: shr    rdx,0x4
0x140abd2d0: mov    rax,QWORD PTR [rcx+rax*8]
0x140abd2d4: mov    rax,QWORD PTR [rax+rdx*8]
0x140abd2d8: mov    r8,QWORD PTR [rax+rdi*8]
0x140abd2dc: test   r8,r8
0x140abd2df: je     0x140abd2fd
0x140abd2e1: mov    edx,ebx
0x140abd2e3: and    edx,0xf
0x140abd2e6: add    rdx,0x5
0x140abd2ea: shl    rdx,0x4
0x140abd2ee: mov    ecx,esi
0x140abd2f0: and    ecx,0xf
0x140abd2f3: add    rdx,rcx
0x140abd2f6: mov    WORD PTR [r8+rdx*2],0xee
0x140abd2fd: mov    rax,QWORD PTR [rip+0x19142fc]        # 0x1423d1600
0x140abd304: mov    rdx,QWORD PTR [rip+0x19142ed]        # 0x1423d15f8
0x140abd30b: sub    rax,rdx
0x140abd30e: sar    rax,0x3
0x140abd312: sub    eax,0x1
0x140abd315: movsxd r14,eax
0x140abd318: js     0x140abd356
0x140abd31a: lea    r15,[r14*8+0x0]
0x140abd322: mov    rax,QWORD PTR [r15+rdx*1]
0x140abd326: cmp    WORD PTR [rax],bx
0x140abd329: jne    0x140abd34c
0x140abd32b: mov    rcx,QWORD PTR [rdx+r14*8]
0x140abd32f: cmp    WORD PTR [rcx+0x2],si
0x140abd333: jne    0x140abd34c
0x140abd335: cmp    WORD PTR [rcx+0x4],di
0x140abd339: jne    0x140abd34c
0x140abd33b: test   rcx,rcx
0x140abd33e: je     0x140abd34c
0x140abd340: call   0x140531120
0x140abd345: mov    rdx,QWORD PTR [rip+0x19142ac]        # 0x1423d15f8
0x140abd34c: sub    r14,0x1
0x140abd350: lea    r15,[r15-0x8]
0x140abd354: jns    0x140abd322
0x140abd356: mov    rcx,QWORD PTR [rbp+0x0]
0x140abd35a: xor    rcx,rsp
0x140abd35d: call   0x141539660
0x140abd362: add    rsp,0x118
0x140abd369: pop    r15
0x140abd36b: pop    r14
0x140abd36d: pop    r13
0x140abd36f: pop    r12
0x140abd371: pop    rdi
0x140abd372: pop    rsi
0x140abd373: pop    rbx
0x140abd374: pop    rbp
0x140abd375: ret
0x140abd376: call   0x140065890
0x140abd37b: nop
