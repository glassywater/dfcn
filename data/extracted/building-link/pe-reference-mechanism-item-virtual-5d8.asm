; reference PE:6a70a6d9:02711000; mechanism-item-virtual-5d8; RVA 0xfcd80..0xfcdca
; complete native unwind owner and chained fragments; original native renderer 0x14ef90..0x1a01c4
0xfcd80: mov    QWORD PTR [rsp+0x8],rbx
0xfcd85: push   rdi
0xfcd86: sub    rsp,0x20
0xfcd8a: mov    rbx,QWORD PTR [rcx+0xd0]
0xfcd91: mov    rdi,QWORD PTR [rcx+0xd8]
0xfcd98: cmp    rbx,rdi
0xfcd9b: jae    0x1400fcdbd
0xfcd9d: mov    rcx,QWORD PTR [rbx]
0xfcda0: mov    rax,QWORD PTR [rcx]
0xfcda3: call   QWORD PTR [rax+0x30]
0xfcda6: test   al,al
0xfcda8: jne    0x1400fcdb0
0xfcdaa: add    rbx,0x8
0xfcdae: jmp    0x1400fcd98
0xfcdb0: mov    al,0x1
0xfcdb2: mov    rbx,QWORD PTR [rsp+0x30]
0xfcdb7: add    rsp,0x20
0xfcdbb: pop    rdi
0xfcdbc: ret
0xfcdbd: mov    rbx,QWORD PTR [rsp+0x30]
0xfcdc2: xor    al,al
0xfcdc4: add    rsp,0x20
0xfcdc8: pop    rdi
0xfcdc9: ret
