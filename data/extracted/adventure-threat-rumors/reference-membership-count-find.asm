# reference membership-count-find 0x1400b9dc0..0x1400b9e67
# Configured image: D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe
0x1400b9dc0: mov    QWORD PTR [rsp+0x8],rbx
0x1400b9dc5: mov    QWORD PTR [rsp+0x10],rdi
0x1400b9dca: mov    rdi,QWORD PTR [rdx]
0x1400b9dcd: xor    ebx,ebx
0x1400b9dcf: mov    r10,QWORD PTR [rdx+0x8]
0x1400b9dd3: mov    r11d,ecx
0x1400b9dd6: sub    r10,rdi
0x1400b9dd9: sar    r10,0x3
0x1400b9ddd: test   r10d,r10d
0x1400b9de0: je     0x1400b9e47
0x1400b9de2: mov    r9d,ebx
0x1400b9de5: cmp    r10d,0x40
0x1400b9de9: jle    0x1400b9e14
0x1400b9deb: nop    DWORD PTR [rax+rax*1+0x0]
0x1400b9df0: mov    r8d,r10d
0x1400b9df3: shr    r8d,1
0x1400b9df6: lea    edx,[r8+r9*1]
0x1400b9dfa: movsxd rax,edx
0x1400b9dfd: mov    rcx,QWORD PTR [rdi+rax*8]
0x1400b9e01: cmp    r11d,DWORD PTR [rcx]
0x1400b9e04: cmovl  edx,r9d
0x1400b9e08: sub    r10d,r8d
0x1400b9e0b: mov    r9d,edx
0x1400b9e0e: cmp    r10d,0x40
0x1400b9e12: jg     0x1400b9df0
0x1400b9e14: lea    eax,[r9+r10*1]
0x1400b9e18: cmp    eax,0xffffffff
0x1400b9e1b: je     0x1400b9e47
0x1400b9e1d: cmp    r9d,eax
0x1400b9e20: jge    0x1400b9e47
0x1400b9e22: movsxd rcx,r9d
0x1400b9e25: movsxd r8,eax
0x1400b9e28: lea    rdx,[rdi+rcx*8]
0x1400b9e2c: nop    DWORD PTR [rax+0x0]
0x1400b9e30: mov    rax,QWORD PTR [rdx]
0x1400b9e33: cmp    r11d,DWORD PTR [rax]
0x1400b9e36: je     0x1400b9e55
0x1400b9e38: inc    r9d
0x1400b9e3b: inc    rcx
0x1400b9e3e: add    rdx,0x8
0x1400b9e42: cmp    rcx,r8
0x1400b9e45: jl     0x1400b9e30
0x1400b9e47: mov    rax,rbx
0x1400b9e4a: mov    rbx,QWORD PTR [rsp+0x8]
0x1400b9e4f: mov    rdi,QWORD PTR [rsp+0x10]
0x1400b9e54: ret
0x1400b9e55: mov    rbx,QWORD PTR [rsp+0x8]
0x1400b9e5a: movsxd rax,r9d
0x1400b9e5d: mov    rax,QWORD PTR [rdi+rax*8]
0x1400b9e61: mov    rdi,QWORD PTR [rsp+0x10]
0x1400b9e66: ret
