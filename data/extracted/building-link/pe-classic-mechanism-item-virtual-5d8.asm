; classic PE:6a70b91c:0270a000; mechanism-item-virtual-5d8; RVA 0xfcd10..0xfcd5a
; complete native unwind owner and chained fragments; original native renderer 0x14ef20..0x1a0154
0xfcd10: mov    QWORD PTR [rsp+0x8],rbx
0xfcd15: push   rdi
0xfcd16: sub    rsp,0x20
0xfcd1a: mov    rbx,QWORD PTR [rcx+0xd0]
0xfcd21: mov    rdi,QWORD PTR [rcx+0xd8]
0xfcd28: cmp    rbx,rdi
0xfcd2b: jae    0x1400fcd4d
0xfcd2d: mov    rcx,QWORD PTR [rbx]
0xfcd30: mov    rax,QWORD PTR [rcx]
0xfcd33: call   QWORD PTR [rax+0x30]
0xfcd36: test   al,al
0xfcd38: jne    0x1400fcd40
0xfcd3a: add    rbx,0x8
0xfcd3e: jmp    0x1400fcd28
0xfcd40: mov    al,0x1
0xfcd42: mov    rbx,QWORD PTR [rsp+0x30]
0xfcd47: add    rsp,0x20
0xfcd4b: pop    rdi
0xfcd4c: ret
0xfcd4d: mov    rbx,QWORD PTR [rsp+0x30]
0xfcd52: xor    al,al
0xfcd54: add    rsp,0x20
0xfcd58: pop    rdi
0xfcd59: ret
