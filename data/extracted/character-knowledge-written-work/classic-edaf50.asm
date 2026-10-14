; classic PE:6a70b91c:0270a000; reference-description:general_ref_dance_formst; RVA 0xedaf50..0xedb0d1; code ends 0xedb0d1
0x00edaf50: mov    QWORD PTR [rsp+0x8],rbx
0x00edaf55: push   rdi
0x00edaf56: sub    rsp,0x50
0x00edaf5a: mov    rax,QWORD PTR [rip+0x9bb0df]        # 0x141896040
0x00edaf61: xor    rax,rsp
0x00edaf64: mov    QWORD PTR [rsp+0x40],rax
0x00edaf69: mov    rdi,rdx
0x00edaf6c: mov    ebx,DWORD PTR [rcx+0x8]
0x00edaf6f: mov    r11,QWORD PTR [rip+0x1606ea2]        # 0x1424e1e18
0x00edaf76: mov    r10,QWORD PTR [rip+0x1606ea3]        # 0x1424e1e20
0x00edaf7d: sub    r10,r11
0x00edaf80: sar    r10,0x3
0x00edaf84: test   r10d,r10d
0x00edaf87: je     0x140edb0b9
0x00edaf8d: xor    r9d,r9d
0x00edaf90: cmp    r10d,0x40
0x00edaf94: jle    0x140edafc3
0x00edaf96: data16 nop WORD PTR [rax+rax*1+0x0]
0x00edafa0: mov    r8d,r10d
0x00edafa3: shr    r8d,1
0x00edafa6: lea    edx,[r8+r9*1]
0x00edafaa: movsxd rax,edx
0x00edafad: mov    rcx,QWORD PTR [r11+rax*8]
0x00edafb1: cmp    ebx,DWORD PTR [rcx]
0x00edafb3: cmovl  edx,r9d
0x00edafb7: mov    r9d,edx
0x00edafba: sub    r10d,r8d
0x00edafbd: cmp    r10d,0x40
0x00edafc1: jg     0x140edafa0
0x00edafc3: lea    eax,[r9+r10*1]
0x00edafc7: cmp    eax,0xffffffff
0x00edafca: je     0x140edb0b9
0x00edafd0: cmp    r9d,eax
0x00edafd3: jge    0x140edb0b9
0x00edafd9: movsxd rcx,r9d
0x00edafdc: movsxd rdx,eax
0x00edafdf: nop
0x00edafe0: mov    rax,QWORD PTR [r11+rcx*8]
0x00edafe4: cmp    ebx,DWORD PTR [rax]
0x00edafe6: je     0x140edaff8
0x00edafe8: inc    r9d
0x00edafeb: inc    rcx
0x00edafee: cmp    rcx,rdx
0x00edaff1: jl     0x140edafe0
0x00edaff3: jmp    0x140edb0b9
0x00edaff8: movsxd rax,r9d
0x00edaffb: mov    rcx,QWORD PTR [r11+rax*8]
0x00edafff: test   rcx,rcx
0x00edb002: je     0x140edb0b9
0x00edb008: xorps  xmm0,xmm0
0x00edb00b: movups XMMWORD PTR [rsp+0x20],xmm0
0x00edb010: mov    QWORD PTR [rsp+0x30],0x0
0x00edb019: mov    QWORD PTR [rsp+0x38],0xf
0x00edb022: mov    BYTE PTR [rsp+0x20],0x0
0x00edb027: add    rcx,0x8
0x00edb02b: xor    r9d,r9d
0x00edb02e: mov    r8b,0x1
0x00edb031: lea    rdx,[rsp+0x20]
0x00edb036: call   0x140a91760
0x00edb03b: lea    rax,[rsp+0x20]
0x00edb040: cmp    rdi,rax
0x00edb043: je     0x140edb063
0x00edb045: lea    rdx,[rsp+0x20]
0x00edb04a: cmp    QWORD PTR [rsp+0x38],0xf
0x00edb050: cmova  rdx,QWORD PTR [rsp+0x20]
0x00edb056: mov    r8,QWORD PTR [rsp+0x30]
0x00edb05b: mov    rcx,rdi
0x00edb05e: call   0x14006f860
0x00edb063: mov    r8d,0x10
0x00edb069: lea    rdx,[rip+0x856dd0]        # 0x141731e40 ; literal=" as a dance form"
0x00edb070: mov    rcx,rdi
0x00edb073: call   0x14006f9a0
0x00edb078: nop
0x00edb079: mov    rdx,QWORD PTR [rsp+0x38]
0x00edb07e: cmp    rdx,0xf
0x00edb082: jbe    0x140edb0b9
0x00edb084: inc    rdx
0x00edb087: mov    rcx,QWORD PTR [rsp+0x20]
0x00edb08c: mov    rax,rcx
0x00edb08f: cmp    rdx,0x1000
0x00edb096: jb     0x140edb0b4
0x00edb098: add    rdx,0x27
0x00edb09c: mov    rcx,QWORD PTR [rcx-0x8]
0x00edb0a0: sub    rax,rcx
0x00edb0a3: add    rax,0xfffffffffffffff8
0x00edb0a7: cmp    rax,0x1f
0x00edb0ab: jbe    0x140edb0b4
0x00edb0ad: call   QWORD PTR [rip+0x7059ed]        # 0x1415e0aa0
0x00edb0b3: int3
0x00edb0b4: call   0x1415345f0
0x00edb0b9: mov    rcx,QWORD PTR [rsp+0x40]
0x00edb0be: xor    rcx,rsp
0x00edb0c1: call   0x1415345d0
0x00edb0c6: mov    rbx,QWORD PTR [rsp+0x60]
0x00edb0cb: add    rsp,0x50
0x00edb0cf: pop    rdi
0x00edb0d0: ret
