; reference PE:6a70a6d9:02711000; reference-description:general_ref_musical_formst; RVA 0xedfe50..0xedffd1; code ends 0xedffd1
0x00edfe50: mov    QWORD PTR [rsp+0x8],rbx
0x00edfe55: push   rdi
0x00edfe56: sub    rsp,0x50
0x00edfe5a: mov    rax,QWORD PTR [rip+0x9bc1df]        # 0x14189c040
0x00edfe61: xor    rax,rsp
0x00edfe64: mov    QWORD PTR [rsp+0x40],rax
0x00edfe69: mov    rdi,rdx
0x00edfe6c: mov    ebx,DWORD PTR [rcx+0x8]
0x00edfe6f: mov    r11,QWORD PTR [rip+0x1608082]        # 0x1424e7ef8
0x00edfe76: mov    r10,QWORD PTR [rip+0x1608083]        # 0x1424e7f00
0x00edfe7d: sub    r10,r11
0x00edfe80: sar    r10,0x3
0x00edfe84: test   r10d,r10d
0x00edfe87: je     0x140edffb9
0x00edfe8d: xor    r9d,r9d
0x00edfe90: cmp    r10d,0x40
0x00edfe94: jle    0x140edfec3
0x00edfe96: data16 nop WORD PTR [rax+rax*1+0x0]
0x00edfea0: mov    r8d,r10d
0x00edfea3: shr    r8d,1
0x00edfea6: lea    edx,[r8+r9*1]
0x00edfeaa: movsxd rax,edx
0x00edfead: mov    rcx,QWORD PTR [r11+rax*8]
0x00edfeb1: cmp    ebx,DWORD PTR [rcx]
0x00edfeb3: cmovl  edx,r9d
0x00edfeb7: mov    r9d,edx
0x00edfeba: sub    r10d,r8d
0x00edfebd: cmp    r10d,0x40
0x00edfec1: jg     0x140edfea0
0x00edfec3: lea    eax,[r9+r10*1]
0x00edfec7: cmp    eax,0xffffffff
0x00edfeca: je     0x140edffb9
0x00edfed0: cmp    r9d,eax
0x00edfed3: jge    0x140edffb9
0x00edfed9: movsxd rcx,r9d
0x00edfedc: movsxd rdx,eax
0x00edfedf: nop
0x00edfee0: mov    rax,QWORD PTR [r11+rcx*8]
0x00edfee4: cmp    ebx,DWORD PTR [rax]
0x00edfee6: je     0x140edfef8
0x00edfee8: inc    r9d
0x00edfeeb: inc    rcx
0x00edfeee: cmp    rcx,rdx
0x00edfef1: jl     0x140edfee0
0x00edfef3: jmp    0x140edffb9
0x00edfef8: movsxd rax,r9d
0x00edfefb: mov    rcx,QWORD PTR [r11+rax*8]
0x00edfeff: test   rcx,rcx
0x00edff02: je     0x140edffb9
0x00edff08: xorps  xmm0,xmm0
0x00edff0b: movups XMMWORD PTR [rsp+0x20],xmm0
0x00edff10: mov    QWORD PTR [rsp+0x30],0x0
0x00edff19: mov    QWORD PTR [rsp+0x38],0xf
0x00edff22: mov    BYTE PTR [rsp+0x20],0x0
0x00edff27: add    rcx,0x8
0x00edff2b: xor    r9d,r9d
0x00edff2e: mov    r8b,0x1
0x00edff31: lea    rdx,[rsp+0x20]
0x00edff36: call   0x140a946e0
0x00edff3b: lea    rax,[rsp+0x20]
0x00edff40: cmp    rdi,rax
0x00edff43: je     0x140edff63
0x00edff45: lea    rdx,[rsp+0x20]
0x00edff4a: cmp    QWORD PTR [rsp+0x38],0xf
0x00edff50: cmova  rdx,QWORD PTR [rsp+0x20]
0x00edff56: mov    r8,QWORD PTR [rsp+0x30]
0x00edff5b: mov    rcx,rdi
0x00edff5e: call   0x14006f8d0
0x00edff63: mov    r8d,0x12
0x00edff69: lea    rdx,[rip+0x8575f8]        # 0x141737568 ; literal=" as a musical form"
0x00edff70: mov    rcx,rdi
0x00edff73: call   0x14006fa10
0x00edff78: nop
0x00edff79: mov    rdx,QWORD PTR [rsp+0x38]
0x00edff7e: cmp    rdx,0xf
0x00edff82: jbe    0x140edffb9
0x00edff84: inc    rdx
0x00edff87: mov    rcx,QWORD PTR [rsp+0x20]
0x00edff8c: mov    rax,rcx
0x00edff8f: cmp    rdx,0x1000
0x00edff96: jb     0x140edffb4
0x00edff98: add    rdx,0x27
0x00edff9c: mov    rcx,QWORD PTR [rcx-0x8]
0x00edffa0: sub    rax,rcx
0x00edffa3: add    rax,0xfffffffffffffff8
0x00edffa7: cmp    rax,0x1f
0x00edffab: jbe    0x140edffb4
0x00edffad: call   QWORD PTR [rip+0x705b75]        # 0x1415e5b28
0x00edffb3: int3
0x00edffb4: call   0x141539680
0x00edffb9: mov    rcx,QWORD PTR [rsp+0x40]
0x00edffbe: xor    rcx,rsp
0x00edffc1: call   0x141539660
0x00edffc6: mov    rbx,QWORD PTR [rsp+0x60]
0x00edffcb: add    rsp,0x50
0x00edffcf: pop    rdi
0x00edffd0: ret
