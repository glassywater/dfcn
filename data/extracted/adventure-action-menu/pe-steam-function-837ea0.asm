# steam PE:6a70a6d9:02711000; adventure_environment_place_on_pack_animalst+0x8; RVA 0x837ea0..0x837fe1
0x00837ea0: mov    QWORD PTR [rsp+0x18],rbx
0x00837ea5: push   rdi
0x00837ea6: sub    rsp,0x70
0x00837eaa: mov    rax,QWORD PTR [rip+0x106418f]        # 0x14189c040
0x00837eb1: xor    rax,rsp
0x00837eb4: mov    QWORD PTR [rsp+0x60],rax
0x00837eb9: mov    rdi,rdx
0x00837ebc: mov    rbx,rcx
0x00837ebf: mov    r8d,0x7
0x00837ec5: lea    rdx,[rip+0xe7903c]        # 0x1416b0f08 ; literal="Put on "
0x00837ecc: mov    rcx,rdi
0x00837ecf: call   0x14006f8d0
0x00837ed4: xorps  xmm0,xmm0
0x00837ed7: movups XMMWORD PTR [rsp+0x40],xmm0
0x00837edc: mov    QWORD PTR [rsp+0x50],0x0
0x00837ee5: mov    QWORD PTR [rsp+0x58],0xf
0x00837eee: mov    BYTE PTR [rsp+0x40],0x0
0x00837ef3: xor    r8d,r8d
0x00837ef6: lea    rdx,[rsp+0x40]
0x00837efb: mov    rcx,QWORD PTR [rbx+0x28]
0x00837eff: call   0x141330c30
0x00837f04: lea    rdx,[rsp+0x40]
0x00837f09: cmp    QWORD PTR [rsp+0x58],0xf
0x00837f0f: cmova  rdx,QWORD PTR [rsp+0x40]
0x00837f15: mov    r8,QWORD PTR [rsp+0x50]
0x00837f1a: mov    rcx,rdi
0x00837f1d: call   0x14006fa10
0x00837f22: mov    eax,0xffff8ad0
0x00837f27: cmp    WORD PTR [rbx+0x16],ax
0x00837f2b: je     0x140837f86
0x00837f2d: mov    r8d,0x2
0x00837f33: lea    rdx,[rip+0xddd606]        # 0x141615540 ; literal=" ("
0x00837f3a: mov    rcx,rdi
0x00837f3d: call   0x14006fa10
0x00837f42: mov    QWORD PTR [rsp+0x30],rdi
0x00837f47: movzx  eax,WORD PTR [rbx+0x14]
0x00837f4b: mov    WORD PTR [rsp+0x28],ax
0x00837f50: movzx  eax,WORD PTR [rbx+0x12]
0x00837f54: mov    WORD PTR [rsp+0x20],ax
0x00837f59: movzx  r9d,WORD PTR [rbx+0x10]
0x00837f5e: movzx  r8d,WORD PTR [rbx+0x1a]
0x00837f63: movzx  edx,WORD PTR [rbx+0x18]
0x00837f67: movzx  ecx,WORD PTR [rbx+0x16]
0x00837f6b: call   0x14074f220
0x00837f70: mov    r8d,0x1
0x00837f76: lea    rdx,[rip+0xddd603]        # 0x141615580 ; literal=")"
0x00837f7d: mov    rcx,rdi
0x00837f80: call   0x14006fa10
0x00837f85: nop
0x00837f86: mov    rdx,QWORD PTR [rsp+0x58]
0x00837f8b: cmp    rdx,0xf
0x00837f8f: jbe    0x140837fc6
0x00837f91: inc    rdx
0x00837f94: mov    rcx,QWORD PTR [rsp+0x40]
0x00837f99: mov    rax,rcx
0x00837f9c: cmp    rdx,0x1000
0x00837fa3: jb     0x140837fc1
0x00837fa5: add    rdx,0x27
0x00837fa9: mov    rcx,QWORD PTR [rcx-0x8]
0x00837fad: sub    rax,rcx
0x00837fb0: add    rax,0xfffffffffffffff8
0x00837fb4: cmp    rax,0x1f
0x00837fb8: jbe    0x140837fc1
0x00837fba: call   QWORD PTR [rip+0xdadb68]        # 0x1415e5b28
0x00837fc0: int3
0x00837fc1: call   0x141539680
0x00837fc6: mov    rcx,QWORD PTR [rsp+0x60]
0x00837fcb: xor    rcx,rsp
0x00837fce: call   0x141539660
0x00837fd3: mov    rbx,QWORD PTR [rsp+0x90]
0x00837fdb: add    rsp,0x70
0x00837fdf: pop    rdi
0x00837fe0: ret
