0x140561e60: mov    QWORD PTR [rsp+0x10],rbx
0x140561e65: mov    QWORD PTR [rsp+0x18],rsi
0x140561e6a: mov    QWORD PTR [rsp+0x20],rdi
0x140561e6f: push   rbp
0x140561e70: push   r12
0x140561e72: push   r13
0x140561e74: push   r14
0x140561e76: push   r15
0x140561e78: lea    rbp,[rsp-0xc0]
0x140561e80: sub    rsp,0x1c0
0x140561e87: mov    rax,QWORD PTR [rip+0x133a1b2]        # 0x14189c040
0x140561e8e: xor    rax,rsp
0x140561e91: mov    QWORD PTR [rbp+0xb0],rax
0x140561e98: mov    rdi,rcx
0x140561e9b: mov    QWORD PTR [rbp-0x70],rcx
0x140561e9f: mov    rax,QWORD PTR [rcx]
0x140561ea2: call   QWORD PTR [rax+0x120]
0x140561ea8: movsx  edx,WORD PTR [rdi+0x120]
0x140561eaf: cmp    edx,eax
0x140561eb1: jl     0x140563124
0x140561eb7: mov    r8,QWORD PTR [rdi+0x58]
0x140561ebb: mov    rdx,QWORD PTR [rdi+0x60]
0x140561ebf: sub    rdx,r8
0x140561ec2: sar    rdx,0x3
0x140561ec6: sub    dx,0x1
0x140561eca: js     0x140561ee9
0x140561ecc: nop    DWORD PTR [rax+0x0]
0x140561ed0: movsx  rax,dx
0x140561ed4: mov    rcx,QWORD PTR [r8+rax*8]
0x140561ed8: cmp    WORD PTR [rcx+0x14],0x58
0x140561edd: je     0x140563124
0x140561ee3: sub    dx,0x1
0x140561ee7: jns    0x140561ed0
0x140561ee9: mov    rax,QWORD PTR [rdi]
0x140561eec: mov    rcx,rdi
0x140561eef: call   QWORD PTR [rax+0x258]
0x140561ef5: test   al,al
0x140561ef7: jne    0x140563124
0x140561efd: mov    rcx,QWORD PTR [rdi+0x58]
0x140561f01: mov    rax,QWORD PTR [rdi+0x60]
0x140561f05: sub    rax,rcx
0x140561f08: sar    rax,0x3
0x140561f0c: lea    rdx,[rip+0xffffffffffa9e0ed]        # 0x140000000
0x140561f13: test   rax,rax
0x140561f16: je     0x140561f36
0x140561f18: mov    rax,QWORD PTR [rcx]
0x140561f1b: movsx  ecx,WORD PTR [rax+0x14]
0x140561f1f: add    ecx,0xffffffcb
0x140561f22: cmp    ecx,0xc
0x140561f25: ja     0x140561f36
0x140561f27: movsxd rax,ecx
0x140561f2a: mov    ecx,DWORD PTR [rdx+rax*4+0x563154]
0x140561f31: add    rcx,rdx
0x140561f34: jmp    rcx
0x140561f36: mov    r15d,0xffffffff
0x140561f3c: xor    r12d,r12d
0x140561f3f: cmp    DWORD PTR [rdi+0x148],r15d
0x140561f46: je     0x140561f83
0x140561f48: mov    rax,QWORD PTR [rdi+0x130]
0x140561f4f: sub    rax,QWORD PTR [rdi+0x128]
0x140561f56: sar    rax,0x3
0x140561f5a: cmp    rax,0x1
0x140561f5e: ja     0x140561f83
0x140561f60: mov    eax,DWORD PTR [rdi+0x14c]
0x140561f66: inc    eax
0x140561f68: mov    DWORD PTR [rdi+0x14c],eax
0x140561f6e: cmp    eax,0x20d0
0x140561f73: jl     0x140561f83
0x140561f75: mov    DWORD PTR [rdi+0x148],r15d
0x140561f7c: mov    DWORD PTR [rdi+0x14c],r12d
0x140561f83: xorps  xmm0,xmm0
0x140561f86: movdqu XMMWORD PTR [rbp-0x68],xmm0
0x140561f8b: mov    QWORD PTR [rbp-0x58],r12
0x140561f8f: mov    rsi,QWORD PTR [rdi+0x128]
0x140561f96: mov    r14,QWORD PTR [rdi+0x130]
0x140561f9d: mov    QWORD PTR [rbp-0x78],r14
0x140561fa1: mov    QWORD PTR [rsp+0x60],rsi
0x140561fa6: cmp    rsi,r14
0x140561fa9: jae    0x1405630a5
0x140561faf: mov    rax,QWORD PTR [rsi]
0x140561fb2: mov    rbx,QWORD PTR [rax]
0x140561fb5: mov    QWORD PTR [rbp-0x80],rbx
0x140561fb9: mov    rax,QWORD PTR [rbx]
0x140561fbc: mov    rcx,rbx
0x140561fbf: call   QWORD PTR [rax]
0x140561fc1: cmp    ax,0x58
0x140561fc5: jne    0x140563095
0x140561fcb: test   BYTE PTR [rbx+0xf0],0x1
0x140561fd2: je     0x140563095
0x140561fd8: inc    DWORD PTR [rbx+0xf4]
0x140561fde: cmp    DWORD PTR [rbx+0xf4],0x189c0
0x140561fe8: jl     0x140563095
0x140561fee: mov    r12d,DWORD PTR [rbx+0x80]
0x140561ff5: mov    DWORD PTR [rsp+0x48],r12d
0x140561ffa: xorps  xmm0,xmm0
0x140561ffd: movdqu XMMWORD PTR [rsp+0x68],xmm0
0x140562003: mov    QWORD PTR [rsp+0x78],0x0
0x14056200c: mov    r9d,DWORD PTR [rbx+0x154]
0x140562013: mov    rax,QWORD PTR [rip+0x1e8309e]        # 0x1423e50b8
0x14056201a: mov    r11,QWORD PTR [rip+0x1e8308f]        # 0x1423e50b0
0x140562021: sub    rax,r11
0x140562024: sar    rax,0x3
0x140562028: test   eax,eax
0x14056202a: je     0x140562070
0x14056202c: cmp    r9d,0xffffffff
0x140562030: je     0x140562070
0x140562032: xor    ebx,ebx
0x140562034: mov    edx,ebx
0x140562036: sub    eax,0x1
0x140562039: js     0x140562072
0x14056203b: nop    DWORD PTR [rax+rax*1+0x0]
0x140562040: mov    r10d,eax
0x140562043: lea    ecx,[rdx+rax*1]
0x140562046: sar    ecx,1
0x140562048: movsxd rax,ecx
0x14056204b: mov    r13,QWORD PTR [r11+rax*8]
0x14056204f: mov    QWORD PTR [rsp+0x50],r13
0x140562054: cmp    DWORD PTR [r13+0x130],r9d
0x14056205b: je     0x14056207a
0x14056205d: lea    eax,[rcx+0x1]
0x140562060: cmovle edx,eax
0x140562063: lea    eax,[rcx-0x1]
0x140562066: cmovle eax,r10d
0x14056206a: cmp    edx,eax
0x14056206c: jle    0x140562040
0x14056206e: jmp    0x140562072
0x140562070: xor    ebx,ebx
0x140562072: mov    QWORD PTR [rsp+0x50],rbx
0x140562077: mov    r13,rbx
0x14056207a: mov    rdi,QWORD PTR [rsp+0x70]
0x14056207f: mov    QWORD PTR [rsp+0x40],rdi
0x140562084: test   r12d,r12d
0x140562087: jle    0x140562bfe
0x14056208d: mov    r14,QWORD PTR [rbp-0x80]
0x140562091: mov    rsi,QWORD PTR [rsp+0x78]
0x140562096: jmp    0x14056209a
0x140562098: xor    ebx,ebx
0x14056209a: call   0x140789490
0x14056209f: mov    r15,rax
0x1405620a2: mov    eax,DWORD PTR [rip+0x1df2ad0]        # 0x142354b78
0x1405620a8: mov    DWORD PTR [r15+0x130],eax
0x1405620af: inc    DWORD PTR [rip+0x1df2ac3]        # 0x142354b78
0x1405620b5: lea    rdx,[rip+0x1e82ff4]        # 0x1423e50b0
0x1405620bc: mov    rcx,r15
0x1405620bf: call   0x1400ba460
0x1405620c4: mov    QWORD PTR [rbp+0x30],r15
0x1405620c8: or     DWORD PTR [r15+0x114],0x4
0x1405620d0: mov    eax,DWORD PTR [r14+0xf8]
0x1405620d7: mov    DWORD PTR [r15+0x140],eax
0x1405620de: mov    eax,DWORD PTR [r14+0xfc]
0x1405620e5: mov    DWORD PTR [r15+0x144],eax
0x1405620ec: mov    eax,DWORD PTR [r14+0x100]
0x1405620f3: mov    DWORD PTR [r15+0x148],eax
0x1405620fa: mov    eax,DWORD PTR [r14+0x104]
0x140562101: mov    DWORD PTR [r15+0x14c],eax
0x140562108: mov    r8d,0xffffffff
0x14056210e: xor    r9d,r9d
0x140562111: movzx  edx,WORD PTR [r14+0xb8]
0x140562119: mov    rcx,r15
0x14056211c: call   0x141382630
0x140562121: movsx  rcx,WORD PTR [r15+0x12c]
0x140562129: movzx  r9d,WORD PTR [r15+0xa4]
0x140562131: mov    r10,QWORD PTR [rip+0x1f8a938]        # 0x1424eca70
0x140562138: mov    r11,QWORD PTR [rip+0x1f8a929]        # 0x1424eca68
0x14056213f: test   r9w,r9w
0x140562143: js     0x14056221e
0x140562149: movsx  rdx,r9w
0x14056214d: mov    rax,r10
0x140562150: sub    rax,r11
0x140562153: sar    rax,0x3
0x140562157: cmp    rdx,rax
0x14056215a: jae    0x1405621b9
0x14056215c: test   cx,cx
0x14056215f: js     0x1405621bf
0x140562161: mov    rax,QWORD PTR [r11+rdx*8]
0x140562165: mov    rdx,QWORD PTR [rax+0x178]
0x14056216c: mov    rax,QWORD PTR [rax+0x180]
0x140562173: sub    rax,rdx
0x140562176: sar    rax,0x3
0x14056217a: cmp    rcx,rax
0x14056217d: jae    0x1405621bf
0x14056217f: mov    rax,QWORD PTR [rdx+rcx*8]
0x140562183: cmp    DWORD PTR [rax+0x6b0],0xc
0x14056218a: jle    0x14056219d
0x14056218c: mov    rax,QWORD PTR [rax+0x6a8]
0x140562193: test   BYTE PTR [rax+0xc],0x2
0x140562197: je     0x14056219d
0x140562199: mov    al,0x1
0x14056219b: jmp    0x14056219f
0x14056219d: xor    al,al
0x14056219f: test   al,al
0x1405621a1: je     0x1405621b9
0x1405621a3: mov    WORD PTR [r15+0xa0],0x68
0x1405621ad: mov    WORD PTR [r15+0x360],0x8
0x1405621b7: jmp    0x140562228
0x1405621b9: test   r9w,r9w
0x1405621bd: js     0x14056221e
0x1405621bf: sub    r10,r11
0x1405621c2: sar    r10,0x3
0x1405621c6: cmp    r9,r10
0x1405621c9: jae    0x14056221e
0x1405621cb: test   cx,cx
0x1405621ce: js     0x14056221e
0x1405621d0: mov    rax,QWORD PTR [r11+r9*8]
0x1405621d4: mov    rdx,QWORD PTR [rax+0x178]
0x1405621db: mov    rax,QWORD PTR [rax+0x180]
0x1405621e2: sub    rax,rdx
0x1405621e5: sar    rax,0x3
0x1405621e9: cmp    rcx,rax
0x1405621ec: jae    0x14056221e
0x1405621ee: mov    rax,QWORD PTR [rdx+rcx*8]
0x1405621f2: cmp    DWORD PTR [rax+0x6b0],0xc
0x1405621f9: jle    0x14056220c
0x1405621fb: mov    rax,QWORD PTR [rax+0x6a8]
0x140562202: test   BYTE PTR [rax+0xc],0x4
0x140562206: je     0x14056220c
0x140562208: mov    al,0x1
0x14056220a: jmp    0x14056220e
0x14056220c: xor    al,al
0x14056220e: test   al,al
0x140562210: je     0x14056221e
0x140562212: mov    WORD PTR [r15+0xa0],0x67
0x14056221c: jmp    0x140562228
0x14056221e: mov    WORD PTR [r15+0xa0],0x66
0x140562228: mov    rcx,r15
0x14056222b: call   0x1413824a0
0x140562230: movsx  rax,WORD PTR [r14+0xb8]
0x140562238: test   ax,ax
0x14056223b: js     0x1405622a9
0x14056223d: mov    rcx,rax
0x140562240: mov    rax,QWORD PTR [rip+0x1f8a829]        # 0x1424eca70
0x140562247: mov    rdx,QWORD PTR [rip+0x1f8a81a]        # 0x1424eca68
0x14056224e: sub    rax,rdx
0x140562251: sar    rax,0x3
0x140562255: cmp    rcx,rax
0x140562258: jae    0x1405622a9
0x14056225a: mov    rcx,QWORD PTR [rdx+rcx*8]
0x14056225e: test   rcx,rcx
0x140562261: je     0x1405622a9
0x140562263: lea    rdx,[r15+0x798]
0x14056226a: mov    QWORD PTR [rsp+0x38],rbx
0x14056226f: movzx  eax,WORD PTR [r14+0x120]
0x140562277: mov    WORD PTR [rsp+0x30],ax
0x14056227c: mov    rax,QWORD PTR [r14+0x118]
0x140562283: mov    QWORD PTR [rsp+0x28],rax
0x140562288: movzx  eax,WORD PTR [r14+0x110]
0x140562290: mov    WORD PTR [rsp+0x20],ax
0x140562295: mov    r9,QWORD PTR [r14+0x108]
0x14056229c: movzx  r8d,WORD PTR [r15+0x12c]
0x1405622a4: call   0x140706d60
0x1405622a9: cmp    DWORD PTR [rip+0x1339fe8],0x0        # 0x14189c298
0x1405622b0: jne    0x1405622df
0x1405622b2: movzx  ecx,WORD PTR [r15+0xa4]
0x1405622ba: call   0x140aca7a0
0x1405622bf: lea    rdx,[r15+0x330]
0x1405622c6: lea    rcx,[rip+0x1e6f4db]        # 0x1423d17a8
0x1405622cd: call   0x140a422c0
0x1405622d2: test   rax,rax
0x1405622d5: je     0x1405622df
0x1405622d7: mov    rcx,rax
0x1405622da: call   0x141435fb0
0x1405622df: movzx  eax,WORD PTR [r15+0xa0]
0x1405622e7: mov    WORD PTR [r15+0xa2],ax
0x1405622ef: mov    rcx,QWORD PTR [rbp-0x70]
0x1405622f3: movzx  eax,WORD PTR [rcx+0x10]
0x1405622f7: mov    WORD PTR [r15+0xa8],ax
0x1405622ff: movzx  eax,WORD PTR [rcx+0x1c]
0x140562303: mov    WORD PTR [r15+0xaa],ax
0x14056230b: movzx  eax,WORD PTR [rcx+0x20]
0x14056230f: mov    WORD PTR [r15+0xac],ax
0x140562317: mov    ecx,DWORD PTR [r15+0x110]
0x14056231e: or     ecx,DWORD PTR [r14+0x128]
0x140562325: mov    DWORD PTR [r15+0x110],ecx
0x14056232c: mov    eax,DWORD PTR [r15+0x114]
0x140562333: or     eax,DWORD PTR [r14+0x12c]
0x14056233a: mov    DWORD PTR [r15+0x114],eax
0x140562341: mov    eax,DWORD PTR [r14+0x130]
0x140562348: or     DWORD PTR [r15+0x118],eax
0x14056234f: mov    eax,DWORD PTR [r14+0x134]
0x140562356: or     DWORD PTR [r15+0x11c],eax
0x14056235d: cmp    WORD PTR [r14+0x13c],0xffff
0x140562366: je     0x14056238a
0x140562368: movups xmm0,XMMWORD PTR [r14+0x13c]
0x140562370: movups XMMWORD PTR [r15+0x330],xmm0
0x140562378: movsd  xmm1,QWORD PTR [r14+0x14c]
0x140562381: movsd  QWORD PTR [r15+0x340],xmm1
0x14056238a: mov    eax,DWORD PTR [r14+0x138]
0x140562391: mov    DWORD PTR [r15+0x138],eax
0x140562398: bt     ecx,0x1a
0x14056239c: jae    0x1405623b6
0x14056239e: cmp    eax,0x7
0x1405623a1: jne    0x1405623b6
0x1405623a3: mov    edx,0x32
0x1405623a8: mov    r8d,0x189c0
0x1405623ae: mov    rcx,r15
0x1405623b1: call   0x1400737e0
0x1405623b6: or     DWORD PTR [r15+0x110],0x8000
0x1405623c1: movsx  r11,WORD PTR [r15+0xac]
0x1405623c9: movsx  r9d,WORD PTR [r15+0xaa]
0x1405623d1: movsx  r8d,WORD PTR [r15+0xa8]
0x1405623d9: test   r8w,r8w
0x1405623dd: js     0x14056247d
0x1405623e3: cmp    r8d,DWORD PTR [rip+0x1f85cf2]        # 0x1424e80dc
0x1405623ea: jge    0x14056247d
0x1405623f0: test   r9w,r9w
0x1405623f4: js     0x14056247d
0x1405623fa: cmp    r9d,DWORD PTR [rip+0x1f85cdf]        # 0x1424e80e0
0x140562401: jge    0x14056247d
0x140562403: test   r11w,r11w
0x140562407: js     0x14056247d
0x140562409: cmp    r11d,DWORD PTR [rip+0x1f85cd4]        # 0x1424e80e4
0x140562410: jge    0x14056247d
0x140562412: movzx  eax,r8w
0x140562416: sar    ax,0x4
0x14056241a: movzx  ecx,r9w
0x14056241e: sar    cx,0x4
0x140562422: mov    r10,QWORD PTR [rip+0x1f85c7f]        # 0x1424e80a8
0x140562429: test   r10,r10
0x14056242c: je     0x14056247d
0x14056242e: movsx  rax,ax
0x140562432: movsx  rdx,cx
0x140562436: mov    rax,QWORD PTR [r10+rax*8]
0x14056243a: mov    rax,QWORD PTR [rax+rdx*8]
0x14056243e: mov    rdx,QWORD PTR [rax+r11*8]
0x140562442: test   rdx,rdx
0x140562445: je     0x14056247d
0x140562447: mov    eax,r8d
0x14056244a: and    eax,0x8000000f
0x14056244f: jge    0x140562458
0x140562451: dec    eax
0x140562453: or     eax,0xfffffff0
0x140562456: inc    eax
0x140562458: movsxd rcx,eax
0x14056245b: shl    rcx,0x4
0x14056245f: mov    eax,r9d
0x140562462: and    eax,0x8000000f
0x140562467: jge    0x140562470
0x140562469: dec    eax
0x14056246b: or     eax,0xfffffff0
0x14056246e: inc    eax
0x140562470: cdqe
0x140562472: add    rcx,rax
0x140562475: or     DWORD PTR [rdx+rcx*4+0x6a0],0x10
0x14056247d: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140562485: mov    WORD PTR [rsp+0x20],0x3
0x14056248c: movzx  r9d,WORD PTR [r15+0xac]
0x140562494: movzx  r8d,WORD PTR [r15+0xaa]
0x14056249c: movzx  edx,WORD PTR [r15+0xa8]
0x1405624a4: mov    rcx,r15
0x1405624a7: call   0x141378860
0x1405624ac: mov    r8d,DWORD PTR [rip+0x1e12241]        # 0x1423746f4
0x1405624b3: mov    DWORD PTR [r15+0x38c],r8d
0x1405624ba: mov    r9d,DWORD PTR [rip+0x1e12233]        # 0x1423746f4
0x1405624c1: mov    eax,DWORD PTR [rip+0x1e25afd]        # 0x142387fc4
0x1405624c7: mov    DWORD PTR [r15+0x390],eax
0x1405624ce: lea    r8,[r15+0x3a8]
0x1405624d5: lea    rdx,[r15+0x3a4]
0x1405624dc: movzx  eax,WORD PTR [r15+0x12c]
0x1405624e4: mov    WORD PTR [rsp+0x30],ax
0x1405624e9: movzx  eax,WORD PTR [r15+0xa4]
0x1405624f1: mov    WORD PTR [rsp+0x28],ax
0x1405624f6: mov    eax,DWORD PTR [rip+0x1e25ac8]        # 0x142387fc4
0x1405624fc: mov    DWORD PTR [rsp+0x20],eax
0x140562500: call   0x1406dc960
0x140562505: xor    r8d,r8d
0x140562508: mov    dl,0x1
0x14056250a: mov    rcx,r15
0x14056250d: call   0x141329d70
0x140562512: xor    r9d,r9d
0x140562515: xor    r8d,r8d
0x140562518: mov    dl,0x1
0x14056251a: mov    rcx,r15
0x14056251d: call   0x1413356f0
0x140562522: mov    rcx,r15
0x140562525: call   0x1413348f0
0x14056252a: test   al,al
0x14056252c: je     0x140562536
0x14056252e: mov    rcx,r15
0x140562531: call   0x141334820
0x140562536: mov    rcx,r15
0x140562539: call   0x14138a0c0
0x14056253e: mov    rcx,r15
0x140562541: call   0x14138ed20
0x140562546: test   al,al
0x140562548: je     0x140562580
0x14056254a: cmp    QWORD PTR [r15+0xd80],0x0
0x140562552: jne    0x140562580
0x140562554: cmp    DWORD PTR [r15+0x1280],0x7
0x14056255c: jle    0x1405625ed
0x140562562: mov    rax,QWORD PTR [r15+0x1278]
0x140562569: test   BYTE PTR [rax+0x7],0x4
0x14056256d: je     0x1405625ed
0x14056256f: test   DWORD PTR [r15+0x82c],0x2000000
0x14056257a: je     0x14056260b
0x140562580: test   BYTE PTR [r14+0xf0],0x2
0x140562588: je     0x140562599
0x14056258a: mov    rax,QWORD PTR [r15]
0x14056258d: mov    r9b,0x1
0x140562590: movzx  r8d,r9b
0x140562594: xor    edx,edx
0x140562596: call   QWORD PTR [rax+0x20]
0x140562599: and    DWORD PTR [r15+0x114],0xfffffffb
0x1405625a1: test   r13,r13
0x1405625a4: je     0x140562bab
0x1405625aa: cmp    QWORD PTR [r15+0xd80],0x0
0x1405625b2: jne    0x14056280c
0x1405625b8: cmp    DWORD PTR [r15+0x1280],0x7
0x1405625c0: jle    0x1405627f2
0x1405625c6: mov    rax,QWORD PTR [r15+0x1278]
0x1405625cd: test   BYTE PTR [rax+0x7],0x4
0x1405625d1: je     0x1405627f2
0x1405625d7: test   DWORD PTR [r15+0x82c],0x2000000
0x1405625e2: jne    0x14056280c
0x1405625e8: jmp    0x140562828
0x1405625ed: test   DWORD PTR [r15+0x82c],0x2000000
0x1405625f8: jne    0x140562580
0x1405625fa: test   DWORD PTR [r15+0x828],0x2000000
0x140562605: je     0x140562580
0x14056260b: mov    rax,QWORD PTR [rip+0x1e6f1ee]        # 0x1423d1800
0x140562612: sub    rax,QWORD PTR [rip+0x1e6f1df]        # 0x1423d17f8
0x140562619: sar    rax,0x3
0x14056261d: test   rax,rax
0x140562620: je     0x140562661
0x140562622: mov    ecx,DWORD PTR [rip+0x1e31048]        # 0x142393670
0x140562628: cmp    ecx,0xffffffff
0x14056262b: je     0x14056263e
0x14056262d: lea    rdx,[rip+0x1e6f1c4]        # 0x1423d17f8
0x140562634: call   0x1400ba0a0
0x140562639: mov    rbx,rax
0x14056263c: jmp    0x140562643
0x14056263e: test   rax,rax
0x140562641: je     0x140562661
0x140562643: mov    ecx,DWORD PTR [rip+0x1e3102f]        # 0x142393678
0x140562649: cmp    ecx,0xffffffff
0x14056264c: je     0x140562661
0x14056264e: lea    rdx,[rip+0x1e6f1a3]        # 0x1423d17f8
0x140562655: call   0x1400ba0a0
0x14056265a: mov    QWORD PTR [rsp+0x58],rax
0x14056265f: jmp    0x14056266a
0x140562661: mov    QWORD PTR [rsp+0x58],0x0
0x14056266a: mov    rax,QWORD PTR [r15]
0x14056266d: mov    r9b,0x1
0x140562670: movzx  r8d,r9b
0x140562674: xor    edx,edx
0x140562676: mov    rcx,r15
0x140562679: call   QWORD PTR [rax+0x20]
0x14056267c: test   rbx,rbx
0x14056267f: je     0x140562699
0x140562681: xor    edx,edx
0x140562683: mov    r9d,0x64
0x140562689: mov    BYTE PTR [rsp+0x20],dl
0x14056268d: mov    r8d,DWORD PTR [rbx+0x4]
0x140562691: mov    rcx,r15
0x140562694: call   0x14138f250
0x140562699: test   r13,r13
0x14056269c: je     0x1405627c7
0x1405626a2: lea    r8,[r13+0x1274]
0x1405626a9: mov    edx,DWORD PTR [r13+0xc30]
0x1405626b0: lea    rcx,[rip+0x1f97601]        # 0x1424f9cb8
0x1405626b7: call   0x140b530b0
0x1405626bc: mov    r13,rax
0x1405626bf: test   rax,rax
0x1405626c2: je     0x1405627c2
0x1405626c8: xor    r12d,r12d
0x1405626cb: mov    rdx,QWORD PTR [rax+0x118]
0x1405626d2: mov    rcx,QWORD PTR [rax+0x120]
0x1405626d9: sub    rcx,rdx
0x1405626dc: sar    rcx,0x3
0x1405626e0: test   rcx,rcx
0x1405626e3: je     0x1405627bd
0x1405626e9: xor    edi,edi
0x1405626eb: mov    esi,0x64
0x1405626f0: mov    r14d,0x1
0x1405626f6: mov    rcx,QWORD PTR [rdx+rdi*1]
0x1405626fa: mov    rax,QWORD PTR [rcx]
0x1405626fd: call   QWORD PTR [rax]
0x1405626ff: cmp    ax,0x4
0x140562703: jne    0x140562787
0x140562709: mov    rax,QWORD PTR [r13+0x118]
0x140562710: mov    rcx,QWORD PTR [rdi+rax*1]
0x140562714: movzx  ebx,WORD PTR [rcx+0xc]
0x140562718: call   0x140eb68b0
0x14056271d: mov    r8d,eax
0x140562720: mov    eax,0x3
0x140562725: mul    r8d
0x140562728: mov    ecx,r8d
0x14056272b: sub    ecx,edx
0x14056272d: shr    ecx,1
0x14056272f: add    ecx,edx
0x140562731: shr    ecx,0x1e
0x140562734: imul   ecx,ecx,0x7fffffff
0x14056273a: sub    r8d,ecx
0x14056273d: mov    eax,0x51ffffff
0x140562742: mul    r8d
0x140562745: shr    edx,0x18
0x140562748: sub    dx,0x14
0x14056274c: add    bx,dx
0x14056274f: cmp    bx,si
0x140562752: jle    0x140562758
0x140562754: mov    ebx,esi
0x140562756: jmp    0x140562762
0x140562758: cmp    bx,r14w
0x14056275c: jge    0x140562762
0x14056275e: movzx  ebx,r14w
0x140562762: mov    rax,QWORD PTR [r13+0x118]
0x140562769: mov    rcx,QWORD PTR [rax+rdi*1]
0x14056276d: mov    edx,0x4
0x140562772: mov    BYTE PTR [rsp+0x20],0x0
0x140562777: movzx  r9d,bx
0x14056277b: mov    r8d,DWORD PTR [rcx+0x8]
0x14056277f: mov    rcx,r15
0x140562782: call   0x141391970
0x140562787: inc    r12d
0x14056278a: add    rdi,0x8
0x14056278e: mov    rdx,QWORD PTR [r13+0x118]
0x140562795: mov    rcx,QWORD PTR [r13+0x120]
0x14056279c: sub    rcx,rdx
0x14056279f: sar    rcx,0x3
0x1405627a3: movsxd rax,r12d
0x1405627a6: cmp    rax,rcx
0x1405627a9: jb     0x1405626f6
0x1405627af: mov    r14,QWORD PTR [rbp-0x80]
0x1405627b3: mov    rdi,QWORD PTR [rsp+0x40]
0x1405627b8: mov    rsi,QWORD PTR [rsp+0x78]
0x1405627bd: mov    r12d,DWORD PTR [rsp+0x48]
0x1405627c2: mov    r13,QWORD PTR [rsp+0x50]
0x1405627c7: mov    rax,QWORD PTR [rsp+0x58]
0x1405627cc: test   rax,rax
0x1405627cf: je     0x140562599
0x1405627d5: xor    edx,edx
0x1405627d7: mov    r9d,0x64
0x1405627dd: mov    BYTE PTR [rsp+0x20],dl
0x1405627e1: mov    r8d,DWORD PTR [rax+0x4]
0x1405627e5: mov    rcx,r15
0x1405627e8: call   0x14138f250
0x1405627ed: jmp    0x140562599
0x1405627f2: test   DWORD PTR [r15+0x82c],0x2000000
0x1405627fd: jne    0x14056280c
0x1405627ff: test   DWORD PTR [r15+0x828],0x2000000
0x14056280a: jne    0x140562828
0x14056280c: mov    QWORD PTR [r15+0x3b0],r13
0x140562813: mov    DWORD PTR [r15+0xbc],0x2
0x14056281e: mov    WORD PTR [r15+0x3b8],0x8
0x140562828: mov    eax,DWORD PTR [r13+0x130]
0x14056282f: mov    DWORD PTR [r15+0x3c4],eax
0x140562836: mov    ebx,DWORD PTR [r13+0xc30]
0x14056283d: movsxd rax,DWORD PTR [r15+0x1288]
0x140562844: mov    edi,0xffffffff
0x140562849: cmp    eax,0x1f3
0x14056284e: ja     0x140562895
0x140562850: imul   rcx,rax,0x7d0
0x140562857: lea    rdx,[rip+0x1e8ccee]        # 0x1423ef54c
0x14056285e: add    rcx,rdx
0x140562861: lea    rdx,[rip+0xffffffffffa9d798]        # 0x140000000
0x140562868: lea    rdx,[rdx+rax*4]
0x14056286c: lea    rdx,[rdx+0x23ef54c]
0x140562873: mov    eax,0x1f4
0x140562878: nop    DWORD PTR [rax+rax*1+0x0]
0x140562880: mov    DWORD PTR [rdx],edi
0x140562882: mov    DWORD PTR [rcx],edi
0x140562884: lea    rcx,[rcx+0x4]
0x140562888: lea    rdx,[rdx+0x7d0]
0x14056288f: sub    rax,0x1
0x140562893: jne    0x140562880
0x140562895: lea    r8,[r15+0x1274]
0x14056289c: mov    edx,DWORD PTR [r15+0xc30]
0x1405628a3: lea    rcx,[rip+0x1f9740e]        # 0x1424f9cb8
0x1405628aa: call   0x140b530b0
0x1405628af: test   rax,rax
0x1405628b2: je     0x1405628cb
0x1405628b4: xor    edx,edx
0x1405628b6: mov    r9d,0x64
0x1405628bc: mov    BYTE PTR [rsp+0x20],dl
0x1405628c0: mov    r8d,ebx
0x1405628c3: mov    rcx,rax
0x1405628c6: call   0x140b98b60
0x1405628cb: mov    ebx,DWORD PTR [r15+0xc30]
0x1405628d2: movsxd rax,DWORD PTR [r13+0x1288]
0x1405628d9: cmp    eax,0x1f3
0x1405628de: ja     0x140562925
0x1405628e0: imul   rcx,rax,0x7d0
0x1405628e7: lea    rdx,[rip+0x1e8cc5e]        # 0x1423ef54c
0x1405628ee: add    rcx,rdx
0x1405628f1: lea    rdx,[rip+0xffffffffffa9d708]        # 0x140000000
0x1405628f8: lea    rdx,[rdx+rax*4]
0x1405628fc: lea    rdx,[rdx+0x23ef54c]
0x140562903: mov    eax,0x1f4
0x140562908: nop    DWORD PTR [rax+rax*1+0x0]
0x140562910: mov    DWORD PTR [rdx],edi
0x140562912: mov    DWORD PTR [rcx],edi
0x140562914: lea    rcx,[rcx+0x4]
0x140562918: lea    rdx,[rdx+0x7d0]
0x14056291f: sub    rax,0x1
0x140562923: jne    0x140562910
0x140562925: lea    r8,[r13+0x1274]
0x14056292c: mov    edx,DWORD PTR [r13+0xc30]
0x140562933: lea    rcx,[rip+0x1f9737e]        # 0x1424f9cb8
0x14056293a: call   0x140b530b0
0x14056293f: test   rax,rax
0x140562942: je     0x14056295f
0x140562944: mov    edx,0x3
0x140562949: mov    r9d,0x64
0x14056294f: mov    BYTE PTR [rsp+0x20],0x0
0x140562954: mov    r8d,ebx
0x140562957: mov    rcx,rax
0x14056295a: call   0x140b98b60
0x14056295f: mov    ebx,DWORD PTR [r14+0x124]
0x140562966: cmp    ebx,0xffffffff
0x140562969: je     0x140562ac8
0x14056296f: movsxd rax,DWORD PTR [r15+0x1288]
0x140562976: cmp    eax,0x1f3
0x14056297b: ja     0x1405629c5
0x14056297d: imul   rcx,rax,0x7d0
0x140562984: lea    rdx,[rip+0x1e8cbc1]        # 0x1423ef54c
0x14056298b: add    rcx,rdx
0x14056298e: lea    rdx,[rip+0xffffffffffa9d66b]        # 0x140000000
0x140562995: lea    rdx,[rdx+rax*4]
0x140562999: lea    rdx,[rdx+0x23ef54c]
0x1405629a0: mov    eax,0x1f4
0x1405629a5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1405629b0: mov    DWORD PTR [rdx],edi
0x1405629b2: mov    DWORD PTR [rcx],edi
0x1405629b4: lea    rcx,[rcx+0x4]
0x1405629b8: lea    rdx,[rdx+0x7d0]
0x1405629bf: sub    rax,0x1
0x1405629c3: jne    0x1405629b0
0x1405629c5: lea    r8,[r15+0x1274]
0x1405629cc: mov    edx,DWORD PTR [r15+0xc30]
0x1405629d3: lea    rcx,[rip+0x1f972de]        # 0x1424f9cb8
0x1405629da: call   0x140b530b0
0x1405629df: test   rax,rax
0x1405629e2: je     0x1405629ff
0x1405629e4: mov    edx,0x1
0x1405629e9: mov    r9d,0x64
0x1405629ef: mov    BYTE PTR [rsp+0x20],0x0
0x1405629f4: mov    r8d,ebx
0x1405629f7: mov    rcx,rax
0x1405629fa: call   0x140b98b60
0x1405629ff: mov    r10d,DWORD PTR [r14+0x124]
0x140562a06: mov    rdx,QWORD PTR [rip+0x1f97313]        # 0x1424f9d20
0x140562a0d: mov    rdi,QWORD PTR [rip+0x1f97304]        # 0x1424f9d18
0x140562a14: sub    rdx,rdi
0x140562a17: sar    rdx,0x3
0x140562a1b: test   rdx,rdx
0x140562a1e: je     0x140562ac8
0x140562a24: cmp    r10d,0xffffffff
0x140562a28: je     0x140562ac8
0x140562a2e: xor    r8d,r8d
0x140562a31: sub    edx,0x1
0x140562a34: js     0x140562ac8
0x140562a3a: nop    WORD PTR [rax+rax*1+0x0]
0x140562a40: mov    r11d,edx
0x140562a43: lea    ecx,[rdx+r8*1]
0x140562a47: sar    ecx,1
0x140562a49: movsxd rax,ecx
0x140562a4c: mov    rbx,QWORD PTR [rdi+rax*8]
0x140562a50: cmp    DWORD PTR [rbx+0xe0],r10d
0x140562a57: je     0x140562a6e
0x140562a59: lea    edx,[rcx-0x1]
0x140562a5c: cmovle edx,r11d
0x140562a60: lea    eax,[rcx+0x1]
0x140562a63: cmovle r8d,eax
0x140562a67: cmp    r8d,edx
0x140562a6a: jle    0x140562a40
0x140562a6c: jmp    0x140562ac8
0x140562a6e: test   rbx,rbx
0x140562a71: je     0x140562ac8
0x140562a73: mov    edi,DWORD PTR [r15+0xc30]
0x140562a7a: test   edi,edi
0x140562a7c: js     0x140562abb
0x140562a7e: mov    ecx,0x3
0x140562a83: call   0x140b5c690
0x140562a88: mov    QWORD PTR [rsp+0x58],rax
0x140562a8d: mov    DWORD PTR [rax+0x8],edi
0x140562a90: mov    WORD PTR [rax+0xc],0x64
0x140562a96: lea    rcx,[rbx+0x118]
0x140562a9d: mov    rdx,QWORD PTR [rcx+0x8]
0x140562aa1: cmp    rdx,QWORD PTR [rcx+0x10]
0x140562aa5: je     0x140562ab1
0x140562aa7: mov    QWORD PTR [rdx],rax
0x140562aaa: add    QWORD PTR [rcx+0x8],0x8
0x140562aaf: jmp    0x140562abb
0x140562ab1: lea    r8,[rsp+0x58]
0x140562ab6: call   0x1400bad30
0x140562abb: mov    eax,DWORD PTR [rbx+0xd8]
0x140562ac1: mov    DWORD PTR [r15+0x3c8],eax
0x140562ac8: mov    eax,DWORD PTR [r13+0x480]
0x140562acf: mov    DWORD PTR [r15+0x480],eax
0x140562ad6: mov    rbx,QWORD PTR [r13+0x1d8]
0x140562add: mov    rdi,QWORD PTR [r13+0x1e0]
0x140562ae4: cmp    rbx,rdi
0x140562ae7: jae    0x140562b59
0x140562ae9: mov    rcx,QWORD PTR [rbx]
0x140562aec: mov    rax,QWORD PTR [rcx]
0x140562aef: call   QWORD PTR [rax+0x10]
0x140562af2: cmp    eax,0x1f
0x140562af5: je     0x140562afd
0x140562af7: add    rbx,0x8
0x140562afb: jmp    0x140562ae4
0x140562afd: mov    rcx,QWORD PTR [rbx]
0x140562b00: mov    rax,QWORD PTR [rcx]
0x140562b03: call   QWORD PTR [rax+0x30]
0x140562b06: mov    rbx,rax
0x140562b09: test   rax,rax
0x140562b0c: je     0x140562b59
0x140562b0e: mov    rdx,QWORD PTR [rax]
0x140562b11: mov    rcx,rax
0x140562b14: call   QWORD PTR [rdx+0xd0]
0x140562b1a: cmp    eax,0x1e
0x140562b1d: jne    0x140562b59
0x140562b1f: lea    rcx,[rbx+0x120]
0x140562b26: lea    r8,[r15+0x130]
0x140562b2d: mov    rdx,QWORD PTR [rcx+0x8]
0x140562b31: cmp    rdx,QWORD PTR [rcx+0x10]
0x140562b35: je     0x140562b43
0x140562b37: mov    eax,DWORD PTR [r8]
0x140562b3a: mov    DWORD PTR [rdx],eax
0x140562b3c: add    QWORD PTR [rcx+0x8],0x4
0x140562b41: jmp    0x140562b48
0x140562b43: call   0x140070e20
0x140562b48: mov    r8d,DWORD PTR [rbx+0x50]
0x140562b4c: mov    edx,0x1f
0x140562b51: mov    rcx,r15
0x140562b54: call   0x14030d190
0x140562b59: lea    r8,[r15+0x1274]
0x140562b60: mov    edx,DWORD PTR [r15+0xc30]
0x140562b67: lea    rcx,[rip+0x1f9714a]        # 0x1424f9cb8
0x140562b6e: call   0x140b530b0
0x140562b73: mov    rbx,rax
0x140562b76: lea    r8,[r13+0x1274]
0x140562b7d: mov    edx,DWORD PTR [r13+0xc30]
0x140562b84: lea    rcx,[rip+0x1f9712d]        # 0x1424f9cb8
0x140562b8b: call   0x140b530b0
0x140562b90: mov    rdi,QWORD PTR [rsp+0x40]
0x140562b95: test   rbx,rbx
0x140562b98: je     0x140562bab
0x140562b9a: test   rax,rax
0x140562b9d: je     0x140562bab
0x140562b9f: mov    ecx,DWORD PTR [rax+0xc0]
0x140562ba5: mov    DWORD PTR [rbx+0xc0],ecx
0x140562bab: cmp    rdi,rsi
0x140562bae: je     0x140562bbe
0x140562bb0: mov    QWORD PTR [rdi],r15
0x140562bb3: add    rdi,0x8
0x140562bb7: mov    QWORD PTR [rsp+0x70],rdi
0x140562bbc: jmp    0x140562bd9
0x140562bbe: lea    r8,[rbp+0x30]
0x140562bc2: mov    rdx,rdi
0x140562bc5: lea    rcx,[rsp+0x68]
0x140562bca: call   0x1400bad30
0x140562bcf: mov    rdi,QWORD PTR [rsp+0x70]
0x140562bd4: mov    rsi,QWORD PTR [rsp+0x78]
0x140562bd9: mov    QWORD PTR [rsp+0x40],rdi
0x140562bde: dec    r12d
0x140562be1: mov    DWORD PTR [rsp+0x48],r12d
0x140562be6: test   r12d,r12d
0x140562be9: jg     0x140562098
0x140562bef: mov    rsi,QWORD PTR [rsp+0x60]
0x140562bf4: mov    r14,QWORD PTR [rbp-0x78]
0x140562bf8: mov    r15d,0xffffffff
0x140562bfe: mov    r13,QWORD PTR [rsp+0x68]
0x140562c03: mov    rax,QWORD PTR [r13+0x0]
0x140562c07: movzx  r12d,WORD PTR [rax+0x12c]
0x140562c0f: mov    rcx,rdi
0x140562c12: sub    rcx,r13
0x140562c15: sar    rcx,0x3
0x140562c19: cmp    rcx,0x1
0x140562c1d: jbe    0x140562c22
0x140562c1f: mov    r12d,r15d
0x140562c22: mov    rbx,QWORD PTR [rsp+0x50]
0x140562c27: test   rbx,rbx
0x140562c2a: je     0x140562dfd
0x140562c30: xor    eax,eax
0x140562c32: mov    QWORD PTR [rbp+0x4c],0x64
0x140562c3a: xorps  xmm0,xmm0
0x140562c3d: movdqu XMMWORD PTR [rbp+0x58],xmm0
0x140562c42: mov    QWORD PTR [rbp+0x68],rax
0x140562c46: mov    DWORD PTR [rbp+0x40],0x9f
0x140562c4d: movsx  eax,r12w
0x140562c51: mov    DWORD PTR [rbp+0x44],eax
0x140562c54: mov    DWORD PTR [rbp+0x48],ecx
0x140562c57: lea    rdx,[rbp+0x40]
0x140562c5b: mov    rcx,rbx
0x140562c5e: call   0x1413eff80
0x140562c63: mov    r10d,DWORD PTR [rbx+0x3c0]
0x140562c6a: mov    rcx,QWORD PTR [rip+0x1e82447]        # 0x1423e50b8
0x140562c71: mov    rbx,QWORD PTR [rip+0x1e82438]        # 0x1423e50b0
0x140562c78: sub    rcx,rbx
0x140562c7b: sar    rcx,0x3
0x140562c7f: test   ecx,ecx
0x140562c81: je     0x140562cce
0x140562c83: cmp    r10d,0xffffffff
0x140562c87: je     0x140562cce
0x140562c89: xor    r9d,r9d
0x140562c8c: mov    r8d,r9d
0x140562c8f: sub    ecx,0x1
0x140562c92: js     0x140562cd1
0x140562c94: nop    DWORD PTR [rax+0x0]
0x140562c98: nop    DWORD PTR [rax+rax*1+0x0]
0x140562ca0: mov    r11d,ecx
0x140562ca3: lea    edx,[rcx+r8*1]
0x140562ca7: sar    edx,1
0x140562ca9: movsxd rax,edx
0x140562cac: mov    rcx,QWORD PTR [rbx+rax*8]
0x140562cb0: cmp    DWORD PTR [rcx+0x130],r10d
0x140562cb7: je     0x140562cd4
0x140562cb9: lea    ecx,[rdx-0x1]
0x140562cbc: cmovle ecx,r11d
0x140562cc0: lea    eax,[rdx+0x1]
0x140562cc3: cmovle r8d,eax
0x140562cc7: cmp    r8d,ecx
0x140562cca: jle    0x140562ca0
0x140562ccc: jmp    0x140562cd1
0x140562cce: xor    r9d,r9d
0x140562cd1: mov    rcx,r9
0x140562cd4: test   rcx,rcx
0x140562cd7: je     0x140562d14
0x140562cd9: mov    QWORD PTR [rbp-0x44],0x64
0x140562ce1: xorps  xmm0,xmm0
0x140562ce4: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x140562ce9: mov    QWORD PTR [rbp-0x28],r9
0x140562ced: mov    DWORD PTR [rbp-0x50],0xa0
0x140562cf4: mov    DWORD PTR [rbp-0x4c],0xc
0x140562cfb: mov    rax,rdi
0x140562cfe: sub    rax,r13
0x140562d01: sar    rax,0x3
0x140562d05: mov    DWORD PTR [rbp-0x48],eax
0x140562d08: lea    rdx,[rbp-0x50]
0x140562d0c: call   0x1413eff80
0x140562d11: xor    r9d,r9d
0x140562d14: mov    edi,r9d
0x140562d17: mov    r8,QWORD PTR [rip+0x1e823b2]        # 0x1423e50d0
0x140562d1e: mov    rax,r8
0x140562d21: mov    rdx,QWORD PTR [rip+0x1e823a0]        # 0x1423e50c8
0x140562d28: sub    rax,rdx
0x140562d2b: sar    rax,0x3
0x140562d2f: test   rax,rax
0x140562d32: je     0x140562df8
0x140562d38: mov    r15,QWORD PTR [rsp+0x40]
0x140562d3d: sub    r15,r13
0x140562d40: sar    r15,0x3
0x140562d44: mov    rbx,r9
0x140562d47: mov    r13,QWORD PTR [rsp+0x50]
0x140562d4c: nop    DWORD PTR [rax+0x0]
0x140562d50: mov    rcx,QWORD PTR [rdx+rbx*1]
0x140562d54: mov    eax,DWORD PTR [rip+0x1e1199a]        # 0x1423746f4
0x140562d5a: cmp    DWORD PTR [rcx+0x38c],eax
0x140562d60: jne    0x140562d70
0x140562d62: mov    eax,DWORD PTR [rip+0x1e2525c]        # 0x142387fc4
0x140562d68: cmp    DWORD PTR [rcx+0x390],eax
0x140562d6e: je     0x140562dd3
0x140562d70: mov    eax,DWORD PTR [r13+0x130]
0x140562d77: cmp    DWORD PTR [rcx+0x3c4],eax
0x140562d7d: je     0x140562d93
0x140562d7f: mov    eax,DWORD PTR [r13+0x3c0]
0x140562d86: cmp    DWORD PTR [rcx+0x3c8],eax
0x140562d8c: jne    0x140562dd3
0x140562d8e: cmp    eax,0xffffffff
0x140562d91: je     0x140562dd3
0x140562d93: mov    QWORD PTR [rbp-0x44],0x64
0x140562d9b: xorps  xmm0,xmm0
0x140562d9e: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x140562da3: mov    QWORD PTR [rbp-0x28],r9
0x140562da7: mov    DWORD PTR [rbp-0x50],0xa0
0x140562dae: mov    DWORD PTR [rbp-0x4c],0xb
0x140562db5: mov    DWORD PTR [rbp-0x48],r15d
0x140562db9: lea    rdx,[rbp-0x50]
0x140562dbd: call   0x1413eff80
0x140562dc2: mov    r8,QWORD PTR [rip+0x1e82307]        # 0x1423e50d0
0x140562dc9: mov    rdx,QWORD PTR [rip+0x1e822f8]        # 0x1423e50c8
0x140562dd0: xor    r9d,r9d
0x140562dd3: inc    edi
0x140562dd5: add    rbx,0x8
0x140562dd9: mov    rcx,r8
0x140562ddc: sub    rcx,rdx
0x140562ddf: sar    rcx,0x3
0x140562de3: movsxd rax,edi
0x140562de6: cmp    rax,rcx
0x140562de9: jb     0x140562d50
0x140562def: mov    r14,QWORD PTR [rbp-0x78]
0x140562df3: mov    r13,QWORD PTR [rsp+0x68]
0x140562df8: mov    rdi,QWORD PTR [rsp+0x40]
0x140562dfd: xorps  xmm0,xmm0
0x140562e00: movups XMMWORD PTR [rbp+0x90],xmm0
0x140562e07: xor    eax,eax
0x140562e09: mov    QWORD PTR [rbp+0xa0],rax
0x140562e10: mov    QWORD PTR [rbp+0xa8],0xf
0x140562e1b: mov    BYTE PTR [rbp+0x90],al
0x140562e21: movups XMMWORD PTR [rbp+0x70],xmm0
0x140562e25: mov    QWORD PTR [rbp+0x80],rax
0x140562e2c: mov    QWORD PTR [rbp+0x88],0xf
0x140562e37: mov    BYTE PTR [rbp+0x70],al
0x140562e3a: mov    rbx,QWORD PTR [rbp-0x80]
0x140562e3e: movsx  r8,WORD PTR [rbx+0xb8]
0x140562e46: test   r8w,r8w
0x140562e4a: js     0x140562eac
0x140562e4c: mov    rax,QWORD PTR [rip+0x1f89c1d]        # 0x1424eca70
0x140562e53: mov    rdx,QWORD PTR [rip+0x1f89c0e]        # 0x1424eca68
0x140562e5a: sub    rax,rdx
0x140562e5d: sar    rax,0x3
0x140562e61: cmp    r8,rax
0x140562e64: jae    0x140562eac
0x140562e66: test   r12w,r12w
0x140562e6a: js     0x140562eac
0x140562e6c: mov    rax,QWORD PTR [rdx+r8*8]
0x140562e70: mov    rcx,QWORD PTR [rax+0x178]
0x140562e77: movsx  rdx,r12w
0x140562e7b: mov    rax,QWORD PTR [rax+0x180]
0x140562e82: sub    rax,rcx
0x140562e85: sar    rax,0x3
0x140562e89: cmp    rdx,rax
0x140562e8c: jae    0x140562eac
0x140562e8e: mov    rax,QWORD PTR [rcx+rdx*8]
0x140562e92: cmp    DWORD PTR [rax+0x6b0],0x7
0x140562e99: jle    0x140562eac
0x140562e9b: mov    rax,QWORD PTR [rax+0x6a8]
0x140562ea2: test   BYTE PTR [rax+0x7],0x4
0x140562ea6: je     0x140562eac
0x140562ea8: mov    al,0x1
0x140562eaa: jmp    0x140562eae
0x140562eac: xor    al,al
0x140562eae: sub    rdi,r13
0x140562eb1: sar    rdi,0x3
0x140562eb5: mov    BYTE PTR [rsp+0x28],al
0x140562eb9: mov    DWORD PTR [rsp+0x20],edi
0x140562ebd: movzx  r9d,r12w
0x140562ec1: lea    rdx,[rbp+0x70]
0x140562ec5: lea    rcx,[rip+0x1f89b7c]        # 0x1424eca48
0x140562ecc: call   0x1406dd860
0x140562ed1: lea    rcx,[rbp+0x70]
0x140562ed5: call   0x14052d650
0x140562eda: lea    rdx,[rbp+0x70]
0x140562ede: cmp    QWORD PTR [rbp+0x88],0xf
0x140562ee6: cmova  rdx,QWORD PTR [rbp+0x70]
0x140562eeb: mov    r8,QWORD PTR [rbp+0x80]
0x140562ef2: lea    rcx,[rbp+0x90]
0x140562ef9: call   0x14006fa10
0x140562efe: mov    r8d,0xe
0x140562f04: lea    rdx,[rip+0x10ef8c5]        # 0x1416527d0 ; cstring ' have hatched.'
0x140562f0b: lea    rcx,[rbp+0x90]
0x140562f12: call   0x14006fa10
0x140562f17: mov    r15d,0xffffffff
0x140562f1d: mov    DWORD PTR [rbp-0x20],0x2ffff
0x140562f24: xor    r12d,r12d
0x140562f27: mov    DWORD PTR [rbp-0x14],r12d
0x140562f2b: mov    eax,0xffff8ad0
0x140562f30: mov    DWORD PTR [rbp-0x10],0x8ad08ad0
0x140562f37: mov    WORD PTR [rbp-0xc],ax
0x140562f3b: mov    DWORD PTR [rbp-0x8],r12d
0x140562f3f: xorps  xmm0,xmm0
0x140562f42: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x140562f47: mov    QWORD PTR [rbp+0x10],0xffffffffffffffff
0x140562f4f: mov    DWORD PTR [rbp+0x18],r15d
0x140562f53: mov    DWORD PTR [rbp+0x1c],r12d
0x140562f57: mov    DWORD PTR [rbp+0x20],r15d
0x140562f5b: mov    BYTE PTR [rbp-0x1c],0x1
0x140562f5f: mov    eax,0x7d0
0x140562f64: mov    WORD PTR [rbp-0x4],ax
0x140562f68: mov    rdi,QWORD PTR [rbp-0x70]
0x140562f6c: movzx  eax,WORD PTR [rdi+0x10]
0x140562f70: mov    WORD PTR [rbp-0x1a],ax
0x140562f74: movzx  eax,WORD PTR [rdi+0x1c]
0x140562f78: mov    WORD PTR [rbp-0x18],ax
0x140562f7c: movzx  eax,WORD PTR [rdi+0x20]
0x140562f80: mov    WORD PTR [rbp-0x16],ax
0x140562f84: mov    rcx,QWORD PTR [r13+0x0]
0x140562f88: call   0x14138ed20
0x140562f8d: test   al,al
0x140562f8f: je     0x140562fe2
0x140562f91: cmp    QWORD PTR [rcx+0xd80],r12
0x140562f98: jne    0x140562fbc
0x140562f9a: cmp    DWORD PTR [rcx+0x1280],0x7
0x140562fa1: jle    0x140562fc3
0x140562fa3: mov    rax,QWORD PTR [rcx+0x1278]
0x140562faa: test   BYTE PTR [rax+0x7],0x4
0x140562fae: je     0x140562fc3
0x140562fb0: test   DWORD PTR [rcx+0x82c],0x2000000
0x140562fba: je     0x140562fdb
0x140562fbc: mov    eax,0x54
0x140562fc1: jmp    0x140562fe7
0x140562fc3: test   DWORD PTR [rcx+0x82c],0x2000000
0x140562fcd: jne    0x140562fbc
0x140562fcf: test   DWORD PTR [rcx+0x828],0x2000000
0x140562fd9: je     0x140562fbc
0x140562fdb: mov    eax,0x53
0x140562fe0: jmp    0x140562fe7
0x140562fe2: mov    eax,0xb4
0x140562fe7: mov    WORD PTR [rbp-0x20],ax
0x140562feb: lea    rcx,[rip+0x1f8085e]        # 0x1424e3850
0x140562ff2: lea    rdx,[rbp+0x90]
0x140562ff9: lea    r8,[rbp-0x20]
0x140562ffd: call   0x1400e3c20
0x140563002: mov    QWORD PTR [rbp+0x30],rbx
0x140563006: mov    rax,QWORD PTR [rbp-0x60]
0x14056300a: cmp    rax,QWORD PTR [rbp-0x58]
0x14056300e: je     0x14056301d
0x140563010: mov    QWORD PTR [rax],rbx
0x140563013: add    rax,0x8
0x140563017: mov    QWORD PTR [rbp-0x60],rax
0x14056301b: jmp    0x14056302e
0x14056301d: lea    r8,[rbp+0x30]
0x140563021: mov    rdx,rax
0x140563024: lea    rcx,[rbp-0x68]
0x140563028: call   0x1400bad30
0x14056302d: nop
0x14056302e: mov    rdx,QWORD PTR [rbp+0x88]
0x140563035: cmp    rdx,0xf
0x140563039: jbe    0x140563068
0x14056303b: inc    rdx
0x14056303e: mov    rcx,QWORD PTR [rbp+0x70]
0x140563042: mov    rax,rcx
0x140563045: cmp    rdx,0x1000
0x14056304c: jb     0x140563063
0x14056304e: add    rdx,0x27
0x140563052: mov    rcx,QWORD PTR [rcx-0x8]
0x140563056: sub    rax,rcx
0x140563059: add    rax,0xfffffffffffffff8
0x14056305d: cmp    rax,0x1f
0x140563061: ja     0x14056309e
0x140563063: call   0x141539680
0x140563068: mov    QWORD PTR [rbp+0x80],r12
0x14056306f: mov    QWORD PTR [rbp+0x88],0xf
0x14056307a: mov    BYTE PTR [rbp+0x70],0x0
0x14056307e: lea    rcx,[rbp+0x90]
0x140563085: call   0x14006f850
0x14056308a: nop
0x14056308b: lea    rcx,[rsp+0x68]
0x140563090: call   0x140066b70
0x140563095: add    rsi,0x8
0x140563099: jmp    0x140561fa1
0x14056309e: call   QWORD PTR [rip+0x1082a84]        # 0x1415e5b28
0x1405630a4: nop
0x1405630a5: mov    rbx,QWORD PTR [rbp-0x68]
0x1405630a9: mov    rsi,QWORD PTR [rbp-0x60]
0x1405630ad: nop    DWORD PTR [rax]
0x1405630b0: cmp    rbx,rsi
0x1405630b3: jae    0x14056311b
0x1405630b5: mov    rdi,QWORD PTR [rbx]
0x1405630b8: mov    QWORD PTR [rsp+0x60],rdi
0x1405630bd: test   rdi,rdi
0x1405630c0: je     0x140563115
0x1405630c2: test   DWORD PTR [rdi+0x10],0x100000
0x1405630c9: jne    0x1405630f6
0x1405630cb: xor    edx,edx
0x1405630cd: mov    rcx,rdi
0x1405630d0: call   0x140c634f0
0x1405630d5: cmp    DWORD PTR [rdi+0x50],0xffffffff
0x1405630d9: je     0x1405630e3
0x1405630db: mov    rcx,rdi
0x1405630de: call   0x140cc83e0
0x1405630e3: and    DWORD PTR [rdi+0x10],0x7fffffff
0x1405630ea: mov    rax,QWORD PTR [rdi]
0x1405630ed: mov    rcx,rdi
0x1405630f0: call   QWORD PTR [rax+0x330]
0x1405630f6: lea    r8,[rsp+0x60]
0x1405630fb: lea    rdx,[rbp+0x30]
0x1405630ff: lea    rcx,[rip+0x1e8303a]        # 0x1423e6140
0x140563106: call   0x140284f10
0x14056310b: mov    rcx,QWORD PTR [rsp+0x60]
0x140563110: call   0x140c67590
0x140563115: add    rbx,0x8
0x140563119: jmp    0x1405630b0
0x14056311b: lea    rcx,[rbp-0x68]
0x14056311f: call   0x140066b70
0x140563124: mov    rcx,QWORD PTR [rbp+0xb0]
0x14056312b: xor    rcx,rsp
0x14056312e: call   0x141539660
0x140563133: lea    r11,[rsp+0x1c0]
0x14056313b: mov    rbx,QWORD PTR [r11+0x38]
0x14056313f: mov    rsi,QWORD PTR [r11+0x40]
0x140563143: mov    rdi,QWORD PTR [r11+0x48]
0x140563147: mov    rsp,r11
0x14056314a: pop    r15
0x14056314c: pop    r14
0x14056314e: pop    r13
0x140563150: pop    r12
0x140563152: pop    rbp
0x140563153: ret
