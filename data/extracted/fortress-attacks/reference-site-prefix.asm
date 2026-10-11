; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; site-prefix: complete leaf function; native control-flow extent 0x1410cbe10..0x1410cbe4b
0x1410cbe10: mov    QWORD PTR [rdx+0x10],0x0
0x1410cbe18: mov    r9,rdx
0x1410cbe1b: cmp    QWORD PTR [rdx+0x18],0xf
0x1410cbe20: mov    rax,rdx
0x1410cbe23: jbe    0x1410cbe28
0x1410cbe25: mov    rax,QWORD PTR [rdx]
0x1410cbe28: mov    BYTE PTR [rax],0x0
0x1410cbe2b: cmp    WORD PTR [rcx+0x80],0x1
0x1410cbe33: jne    0x1410cbe4a
0x1410cbe35: mov    r8d,0x4
0x1410cbe3b: lea    rdx,[rip+0x5d53de]        # 0x1416a1220 ; SOURCE 'dark'
0x1410cbe42: mov    rcx,r9
0x1410cbe45: jmp    0x14006f8d0
0x1410cbe4a: ret
