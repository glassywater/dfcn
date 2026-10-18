# classic PE:6a70b91c:0270a000; adventure_environment_place_in_it_containerst+0x8; RVA 0x835a20..0x835b67
0x00835a20: mov    QWORD PTR [rsp+0x18],rbx
0x00835a25: push   rdi
0x00835a26: sub    rsp,0x70
0x00835a2a: mov    rax,QWORD PTR [rip+0x106060f]        # 0x141896040
0x00835a31: xor    rax,rsp
0x00835a34: mov    QWORD PTR [rsp+0x60],rax
0x00835a39: mov    rdi,rdx
0x00835a3c: mov    rbx,rcx
0x00835a3f: mov    r8d,0x7
0x00835a45: lea    rdx,[rip+0xe763fc]        # 0x1416abe48 ; literal="Put in "
0x00835a4c: mov    rcx,rdi
0x00835a4f: call   0x14006f860
0x00835a54: xorps  xmm0,xmm0
0x00835a57: movups XMMWORD PTR [rsp+0x40],xmm0
0x00835a5c: mov    QWORD PTR [rsp+0x50],0x0
0x00835a65: mov    QWORD PTR [rsp+0x58],0xf
0x00835a6e: mov    BYTE PTR [rsp+0x40],0x0
0x00835a73: mov    r9d,0xffffffff
0x00835a79: xor    r8d,r8d
0x00835a7c: lea    rdx,[rsp+0x40]
0x00835a81: mov    rcx,QWORD PTR [rbx+0x28]
0x00835a85: call   0x140c62490
0x00835a8a: lea    rdx,[rsp+0x40]
0x00835a8f: cmp    QWORD PTR [rsp+0x58],0xf
0x00835a95: cmova  rdx,QWORD PTR [rsp+0x40]
0x00835a9b: mov    r8,QWORD PTR [rsp+0x50]
0x00835aa0: mov    rcx,rdi
0x00835aa3: call   0x14006f9a0
0x00835aa8: mov    eax,0xffff8ad0
0x00835aad: cmp    WORD PTR [rbx+0x16],ax
0x00835ab1: je     0x140835b0c
0x00835ab3: mov    r8d,0x2
0x00835ab9: lea    rdx,[rip+0xdda7d8]        # 0x141610298 ; literal=" ("
0x00835ac0: mov    rcx,rdi
0x00835ac3: call   0x14006f9a0
0x00835ac8: mov    QWORD PTR [rsp+0x30],rdi
0x00835acd: movzx  eax,WORD PTR [rbx+0x14]
0x00835ad1: mov    WORD PTR [rsp+0x28],ax
0x00835ad6: movzx  eax,WORD PTR [rbx+0x12]
0x00835ada: mov    WORD PTR [rsp+0x20],ax
0x00835adf: movzx  r9d,WORD PTR [rbx+0x10]
0x00835ae4: movzx  r8d,WORD PTR [rbx+0x1a]
0x00835ae9: movzx  edx,WORD PTR [rbx+0x18]
0x00835aed: movzx  ecx,WORD PTR [rbx+0x16]
0x00835af1: call   0x14074cc40
0x00835af6: mov    r8d,0x1
0x00835afc: lea    rdx,[rip+0xdda7d5]        # 0x1416102d8 ; literal=")"
0x00835b03: mov    rcx,rdi
0x00835b06: call   0x14006f9a0
0x00835b0b: nop
0x00835b0c: mov    rdx,QWORD PTR [rsp+0x58]
0x00835b11: cmp    rdx,0xf
0x00835b15: jbe    0x140835b4c
0x00835b17: inc    rdx
0x00835b1a: mov    rcx,QWORD PTR [rsp+0x40]
0x00835b1f: mov    rax,rcx
0x00835b22: cmp    rdx,0x1000
0x00835b29: jb     0x140835b47
0x00835b2b: add    rdx,0x27
0x00835b2f: mov    rcx,QWORD PTR [rcx-0x8]
0x00835b33: sub    rax,rcx
0x00835b36: add    rax,0xfffffffffffffff8
0x00835b3a: cmp    rax,0x1f
0x00835b3e: jbe    0x140835b47
0x00835b40: call   QWORD PTR [rip+0xdaaf5a]        # 0x1415e0aa0
0x00835b46: int3
0x00835b47: call   0x1415345f0
0x00835b4c: mov    rcx,QWORD PTR [rsp+0x60]
0x00835b51: xor    rcx,rsp
0x00835b54: call   0x1415345d0
0x00835b59: mov    rbx,QWORD PTR [rsp+0x90]
0x00835b61: add    rsp,0x70
0x00835b65: pop    rdi
0x00835b66: ret
