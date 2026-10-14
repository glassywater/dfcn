; classic PE:6a70b91c:0270a000; reference-description:general_ref_subregionst; RVA 0xeedcd0..0xeede28; code end 0xeede28
0x00eedcd0: mov    QWORD PTR [rsp+0x18],rbx
0x00eedcd5: mov    QWORD PTR [rsp+0x20],rsi
0x00eedcda: push   rdi
0x00eedcdb: sub    rsp,0x50
0x00eedcdf: mov    rax,QWORD PTR [rip+0x9a835a]        # 0x141896040
0x00eedce6: xor    rax,rsp
0x00eedce9: mov    QWORD PTR [rsp+0x40],rax
0x00eedcee: mov    edi,r8d
0x00eedcf1: mov    rbx,rdx
0x00eedcf4: mov    QWORD PTR [rdx+0x10],0x0
0x00eedcfc: mov    rax,rdx
0x00eedcff: cmp    QWORD PTR [rdx+0x18],0xf
0x00eedd04: jbe    0x140eedd09
0x00eedd06: mov    rax,QWORD PTR [rdx]
0x00eedd09: mov    BYTE PTR [rax],0x0
0x00eedd0c: mov    edx,DWORD PTR [rcx+0x8]
0x00eedd0f: mov    rcx,QWORD PTR [rip+0x15f7d32]        # 0x1424e5a48
0x00eedd16: call   0x1400bc010
0x00eedd1b: mov    rsi,rax
0x00eedd1e: test   rax,rax
0x00eedd21: je     0x140eede0b
0x00eedd27: and    edi,0x2
0x00eedd2a: je     0x140eedd61
0x00eedd2c: mov    r8d,0xa
0x00eedd32: lea    rdx,[rip+0x7ec767]        # 0x1416da4a0 ; literal="[LPAGE:SR:"
0x00eedd39: mov    rcx,rbx
0x00eedd3c: call   0x14006f9a0
0x00eedd41: mov    rdx,rbx
0x00eedd44: mov    ecx,DWORD PTR [rsi+0x78]
0x00eedd47: call   0x140529cf0
0x00eedd4c: mov    r8d,0x1
0x00eedd52: lea    rdx,[rip+0x70a90b]        # 0x1415f8664 ; literal="]"
0x00eedd59: mov    rcx,rbx
0x00eedd5c: call   0x14006f9a0
0x00eedd61: xorps  xmm0,xmm0
0x00eedd64: movups XMMWORD PTR [rsp+0x20],xmm0
0x00eedd69: mov    QWORD PTR [rsp+0x30],0x0
0x00eedd72: mov    QWORD PTR [rsp+0x38],0xf
0x00eedd7b: mov    BYTE PTR [rsp+0x20],0x0
0x00eedd80: xor    r9d,r9d
0x00eedd83: mov    r8b,0x1
0x00eedd86: lea    rdx,[rsp+0x20]
0x00eedd8b: mov    rcx,rsi
0x00eedd8e: call   0x140a91760
0x00eedd93: lea    rdx,[rsp+0x20]
0x00eedd98: cmp    QWORD PTR [rsp+0x38],0xf
0x00eedd9e: cmova  rdx,QWORD PTR [rsp+0x20]
0x00eedda4: mov    r8,QWORD PTR [rsp+0x30]
0x00eedda9: mov    rcx,rbx
0x00eeddac: call   0x14006f9a0
0x00eeddb1: test   edi,edi
0x00eeddb3: je     0x140eeddcb
0x00eeddb5: mov    r8d,0x8
0x00eeddbb: lea    rdx,[rip+0x70ad8e]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x00eeddc2: mov    rcx,rbx
0x00eeddc5: call   0x14006f9a0
0x00eeddca: nop
0x00eeddcb: mov    rdx,QWORD PTR [rsp+0x38]
0x00eeddd0: cmp    rdx,0xf
0x00eeddd4: jbe    0x140eede0b
0x00eeddd6: inc    rdx
0x00eeddd9: mov    rcx,QWORD PTR [rsp+0x20]
0x00eeddde: mov    rax,rcx
0x00eedde1: cmp    rdx,0x1000
0x00eedde8: jb     0x140eede06
0x00eeddea: add    rdx,0x27
0x00eeddee: mov    rcx,QWORD PTR [rcx-0x8]
0x00eeddf2: sub    rax,rcx
0x00eeddf5: add    rax,0xfffffffffffffff8
0x00eeddf9: cmp    rax,0x1f
0x00eeddfd: jbe    0x140eede06
0x00eeddff: call   QWORD PTR [rip+0x6f2c9b]        # 0x1415e0aa0
0x00eede05: int3
0x00eede06: call   0x1415345f0
0x00eede0b: mov    rcx,QWORD PTR [rsp+0x40]
0x00eede10: xor    rcx,rsp
0x00eede13: call   0x1415345d0
0x00eede18: mov    rbx,QWORD PTR [rsp+0x70]
0x00eede1d: mov    rsi,QWORD PTR [rsp+0x78]
0x00eede22: add    rsp,0x50
0x00eede26: pop    rdi
0x00eede27: ret
