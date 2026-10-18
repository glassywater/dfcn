# classic PE:6a70b91c:0270a000; adventure_movement_hold_tilest+0x8; RVA 0x83f470..0x83f777
0x0083f470: mov    QWORD PTR [rsp+0x18],rbx
0x0083f475: mov    QWORD PTR [rsp+0x20],rdi
0x0083f47a: push   r14
0x0083f47c: sub    rsp,0x70
0x0083f480: mov    rax,QWORD PTR [rip+0x1056bb9]        # 0x141896040
0x0083f487: xor    rax,rsp
0x0083f48a: mov    QWORD PTR [rsp+0x60],rax
0x0083f48f: mov    rdi,rdx
0x0083f492: mov    rbx,rcx
0x0083f495: movzx  r9d,WORD PTR [rcx+0x24]
0x0083f49a: mov    r8d,0xa
0x0083f4a0: mov    r14d,0x5
0x0083f4a6: cmp    r9w,WORD PTR [rcx+0x14]
0x0083f4ab: cmovle r8d,r14d
0x0083f4af: lea    rcx,[rip+0xe6ce6a]        # 0x1416ac320 ; literal="Hold "
0x0083f4b6: lea    rdx,[rip+0xe6c7a3]        # 0x1416abc60 ; literal="Hang from "
0x0083f4bd: cmovle rdx,rcx
0x0083f4c1: mov    rcx,rdi
0x0083f4c4: call   0x14006f860
0x0083f4c9: xorps  xmm0,xmm0
0x0083f4cc: movups XMMWORD PTR [rsp+0x40],xmm0
0x0083f4d1: mov    QWORD PTR [rsp+0x50],0x0
0x0083f4da: mov    QWORD PTR [rsp+0x58],0xf
0x0083f4e3: mov    BYTE PTR [rsp+0x40],0x0
0x0083f4e8: mov    BYTE PTR [rsp+0x28],0x0
0x0083f4ed: movzx  eax,WORD PTR [rbx+0x24]
0x0083f4f1: mov    WORD PTR [rsp+0x20],ax
0x0083f4f6: movzx  r9d,WORD PTR [rbx+0x22]
0x0083f4fb: movzx  r8d,WORD PTR [rbx+0x20]
0x0083f500: lea    rdx,[rsp+0x40]
0x0083f505: lea    rcx,[rip+0x1b8bed4]        # 0x1423cb3e0
0x0083f50c: call   0x140e782a0
0x0083f511: lea    rdx,[rsp+0x40]
0x0083f516: cmp    QWORD PTR [rsp+0x58],0xf
0x0083f51c: cmova  rdx,QWORD PTR [rsp+0x40]
0x0083f522: mov    r8,QWORD PTR [rsp+0x50]
0x0083f527: mov    rcx,rdi
0x0083f52a: call   0x14006f9a0
0x0083f52f: mov    eax,0xffff8ad0
0x0083f534: cmp    WORD PTR [rbx+0x16],ax
0x0083f538: je     0x14083f717
0x0083f53e: mov    r8d,0x2
0x0083f544: lea    rdx,[rip+0xdd0d4d]        # 0x141610298 ; literal=" ("
0x0083f54b: mov    rcx,rdi
0x0083f54e: call   0x14006f9a0
0x0083f553: mov    QWORD PTR [rsp+0x30],rdi
0x0083f558: movzx  eax,WORD PTR [rbx+0x24]
0x0083f55c: mov    WORD PTR [rsp+0x28],ax
0x0083f561: movzx  eax,WORD PTR [rbx+0x22]
0x0083f565: mov    WORD PTR [rsp+0x20],ax
0x0083f56a: movzx  r9d,WORD PTR [rbx+0x20]
0x0083f56f: movzx  r8d,WORD PTR [rbx+0x1a]
0x0083f574: movzx  edx,WORD PTR [rbx+0x18]
0x0083f578: movzx  ecx,WORD PTR [rbx+0x16]
0x0083f57c: call   0x14074cc40
0x0083f581: movzx  eax,WORD PTR [rbx+0x10]
0x0083f585: cmp    WORD PTR [rbx+0x16],ax
0x0083f589: jne    0x14083f59f
0x0083f58b: movzx  eax,WORD PTR [rbx+0x12]
0x0083f58f: cmp    WORD PTR [rbx+0x18],ax
0x0083f593: jne    0x14083f59f
0x0083f595: movzx  eax,WORD PTR [rbx+0x14]
0x0083f599: cmp    WORD PTR [rbx+0x1a],ax
0x0083f59d: je     0x14083f5e2
0x0083f59f: mov    r8d,0x6
0x0083f5a5: lea    rdx,[rip+0xda93d8]        # 0x1415e8984 ; literal=" from "
0x0083f5ac: mov    rcx,rdi
0x0083f5af: call   0x14006f9a0
0x0083f5b4: mov    QWORD PTR [rsp+0x30],rdi
0x0083f5b9: movzx  eax,WORD PTR [rbx+0x14]
0x0083f5bd: mov    WORD PTR [rsp+0x28],ax
0x0083f5c2: movzx  eax,WORD PTR [rbx+0x12]
0x0083f5c6: mov    WORD PTR [rsp+0x20],ax
0x0083f5cb: movzx  r9d,WORD PTR [rbx+0x10]
0x0083f5d0: movzx  r8d,WORD PTR [rbx+0x1a]
0x0083f5d5: movzx  edx,WORD PTR [rbx+0x18]
0x0083f5d9: movzx  ecx,WORD PTR [rbx+0x16]
0x0083f5dd: call   0x14074cc40
0x0083f5e2: movzx  r9d,WORD PTR [rbx+0x14]
0x0083f5e7: movzx  r8d,WORD PTR [rbx+0x12]
0x0083f5ec: movzx  edx,WORD PTR [rbx+0x10]
0x0083f5f0: lea    rcx,[rip+0x1b8bde9]        # 0x1423cb3e0
0x0083f5f7: call   0x140067f10
0x0083f5fc: movzx  ecx,ax
0x0083f5ff: sub    ecx,0x1
0x0083f602: je     0x14083f613
0x0083f604: sub    ecx,0x1f
0x0083f607: je     0x14083f613
0x0083f609: sub    ecx,0x3
0x0083f60c: je     0x14083f613
0x0083f60e: cmp    ecx,0x7
0x0083f611: jne    0x14083f65a
0x0083f613: movzx  r8d,WORD PTR [rbx+0x12]
0x0083f618: movzx  edx,WORD PTR [rbx+0x10]
0x0083f61c: lea    rcx,[rip+0x1b8bdbd]        # 0x1423cb3e0
0x0083f623: call   0x140247d10
0x0083f628: cmp    al,0x6
0x0083f62a: jg     0x14083f65a
0x0083f62c: movzx  r8d,WORD PTR [rbx+0x12]
0x0083f631: movzx  edx,WORD PTR [rbx+0x10]
0x0083f635: lea    rcx,[rip+0x1b8bda4]        # 0x1423cb3e0
0x0083f63c: call   0x1402c1650
0x0083f641: cmp    al,0x6
0x0083f643: jg     0x14083f65a
0x0083f645: mov    r8d,0x4
0x0083f64b: lea    rdx,[rip+0xe6c62e]        # 0x1416abc80 ; literal="/Air"
0x0083f652: mov    rcx,rdi
0x0083f655: call   0x14006f9a0
0x0083f65a: movzx  r9d,WORD PTR [rbx+0x14]
0x0083f65f: movzx  r8d,WORD PTR [rbx+0x12]
0x0083f664: movzx  edx,WORD PTR [rbx+0x10]
0x0083f668: lea    rcx,[rip+0x1b8bd71]        # 0x1423cb3e0
0x0083f66f: call   0x140247d10
0x0083f674: test   al,al
0x0083f676: jle    0x14083f68d
0x0083f678: mov    r8d,0x6
0x0083f67e: lea    rdx,[rip+0xe6c617]        # 0x1416abc9c ; literal="/Water"
0x0083f685: mov    rcx,rdi
0x0083f688: call   0x14006f9a0
0x0083f68d: movzx  r9d,WORD PTR [rbx+0x14]
0x0083f692: movzx  r8d,WORD PTR [rbx+0x12]
0x0083f697: movzx  edx,WORD PTR [rbx+0x10]
0x0083f69b: lea    rcx,[rip+0x1b8bd3e]        # 0x1423cb3e0
0x0083f6a2: call   0x1402c1650
0x0083f6a7: test   al,al
0x0083f6a9: jle    0x14083f701
0x0083f6ab: mov    r8d,0x1
0x0083f6b1: lea    rdx,[rip+0xda6e14]        # 0x1415e64cc ; literal="/"
0x0083f6b8: mov    rcx,rdi
0x0083f6bb: call   0x14006f9a0
0x0083f6c0: movzx  r9d,WORD PTR [rbx+0x14]
0x0083f6c5: movzx  r8d,WORD PTR [rbx+0x12]
0x0083f6ca: movzx  edx,WORD PTR [rbx+0x10]
0x0083f6ce: lea    rcx,[rip+0x1b8bd0b]        # 0x1423cb3e0
0x0083f6d5: call   0x14007dbd0
0x0083f6da: mov    rcx,rdi
0x0083f6dd: bt     eax,0xf
0x0083f6e1: jb     0x14083f6f2
0x0083f6e3: mov    r8d,0x4
0x0083f6e9: lea    rdx,[rip+0xe6c5a4]        # 0x1416abc94 ; literal="Lava"
0x0083f6f0: jmp    0x14083f6fc
0x0083f6f2: mov    r8,r14
0x0083f6f5: lea    rdx,[rip+0xdb2c50]        # 0x1415f234c ; literal="Magma"
0x0083f6fc: call   0x14006f9a0
0x0083f701: mov    r8d,0x1
0x0083f707: lea    rdx,[rip+0xdd0bca]        # 0x1416102d8 ; literal=")"
0x0083f70e: mov    rcx,rdi
0x0083f711: call   0x14006f9a0
0x0083f716: nop
0x0083f717: mov    rdx,QWORD PTR [rsp+0x58]
0x0083f71c: cmp    rdx,0xf
0x0083f720: jbe    0x14083f757
0x0083f722: inc    rdx
0x0083f725: mov    rcx,QWORD PTR [rsp+0x40]
0x0083f72a: mov    rax,rcx
0x0083f72d: cmp    rdx,0x1000
0x0083f734: jb     0x14083f752
0x0083f736: add    rdx,0x27
0x0083f73a: mov    rcx,QWORD PTR [rcx-0x8]
0x0083f73e: sub    rax,rcx
0x0083f741: add    rax,0xfffffffffffffff8
0x0083f745: cmp    rax,0x1f
0x0083f749: jbe    0x14083f752
0x0083f74b: call   QWORD PTR [rip+0xda134f]        # 0x1415e0aa0
0x0083f751: int3
0x0083f752: call   0x1415345f0
0x0083f757: mov    rcx,QWORD PTR [rsp+0x60]
0x0083f75c: xor    rcx,rsp
0x0083f75f: call   0x1415345d0
0x0083f764: lea    r11,[rsp+0x70]
0x0083f769: mov    rbx,QWORD PTR [r11+0x20]
0x0083f76d: mov    rdi,QWORD PTR [r11+0x28]
0x0083f771: mov    rsp,r11
0x0083f774: pop    r14
0x0083f776: ret
