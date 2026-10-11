; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; site-prefix: complete leaf function; native control-flow extent 0x1410c6d80..0x1410c6dbb
0x1410c6d80: mov    QWORD PTR [rdx+0x10],0x0
0x1410c6d88: mov    r9,rdx
0x1410c6d8b: cmp    QWORD PTR [rdx+0x18],0xf
0x1410c6d90: mov    rax,rdx
0x1410c6d93: jbe    0x1410c6d98
0x1410c6d95: mov    rax,QWORD PTR [rdx]
0x1410c6d98: mov    BYTE PTR [rax],0x0
0x1410c6d9b: cmp    WORD PTR [rcx+0x80],0x1
0x1410c6da3: jne    0x1410c6dba
0x1410c6da5: mov    r8d,0x4
0x1410c6dab: lea    rdx,[rip+0x5d5366]        # 0x14169c118 ; SOURCE 'dark'
0x1410c6db2: mov    rcx,r9
0x1410c6db5: jmp    0x14006f860
0x1410c6dba: ret
