# reference PE:6a70a6d9:02711000; site-adjective; RVA 0x10cbe10..0x10cbe4b
0x010cbe10: mov    QWORD PTR [rdx+0x10],0x0
0x010cbe18: mov    r9,rdx
0x010cbe1b: cmp    QWORD PTR [rdx+0x18],0xf
0x010cbe20: mov    rax,rdx
0x010cbe23: jbe    0x1410cbe28
0x010cbe25: mov    rax,QWORD PTR [rdx]
0x010cbe28: mov    BYTE PTR [rax],0x0
0x010cbe2b: cmp    WORD PTR [rcx+0x80],0x1
0x010cbe33: jne    0x1410cbe4a
0x010cbe35: mov    r8d,0x4
0x010cbe3b: lea    rdx,[rip+0x5d53de]        # 0x1416a1220 ; literal="dark"
0x010cbe42: mov    rcx,r9
0x010cbe45: jmp    0x14006f8d0
0x010cbe4a: ret
