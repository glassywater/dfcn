# classic PE:6a70b91c:0270a000; raw_available; code RVA 0x30aa60..0x30ab23
0x0030aa60: sub    rsp,0x8
0x0030aa64: test   dx,dx
0x0030aa67: js     0x14030ab1c
0x0030aa6d: mov    r10,QWORD PTR [rcx+0x20]
0x0030aa71: mov    rax,QWORD PTR [rcx+0x28]
0x0030aa75: sub    rax,r10
0x0030aa78: movsx  r11,dx
0x0030aa7c: sar    rax,0x3
0x0030aa80: cmp    r11,rax
0x0030aa83: jae    0x14030ab1c
0x0030aa89: mov    eax,0x86
0x0030aa8e: cmp    r9w,ax
0x0030aa92: ja     0x14030ab1c
0x0030aa98: mov    QWORD PTR [rsp],rbx
0x0030aa9c: test   r8w,r8w
0x0030aaa0: js     0x14030aafb
0x0030aaa2: mov    rdx,QWORD PTR [r10+r11*8]
0x0030aaa6: movsx  r8,r8w
0x0030aaaa: mov    rbx,QWORD PTR [rdx+0x178]
0x0030aab1: mov    rax,QWORD PTR [rdx+0x180]
0x0030aab8: sub    rax,rbx
0x0030aabb: sar    rax,0x3
0x0030aabf: cmp    r8,rax
0x0030aac2: jae    0x14030aafb
0x0030aac4: mov    rax,QWORD PTR [rbx+r8*8]
0x0030aac8: movsx  rcx,r9w
0x0030aacc: shl    rcx,0x5
0x0030aad0: cmp    QWORD PTR [rax+rcx*1+0x1830],0x0
0x0030aad9: jbe    0x14030aae6
0x0030aadb: mov    rbx,QWORD PTR [rsp]
0x0030aadf: mov    al,0x1
0x0030aae1: add    rsp,0x8
0x0030aae5: ret
0x0030aae6: cmp    QWORD PTR [rdx+rcx*1+0x230],0x0
0x0030aaef: mov    rbx,QWORD PTR [rsp]
0x0030aaf3: seta   al
0x0030aaf6: add    rsp,0x8
0x0030aafa: ret
0x0030aafb: mov    rax,QWORD PTR [r10+r11*8]
0x0030aaff: mov    rbx,QWORD PTR [rsp]
0x0030ab03: movsx  rcx,r9w
0x0030ab07: shl    rcx,0x5
0x0030ab0b: cmp    QWORD PTR [rax+rcx*1+0x230],0x0
0x0030ab14: seta   al
0x0030ab17: add    rsp,0x8
0x0030ab1b: ret
0x0030ab1c: xor    al,al
0x0030ab1e: add    rsp,0x8
0x0030ab22: ret
