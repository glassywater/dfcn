# reference entity-find-id 0x1400ba0a0..0x1400ba148
# Configured image: D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe
0x1400ba0a0: mov    QWORD PTR [rsp+0x8],rbx
0x1400ba0a5: mov    QWORD PTR [rsp+0x10],rdi
0x1400ba0aa: mov    rdi,QWORD PTR [rdx]
0x1400ba0ad: xor    ebx,ebx
0x1400ba0af: mov    r10,QWORD PTR [rdx+0x8]
0x1400ba0b3: mov    r11d,ecx
0x1400ba0b6: sub    r10,rdi
0x1400ba0b9: sar    r10,0x3
0x1400ba0bd: test   r10d,r10d
0x1400ba0c0: je     0x1400ba128
0x1400ba0c2: mov    r9d,ebx
0x1400ba0c5: cmp    r10d,0x40
0x1400ba0c9: jle    0x1400ba0f5
0x1400ba0cb: nop    DWORD PTR [rax+rax*1+0x0]
0x1400ba0d0: mov    r8d,r10d
0x1400ba0d3: shr    r8d,1
0x1400ba0d6: lea    edx,[r8+r9*1]
0x1400ba0da: movsxd rax,edx
0x1400ba0dd: mov    rcx,QWORD PTR [rdi+rax*8]
0x1400ba0e1: cmp    r11d,DWORD PTR [rcx+0x4]
0x1400ba0e5: cmovl  edx,r9d
0x1400ba0e9: sub    r10d,r8d
0x1400ba0ec: mov    r9d,edx
0x1400ba0ef: cmp    r10d,0x40
0x1400ba0f3: jg     0x1400ba0d0
0x1400ba0f5: lea    eax,[r9+r10*1]
0x1400ba0f9: cmp    eax,0xffffffff
0x1400ba0fc: je     0x1400ba128
0x1400ba0fe: cmp    r9d,eax
0x1400ba101: jge    0x1400ba128
0x1400ba103: movsxd rcx,r9d
0x1400ba106: movsxd r8,eax
0x1400ba109: lea    rdx,[rdi+rcx*8]
0x1400ba10d: nop    DWORD PTR [rax]
0x1400ba110: mov    rax,QWORD PTR [rdx]
0x1400ba113: cmp    r11d,DWORD PTR [rax+0x4]
0x1400ba117: je     0x1400ba136
0x1400ba119: inc    r9d
0x1400ba11c: inc    rcx
0x1400ba11f: add    rdx,0x8
0x1400ba123: cmp    rcx,r8
0x1400ba126: jl     0x1400ba110
0x1400ba128: mov    rax,rbx
0x1400ba12b: mov    rbx,QWORD PTR [rsp+0x8]
0x1400ba130: mov    rdi,QWORD PTR [rsp+0x10]
0x1400ba135: ret
0x1400ba136: mov    rbx,QWORD PTR [rsp+0x8]
0x1400ba13b: movsxd rax,r9d
0x1400ba13e: mov    rax,QWORD PTR [rdi+rax*8]
0x1400ba142: mov    rdi,QWORD PTR [rsp+0x10]
0x1400ba147: ret
