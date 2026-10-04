# reference PE:6a70a6d9:02711000; raw_available; code RVA 0x30cea0..0x30cf63
0x0030cea0: sub    rsp,0x8
0x0030cea4: test   dx,dx
0x0030cea7: js     0x14030cf5c
0x0030cead: mov    r10,QWORD PTR [rcx+0x20]
0x0030ceb1: mov    rax,QWORD PTR [rcx+0x28]
0x0030ceb5: sub    rax,r10
0x0030ceb8: movsx  r11,dx
0x0030cebc: sar    rax,0x3
0x0030cec0: cmp    r11,rax
0x0030cec3: jae    0x14030cf5c
0x0030cec9: mov    eax,0x86
0x0030cece: cmp    r9w,ax
0x0030ced2: ja     0x14030cf5c
0x0030ced8: mov    QWORD PTR [rsp],rbx
0x0030cedc: test   r8w,r8w
0x0030cee0: js     0x14030cf3b
0x0030cee2: mov    rdx,QWORD PTR [r10+r11*8]
0x0030cee6: movsx  r8,r8w
0x0030ceea: mov    rbx,QWORD PTR [rdx+0x178]
0x0030cef1: mov    rax,QWORD PTR [rdx+0x180]
0x0030cef8: sub    rax,rbx
0x0030cefb: sar    rax,0x3
0x0030ceff: cmp    r8,rax
0x0030cf02: jae    0x14030cf3b
0x0030cf04: mov    rax,QWORD PTR [rbx+r8*8]
0x0030cf08: movsx  rcx,r9w
0x0030cf0c: shl    rcx,0x5
0x0030cf10: cmp    QWORD PTR [rax+rcx*1+0x1830],0x0
0x0030cf19: jbe    0x14030cf26
0x0030cf1b: mov    rbx,QWORD PTR [rsp]
0x0030cf1f: mov    al,0x1
0x0030cf21: add    rsp,0x8
0x0030cf25: ret
0x0030cf26: cmp    QWORD PTR [rdx+rcx*1+0x230],0x0
0x0030cf2f: mov    rbx,QWORD PTR [rsp]
0x0030cf33: seta   al
0x0030cf36: add    rsp,0x8
0x0030cf3a: ret
0x0030cf3b: mov    rax,QWORD PTR [r10+r11*8]
0x0030cf3f: mov    rbx,QWORD PTR [rsp]
0x0030cf43: movsx  rcx,r9w
0x0030cf47: shl    rcx,0x5
0x0030cf4b: cmp    QWORD PTR [rax+rcx*1+0x230],0x0
0x0030cf54: seta   al
0x0030cf57: add    rsp,0x8
0x0030cf5b: ret
0x0030cf5c: xor    al,al
0x0030cf5e: add    rsp,0x8
0x0030cf62: ret
