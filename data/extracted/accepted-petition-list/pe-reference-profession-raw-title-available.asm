; reference PE:6a70a6d9:02711000; profession-raw-title-available; RVA 0x30cea0..0x30cf63
; complete chained RUNTIME_FUNCTION owner; table data excluded from code
0x30cea0: sub    rsp,0x8
0x30cea4: test   dx,dx
0x30cea7: js     0x14030cf5c
0x30cead: mov    r10,QWORD PTR [rcx+0x20]
0x30ceb1: mov    rax,QWORD PTR [rcx+0x28]
0x30ceb5: sub    rax,r10
0x30ceb8: movsx  r11,dx
0x30cebc: sar    rax,0x3
0x30cec0: cmp    r11,rax
0x30cec3: jae    0x14030cf5c
0x30cec9: mov    eax,0x86
0x30cece: cmp    r9w,ax
0x30ced2: ja     0x14030cf5c
0x30ced8: mov    QWORD PTR [rsp],rbx
0x30cedc: test   r8w,r8w
0x30cee0: js     0x14030cf3b
0x30cee2: mov    rdx,QWORD PTR [r10+r11*8]
0x30cee6: movsx  r8,r8w
0x30ceea: mov    rbx,QWORD PTR [rdx+0x178]
0x30cef1: mov    rax,QWORD PTR [rdx+0x180]
0x30cef8: sub    rax,rbx
0x30cefb: sar    rax,0x3
0x30ceff: cmp    r8,rax
0x30cf02: jae    0x14030cf3b
0x30cf04: mov    rax,QWORD PTR [rbx+r8*8]
0x30cf08: movsx  rcx,r9w
0x30cf0c: shl    rcx,0x5
0x30cf10: cmp    QWORD PTR [rax+rcx*1+0x1830],0x0
0x30cf19: jbe    0x14030cf26
0x30cf1b: mov    rbx,QWORD PTR [rsp]
0x30cf1f: mov    al,0x1
0x30cf21: add    rsp,0x8
0x30cf25: ret
0x30cf26: cmp    QWORD PTR [rdx+rcx*1+0x230],0x0
0x30cf2f: mov    rbx,QWORD PTR [rsp]
0x30cf33: seta   al
0x30cf36: add    rsp,0x8
0x30cf3a: ret
0x30cf3b: mov    rax,QWORD PTR [r10+r11*8]
0x30cf3f: mov    rbx,QWORD PTR [rsp]
0x30cf43: movsx  rcx,r9w
0x30cf47: shl    rcx,0x5
0x30cf4b: cmp    QWORD PTR [rax+rcx*1+0x230],0x0
0x30cf54: seta   al
0x30cf57: add    rsp,0x8
0x30cf5b: ret
0x30cf5c: xor    al,al
0x30cf5e: add    rsp,0x8
0x30cf62: ret
