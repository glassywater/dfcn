# classic figure-find-id 0x140067d50..0x140067dc0
# Configured image: C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe
0x140067d50: mov    QWORD PTR [rsp+0x8],rbx
0x140067d55: mov    rbx,QWORD PTR [rcx+0x60]
0x140067d59: mov    r11d,edx
0x140067d5c: mov    r9,QWORD PTR [rcx+0x68]
0x140067d60: sub    r9,rbx
0x140067d63: sar    r9,0x3
0x140067d67: test   r9,r9
0x140067d6a: je     0x140067daf
0x140067d6c: cmp    edx,0xffffffff
0x140067d6f: je     0x140067daf
0x140067d71: xor    edx,edx
0x140067d73: sub    r9d,0x1
0x140067d77: js     0x140067daf
0x140067d79: nop    DWORD PTR [rax+0x0]
0x140067d80: lea    eax,[r9+rdx*1]
0x140067d84: sar    eax,1
0x140067d86: movsxd rcx,eax
0x140067d89: mov    r10,QWORD PTR [rbx+rcx*8]
0x140067d8d: mov    r8d,DWORD PTR [r10+0xe0]
0x140067d94: cmp    r8d,r11d
0x140067d97: je     0x140067db7
0x140067d99: lea    ecx,[rax-0x1]
0x140067d9c: cmovle ecx,r9d
0x140067da0: inc    eax
0x140067da2: cmp    r8d,r11d
0x140067da5: mov    r9d,ecx
0x140067da8: cmovle edx,eax
0x140067dab: cmp    edx,ecx
0x140067dad: jle    0x140067d80
0x140067daf: xor    eax,eax
0x140067db1: mov    rbx,QWORD PTR [rsp+0x8]
0x140067db6: ret
0x140067db7: mov    rbx,QWORD PTR [rsp+0x8]
0x140067dbc: mov    rax,r10
0x140067dbf: ret
