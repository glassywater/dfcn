; classic PE:6a70b91c:0270a000; profession-raw-title-available; RVA 0x30aa60..0x30ab23
; complete chained RUNTIME_FUNCTION owner; table data excluded from code
0x30aa60: sub    rsp,0x8
0x30aa64: test   dx,dx
0x30aa67: js     0x14030ab1c
0x30aa6d: mov    r10,QWORD PTR [rcx+0x20]
0x30aa71: mov    rax,QWORD PTR [rcx+0x28]
0x30aa75: sub    rax,r10
0x30aa78: movsx  r11,dx
0x30aa7c: sar    rax,0x3
0x30aa80: cmp    r11,rax
0x30aa83: jae    0x14030ab1c
0x30aa89: mov    eax,0x86
0x30aa8e: cmp    r9w,ax
0x30aa92: ja     0x14030ab1c
0x30aa98: mov    QWORD PTR [rsp],rbx
0x30aa9c: test   r8w,r8w
0x30aaa0: js     0x14030aafb
0x30aaa2: mov    rdx,QWORD PTR [r10+r11*8]
0x30aaa6: movsx  r8,r8w
0x30aaaa: mov    rbx,QWORD PTR [rdx+0x178]
0x30aab1: mov    rax,QWORD PTR [rdx+0x180]
0x30aab8: sub    rax,rbx
0x30aabb: sar    rax,0x3
0x30aabf: cmp    r8,rax
0x30aac2: jae    0x14030aafb
0x30aac4: mov    rax,QWORD PTR [rbx+r8*8]
0x30aac8: movsx  rcx,r9w
0x30aacc: shl    rcx,0x5
0x30aad0: cmp    QWORD PTR [rax+rcx*1+0x1830],0x0
0x30aad9: jbe    0x14030aae6
0x30aadb: mov    rbx,QWORD PTR [rsp]
0x30aadf: mov    al,0x1
0x30aae1: add    rsp,0x8
0x30aae5: ret
0x30aae6: cmp    QWORD PTR [rdx+rcx*1+0x230],0x0
0x30aaef: mov    rbx,QWORD PTR [rsp]
0x30aaf3: seta   al
0x30aaf6: add    rsp,0x8
0x30aafa: ret
0x30aafb: mov    rax,QWORD PTR [r10+r11*8]
0x30aaff: mov    rbx,QWORD PTR [rsp]
0x30ab03: movsx  rcx,r9w
0x30ab07: shl    rcx,0x5
0x30ab0b: cmp    QWORD PTR [rax+rcx*1+0x230],0x0
0x30ab14: seta   al
0x30ab17: add    rsp,0x8
0x30ab1b: ret
0x30ab1c: xor    al,al
0x30ab1e: add    rsp,0x8
0x30ab22: ret
