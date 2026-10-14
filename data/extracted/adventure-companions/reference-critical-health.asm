; reference PE:6a70a6d9:02711000; critical-health; RVA 0x1383a70..0x1383b39
0x141383a70: mov    r9,QWORD PTR [rcx+0x5f8]
0x141383a77: mov    r11,rcx
0x141383a7a: mov    edx,DWORD PTR [r9+0x8]
0x141383a7e: sub    edx,DWORD PTR [r9]
0x141383a81: sar    rdx,0x3
0x141383a85: sub    dx,0x1
0x141383a89: js     0x141383b29
0x141383a8f: mov    r10,QWORD PTR [rcx+0x4f0]
0x141383a96: data16 nop WORD PTR [rax+rax*1+0x0]
0x141383aa0: movsx  rcx,dx
0x141383aa4: test   BYTE PTR [r10+rcx*4],0x4
0x141383aa9: je     0x141383b1f
0x141383aab: mov    r8,QWORD PTR [r9]
0x141383aae: mov    rax,QWORD PTR [r9+0x8]
0x141383ab2: sub    rax,r8
0x141383ab5: sar    rax,0x3
0x141383ab9: cmp    rcx,rax
0x141383abc: jae    0x141383b1f
0x141383abe: mov    rax,QWORD PTR [r8+rcx*8]
0x141383ac2: cmp    DWORD PTR [rax+0x50],0x0
0x141383ac6: jle    0x141383ad5
0x141383ac8: mov    rax,QWORD PTR [rax+0x48]
0x141383acc: test   BYTE PTR [rax],0x40
0x141383acf: je     0x141383ad5
0x141383ad1: mov    al,0x1
0x141383ad3: jmp    0x141383ad7
0x141383ad5: xor    al,al
0x141383ad7: test   al,al
0x141383ad9: jne    0x141383b36
0x141383adb: movsx  rax,dx
0x141383adf: mov    rax,QWORD PTR [r8+rax*8]
0x141383ae3: cmp    DWORD PTR [rax+0x50],0x1
0x141383ae7: jle    0x141383af7
0x141383ae9: mov    rax,QWORD PTR [rax+0x48]
0x141383aed: test   BYTE PTR [rax+0x1],0x40
0x141383af1: je     0x141383af7
0x141383af3: mov    al,0x1
0x141383af5: jmp    0x141383af9
0x141383af7: xor    al,al
0x141383af9: test   al,al
0x141383afb: jne    0x141383b36
0x141383afd: movsx  rcx,dx
0x141383b01: mov    rax,QWORD PTR [r8+rcx*8]
0x141383b05: cmp    DWORD PTR [rax+0x50],0x1
0x141383b09: jle    0x141383b19
0x141383b0b: mov    rax,QWORD PTR [rax+0x48]
0x141383b0f: test   BYTE PTR [rax+0x1],0x10
0x141383b13: je     0x141383b19
0x141383b15: mov    al,0x1
0x141383b17: jmp    0x141383b1b
0x141383b19: xor    al,al
0x141383b1b: test   al,al
0x141383b1d: jne    0x141383b36
0x141383b1f: sub    dx,0x1
0x141383b23: jns    0x141383aa0
0x141383b29: mov    eax,DWORD PTR [r11+0x114]
0x141383b30: shr    eax,0xe
0x141383b33: and    al,0x1
0x141383b35: ret
0x141383b36: mov    al,0x1
0x141383b38: ret
