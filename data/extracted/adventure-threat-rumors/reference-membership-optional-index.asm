# reference membership-optional-index 0x1400babe0..0x1400bac8b
# Configured image: D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe
0x1400babe0: mov    QWORD PTR [rsp+0x8],rbx
0x1400babe5: mov    rbx,QWORD PTR [rdx]
0x1400babe8: mov    r10d,r8d
0x1400babeb: mov    r9,QWORD PTR [rdx+0x8]
0x1400babef: mov    r11,rcx
0x1400babf2: sub    r9,rbx
0x1400babf5: sar    r9,0x2
0x1400babf9: test   r9d,r9d
0x1400babfc: je     0x1400bac59
0x1400babfe: xor    eax,eax
0x1400bac00: cmp    r9d,0x40
0x1400bac04: jle    0x1400bac2f
0x1400bac06: data16 nop WORD PTR [rax+rax*1+0x0]
0x1400bac10: mov    r8d,r9d
0x1400bac13: shr    r8d,1
0x1400bac16: lea    edx,[r8+rax*1]
0x1400bac1a: movsxd rcx,edx
0x1400bac1d: cmp    r10d,DWORD PTR [rbx+rcx*4]
0x1400bac21: cmovl  edx,eax
0x1400bac24: sub    r9d,r8d
0x1400bac27: mov    eax,edx
0x1400bac29: cmp    r9d,0x40
0x1400bac2d: jg     0x1400bac10
0x1400bac2f: lea    edx,[rax+r9*1]
0x1400bac33: cmp    edx,0xffffffff
0x1400bac36: je     0x1400bac59
0x1400bac38: cmp    eax,edx
0x1400bac3a: jge    0x1400bac59
0x1400bac3c: movsxd rcx,eax
0x1400bac3f: movsxd r8,edx
0x1400bac42: lea    rdx,[rbx+rcx*4]
0x1400bac46: cmp    r10d,DWORD PTR [rdx]
0x1400bac49: je     0x1400bac67
0x1400bac4b: inc    eax
0x1400bac4d: inc    rcx
0x1400bac50: add    rdx,0x4
0x1400bac54: cmp    rcx,r8
0x1400bac57: jl     0x1400bac46
0x1400bac59: mov    BYTE PTR [r11+0x8],0x0
0x1400bac5e: mov    rax,r11
0x1400bac61: mov    rbx,QWORD PTR [rsp+0x8]
0x1400bac66: ret
0x1400bac67: movsxd rcx,eax
0x1400bac6a: mov    DWORD PTR [rsp+0x10],eax
0x1400bac6e: mov    BYTE PTR [r11+0x8],0x1
0x1400bac73: mov    eax,DWORD PTR [rbx+rcx*4]
0x1400bac76: mov    rbx,QWORD PTR [rsp+0x8]
0x1400bac7b: mov    DWORD PTR [rsp+0x14],eax
0x1400bac7f: mov    rax,QWORD PTR [rsp+0x10]
0x1400bac84: mov    QWORD PTR [r11],rax
0x1400bac87: mov    rax,r11
0x1400bac8a: ret
