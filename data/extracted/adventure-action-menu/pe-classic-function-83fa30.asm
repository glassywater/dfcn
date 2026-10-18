# classic PE:6a70b91c:0270a000; adventure_movement_release_hold_tilest+0x8; RVA 0x83fa30..0x83fb26
0x0083fa30: mov    QWORD PTR [rsp+0x18],rbx
0x0083fa35: push   rdi
0x0083fa36: sub    rsp,0x60
0x0083fa3a: mov    rax,QWORD PTR [rip+0x10565ff]        # 0x141896040
0x0083fa41: xor    rax,rsp
0x0083fa44: mov    QWORD PTR [rsp+0x50],rax
0x0083fa49: mov    rdi,rdx
0x0083fa4c: mov    rbx,rcx
0x0083fa4f: mov    r8d,0x10
0x0083fa55: lea    rdx,[rip+0xe6c8cc]        # 0x1416ac328 ; literal="Release hold on "
0x0083fa5c: mov    rcx,rdi
0x0083fa5f: call   0x14006f860
0x0083fa64: xorps  xmm0,xmm0
0x0083fa67: movups XMMWORD PTR [rsp+0x30],xmm0
0x0083fa6c: mov    QWORD PTR [rsp+0x40],0x0
0x0083fa75: mov    QWORD PTR [rsp+0x48],0xf
0x0083fa7e: mov    BYTE PTR [rsp+0x30],0x0
0x0083fa83: mov    BYTE PTR [rsp+0x28],0x0
0x0083fa88: movzx  eax,WORD PTR [rbx+0x14]
0x0083fa8c: mov    WORD PTR [rsp+0x20],ax
0x0083fa91: movzx  r9d,WORD PTR [rbx+0x12]
0x0083fa96: movzx  r8d,WORD PTR [rbx+0x10]
0x0083fa9b: lea    rdx,[rsp+0x30]
0x0083faa0: lea    rcx,[rip+0x1b8b939]        # 0x1423cb3e0
0x0083faa7: call   0x140e782a0
0x0083faac: lea    rdx,[rsp+0x30]
0x0083fab1: cmp    QWORD PTR [rsp+0x48],0xf
0x0083fab7: cmova  rdx,QWORD PTR [rsp+0x30]
0x0083fabd: mov    r8,QWORD PTR [rsp+0x40]
0x0083fac2: mov    rcx,rdi
0x0083fac5: call   0x14006f9a0
0x0083faca: nop
0x0083facb: mov    rdx,QWORD PTR [rsp+0x48]
0x0083fad0: cmp    rdx,0xf
0x0083fad4: jbe    0x14083fb0b
0x0083fad6: inc    rdx
0x0083fad9: mov    rcx,QWORD PTR [rsp+0x30]
0x0083fade: mov    rax,rcx
0x0083fae1: cmp    rdx,0x1000
0x0083fae8: jb     0x14083fb06
0x0083faea: add    rdx,0x27
0x0083faee: mov    rcx,QWORD PTR [rcx-0x8]
0x0083faf2: sub    rax,rcx
0x0083faf5: add    rax,0xfffffffffffffff8
0x0083faf9: cmp    rax,0x1f
0x0083fafd: jbe    0x14083fb06
0x0083faff: call   QWORD PTR [rip+0xda0f9b]        # 0x1415e0aa0
0x0083fb05: int3
0x0083fb06: call   0x1415345f0
0x0083fb0b: mov    rcx,QWORD PTR [rsp+0x50]
0x0083fb10: xor    rcx,rsp
0x0083fb13: call   0x1415345d0
0x0083fb18: mov    rbx,QWORD PTR [rsp+0x80]
0x0083fb20: add    rsp,0x60
0x0083fb24: pop    rdi
0x0083fb25: ret
