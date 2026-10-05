# reference figure-find-id 0x140067dc0..0x140067e30
# Configured image: D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe
0x140067dc0: mov    QWORD PTR [rsp+0x8],rbx
0x140067dc5: mov    rbx,QWORD PTR [rcx+0x60]
0x140067dc9: mov    r11d,edx
0x140067dcc: mov    r9,QWORD PTR [rcx+0x68]
0x140067dd0: sub    r9,rbx
0x140067dd3: sar    r9,0x3
0x140067dd7: test   r9,r9
0x140067dda: je     0x140067e1f
0x140067ddc: cmp    edx,0xffffffff
0x140067ddf: je     0x140067e1f
0x140067de1: xor    edx,edx
0x140067de3: sub    r9d,0x1
0x140067de7: js     0x140067e1f
0x140067de9: nop    DWORD PTR [rax+0x0]
0x140067df0: lea    eax,[r9+rdx*1]
0x140067df4: sar    eax,1
0x140067df6: movsxd rcx,eax
0x140067df9: mov    r10,QWORD PTR [rbx+rcx*8]
0x140067dfd: mov    r8d,DWORD PTR [r10+0xe0]
0x140067e04: cmp    r8d,r11d
0x140067e07: je     0x140067e27
0x140067e09: lea    ecx,[rax-0x1]
0x140067e0c: cmovle ecx,r9d
0x140067e10: inc    eax
0x140067e12: cmp    r8d,r11d
0x140067e15: mov    r9d,ecx
0x140067e18: cmovle edx,eax
0x140067e1b: cmp    edx,ecx
0x140067e1d: jle    0x140067df0
0x140067e1f: xor    eax,eax
0x140067e21: mov    rbx,QWORD PTR [rsp+0x8]
0x140067e26: ret
0x140067e27: mov    rbx,QWORD PTR [rsp+0x8]
0x140067e2c: mov    rax,r10
0x140067e2f: ret
