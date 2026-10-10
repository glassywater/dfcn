; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; state-helper-13cfbe0: full PE unwind range 0x1413cfbe0..0x1413d07f2
0x1413cfbe0: test   rdx,rdx
0x1413cfbe3: je     0x1413d07f1
0x1413cfbe9: mov    QWORD PTR [rsp+0x18],rbx
0x1413cfbee: push   rbp
0x1413cfbef: push   rsi
0x1413cfbf0: push   rdi
0x1413cfbf1: push   r12
0x1413cfbf3: push   r13
0x1413cfbf5: push   r14
0x1413cfbf7: push   r15
0x1413cfbf9: lea    rbp,[rsp-0x27]
0x1413cfbfe: sub    rsp,0xf0
0x1413cfc05: mov    rax,QWORD PTR [rip+0x4cc434]        # 0x14189c040
0x1413cfc0c: xor    rax,rsp
0x1413cfc0f: mov    QWORD PTR [rbp+0x17],rax
0x1413cfc13: mov    r13,rdx
0x1413cfc16: mov    rsi,rcx
0x1413cfc19: lea    rdx,[rcx+0xd50]
0x1413cfc20: mov    ecx,DWORD PTR [r13+0x1c]
0x1413cfc24: call   0x1400b9dc0
0x1413cfc29: mov    rbx,rax
0x1413cfc2c: xor    r12d,r12d
0x1413cfc2f: test   rax,rax
0x1413cfc32: jne    0x1413cfc69
0x1413cfc34: mov    ecx,0x10
0x1413cfc39: call   0x141539690
0x1413cfc3e: mov    rbx,rax
0x1413cfc41: mov    QWORD PTR [rsp+0x38],rax
0x1413cfc46: mov    DWORD PTR [rax],0xffffffff
0x1413cfc4c: mov    QWORD PTR [rax+0x4],r12
0x1413cfc50: mov    DWORD PTR [rax+0xc],r12d
0x1413cfc54: mov    eax,DWORD PTR [r13+0x1c]
0x1413cfc58: mov    DWORD PTR [rbx],eax
0x1413cfc5a: lea    rdx,[rsi+0xd50]
0x1413cfc61: mov    rcx,rbx
0x1413cfc64: call   0x1400b9fa0
0x1413cfc69: mov    eax,0x1
0x1413cfc6e: mov    ecx,0x90
0x1413cfc73: cmp    DWORD PTR [rip+0x4cc61e],r12d        # 0x14189c298
0x1413cfc7a: cmove  eax,ecx
0x1413cfc7d: add    DWORD PTR [rbx+0x4],eax
0x1413cfc80: mov    r8d,DWORD PTR [rbx+0x4]
0x1413cfc84: cmp    DWORD PTR [rip+0x4cc60d],r12d        # 0x14189c298
0x1413cfc8b: je     0x1413cfc9a
0x1413cfc8d: cmp    QWORD PTR [rip+0x101547c],rsi        # 0x1423e5110
0x1413cfc94: je     0x1413d07cb
0x1413cfc9a: cmp    QWORD PTR [rsi+0xd80],r12
0x1413cfca1: jne    0x1413cfce6
0x1413cfca3: cmp    DWORD PTR [rsi+0x1280],0x7
0x1413cfcaa: jle    0x1413cfcca
0x1413cfcac: mov    rax,QWORD PTR [rsi+0x1278]
0x1413cfcb3: test   BYTE PTR [rax+0x7],0x8
0x1413cfcb7: je     0x1413cfcca
0x1413cfcb9: test   DWORD PTR [rsi+0x82c],0x4000000
0x1413cfcc3: jne    0x1413cfce6
0x1413cfcc5: jmp    0x1413d07cb
0x1413cfcca: test   DWORD PTR [rsi+0x82c],0x4000000
0x1413cfcd4: jne    0x1413cfce6
0x1413cfcd6: test   DWORD PTR [rsi+0x828],0x4000000
0x1413cfce0: jne    0x1413d07cb
0x1413cfce6: mov    eax,0x7482296b
0x1413cfceb: imul   r8d
0x1413cfcee: sar    edx,0x10
0x1413cfcf1: mov    eax,edx
0x1413cfcf3: shr    eax,0x1f
0x1413cfcf6: add    edx,eax
0x1413cfcf8: imul   ecx,edx,0x23280
0x1413cfcfe: cmp    r8d,ecx
0x1413cfd01: jne    0x1413d07cb
0x1413cfd07: test   BYTE PTR [rbx+0x8],0x1
0x1413cfd0b: je     0x1413d0343
0x1413cfd11: test   DWORD PTR [r13+0x10],0x40000
0x1413cfd19: jne    0x1413d07cb
0x1413cfd1f: cmp    DWORD PTR [rbx+0xc],0x3e8
0x1413cfd26: jl     0x1413d07cb
0x1413cfd2c: mov    rax,QWORD PTR [r13+0x0]
0x1413cfd30: mov    rcx,r13
0x1413cfd33: call   QWORD PTR [rax+0xd8]
0x1413cfd39: mov    r15,rax
0x1413cfd3c: test   rax,rax
0x1413cfd3f: je     0x1413d07cb
0x1413cfd45: mov    edi,r12d
0x1413cfd48: mov    rbx,QWORD PTR [rax]
0x1413cfd4b: test   rbx,rbx
0x1413cfd4e: je     0x1413cfe99
0x1413cfd54: mov    eax,0x51eb851f
0x1413cfd59: imul   DWORD PTR [rbx+0xc]
0x1413cfd5c: mov    ecx,edx
0x1413cfd5e: sar    ecx,0x5
0x1413cfd61: mov    eax,ecx
0x1413cfd63: shr    eax,0x1f
0x1413cfd66: add    ecx,eax
0x1413cfd68: mov    eax,0x10624dd3
0x1413cfd6d: imul   DWORD PTR [rbx+0x8]
0x1413cfd70: sar    edx,0x6
0x1413cfd73: mov    edi,edx
0x1413cfd75: shr    edi,0x1f
0x1413cfd78: add    edx,ecx
0x1413cfd7a: add    edi,edx
0x1413cfd7c: mov    rbx,QWORD PTR [rbx]
0x1413cfd7f: test   rbx,rbx
0x1413cfd82: je     0x1413cfe99
0x1413cfd88: lea    rdx,[rbx+0xc0]
0x1413cfd8f: mov    r8d,DWORD PTR [rsi+0xc30]
0x1413cfd96: lea    rcx,[rbp-0x39]
0x1413cfd9a: call   0x1400babe0
0x1413cfd9f: mov    DWORD PTR [rsp+0x38],0xffffffff
0x1413cfda7: mov    DWORD PTR [rsp+0x3c],r12d
0x1413cfdac: cmp    BYTE PTR [rbp-0x31],r12b
0x1413cfdb0: mov    rax,QWORD PTR [rbp-0x39]
0x1413cfdb4: jne    0x1413cfdbb
0x1413cfdb6: mov    rax,QWORD PTR [rsp+0x38]
0x1413cfdbb: mov    rcx,rax
0x1413cfdbe: cmp    eax,0xffffffff
0x1413cfdc1: je     0x1413cfdd0
0x1413cfdc3: movsxd rcx,ecx
0x1413cfdc6: mov    rax,QWORD PTR [rbx+0xd8]
0x1413cfdcd: add    edi,DWORD PTR [rax+rcx*4]
0x1413cfdd0: mov    rax,QWORD PTR [rbx+0x8]
0x1413cfdd4: sub    rax,QWORD PTR [rbx]
0x1413cfdd7: sar    rax,0x2
0x1413cfddb: sub    eax,0x1
0x1413cfdde: movsxd r14,eax
0x1413cfde1: js     0x1413cfe99
0x1413cfde7: nop    WORD PTR [rax+rax*1+0x0]
0x1413cfdf0: mov    rax,QWORD PTR [r15]
0x1413cfdf3: mov    rcx,QWORD PTR [rax]
0x1413cfdf6: mov    rdx,QWORD PTR [rcx]
0x1413cfdf9: mov    edx,DWORD PTR [rdx+r14*4]
0x1413cfdfd: lea    rcx,[rip+0x1129eb4]        # 0x1424f9cb8
0x1413cfe04: call   0x14007da30
0x1413cfe09: test   rax,rax
0x1413cfe0c: je     0x1413cfe8f
0x1413cfe12: mov    rcx,QWORD PTR [rax]
0x1413cfe15: mov    r8,QWORD PTR [rcx+0x28]
0x1413cfe19: mov    edx,0xffffffff
0x1413cfe1e: mov    rcx,rax
0x1413cfe21: call   r8
0x1413cfe24: mov    r9d,eax
0x1413cfe27: cmp    eax,0xffffffff
0x1413cfe2a: je     0x1413cfe8f
0x1413cfe2c: mov    rax,QWORD PTR [rip+0x1129eed]        # 0x1424f9d20
0x1413cfe33: mov    rbx,QWORD PTR [rip+0x1129ede]        # 0x1424f9d18
0x1413cfe3a: sub    rax,rbx
0x1413cfe3d: sar    rax,0x3
0x1413cfe41: test   rax,rax
0x1413cfe44: je     0x1413cfe8f
0x1413cfe46: mov    edx,r12d
0x1413cfe49: sub    eax,0x1
0x1413cfe4c: js     0x1413cfe8f
0x1413cfe4e: xchg   ax,ax
0x1413cfe50: mov    r11d,eax
0x1413cfe53: lea    ecx,[rax+rdx*1]
0x1413cfe56: sar    ecx,1
0x1413cfe58: movsxd rax,ecx
0x1413cfe5b: mov    r10,QWORD PTR [rbx+rax*8]
0x1413cfe5f: mov    r8d,DWORD PTR [r10+0xe0]
0x1413cfe66: cmp    r8d,r9d
0x1413cfe69: je     0x1413cfe80
0x1413cfe6b: lea    eax,[rcx-0x1]
0x1413cfe6e: cmovle eax,r11d
0x1413cfe72: inc    ecx
0x1413cfe74: cmp    r8d,r9d
0x1413cfe77: cmovle edx,ecx
0x1413cfe7a: cmp    edx,eax
0x1413cfe7c: jle    0x1413cfe50
0x1413cfe7e: jmp    0x1413cfe8f
0x1413cfe80: test   r10,r10
0x1413cfe83: je     0x1413cfe8f
0x1413cfe85: mov    rcx,r10
0x1413cfe88: call   0x140b99da0
0x1413cfe8d: add    edi,eax
0x1413cfe8f: sub    r14,0x1
0x1413cfe93: jns    0x1413cfdf0
0x1413cfe99: call   0x140eb68b0
0x1413cfe9e: mov    r8d,eax
0x1413cfea1: mov    eax,0x3
0x1413cfea6: mul    r8d
0x1413cfea9: mov    ecx,r8d
0x1413cfeac: sub    ecx,edx
0x1413cfeae: shr    ecx,1
0x1413cfeb0: add    ecx,edx
0x1413cfeb2: shr    ecx,0x1e
0x1413cfeb5: imul   ecx,ecx,0x80000001
0x1413cfebb: add    r8d,ecx
0x1413cfebe: mov    eax,0x4fffffff
0x1413cfec3: mul    r8d
0x1413cfec6: shr    edx,0x1a
0x1413cfec9: add    edi,edx
0x1413cfecb: cmp    edi,0x64
0x1413cfece: jl     0x1413d07cb
0x1413cfed4: mov    rax,QWORD PTR [r13+0x0]
0x1413cfed8: mov    rcx,r13
0x1413cfedb: call   QWORD PTR [rax+0x330]
0x1413cfee1: mov    ecx,0x128
0x1413cfee6: call   0x141539690
0x1413cfeeb: mov    QWORD PTR [rsp+0x38],rax
0x1413cfef0: xor    edx,edx
0x1413cfef2: mov    rcx,rax
0x1413cfef5: call   0x140c98970
0x1413cfefa: mov    rdi,rax
0x1413cfefd: lea    r12,[rax+0x8]
0x1413cff01: mov    r8d,0x1
0x1413cff07: lea    rax,[rip+0x112264a]        # 0x1424f2558
0x1413cff0e: mov    QWORD PTR [rsp+0x20],rax
0x1413cff13: lea    r9,[rip+0x111d9be]        # 0x1424ed8d8
0x1413cff1a: mov    edx,DWORD PTR [rsi+0x74]
0x1413cff1d: mov    rcx,r12
0x1413cff20: call   0x140a92860
0x1413cff25: mov    QWORD PTR [rdi+0x90],r13
0x1413cff2c: mov    r8d,DWORD PTR [rdi]
0x1413cff2f: mov    edx,0x1
0x1413cff34: mov    rcx,r13
0x1413cff37: call   0x140072660
0x1413cff3c: or     DWORD PTR [r13+0x10],0x40000
0x1413cff44: mov    rax,QWORD PTR [r13+0x0]
0x1413cff48: mov    dl,0x1
0x1413cff4a: mov    rcx,r13
0x1413cff4d: call   QWORD PTR [rax+0x328]
0x1413cff53: call   0x14007d170
0x1413cff58: mov    rbx,rax
0x1413cff5b: mov    ecx,DWORD PTR [rip+0xfa4793]        # 0x1423746f4
0x1413cff61: mov    DWORD PTR [rax+0x8],ecx
0x1413cff64: mov    ecx,DWORD PTR [rip+0xfb805a]        # 0x142387fc4
0x1413cff6a: mov    DWORD PTR [rax+0xc],ecx
0x1413cff6d: mov    ecx,DWORD PTR [rdi]
0x1413cff6f: mov    DWORD PTR [rax+0x28],ecx
0x1413cff72: mov    ecx,DWORD PTR [rsi+0x130]
0x1413cff78: mov    DWORD PTR [rax+0x2c],ecx
0x1413cff7b: mov    rcx,rsi
0x1413cff7e: call   0x1413a5660
0x1413cff83: mov    ecx,0xffffffff
0x1413cff88: test   rax,rax
0x1413cff8b: je     0x1413cff93
0x1413cff8d: mov    ecx,DWORD PTR [rax+0x88]
0x1413cff93: mov    DWORD PTR [rbx+0x38],ecx
0x1413cff96: mov    eax,DWORD PTR [rsi+0xc30]
0x1413cff9c: mov    DWORD PTR [rbx+0x30],eax
0x1413cff9f: cmp    DWORD PTR [rip+0x4cc2f2],0x1        # 0x14189c298
0x1413cffa6: jne    0x1413cffb5
0x1413cffa8: cmp    DWORD PTR [rbx+0x18],0x0
0x1413cffac: jle    0x1413cffb5
0x1413cffae: mov    rax,QWORD PTR [rbx+0x10]
0x1413cffb2: and    BYTE PTR [rax],0xfe
0x1413cffb5: or     DWORD PTR [rbx+0x3c],0x1
0x1413cffb9: mov    rax,QWORD PTR [rbx]
0x1413cffbc: mov    rcx,rbx
0x1413cffbf: call   QWORD PTR [rax+0x128]
0x1413cffc5: lea    r8,[rsi+0x1274]
0x1413cffcc: mov    edx,DWORD PTR [rsi+0xc30]
0x1413cffd2: lea    rcx,[rip+0x1129cdf]        # 0x1424f9cb8
0x1413cffd9: call   0x140b530b0
0x1413cffde: mov    r10,rax
0x1413cffe1: test   rax,rax
0x1413cffe4: je     0x1413d00ef
0x1413cffea: movsx  rax,WORD PTR [rax+0x2]
0x1413cffef: test   ax,ax
0x1413cfff2: js     0x1413d00db
0x1413cfff8: mov    rdx,rax
0x1413cfffb: mov    rcx,QWORD PTR [rip+0x111ca6e]        # 0x1424eca70
0x1413d0002: mov    rax,QWORD PTR [rip+0x111ca5f]        # 0x1424eca68
0x1413d0009: sub    rcx,rax
0x1413d000c: sar    rcx,0x3
0x1413d0010: cmp    rdx,rcx
0x1413d0013: jae    0x1413d00db
0x1413d0019: mov    rdx,QWORD PTR [rax+rdx*8]
0x1413d001d: cmp    DWORD PTR [rdx+0x1b0],0x8
0x1413d0024: jle    0x1413d0037
0x1413d0026: mov    rax,QWORD PTR [rdx+0x1a8]
0x1413d002d: test   BYTE PTR [rax+0x8],0x8
0x1413d0031: je     0x1413d0037
0x1413d0033: mov    al,0x1
0x1413d0035: jmp    0x1413d0039
0x1413d0037: xor    al,al
0x1413d0039: test   al,al
0x1413d003b: je     0x1413d00db
0x1413d0041: mov    rcx,QWORD PTR [r10+0x130]
0x1413d0048: test   rcx,rcx
0x1413d004b: je     0x1413d0060
0x1413d004d: mov    rax,QWORD PTR [rcx+0x48]
0x1413d0051: test   rax,rax
0x1413d0054: je     0x1413d0060
0x1413d0056: cmp    QWORD PTR [rax+0x160],0x0
0x1413d005e: jne    0x1413d00db
0x1413d0060: movzx  eax,WORD PTR [r10+0x4]
0x1413d0065: test   ax,ax
0x1413d0068: js     0x1413d0161
0x1413d006e: mov    r8,QWORD PTR [rdx+0x178]
0x1413d0075: movsx  r9,ax
0x1413d0079: mov    rax,QWORD PTR [rdx+0x180]
0x1413d0080: sub    rax,r8
0x1413d0083: sar    rax,0x3
0x1413d0087: cmp    r9,rax
0x1413d008a: jae    0x1413d0161
0x1413d0090: mov    rax,QWORD PTR [r8+r9*8]
0x1413d0094: cmp    DWORD PTR [rax+0x6b0],0x7
0x1413d009b: jle    0x1413d00ae
0x1413d009d: mov    rax,QWORD PTR [rax+0x6a8]
0x1413d00a4: test   BYTE PTR [rax+0x7],0x4
0x1413d00a8: je     0x1413d00ae
0x1413d00aa: mov    al,0x1
0x1413d00ac: jmp    0x1413d00b0
0x1413d00ae: xor    al,al
0x1413d00b0: test   al,al
0x1413d00b2: je     0x1413d0161
0x1413d00b8: test   rcx,rcx
0x1413d00bb: je     0x1413d0191
0x1413d00c1: mov    rax,QWORD PTR [rcx+0x48]
0x1413d00c5: test   rax,rax
0x1413d00c8: je     0x1413d0191
0x1413d00ce: test   DWORD PTR [rax+0x7c],0x2000000
0x1413d00d5: je     0x1413d0191
0x1413d00db: mov    r8d,0x2
0x1413d00e1: xor    r9d,r9d
0x1413d00e4: mov    rdx,rdi
0x1413d00e7: mov    rcx,r10
0x1413d00ea: call   0x140c2cee0
0x1413d00ef: mov    rcx,rsi
0x1413d00f2: call   0x14138ed20
0x1413d00f7: test   al,al
0x1413d00f9: je     0x1413d07cb
0x1413d00ff: call   0x14137bd50
0x1413d0104: test   al,al
0x1413d0106: jne    0x1413d07cb
0x1413d010c: mov    r14d,0xffff8ad0
0x1413d0112: mov    WORD PTR [rsp+0x30],r14w
0x1413d0118: test   DWORD PTR [rsi+0x110],0x2000000
0x1413d0122: je     0x1413d01b5
0x1413d0128: mov    rbx,QWORD PTR [rsi+0x1d8]
0x1413d012f: mov    rdi,QWORD PTR [rsi+0x1e0]
0x1413d0136: cmp    rbx,rdi
0x1413d0139: jae    0x1413d01d9
0x1413d013f: mov    rcx,QWORD PTR [rbx]
0x1413d0142: mov    rax,QWORD PTR [rcx]
0x1413d0145: call   QWORD PTR [rax+0x10]
0x1413d0148: cmp    eax,0xb
0x1413d014b: jne    0x1413d015b
0x1413d014d: mov    rcx,QWORD PTR [rbx]
0x1413d0150: mov    rax,QWORD PTR [rcx]
0x1413d0153: call   QWORD PTR [rax+0x18]
0x1413d0156: test   rax,rax
0x1413d0159: jne    0x1413d019c
0x1413d015b: add    rbx,0x8
0x1413d015f: jmp    0x1413d0136
0x1413d0161: test   rcx,rcx
0x1413d0164: je     0x1413d00db
0x1413d016a: mov    rax,QWORD PTR [rcx+0x48]
0x1413d016e: test   rax,rax
0x1413d0171: je     0x1413d00db
0x1413d0177: test   DWORD PTR [rax+0x7c],0x2000000
0x1413d017e: jne    0x1413d00db
0x1413d0184: test   DWORD PTR [rax+0x78],0x2000000
0x1413d018b: je     0x1413d00db
0x1413d0191: mov    r8d,0x1
0x1413d0197: jmp    0x1413d00e1
0x1413d019c: lea    r9,[rsp+0x34]
0x1413d01a1: lea    r8,[rsp+0x38]
0x1413d01a6: lea    rdx,[rsp+0x30]
0x1413d01ab: mov    rcx,rax
0x1413d01ae: call   0x140c8baa0
0x1413d01b3: jmp    0x1413d01d9
0x1413d01b5: movzx  eax,WORD PTR [rsi+0xa8]
0x1413d01bc: mov    WORD PTR [rsp+0x30],ax
0x1413d01c1: movzx  eax,WORD PTR [rsi+0xaa]
0x1413d01c8: mov    WORD PTR [rsp+0x38],ax
0x1413d01cd: movzx  eax,WORD PTR [rsi+0xac]
0x1413d01d4: mov    WORD PTR [rsp+0x34],ax
0x1413d01d9: xorps  xmm0,xmm0
0x1413d01dc: movups XMMWORD PTR [rbp-0x9],xmm0
0x1413d01e0: xor    ebx,ebx
0x1413d01e2: mov    QWORD PTR [rbp+0x7],rbx
0x1413d01e6: mov    QWORD PTR [rbp+0xf],0xf
0x1413d01ee: mov    BYTE PTR [rbp-0x9],bl
0x1413d01f1: xor    r8d,r8d
0x1413d01f4: lea    rdx,[rbp-0x9]
0x1413d01f8: mov    rcx,rsi
0x1413d01fb: call   0x141330c30
0x1413d0200: mov    r8d,0x17
0x1413d0206: lea    rdx,[rip+0x3b4dc3]        # 0x141784fd0 ; SOURCE ' has bestowed the name '
0x1413d020d: lea    rcx,[rbp-0x9]
0x1413d0211: call   0x14006fa10
0x1413d0216: xorps  xmm0,xmm0
0x1413d0219: movups XMMWORD PTR [rbp-0x29],xmm0
0x1413d021d: mov    QWORD PTR [rbp-0x19],rbx
0x1413d0221: mov    QWORD PTR [rbp-0x11],0xf
0x1413d0229: mov    BYTE PTR [rbp-0x29],bl
0x1413d022c: lea    rdx,[rbp-0x29]
0x1413d0230: mov    rcx,r12
0x1413d0233: call   0x140a94030
0x1413d0238: lea    rdx,[rbp-0x29]
0x1413d023c: cmp    QWORD PTR [rbp-0x11],0xf
0x1413d0241: cmova  rdx,QWORD PTR [rbp-0x29]
0x1413d0246: mov    r8,QWORD PTR [rbp-0x19]
0x1413d024a: lea    rcx,[rbp-0x9]
0x1413d024e: call   0x14006fa10
0x1413d0253: mov    r8d,0x8
0x1413d0259: lea    rdx,[rip+0x3b4d60]        # 0x141784fc0 ; SOURCE ' upon a '
0x1413d0260: lea    rcx,[rbp-0x9]
0x1413d0264: call   0x14006fa10
0x1413d0269: mov    r9d,0xffffffff
0x1413d026f: mov    r8b,0x1
0x1413d0272: lea    rdx,[rbp-0x29]
0x1413d0276: mov    rcx,r13
0x1413d0279: call   0x140c65450
0x1413d027e: lea    rdx,[rbp-0x29]
0x1413d0282: cmp    QWORD PTR [rbp-0x11],0xf
0x1413d0287: cmova  rdx,QWORD PTR [rbp-0x29]
0x1413d028c: mov    r8,QWORD PTR [rbp-0x19]
0x1413d0290: lea    rcx,[rbp-0x9]
0x1413d0294: call   0x14006fa10
0x1413d0299: mov    r8d,0x1
0x1413d029f: lea    rdx,[rip+0x21e192]        # 0x1415ee438 ; SOURCE '!'
0x1413d02a6: lea    rcx,[rbp-0x9]
0x1413d02aa: call   0x14006fa10
0x1413d02af: mov    DWORD PTR [rbp-0x7d],ebx
0x1413d02b2: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x1413d02b9: mov    WORD PTR [rbp-0x75],r14w
0x1413d02be: mov    DWORD PTR [rbp-0x71],ebx
0x1413d02c1: xorps  xmm0,xmm0
0x1413d02c4: movdqa XMMWORD PTR [rbp-0x69],xmm0
0x1413d02c9: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x1413d02d1: mov    DWORD PTR [rbp-0x51],0xffffffff
0x1413d02d8: mov    DWORD PTR [rbp-0x4d],ebx
0x1413d02db: mov    DWORD PTR [rbp-0x49],0xffffffff
0x1413d02e2: mov    DWORD PTR [rsp+0x40],0x30057
0x1413d02ea: mov    BYTE PTR [rsp+0x44],0x1
0x1413d02ef: mov    eax,0x1388
0x1413d02f4: mov    WORD PTR [rbp-0x6d],ax
0x1413d02f8: movzx  eax,WORD PTR [rsp+0x30]
0x1413d02fd: mov    WORD PTR [rsp+0x46],ax
0x1413d0302: movzx  eax,WORD PTR [rsp+0x38]
0x1413d0307: mov    WORD PTR [rsp+0x48],ax
0x1413d030c: movzx  eax,WORD PTR [rsp+0x34]
0x1413d0311: mov    WORD PTR [rbp-0x7f],ax
0x1413d0315: lea    r8,[rsp+0x40]
0x1413d031a: lea    rdx,[rbp-0x9]
0x1413d031e: lea    rcx,[rip+0x111352b]        # 0x1424e3850
0x1413d0325: call   0x1400e3c20
0x1413d032a: nop
0x1413d032b: lea    rcx,[rbp-0x29]
0x1413d032f: call   0x14006f850
0x1413d0334: nop
0x1413d0335: lea    rcx,[rbp-0x9]
0x1413d0339: call   0x14006f850
0x1413d033e: jmp    0x1413d07cb
0x1413d0343: cmp    r8d,0x49d400
0x1413d034a: jl     0x1413d07cb
0x1413d0350: cmp    DWORD PTR [rbx+0xc],0x32
0x1413d0354: jl     0x1413d07cb
0x1413d035a: mov    r12d,0x1
0x1413d0360: mov    DWORD PTR [rsp+0x38],r12d
0x1413d0365: mov    rax,QWORD PTR [r13+0x0]
0x1413d0369: mov    rcx,r13
0x1413d036c: call   QWORD PTR [rax+0x8]
0x1413d036f: mov    WORD PTR [rsp+0x34],ax
0x1413d0374: mov    rdx,QWORD PTR [r13+0x0]
0x1413d0378: mov    rcx,r13
0x1413d037b: call   QWORD PTR [rdx]
0x1413d037d: movzx  r15d,ax
0x1413d0381: mov    r8,QWORD PTR [rsi+0xa98]
0x1413d0388: test   r8,r8
0x1413d038b: je     0x1413d045b
0x1413d0391: xor    r12d,r12d
0x1413d0394: lea    r9,[r8+0x230]
0x1413d039b: mov    rcx,QWORD PTR [r9+0x8]
0x1413d039f: sub    rcx,QWORD PTR [r9]
0x1413d03a2: sar    rcx,0x3
0x1413d03a6: test   rcx,rcx
0x1413d03a9: je     0x1413d0456
0x1413d03af: xor    r10d,r10d
0x1413d03b2: mov    rax,QWORD PTR [r9]
0x1413d03b5: mov    r11,QWORD PTR [r10+rax*1]
0x1413d03b9: cmp    WORD PTR [r11],0x4
0x1413d03be: jne    0x1413d0431
0x1413d03c0: movzx  r14d,WORD PTR [r11+0x8]
0x1413d03c5: movzx  r11d,WORD PTR [r11+0x4]
0x1413d03ca: cmp    r11w,0xffff
0x1413d03cf: jne    0x1413d03de
0x1413d03d1: movzx  ecx,r15w
0x1413d03d5: call   0x140aca720
0x1413d03da: test   al,al
0x1413d03dc: je     0x1413d0431
0x1413d03de: cmp    r11w,r15w
0x1413d03e2: je     0x1413d03f2
0x1413d03e4: cmp    r11w,0xffff
0x1413d03e9: je     0x1413d03f2
0x1413d03eb: cmp    r15w,0xffff
0x1413d03f0: jne    0x1413d0431
0x1413d03f2: movzx  eax,WORD PTR [rsp+0x34]
0x1413d03f7: cmp    r14w,ax
0x1413d03fb: je     0x1413d040a
0x1413d03fd: cmp    r14w,0xffff
0x1413d0402: je     0x1413d040a
0x1413d0404: cmp    ax,0xffff
0x1413d0408: jne    0x1413d0431
0x1413d040a: mov    rax,QWORD PTR [r9]
0x1413d040d: mov    rcx,QWORD PTR [rax+r10*1]
0x1413d0411: or     BYTE PTR [rcx+0x16],0x1
0x1413d0415: mov    r8,QWORD PTR [rsi+0xa98]
0x1413d041c: mov    rax,QWORD PTR [r8+0x230]
0x1413d0423: mov    rcx,QWORD PTR [rax+r10*1]
0x1413d0427: test   BYTE PTR [rcx+0x16],0x1
0x1413d042b: jne    0x1413d0538
0x1413d0431: inc    r12d
0x1413d0434: add    r10,0x8
0x1413d0438: lea    r9,[r8+0x230]
0x1413d043f: mov    rcx,QWORD PTR [r9+0x8]
0x1413d0443: sub    rcx,QWORD PTR [r9]
0x1413d0446: sar    rcx,0x3
0x1413d044a: movsxd rax,r12d
0x1413d044d: cmp    rax,rcx
0x1413d0450: jb     0x1413d03b2
0x1413d0456: mov    r12d,DWORD PTR [rsp+0x38]
0x1413d045b: mov    rax,QWORD PTR [r13+0x0]
0x1413d045f: mov    rcx,r13
0x1413d0462: call   QWORD PTR [rax]
0x1413d0464: movzx  ecx,ax
0x1413d0467: call   0x140aca720
0x1413d046c: test   al,al
0x1413d046e: je     0x1413d0547
0x1413d0474: mov    rax,QWORD PTR [r13+0x0]
0x1413d0478: mov    rcx,r13
0x1413d047b: call   QWORD PTR [rax+0x18]
0x1413d047e: movsxd rdi,eax
0x1413d0481: mov    rdx,QWORD PTR [r13+0x0]
0x1413d0485: mov    rcx,r13
0x1413d0488: call   QWORD PTR [rdx+0x10]
0x1413d048b: movzx  r11d,ax
0x1413d048f: mov    rdx,QWORD PTR [rsi+0xa98]
0x1413d0496: test   rdx,rdx
0x1413d0499: je     0x1413d0547
0x1413d049f: xor    r10d,r10d
0x1413d04a2: lea    r8,[rdx+0x230]
0x1413d04a9: mov    rcx,QWORD PTR [r8+0x8]
0x1413d04ad: sub    rcx,QWORD PTR [r8]
0x1413d04b0: sar    rcx,0x3
0x1413d04b4: test   rcx,rcx
0x1413d04b7: je     0x1413d0547
0x1413d04bd: xor    r9d,r9d
0x1413d04c0: mov    rax,QWORD PTR [r8]
0x1413d04c3: mov    rcx,QWORD PTR [r9+rax*1]
0x1413d04c7: cmp    WORD PTR [rcx],0x0
0x1413d04cb: jne    0x1413d0515
0x1413d04cd: mov    r8d,DWORD PTR [rcx+0x10]
0x1413d04d1: movzx  eax,WORD PTR [rcx+0xc]
0x1413d04d5: cmp    ax,r11w
0x1413d04d9: je     0x1413d04e8
0x1413d04db: cmp    ax,0xffff
0x1413d04df: je     0x1413d04e8
0x1413d04e1: cmp    r11w,0xffff
0x1413d04e6: jne    0x1413d0515
0x1413d04e8: cmp    r8d,edi
0x1413d04eb: je     0x1413d04f9
0x1413d04ed: cmp    r8d,0xffffffff
0x1413d04f1: je     0x1413d04f9
0x1413d04f3: cmp    rdi,0xffffffffffffffff
0x1413d04f7: jne    0x1413d0515
0x1413d04f9: or     BYTE PTR [rcx+0x16],0x1
0x1413d04fd: mov    rdx,QWORD PTR [rsi+0xa98]
0x1413d0504: mov    rax,QWORD PTR [rdx+0x230]
0x1413d050b: mov    rcx,QWORD PTR [rax+r9*1]
0x1413d050f: test   BYTE PTR [rcx+0x16],0x1
0x1413d0513: jne    0x1413d0543
0x1413d0515: inc    r10d
0x1413d0518: add    r9,0x8
0x1413d051c: lea    r8,[rdx+0x230]
0x1413d0523: mov    rcx,QWORD PTR [r8+0x8]
0x1413d0527: sub    rcx,QWORD PTR [r8]
0x1413d052a: sar    rcx,0x3
0x1413d052e: movsxd rax,r10d
0x1413d0531: cmp    rax,rcx
0x1413d0534: jb     0x1413d04c0
0x1413d0536: jmp    0x1413d0547
0x1413d0538: mov    r12d,0x33
0x1413d053e: jmp    0x1413d045b
0x1413d0543: add    r12d,0x32
0x1413d0547: call   0x140eb68b0
0x1413d054c: mov    r8d,eax
0x1413d054f: mov    eax,0x3
0x1413d0554: mul    r8d
0x1413d0557: mov    ecx,r8d
0x1413d055a: sub    ecx,edx
0x1413d055c: shr    ecx,1
0x1413d055e: add    ecx,edx
0x1413d0560: shr    ecx,0x1e
0x1413d0563: imul   ecx,ecx,0x80000001
0x1413d0569: add    r8d,ecx
0x1413d056c: mov    eax,0xf9fffd51
0x1413d0571: mul    r8d
0x1413d0574: shr    edx,0x15
0x1413d0577: cmp    edx,r12d
0x1413d057a: jge    0x1413d07cb
0x1413d0580: or     DWORD PTR [rbx+0x8],0x1
0x1413d0584: mov    rcx,rsi
0x1413d0587: call   0x14138ed20
0x1413d058c: test   al,al
0x1413d058e: je     0x1413d07cb
0x1413d0594: call   0x14137bd50
0x1413d0599: test   al,al
0x1413d059b: jne    0x1413d07cb
0x1413d05a1: mov    r14d,0xffff8ad0
0x1413d05a7: mov    WORD PTR [rsp+0x30],r14w
0x1413d05ad: test   DWORD PTR [rsi+0x110],0x2000000
0x1413d05b7: je     0x1413d0607
0x1413d05b9: mov    rbx,QWORD PTR [rsi+0x1d8]
0x1413d05c0: mov    rdi,QWORD PTR [rsi+0x1e0]
0x1413d05c7: cmp    rbx,rdi
0x1413d05ca: jae    0x1413d062b
0x1413d05cc: mov    rcx,QWORD PTR [rbx]
0x1413d05cf: mov    rax,QWORD PTR [rcx]
0x1413d05d2: call   QWORD PTR [rax+0x10]
0x1413d05d5: cmp    eax,0xb
0x1413d05d8: jne    0x1413d05e8
0x1413d05da: mov    rcx,QWORD PTR [rbx]
0x1413d05dd: mov    rax,QWORD PTR [rcx]
0x1413d05e0: call   QWORD PTR [rax+0x18]
0x1413d05e3: test   rax,rax
0x1413d05e6: jne    0x1413d05ee
0x1413d05e8: add    rbx,0x8
0x1413d05ec: jmp    0x1413d05c7
0x1413d05ee: lea    r9,[rsp+0x38]
0x1413d05f3: lea    r8,[rsp+0x34]
0x1413d05f8: lea    rdx,[rsp+0x30]
0x1413d05fd: mov    rcx,rax
0x1413d0600: call   0x140c8baa0
0x1413d0605: jmp    0x1413d062b
0x1413d0607: movzx  eax,WORD PTR [rsi+0xa8]
0x1413d060e: mov    WORD PTR [rsp+0x30],ax
0x1413d0613: movzx  eax,WORD PTR [rsi+0xaa]
0x1413d061a: mov    WORD PTR [rsp+0x34],ax
0x1413d061f: movzx  eax,WORD PTR [rsi+0xac]
0x1413d0626: mov    WORD PTR [rsp+0x38],ax
0x1413d062b: xorps  xmm0,xmm0
0x1413d062e: movups XMMWORD PTR [rbp-0x9],xmm0
0x1413d0632: xor    ebx,ebx
0x1413d0634: mov    QWORD PTR [rbp+0x7],rbx
0x1413d0638: mov    QWORD PTR [rbp+0xf],0xf
0x1413d0640: mov    BYTE PTR [rbp-0x9],bl
0x1413d0643: xor    r8d,r8d
0x1413d0646: lea    rdx,[rbp-0x9]
0x1413d064a: mov    rcx,rsi
0x1413d064d: call   0x141330c30
0x1413d0652: mov    r8d,0x19
0x1413d0658: lea    rdx,[rip+0x3b4ac1]        # 0x141785120 ; SOURCE ' has grown attached to a '
0x1413d065f: lea    rcx,[rbp-0x9]
0x1413d0663: call   0x14006fa10
0x1413d0668: xorps  xmm0,xmm0
0x1413d066b: movups XMMWORD PTR [rbp-0x29],xmm0
0x1413d066f: mov    QWORD PTR [rbp-0x19],rbx
0x1413d0673: mov    QWORD PTR [rbp-0x11],0xf
0x1413d067b: mov    BYTE PTR [rbp-0x29],bl
0x1413d067e: mov    r9d,0xffffffff
0x1413d0684: mov    r8b,0x1
0x1413d0687: lea    rdx,[rbp-0x29]
0x1413d068b: mov    rcx,r13
0x1413d068e: call   0x140c65450
0x1413d0693: lea    rdx,[rbp-0x29]
0x1413d0697: cmp    QWORD PTR [rbp-0x11],0xf
0x1413d069c: cmova  rdx,QWORD PTR [rbp-0x29]
0x1413d06a1: mov    r8,QWORD PTR [rbp-0x19]
0x1413d06a5: lea    rcx,[rbp-0x9]
0x1413d06a9: call   0x14006fa10
0x1413d06ae: mov    r8d,0x1
0x1413d06b4: lea    rdx,[rip+0x21dd7d]        # 0x1415ee438 ; SOURCE '!'
0x1413d06bb: lea    rcx,[rbp-0x9]
0x1413d06bf: call   0x14006fa10
0x1413d06c4: mov    DWORD PTR [rbp-0x7d],ebx
0x1413d06c7: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x1413d06ce: mov    WORD PTR [rbp-0x75],r14w
0x1413d06d3: mov    DWORD PTR [rbp-0x71],ebx
0x1413d06d6: xorps  xmm0,xmm0
0x1413d06d9: movdqa XMMWORD PTR [rbp-0x69],xmm0
0x1413d06de: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x1413d06e6: mov    DWORD PTR [rbp-0x51],0xffffffff
0x1413d06ed: mov    DWORD PTR [rbp-0x4d],ebx
0x1413d06f0: mov    DWORD PTR [rbp-0x49],0xffffffff
0x1413d06f7: mov    DWORD PTR [rsp+0x40],0x30058
0x1413d06ff: mov    BYTE PTR [rsp+0x44],bl
0x1413d0703: mov    eax,0x7d0
0x1413d0708: mov    WORD PTR [rbp-0x6d],ax
0x1413d070c: movzx  eax,WORD PTR [rsp+0x30]
0x1413d0711: mov    WORD PTR [rsp+0x46],ax
0x1413d0716: movzx  eax,WORD PTR [rsp+0x34]
0x1413d071b: mov    WORD PTR [rsp+0x48],ax
0x1413d0720: movzx  eax,WORD PTR [rsp+0x38]
0x1413d0725: mov    WORD PTR [rbp-0x7f],ax
0x1413d0729: lea    r8,[rsp+0x40]
0x1413d072e: lea    rdx,[rbp-0x9]
0x1413d0732: lea    rcx,[rip+0x1113117]        # 0x1424e3850
0x1413d0739: call   0x1400e3c20
0x1413d073e: nop
0x1413d073f: mov    rdx,QWORD PTR [rbp-0x11]
0x1413d0743: cmp    rdx,0xf
0x1413d0747: jbe    0x1413d077d
0x1413d0749: inc    rdx
0x1413d074c: mov    rcx,QWORD PTR [rbp-0x29]
0x1413d0750: mov    rax,rcx
0x1413d0753: cmp    rdx,0x1000
0x1413d075a: jb     0x1413d0778
0x1413d075c: add    rdx,0x27
0x1413d0760: mov    rcx,QWORD PTR [rcx-0x8]
0x1413d0764: sub    rax,rcx
0x1413d0767: add    rax,0xfffffffffffffff8
0x1413d076b: cmp    rax,0x1f
0x1413d076f: jbe    0x1413d0778
0x1413d0771: call   QWORD PTR [rip+0x2153b1]        # 0x1415e5b28
0x1413d0777: int3
0x1413d0778: call   0x141539680
0x1413d077d: mov    QWORD PTR [rbp-0x19],rbx
0x1413d0781: mov    QWORD PTR [rbp-0x11],0xf
0x1413d0789: mov    BYTE PTR [rbp-0x29],0x0
0x1413d078d: mov    rdx,QWORD PTR [rbp+0xf]
0x1413d0791: cmp    rdx,0xf
0x1413d0795: jbe    0x1413d07cb
0x1413d0797: inc    rdx
0x1413d079a: mov    rcx,QWORD PTR [rbp-0x9]
0x1413d079e: mov    rax,rcx
0x1413d07a1: cmp    rdx,0x1000
0x1413d07a8: jb     0x1413d07c6
0x1413d07aa: add    rdx,0x27
0x1413d07ae: mov    rcx,QWORD PTR [rcx-0x8]
0x1413d07b2: sub    rax,rcx
0x1413d07b5: add    rax,0xfffffffffffffff8
0x1413d07b9: cmp    rax,0x1f
0x1413d07bd: jbe    0x1413d07c6
0x1413d07bf: call   QWORD PTR [rip+0x215363]        # 0x1415e5b28
0x1413d07c5: int3
0x1413d07c6: call   0x141539680
0x1413d07cb: mov    rcx,QWORD PTR [rbp+0x17]
0x1413d07cf: xor    rcx,rsp
0x1413d07d2: call   0x141539660
0x1413d07d7: mov    rbx,QWORD PTR [rsp+0x140]
0x1413d07df: add    rsp,0xf0
0x1413d07e6: pop    r15
0x1413d07e8: pop    r14
0x1413d07ea: pop    r13
0x1413d07ec: pop    r12
0x1413d07ee: pop    rdi
0x1413d07ef: pop    rsi
0x1413d07f0: pop    rbp
0x1413d07f1: ret
