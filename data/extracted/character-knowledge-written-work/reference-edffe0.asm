; reference PE:6a70a6d9:02711000; reference-description:general_ref_dance_formst; RVA 0xedffe0..0xee0161; code ends 0xee0161
0x00edffe0: mov    QWORD PTR [rsp+0x8],rbx
0x00edffe5: push   rdi
0x00edffe6: sub    rsp,0x50
0x00edffea: mov    rax,QWORD PTR [rip+0x9bc04f]        # 0x14189c040
0x00edfff1: xor    rax,rsp
0x00edfff4: mov    QWORD PTR [rsp+0x40],rax
0x00edfff9: mov    rdi,rdx
0x00edfffc: mov    ebx,DWORD PTR [rcx+0x8]
0x00edffff: mov    r11,QWORD PTR [rip+0x1607f22]        # 0x1424e7f28
0x00ee0006: mov    r10,QWORD PTR [rip+0x1607f23]        # 0x1424e7f30
0x00ee000d: sub    r10,r11
0x00ee0010: sar    r10,0x3
0x00ee0014: test   r10d,r10d
0x00ee0017: je     0x140ee0149
0x00ee001d: xor    r9d,r9d
0x00ee0020: cmp    r10d,0x40
0x00ee0024: jle    0x140ee0053
0x00ee0026: data16 nop WORD PTR [rax+rax*1+0x0]
0x00ee0030: mov    r8d,r10d
0x00ee0033: shr    r8d,1
0x00ee0036: lea    edx,[r8+r9*1]
0x00ee003a: movsxd rax,edx
0x00ee003d: mov    rcx,QWORD PTR [r11+rax*8]
0x00ee0041: cmp    ebx,DWORD PTR [rcx]
0x00ee0043: cmovl  edx,r9d
0x00ee0047: mov    r9d,edx
0x00ee004a: sub    r10d,r8d
0x00ee004d: cmp    r10d,0x40
0x00ee0051: jg     0x140ee0030
0x00ee0053: lea    eax,[r9+r10*1]
0x00ee0057: cmp    eax,0xffffffff
0x00ee005a: je     0x140ee0149
0x00ee0060: cmp    r9d,eax
0x00ee0063: jge    0x140ee0149
0x00ee0069: movsxd rcx,r9d
0x00ee006c: movsxd rdx,eax
0x00ee006f: nop
0x00ee0070: mov    rax,QWORD PTR [r11+rcx*8]
0x00ee0074: cmp    ebx,DWORD PTR [rax]
0x00ee0076: je     0x140ee0088
0x00ee0078: inc    r9d
0x00ee007b: inc    rcx
0x00ee007e: cmp    rcx,rdx
0x00ee0081: jl     0x140ee0070
0x00ee0083: jmp    0x140ee0149
0x00ee0088: movsxd rax,r9d
0x00ee008b: mov    rcx,QWORD PTR [r11+rax*8]
0x00ee008f: test   rcx,rcx
0x00ee0092: je     0x140ee0149
0x00ee0098: xorps  xmm0,xmm0
0x00ee009b: movups XMMWORD PTR [rsp+0x20],xmm0
0x00ee00a0: mov    QWORD PTR [rsp+0x30],0x0
0x00ee00a9: mov    QWORD PTR [rsp+0x38],0xf
0x00ee00b2: mov    BYTE PTR [rsp+0x20],0x0
0x00ee00b7: add    rcx,0x8
0x00ee00bb: xor    r9d,r9d
0x00ee00be: mov    r8b,0x1
0x00ee00c1: lea    rdx,[rsp+0x20]
0x00ee00c6: call   0x140a946e0
0x00ee00cb: lea    rax,[rsp+0x20]
0x00ee00d0: cmp    rdi,rax
0x00ee00d3: je     0x140ee00f3
0x00ee00d5: lea    rdx,[rsp+0x20]
0x00ee00da: cmp    QWORD PTR [rsp+0x38],0xf
0x00ee00e0: cmova  rdx,QWORD PTR [rsp+0x20]
0x00ee00e6: mov    r8,QWORD PTR [rsp+0x30]
0x00ee00eb: mov    rcx,rdi
0x00ee00ee: call   0x14006f8d0
0x00ee00f3: mov    r8d,0x10
0x00ee00f9: lea    rdx,[rip+0x857428]        # 0x141737528 ; literal=" as a dance form"
0x00ee0100: mov    rcx,rdi
0x00ee0103: call   0x14006fa10
0x00ee0108: nop
0x00ee0109: mov    rdx,QWORD PTR [rsp+0x38]
0x00ee010e: cmp    rdx,0xf
0x00ee0112: jbe    0x140ee0149
0x00ee0114: inc    rdx
0x00ee0117: mov    rcx,QWORD PTR [rsp+0x20]
0x00ee011c: mov    rax,rcx
0x00ee011f: cmp    rdx,0x1000
0x00ee0126: jb     0x140ee0144
0x00ee0128: add    rdx,0x27
0x00ee012c: mov    rcx,QWORD PTR [rcx-0x8]
0x00ee0130: sub    rax,rcx
0x00ee0133: add    rax,0xfffffffffffffff8
0x00ee0137: cmp    rax,0x1f
0x00ee013b: jbe    0x140ee0144
0x00ee013d: call   QWORD PTR [rip+0x7059e5]        # 0x1415e5b28
0x00ee0143: int3
0x00ee0144: call   0x141539680
0x00ee0149: mov    rcx,QWORD PTR [rsp+0x40]
0x00ee014e: xor    rcx,rsp
0x00ee0151: call   0x141539660
0x00ee0156: mov    rbx,QWORD PTR [rsp+0x60]
0x00ee015b: add    rsp,0x50
0x00ee015f: pop    rdi
0x00ee0160: ret
