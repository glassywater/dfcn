; classic PE:6a70b91c:0270a000; critical-health; RVA 0x137e9e0..0x137eaa9
0x14137e9e0: mov    r9,QWORD PTR [rcx+0x5f8]
0x14137e9e7: mov    r11,rcx
0x14137e9ea: mov    edx,DWORD PTR [r9+0x8]
0x14137e9ee: sub    edx,DWORD PTR [r9]
0x14137e9f1: sar    rdx,0x3
0x14137e9f5: sub    dx,0x1
0x14137e9f9: js     0x14137ea99
0x14137e9ff: mov    r10,QWORD PTR [rcx+0x4f0]
0x14137ea06: data16 nop WORD PTR [rax+rax*1+0x0]
0x14137ea10: movsx  rcx,dx
0x14137ea14: test   BYTE PTR [r10+rcx*4],0x4
0x14137ea19: je     0x14137ea8f
0x14137ea1b: mov    r8,QWORD PTR [r9]
0x14137ea1e: mov    rax,QWORD PTR [r9+0x8]
0x14137ea22: sub    rax,r8
0x14137ea25: sar    rax,0x3
0x14137ea29: cmp    rcx,rax
0x14137ea2c: jae    0x14137ea8f
0x14137ea2e: mov    rax,QWORD PTR [r8+rcx*8]
0x14137ea32: cmp    DWORD PTR [rax+0x50],0x0
0x14137ea36: jle    0x14137ea45
0x14137ea38: mov    rax,QWORD PTR [rax+0x48]
0x14137ea3c: test   BYTE PTR [rax],0x40
0x14137ea3f: je     0x14137ea45
0x14137ea41: mov    al,0x1
0x14137ea43: jmp    0x14137ea47
0x14137ea45: xor    al,al
0x14137ea47: test   al,al
0x14137ea49: jne    0x14137eaa6
0x14137ea4b: movsx  rax,dx
0x14137ea4f: mov    rax,QWORD PTR [r8+rax*8]
0x14137ea53: cmp    DWORD PTR [rax+0x50],0x1
0x14137ea57: jle    0x14137ea67
0x14137ea59: mov    rax,QWORD PTR [rax+0x48]
0x14137ea5d: test   BYTE PTR [rax+0x1],0x40
0x14137ea61: je     0x14137ea67
0x14137ea63: mov    al,0x1
0x14137ea65: jmp    0x14137ea69
0x14137ea67: xor    al,al
0x14137ea69: test   al,al
0x14137ea6b: jne    0x14137eaa6
0x14137ea6d: movsx  rcx,dx
0x14137ea71: mov    rax,QWORD PTR [r8+rcx*8]
0x14137ea75: cmp    DWORD PTR [rax+0x50],0x1
0x14137ea79: jle    0x14137ea89
0x14137ea7b: mov    rax,QWORD PTR [rax+0x48]
0x14137ea7f: test   BYTE PTR [rax+0x1],0x10
0x14137ea83: je     0x14137ea89
0x14137ea85: mov    al,0x1
0x14137ea87: jmp    0x14137ea8b
0x14137ea89: xor    al,al
0x14137ea8b: test   al,al
0x14137ea8d: jne    0x14137eaa6
0x14137ea8f: sub    dx,0x1
0x14137ea93: jns    0x14137ea10
0x14137ea99: mov    eax,DWORD PTR [r11+0x114]
0x14137eaa0: shr    eax,0xe
0x14137eaa3: and    al,0x1
0x14137eaa5: ret
0x14137eaa6: mov    al,0x1
0x14137eaa8: ret
