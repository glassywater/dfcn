# steam PE:6a70a6d9:02711000; adventure_item_interact_give_namest+0x8; RVA 0x835d50..0x835e31
0x00835d50: mov    QWORD PTR [rsp+0x18],rbx
0x00835d55: push   rdi
0x00835d56: sub    rsp,0x50
0x00835d5a: mov    rax,QWORD PTR [rip+0x10662df]        # 0x14189c040
0x00835d61: xor    rax,rsp
0x00835d64: mov    QWORD PTR [rsp+0x40],rax
0x00835d69: mov    rdi,rdx
0x00835d6c: mov    rbx,rcx
0x00835d6f: mov    r8d,0x9
0x00835d75: lea    rdx,[rip+0xe7b29c]        # 0x1416b1018 ; literal="Name the "
0x00835d7c: mov    rcx,rdi
0x00835d7f: call   0x14006f8d0
0x00835d84: xorps  xmm0,xmm0
0x00835d87: movups XMMWORD PTR [rsp+0x20],xmm0
0x00835d8c: mov    QWORD PTR [rsp+0x30],0x0
0x00835d95: mov    QWORD PTR [rsp+0x38],0xf
0x00835d9e: mov    BYTE PTR [rsp+0x20],0x0
0x00835da3: mov    r9d,0xffffffff
0x00835da9: xor    r8d,r8d
0x00835dac: lea    rdx,[rsp+0x20]
0x00835db1: mov    rcx,QWORD PTR [rbx+0x10]
0x00835db5: call   0x140c65450
0x00835dba: lea    rdx,[rsp+0x20]
0x00835dbf: cmp    QWORD PTR [rsp+0x38],0xf
0x00835dc5: cmova  rdx,QWORD PTR [rsp+0x20]
0x00835dcb: mov    r8,QWORD PTR [rsp+0x30]
0x00835dd0: mov    rcx,rdi
0x00835dd3: call   0x14006fa10
0x00835dd8: nop
0x00835dd9: mov    rdx,QWORD PTR [rsp+0x38]
0x00835dde: cmp    rdx,0xf
0x00835de2: jbe    0x140835e19
0x00835de4: inc    rdx
0x00835de7: mov    rcx,QWORD PTR [rsp+0x20]
0x00835dec: mov    rax,rcx
0x00835def: cmp    rdx,0x1000
0x00835df6: jb     0x140835e14
0x00835df8: add    rdx,0x27
0x00835dfc: mov    rcx,QWORD PTR [rcx-0x8]
0x00835e00: sub    rax,rcx
0x00835e03: add    rax,0xfffffffffffffff8
0x00835e07: cmp    rax,0x1f
0x00835e0b: jbe    0x140835e14
0x00835e0d: call   QWORD PTR [rip+0xdafd15]        # 0x1415e5b28
0x00835e13: int3
0x00835e14: call   0x141539680
0x00835e19: mov    rcx,QWORD PTR [rsp+0x40]
0x00835e1e: xor    rcx,rsp
0x00835e21: call   0x141539660
0x00835e26: mov    rbx,QWORD PTR [rsp+0x70]
0x00835e2b: add    rsp,0x50
0x00835e2f: pop    rdi
0x00835e30: ret
